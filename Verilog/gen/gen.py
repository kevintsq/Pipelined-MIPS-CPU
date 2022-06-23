import random
a=random.randint(2,30)
b=random.randint(2,30)
c=random.randint(2,30)
instrdict={
    "sb":"lsb",
    "lb":"lsb",
    "lbu":"lsb",
    "sh":"lsh",
    "lh":"lsh",
    "lhu":"lsh",
    "sw":"lsw",
    "lw":"lsw",
    "addiu":"i",
    "add":"r",
    "addu":"r",
    "and":"r",
    "andi":"di",
    "mult":"m2",
    "multu":"m2",
    "div":"m2",
    "divu":"m2",
    "mfhi":"m1",
    "mflo":"m1",
    "mthi":"m1",
    "mtlo":"m1",
    "nor":"r",
    "or":"r",
    "ori":"di",
    "sll":"shift",
    "sllv":"r",
    "srl":"shift",
    "srlv":"r",
    "sra":"shift",
    "srav":"r",
    "sb":"ls",
    "sub":"r",
    "subu":"r",
    "xor":"r",
    "xori":"di",
    "slt":"r",
    "slti":"i",
    "sltiu":"i",
    "lui":"lui",
    "li":"li"
}
normallist=[
    "sw",
    "sh",
    "lw",
    "lh",
    "lhu",
    "sb",
    "sb",
    "sb",
    "lb",
    "lb",
    "lbu",
    "lbu",
    "addiu",
    "addu",
    "and",
    "andi",
    "div",
    "divu",
    "div",
    "divu",
    "mfhi",
    "mflo",
    "mthi",
    "mtlo",
    "mfhi",
    "mflo",
    "mthi",
    "mtlo",
    "nor",
    "or",
    "ori",
    "sll",
    "sllv",
    "srl",
    "srlv",
    "sra",
    "srav",
    "subu",
    "xor",
    "xori",
    "slt",
    "slti",
    "sltiu",
    "lui",
    "multu",
    "mult",
    "multu",
    "mult"
]
bset=[
    "beq",
    "bne",
    "bgtz",
    "bgez",
    "bltz",
    "blez"
]
def getRandomReg():
    t=random.random()
    if(t<0.05):
        return "$"+str(0)
    if(t>0.9):
        return "$"+str(31)
    t=random.randint(0,2)
    if(t==0):
        return "$"+str(a)
    if(t==1):
        return "$"+str(b)
    if(t==2):
        return "$"+str(c)
def getImm16():
    return str(random.randint(-32768,32767))
def getImm32():
    return str(random.randint(-2147483648,2147483647))
def injectNop(file):
    for i in range(3):
        if(random.random()>0.5):
            file.write("addi $1,$1,1\n")
        else:
            break
def gen(file,id):
    con=instrdict[normallist[id]]
    if(con=="r"):
        file.write(normallist[id]+" "+getRandomReg()+","+getRandomReg()+","+getRandomReg()+"\n")
    if(con=="i"):
        file.write(normallist[id]+" "+getRandomReg()+","+getRandomReg()+","+getImm16()+"\n")
    if(con=="di"):
        file.write(normallist[id]+" "+getRandomReg()+","+getRandomReg()+","+str(random.randint(0,65535))+"\n")
    if(con=="lsb"):
        r1=random.randint(0,15)
        r2=random.randint(0,15-r1)
        choice=random.random()
        reg=getRandomReg()
        file.write("li "+reg+","+str(r1)+"\n")
        if(choice>0.5):
            file.write("sw "+","+reg+","+"20($0)"+"\n")
            reg=getRandomReg()
            file.write("lw "+","+reg+","+"20($0)"+"\n")
            injectNop(file)
            file.write(normallist[id]+" "+getRandomReg()+","+str(r2)+"("+reg+")\n")
        else:
            injectNop(file)
            file.write(normallist[id]+" "+getRandomReg()+","+str(r2)+"("+reg+")\n")
    if(con=="lsh"):
        file.write(normallist[id]+" "+getRandomReg()+","+str(random.randint(0,7)*2)+"($0)\n")
    if(con=="lsw"):
        file.write(normallist[id]+" "+getRandomReg()+","+str(random.randint(0,3)*4)+"($0)\n")
    if(con=="m1"):
        file.write(normallist[id]+" "+getRandomReg()+"\n")
    if(con=="m2"):
        file.write(normallist[id]+" "+getRandomReg()+","+getRandomReg()+"\n")
    if(con=="lui"):
        file.write(normallist[id]+" "+getRandomReg()+","+str(random.randint(1,65535))+"\n")
    if(con=="li"):
        file.write(normallist[id]+" "+getRandomReg()+","+getImm32()+"\n")
    if(con=="shift"):
        file.write(normallist[id]+" "+getRandomReg()+","+getRandomReg()+","+str(random.randint(1,31))+"\n")
with open("auto_test.asm","w") as file:
    for i in range(18):
        file.write("return%d:\n"%i)
        t=random.randint(0,4)
        if(t==0):
            file.write("beq $0,$0,entrance%d\n"%i)
        if(t==1):
            file.write("j entrance%d\n"%i)
        if(t==2):
            file.write("jal entrance%d\n"%i)
        if(t==3):
            file.write("la $"+str(a)+",entrance%d\n"%i)
            injectNop(file)
            file.write("jr $"+str(a)+"\n")
        if(t==4):
            file.write("la $"+str(a)+",entrance%d\n"%i)
            injectNop(file)
            if b!=a:
                file.write("jalr $"+str(b)+",$"+str(a)+"\n")
            else:
                file.write("jalr $"+str(31)+",$"+str(a)+"\n")
        file.write("sw $ra,0($0)\n")
    file.write("return18:\nj end\nnop\n")
    for i in range(18):
        file.write("entrance%d:\n"%(i))
        for j in range(31):
            t=random.randint(0,len(normallist)-1)
            gen(file,t)
        t=random.randint(0,len(bset)-1)
        file.write(bset[t]+" "+getRandomReg())
        if(t<2):
            file.write(","+getRandomReg())
        file.write(",return%d\n"%(i+1))
        for j in range(8):
            t=random.randint(0,len(normallist)-1)
            gen(file,t)
        file.write("j return%d\naddi $ra,$ra,1\n"%(i+1))
    file.write("end:")