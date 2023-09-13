# CSS422-Hardware-Disassembler
A program using Easy68K to convert sets of binary machine numbers back into assembly instructions and display it on the console to the user
## How to run the program
First, you will need to do the following steps:
1. Open the FinalProjectMain.S68, this is your source code.
2. Press F9 or click the play button(assemble source), it will open a new window with the option to execute the code. Click ->execute.
3. It will open a new program. From here, you want to click File ->Open Data in the top left corner and then select a test case from the test folder. The main test case we used is test_file.S68
4. Once you selected your test case, press F9 or the play button to run the code. It will open the following console.
![console](https://github.com/CoderYud/CSS422-Hardware-Disassembler/assets/73090278/c9f6b62f-b583-45d7-827b-08db63b19d86)





Our current program starts at ORG $1000(00001000) and ends at 00002031, so our test file must be stored either before 00001000 or after 00002031. The main reason for this is to prevent the test file from overwriting our program memory. Our test case starts at ORG 9000, so we are good to proceed. For example, because the test case starts at $9000, I will then enter 9000 for the starting address, which is the beginning of the test case. For the ending address, it can be any number after 9000, but I will put in 9100 for demonstration.
## Result
![console1](https://github.com/CoderYud/CSS422-Hardware-Disassembler/assets/73090278/91a418f4-a0cd-4eac-92e1-59857188547b)
![console2](https://github.com/CoderYud/CSS422-Hardware-Disassembler/assets/73090278/59386e24-86e9-4ceb-a174-63bdaf3cf675)



Instructions that are not yet registered or translated will show as DATA. Otherwise, it will display the converted assembly instructions.

## Convertible Instructions
![instruction set](https://github.com/CoderYud/CSS422-Hardware-Disassembler/assets/73090278/23db78a2-7b3c-400f-8ce4-dc3bda086ed4)


