# D Flip-Flop in VHDL


![maxresdefaut](https://github.com/AWESOME04/Digital-Systems-Design/assets/102630199/5ea1c1b4-4016-4e42-bc18-64ee63d6215c)


This is a VHDL implementation of a D flip-flop, a fundamental building block in digital circuits. The D flip-flop captures and stores the input data (D) on the rising edge of the clock (CLK) signal. It also features an asynchronous reset (RST) input to reset the flip-flop to a predefined state.

## Table of Contents
- [Description](#description)
- [Prerequisites](#prerequisites)
- [Getting Started](#getting-started)
- [Usage](#usage)
- [Testbench](#testbench)
- [License](#license)

## Description

The D flip-flop is a basic memory element that stores the value of the input (D) and presents it at the output (Q) when a rising edge is detected on the clock (CLK) input. It also provides the complement of the output, Q_BAR. An asynchronous reset (RST) input allows you to reset the flip-flop to a known state.

The VHDL code for the D flip-flop is provided in the `DFlipFlop.vhd` file.

## Prerequisites

To use and simulate the D flip-flop, you'll need the following:
- A VHDL simulator (e.g., ModelSim, GHDL) to simulate the design.
- A VHDL synthesis tool (e.g., Quartus, Vivado) if you plan to synthesize the design for hardware implementation.

## Getting Started

To get started, you can simply clone this GitHub repository to your local machine:

```
git clone https://github.com/AWESOME04/Digital-Systems-Design/tree/main/Design-and-Simulation-of-a-D-Flip-Flop.git
```

## Usage

1. Navigate to the project directory.

2. Open the `DFlipFlop.vhd` file in your favorite VHDL simulator or IDE.

3. Instantiate the `DFlipFlop` entity in your VHDL code to use the D flip-flop in your design.

4. Connect the inputs (`D`, `CLK`, and `RST`) and outputs (`Q` and `Q_BAR`) of the `DFlipFlop` entity as required in your project.

## Testbench

A testbench has been provided in the `MyDFF_Testbench.vhd` file. This testbench provides stimulus to the D flip-flop and checks the outputs. You can use this testbench as a starting point for your own simulations.

To simulate the D flip-flop behavior, run the testbench in your VHDL simulator.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

