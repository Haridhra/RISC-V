# RISC-V
Implemention of a multicycle RV32I instruction set processor on an FPGA. Harvard memory architecture was used.

5 stages in the processing cycle (each implemented on a different module):

1. Instruction Fetch
2. Instruction Decode
3. Memory/Register-FIle Fetch
4. Arithmetic Logic Unit Operation (Memory implemented using FPGA Block RAM Resource)
5. Branch Control Operation
