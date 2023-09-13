# CSS422-Hardware-Disassembler
A program using Easy68K to convert sets of binary machine numbers back into assembly instructions and display it on the console to the user
## How to run the program
First, you will need to do the following steps:
1. Open the FinalProjectMain.S68, this is your source code.
2. Press F9 or click the play button(assemble source), it will open a new window with the option to execute the code. Click ->execute.
3. It will open a new program. From here, you want to click File ->Open Data in the top left corner and then select a test case from the test folder. The main test case we used is test_file.S68
4. Once you selected your test case, press F9 or the play button to run the code. It will open the following console.
![image](https://github.com/CoderYud/CSS422-Hardware-Disassembler/assets/73090278/0b58c6bd-9954-4ec5-bdbb-23029fd2e536)



Our current program starts at ORG $1000(00001000) and ends at 00002031, so our test file must be stored either before 00001000 or after 00002031. The main reason for this is to prevent the test file from overwriting our program memory. Our test case starts at ORG 9000, so we are good to proceed. For example, because the test case starts at $9000, I will then enter 9000 for the starting address, which is the beginning of the test case. For the ending address, it can be any number after 9000, but I will put in 9100 for demonstration.
## Result

![console1](https://github.com/CoderYud/CSS422-Hardware-Disassembler/assets/73090278/e1a5fd67-b9ae-40fb-8c72-6fc5f0e689ef)
![console2](https://github.com/CoderYud/CSS422-Hardware-Disassembler/assets/73090278/dc23351a-085d-4b9a-9148-3b2b7de1d942)

Instructions that are not yet registered or translated will show as DATA. Otherwise, it will display the converted assembly instructions.

## Convertible Instructions
![instruction set](https://github.com/CoderYud/CSS422-Hardware-Disassembler/assets/73090278/8d799a6c-d7a6-41fd-a122-86879d6eed6e)


