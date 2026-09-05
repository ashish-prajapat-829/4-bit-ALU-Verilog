# 4-bit-ALU-Verilog
A 4-bit ALU designed and simulated using Verilog HDL, supporting arithmetic and logic operations with a dedicated testbench and waveform verification.

## Operations

| Op | Operation |
|----|-----------|
| 000 | Zero |
| 001 | Addition (A + B) |
| 010 | Subtraction (A - B) |
| 011 | AND (A & B) |
| 100 | OR (A | B) |
| 101 | NOT B (~B) |
| 110 | NOT B (~B) |
| 111 | Zero |

## Files

- `design.sv` - ALU design
- `Testbench.sv` - Testbench for simulation

## Tools Used

- Verilog/SystemVerilog
- Icarus Verilog
- EPWave


## Simulation

The ALU was tested using different operation codes and verified through waveform simulation.
