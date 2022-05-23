# RISC-V
Implemention of a multicycle RV32I instruction set processor on an FPGA. Harvard memory architecture was used.

5 stages in the processing cycle (each implemented on a different module):

1. Instruction Fetch
2. Instruction Decode
3. Memory/Register-FIle Fetch
4. Arithmetic Logic Unit Operation (Memory implemented using FPGA Block RAM Resource)
5. Branch Control Operation

Dataflow Diagram and Artchitecture
![a471498c-962e-4965-b199-50daa845221a](https://user-images.githubusercontent.com/22674430/169873269-016a685c-e1a7-42b9-aa5b-22bf25bb1f9c.jpg)

Xilinx Block Memory Generator IP was configured and used to utilize BRAM resources.
