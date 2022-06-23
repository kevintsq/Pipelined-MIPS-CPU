#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <ctime>

#define PAUSE_AT_FAIL       true
#define TEST_BEGIN_NUM      1
#define TEST_END_NUM        10
#define FILE_NAME_LEN       32
#define BUFFER_LEN          512
#define USELESS_INFO_LEN    17
#define QUIT_LEN            7
const char simulationTime[] = "1 us";
const char MarsDir[] = "MARS.jar";
const char vivadoDir[] = "C:/Xilinx/Vivado/2020.1/bin";
char masterName[FILE_NAME_LEN], queryName[FILE_NAME_LEN], buffer1[BUFFER_LEN], buffer2[BUFFER_LEN];
bool AK = true;

inline int randint(int a, int b) {
    return a + rand() % (b - a);
}

inline void genCode(char *fileName) {
    FILE *fp = fopen(fileName, "w");
    srand(time(nullptr)); // use current time as seed for random generator
    int i, rd, imm, target, source;
    for (i = 0; i < 5; i++) {
        rd = randint(1, 27);
        imm = randint(0, 3070) * 4;
        fprintf(fp, "ori\t$%d, %d\n", rd, imm);
    }
    for (i = 0; i < 5; i++) {
        target = randint(1, 27);
        source = randint(0, 27);
        imm = randint(0, 7) * 4;
        fprintf(fp, "sw\t$%d, %d($%d)\n", target, imm, source);
        fprintf(fp, "lw\t$%d, %d($%d)\n", target, imm, source);
    }
    for (i = 0; i < 5; i++) {
        target = randint(1, 27);
        source = randint(0, 27);
        rd = randint(0, 27);
        fprintf(fp, "addu\t$%d, $%d, $%d\n", target, source, rd);
    }
    for (i = 0; i < 5; i++) {
        target = randint(1, 27);
        source = randint(0, 27);
        rd = randint(0, 27);
        fprintf(fp, "subu\t$%d, $%d, $%d\n", target, source, rd);
    }
    for (i = 0; i < 5; i++) {
        rd = randint(1, 27);
        imm = randint(0, 0xffff);
        fprintf(fp, "lui\t$%d, %d\n", rd, imm);
    }
    fprintf(fp, "nop\nnop\n");
    fclose(fp);
}

inline int bufferCmp(char *buf1, char *buf2) {
    int index1 = 0, index2 = 0;
    while (buf1[index1] && buf1[index1] != '@') index1++;
    while (buf2[index2] && buf2[index2] != '@') index2++;
    return strcmp(buf1 + index1, buf2 + index2);
}

inline void fileCmp(int n) {
    int cnt = 0;
    FILE *master = fopen(masterName, "r");
    FILE *query = fopen(queryName, "r");
    for (int i = 0; i < USELESS_INFO_LEN; i++) fgets(buffer1, BUFFER_LEN, query);
    while (fgets(buffer2, BUFFER_LEN, master)) {
        if (strstr(buffer2, "$ 0")) continue;
        cnt++;
        if (strlen(buffer2) <= QUIT_LEN) break;
        if (!fgets(buffer1, BUFFER_LEN, query)) {
            printf("Test case %d failed at line %d.\n", n, cnt);
            printf("Your outputs are fewer than expected.");
            AK = false;
            return;
        } else if (bufferCmp(buffer1, buffer2)) {
            printf("Test case %d failed at line %d.\n", n, cnt);
            printf("Expected answer is %s\n", buffer2);
            printf("Your answer is %s\n", buffer1);
            AK = false;
            return;
        }
    }
    printf("Test case %d is accepted.\n", n);
    fclose(master);
    fclose(query);
}

int main() {
    char asmFileName[FILE_NAME_LEN];
    printf("Autotest started...\n");
    FILE *fp = fopen("cmd.tcl", "w");
    fprintf(fp, "run %s;\nexit\n", simulationTime);
    fclose(fp);
    printf("Initialization succeeded!\n");
    for (int i = TEST_BEGIN_NUM; i < TEST_END_NUM; i++) {
        printf("Testing case %d...\n", i);
        sprintf(asmFileName, "code/test_%d.asm", i);
        sprintf(masterName, "master/master_%d.txt", i);
        sprintf(queryName, "query/query_%d.txt", i);
        genCode(asmFileName);
        sprintf(buffer1, "java -jar %s %s nc mc CompactDataAtZero a dump .text HexText code.mem", MarsDir, asmFileName);
        system(buffer1);
        sprintf(buffer1, "java -jar %s %s nc mc CompactDataAtZero >%s", MarsDir, asmFileName, masterName);
        system(buffer1);
        sprintf(buffer1, "%s/xvlog -prj vlog.prj --nolog", vivadoDir);
        system(buffer1);
        sprintf(buffer1, "%s/xelab -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot mips_tb xil_defaultlib.mips_tb xil_defaultlib.glbl --nolog", vivadoDir);
        system(buffer1);
        sprintf(buffer1, "%s/xsim mips_tb -key {Behavioral:sim_1:Functional:mips_tb} -tclbatch cmd.tcl -log %s", vivadoDir, queryName);
        system(buffer1);
        fileCmp(i);
        if (PAUSE_AT_FAIL && !AK) system("pause");
    }
    if (AK) printf("\nCongratulations!\nTest cases are all killed!");
    return 0;
}