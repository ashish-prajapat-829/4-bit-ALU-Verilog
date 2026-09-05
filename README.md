# 4-bit ALU using Verilog

A 4-bit Arithmetic Logic Unit designed and simulated using Verilog HDL.

## Features

- 4-bit inputs A and B
- 3-bit operation selector
- Arithmetic operations
- Logic operations
- Verilog testbench
- Waveform verification using EPWave

## Operation Table

| Op | Operation |
|----|-----------|
| 000 | Zero |
| 001 | A + B |
| 010 | A - B |
| 011 | A & B |
| 100 | A | B |
| 101 | ~B |
| 110 | ~B |
| 111 | Zero |

## Files

- `design.sv` — ALU design
- `testbench.sv` — Testbench
- `waveform.png` — Simulation waveform

## Waveform Simulation

The ALU was simulated using Icarus Verilog and verified using EPWave.

![4-bit ALU Waveform](waveform.png)

## Tools Used

- Verilog HDL
- Icarus Verilog
- EPWave
- EDA Playground
