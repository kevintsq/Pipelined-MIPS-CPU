import os
import subprocess
import random


PAUSE_AT_FAIL    = True
TEST_START_NUM   = 34
TEST_END_NUM     = 290
USELESS_INFO_LEN = 17
TIME_INFO_LEN    = 20
SIMULATION_TIME  = "10 us"
ASM_FILE_DIR     = "code/290"
MARS_DIR         = "MARS_290.jar"
VIVADO_DIR       = "C:/Xilinx/Vivado/2020.1/bin/"
AK = True


def gen_code(file_name):
    with open(file_name, "w") as f:
        for _ in range(5):
            rd = random.randint(1, 27)
            imm = random.randint(0, 3070) * 4
            f.write(f"ori\t${rd}, {imm}\n")
        for _ in range(5):
            target = random.randint(1, 27)
            source = random.randint(0, 27)
            imm = random.randint(0, 7) * 4
            f.write(f"sw\t${target}, {imm}(${source})\n")
            f.write(f"lw\t${target}, {imm}(${source})\n")
        for _ in range(5):
            target = random.randint(1, 27)
            source = random.randint(0, 27)
            rd = random.randint(0, 27)
            f.write(f"addu\t${target}, ${source}, ${rd}\n")
        for _ in range(5):
            target = random.randint(1, 27)
            source = random.randint(0, 27)
            rd = random.randint(0, 27)
            f.write(f"subu\t${target}, ${source}, ${rd}\n")
        for _ in range(5):
            rd = random.randint(1, 27)
            imm = random.randint(0, 0xffff)
            f.write(f"lui\t${rd}, {imm}\n")
        f.write("nop\nnop\n")


if __name__ == '__main__':
    print("Autotest started...")
    os.chdir(os.path.dirname(__file__))
    with open("cmd.tcl", "w") as f:
        f.write(f"run {SIMULATION_TIME};\nquit;")
    print("Initialization succeeded!")
    for i in range(TEST_START_NUM, TEST_END_NUM + 1):
        print(f"Testing case {i}...")
        asm_file_name = f"{ASM_FILE_DIR}/testpoint{i}.asm"
        master_name = f"master/master_{i}.txt"
        query_name = f"query/query_{i}.txt"
        # gen_code(asm_file_name)
        subprocess.call(f"java -jar {MARS_DIR} {asm_file_name} nc mc CompactDataAtZero a dump .text HexText code.txt")
        master = subprocess.run(f"java -jar {MARS_DIR} {asm_file_name} nc mc CompactDataAtZero db", shell=False, stdout=subprocess.PIPE, encoding="utf-8").stdout.splitlines()
        with open(master_name, "w") as f:
            f.writelines(master)
        os.system(VIVADO_DIR + "xvlog -prj vlog.prj --nolog")
        os.system(VIVADO_DIR + "xelab -debug typical -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot mips_tb xil_defaultlib.mips_tb xil_defaultlib.glbl --nolog")
        os.system(VIVADO_DIR + "xsim mips_tb -key {Behavioral:sim_1:Functional:mips_tb} -tclbatch cmd.tcl -log " + query_name)
        with open(query_name, "r") as f:
            query = f.read()
        line_cnt = 0
        master_iter = iter(master)
        for line_query in query.splitlines()[USELESS_INFO_LEN:]:
            line_master = next(master_iter)
            line_cnt += 1
            while "$ 0" in line_master:
                line_master = next(master_iter)
            if line_master == "" or line_master is None:
                print(f"Test case {i} is accepted!")
                break
            elif line_query is None:
                print(f"Test case {i} failed at line {line_cnt}!")
                print("Your outputs are fewer than expected.")
                AK = False
                break
            elif line_master != line_query[TIME_INFO_LEN:]:
                print(f"Test case {i} failed at line {line_cnt}!")
                print(f"Expected answer is {line_master}.")
                print(f"Your answer is {line_query}.")
                AK = False
                break
        if PAUSE_AT_FAIL and not AK:
            os.system("pause")
    if AK:
        print("\nCongratulations!\nTest cases are all killed!")
