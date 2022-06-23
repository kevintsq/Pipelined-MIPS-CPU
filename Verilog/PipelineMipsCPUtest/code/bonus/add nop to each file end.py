import os
os.chdir(os.path.dirname(__file__))
for i in range(1, 11):
    with open(f"testpoint{i}.asm", "a") as f:
        f.write("\nnop")
