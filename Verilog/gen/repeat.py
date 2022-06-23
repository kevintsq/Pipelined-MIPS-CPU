import os
import re
import sys
import copy
import subprocess
asmfilename="auto_test.asm"
xilinx="D:\\ise\\14.7\\ISE_DS\\ISE"
time="100us"

class resline:
    """
    read line from fileio and parse it.
    """
    def __init__(self,file):
        global myindex
        global ansindex
        flag=1
        self.reg=0
        while(flag):
            if(file==my):
                myindex+=1
            else:
                ansindex+=1
            line=file.readline()
            self.originline=line
            if(self.originline==None):
                return  
            line=line.replace("\n","")
            self.originline=line
            line=line.replace(" ","")
            if(line==""):
                self.originline=None
            if(self.originline==None):
                return 
            reline=re.split("[@ :<=]",line)
            if("$0" in reline or "$00" in reline):
                pass
            else:
                flag=0
        if(len(reline)<5):
            if("exception" in self.originline):
                self.reg=1
                return
            else:
                print("Can't parse your(or ans) output on your line %d and ans line %d,please check."%(myindex,ansindex))
                sys.exit(1)
        self.pc=int(reline[1],16)
        if("$" in reline[2]):
            self.instype="reg"
            self.regdst=int(reline[2][1:],16)
            self.regdata=int(reline[4],16)
        elif("*" in reline[2]):
            self.instype="mem"
            self.memdst=int(reline[2][1:],16)
            self.memdata=int(reline[4],16)
        if(file==my):
            self.index=myindex
        if(file==ans):
            self.index=ansindex
    def __eq__(self,other):
        if(self.reg==1 or other.reg==1):
            print("www,another reg")
            sys.exit(1)
            return 1
        if(self.originline==None and other.originline!=None):
            print("Your ouput is shorter than standard ouput.")
            sys.exit(1)
        if(self.originline!=None and other.originline==None):
            print("Your ouput is longer than standard ouput.")
            sys.exit(1)
        if(self.originline==None and other.originline==None):
            return 1
        if(self.pc!=other.pc):
            print("Error on your line %d,different pc.We got %s when we expected %s."%(self.index,self.originline,other.originline))
            sys.exit(1)
        if(self.instype!=other.instype):
            print("Error on your line %d.We got %s when we expected %s."%(self.index,self.originline,other.originline))
            sys.exit(1)
        if(self.instype=='reg'):
            if(self.regdst!=other.regdst):
                print("Error on your line %d,different regdst.We got %s when we expected %s."%(self.index,self.originline,other.originline))
                sys.exit(1)
            if(self.regdata!=other.regdata):
                print("Error on your line %d,different regdata.We got %s when we expected %s."%(self.index,self.originline,other.originline))
                sys.exit(1)
        if(self.instype=='mem'):
            if(self.memdst!=other.memdst):
                print("Error on your line %d,different memaddr.We got %s when we expected %s."%(self.index,self.originline,other.originline))
                sys.exit(1)
            if(self.memdata!=other.memdata):
                print("Error on your line %d,different memdata.We got %s when we expected %s."%(self.index,self.originline,other.originline))
                sys.exit(1)
        return 0
    
def main():
    os.environ['XILINX']=xilinx
    subprocess.Popen(["taskkill","/IM","mips.exe","/F"],stdout=subprocess.DEVNULL, stderr=subprocess.STDOUT).wait()
    path=os.path.dirname(os.path.realpath(__file__))
    os.chdir(path)
    filelist=os.walk(path)
    with open("mips.prj","w") as prj:
        for folder in filelist:
            for file in folder[2]:
                if(len(file.split("."))>1 and file.split(".")[1]=="v"):
                    prj.write("verilog work \""+folder[0]+"\\"+file+"\"\n")
    with open("mips.tcl","w") as tcl:
        tcl.write("run "+time+";\nexit;\n")
    with open("log.txt","w") as file:
        subprocess.Popen([xilinx+"\\bin\\nt64\\fuse","--nodebug","--prj mips.prj","-o mips.exe","mipsAutoTest"],stdout=file).wait()
    cnt=0
    while(1):
        subprocess.Popen(["python","gen.py"]).wait()
        with open("ans.txt","w") as file:
            subprocess.Popen(["java","-jar","Mars.jar","db","nc","mc","CompactDataAtZero","100000","dump",".text","HexText","code.txt",asmfilename],stdout=file).wait(10)
        with open("ans.txt", "r") as test:
            t = test.readline()
            if ("Invalid" in t or "segment" in t):
                print("Asm file name may be wrong,or it's empty.")
                os._exit(1)
        with open("my.txt","w") as file:
            subprocess.Popen(["mips.exe","-nolog","-tclbatch","mips.tcl"],stdout=file).wait()
    
        global myindex
        global ansindex
        global my
        global ans
        with open("my.txt","r") as my:
            lines=my.readlines()
            if(len(lines)==0):
                print("fail to simulate")
                os._exit(1)
        for i in range(len(lines)):
            if ("@" in lines[i]):
                with open("my.txt","w") as my:
                    my.writelines(lines[i:])
                break
        with open("my.txt","r") as my:
            with open("ans.txt","r") as ans:
                myindex=0
                ansindex=0
                while(1):
                    res1=resline(my)
                    res2=resline(ans)
                    if(res1==res2):
                        break
        cnt+=1
        print("Wow,maybe you are correct on point %d"%(cnt))
        #os._exit(0)
    os._exit(0)
if __name__ == '__main__':
    main()
    # print(__name__)