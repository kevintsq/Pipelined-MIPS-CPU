import os
import subprocess
import re
import random


Logisim_path = "Logisim.jar"
MARS_path = "MARS.jar"
query_addr_width = 5
master_addr_width = 5
test_time = 10


def gen_code(file_name):
    with open(file_name, "w") as f:
        for _ in range(5):
            rd = random.randint(0, 27)
            imm = random.randint(0, 3070) * 4
            f.write(f"ori\t${rd}, {imm}\n")
        for _ in range(5):
            target = random.randint(0, 27)
            source = random.randint(0, 27)
            imm = random.randint(0, 7) * 4
            f.write(f"sw\t${target}, {imm}(${source})\n")
            f.write(f"lw\t${target}, {imm}(${source})\n")
        for _ in range(5):
            target = random.randint(0, 27)
            source = random.randint(0, 27)
            rd = random.randint(0, 27)
            f.write(f"addu\t${target}, ${source}, ${rd}\n")
        for _ in range(5):
            target = random.randint(0, 27)
            source = random.randint(0, 27)
            rd = random.randint(0, 27)
            f.write(f"subu\t${target}, ${source}, ${rd}\n")
        for _ in range(5):
            rd = random.randint(0, 27)
            imm = random.randint(0, 0xffff)
            f.write(f"lui\t${rd}, {imm}\n")
        f.write(f"nop\nnop\n")


def simulate(name, regex, addr_width, rom_content, raw_circuit, logisim_path):
    circuit = regex.sub(f"addr/data: {addr_width} 32\n{rom_content}</a>", raw_circuit)
    with open(f"{name}.circ", "w", encoding="utf-8") as f:
        f.write(circuit)
    with open(f"{name}.txt", "w", encoding="utf-8") as f:
        subprocess.call(f"java -jar {logisim_path} {name}.circ -tty table", shell=False, stdout=f)


def decode(name):
    with open(f"{name}.txt") as f:
        text = f.read().replace(" ", "")
    array = re.split('[\t\n]', text)
    index = 0
    with open(f"{name}_dec.txt", "w") as f:
        for _ in range(len(array) // 7):
            instruction = "{:0>8x}".format(int(array[index], 2))
            index += 1
            if array[index] == "1":
                index += 1
                grf_write_address = "{:>2}".format(int(array[index], 2))
                index += 1
                grf_write_data = "{:0>8x}".format(int(array[index], 2))
                index += 1
                if grf_write_address != 0:
                    f.write(f"@{instruction}: ${grf_write_address} <= {grf_write_data}\n")
            else:
                index += 3
            if array[index] == "1":
                index += 1
                dm_write_address = "{:0>8x}".format(int(array[index], 2))
                index += 1
                dm_write_data = "{:0>8x}".format(int(array[index], 2))
                index += 1
                f.write(f"@{instruction}: *{dm_write_address} <= {dm_write_data}\n")
            else:
                index += 3


if __name__ == '__main__':

    with open("CPU-query.circ", encoding="utf-8") as file:
        raw_query_circuit = file.read()
    with open("CPU-master.circ", encoding="utf-8") as file:
        raw_master_circuit = file.read()

    query_regex = re.compile(rf"addr/data: {master_addr_width} 32[\s\S]*?</a>")
    master_regex = re.compile(rf"addr/data: {master_addr_width} 32[\s\S]*?</a>")

    for i in range(test_time):
        print(f"Testing case {i}...")

        asm_file_name = f"test_{i}.asm"
        rom_file_name = f"rom_{i}.txt"
        gen_code(asm_file_name)
        subprocess.call(f"java -jar {MARS_path} {asm_file_name} nc mc CompactTextAtZero a dump .text HexText {rom_file_name}")
        with open(rom_file_name) as file:
            rom_content = file.read()

        query_name = f"query_{i}"
        simulate(query_name, query_regex, query_addr_width, rom_content, raw_query_circuit, Logisim_path)
        decode(query_name)

        master_name = f"master_{i}"
        simulate(master_name, master_regex, master_addr_width, rom_content, raw_master_circuit, Logisim_path)
        decode(master_name)
        # with open(f"{master_name}_dec.txt", "w") as f:
        #     subprocess.call(f"java -jar MARS.jar test_{i}.asm nc mc CompactTextAtZero", shell=False, stdout=f)

        # output = subprocess.run(f"fc {query_name}.txt {master_name}.txt",
        #                         shell=True, stdout=subprocess.PIPE, text="gbk").stdout
        output = subprocess.run(f"fc {query_name}_dec.txt {master_name}_dec.txt",
                                shell=True, stdout=subprocess.PIPE, encoding="gbk").stdout
        print(output)
        if "FC: 找不到差异" in output:
            print(f"Test case {i} succeeded!")
        else:
            print(f"Test case {i} failed!\n")
