# 4-Bit Comparator in VHDL

![maxresdefault](https://github.com/AWESOME04/Digital-Systems-Design/assets/102630199/b46d19eb-6c69-4419-aebe-35331b833c92)


This is a VHDL implementation of a 4-bit comparator that compares two 4-bit inputs, A and B, and provides three outputs indicating the comparison results.

## Table of Contents
- [Description](#description)
- [Prerequisites](#prerequisites)
- [Getting Started](#getting-started)
- [Usage](#usage)
- [Simulation](#simulation)
- [License](#license)

## Description

The 4-bit comparator is a digital circuit that compares two 4-bit binary numbers A and B and determines the relationship between them. The comparison results are provided through three outputs:
- `A_equals_B`: This output is '1' if A is equal to B, otherwise '0'.
- `A_greater_than_B`: This output is '1' if A is greater than B, otherwise '0'.
- `A_less_than_B`: This output is '1' if A is less than B, otherwise '0'.

The VHDL code for the 4-bit comparator is provided in the `FourBitComparator.vhd` file.

## Prerequisites

To use and simulate the 4-bit comparator, you'll need the following:
- A VHDL simulator (e.g., ModelSim, GHDL) to simulate the design.
- A VHDL synthesis tool (e.g., Quartus, Vivado) if you plan to synthesize the design for hardware implementation.

## Getting Started

To get started, you can simply clone this GitHub repository to your local machine:

```
git clone https://github.com/AWESOME04/Digital-Systems-Design/Design and Simulation of a 4-bit Comparator.git

```

## Usage

1. Navigate to the project directory.

2. Open the `FourBitComparator.vhd` file in your favorite VHDL simulator or IDE.

3. Simulate the design to observe the comparator's behavior. You can create a testbench to provide input stimuli and check the outputs.

4. If you want to use the 4-bit comparator in your own VHDL project, copy the `FourBitComparator.vhd` file to your project directory and add it to your project.

## Simulation

Simulation files may be provided in a separate folder or within the project directory. If available, follow the instructions in the simulation folder's README file to run the simulations.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
