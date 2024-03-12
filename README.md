# Nibbleadd

### Overview 
The nibbleadd module is a specialized digital circuit designed for bit manipulation and addition operations which can be applied to cryptography.
### Module Specification 
It operates on two 8-bit vector inputs, A and B, and produces a 5-bit wide output q.

It is controlled by a single-bit input ctrl. When ctrl is set to ‘0’, the module computes the sum of the lowest 4 bits (also known as a nibble) of A and B. 

Conversely, when ctrl is set to ‘1’, the module calculates the sum of the upper 4 bits of A and B.

### Testbench 

Two test cases are run to verify the operation of the nibbleadd module in the initial block:

Test case 1: ctrl is set to 0, to check if the output corresponds to the sum of the lowest 4 bits of A and B is calculated.

Test case 2: ctrl is set to 1, to check if the output corresponds to the sum of the highest 4 bits of A and B is calculated.

### Wavefrom Viewer
Results of the testbench on the operation of nibbleadd module
![image](https://github.com/tenweilin/HW02-VerilogCoding-4/assets/158492130/b2eb4e6f-815d-4295-9a97-252ff8d66325)
