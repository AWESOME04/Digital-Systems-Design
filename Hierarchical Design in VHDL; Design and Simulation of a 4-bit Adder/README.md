# 4-Bit Adder VHDL Project

![maxresdefault](https://github.com/AWESOME04/Computer-Systems-Design/assets/102630199/bfc9da3e-e40d-4869-8553-4e75b1815c0f)

This repository contains a VHDL implementation of a 4-bit adder. The adder is designed hierarchically using the principle of modular design and consists of multiple full adder components.

## Contents

- [Project Description](#project-description)
- [Getting Started](#getting-started)
- [Simulation](#simulation)
- [Contributing](#contributing)
- [License](#license)

## Project Description

The 4-bit adder is implemented using the VHDL hardware description language. It consists of a top-level entity `adder4b` that represents the 4-bit adder, along with the necessary component declarations and architectures.

The adder takes two 4-bit inputs (`A` and `B`) along with a carry-in signal (`cin`) and produces a 4-bit sum (`s`) and a carry-out signal (`cout`). The adder is designed hierarchically by instantiating multiple full adder components and connecting them appropriately.

## Getting Started

To use this project, follow these steps:

1. Clone the repository:

git clone https://github.com/your-username/4-bit-adder-vhdl.git

2. Open the project in your preferred VHDL development environment or tool.

3. Explore the VHDL files and review the code for the `adder4b` entity, full adder component, and other related modules.

4. Customize the code or integrate it into your own project as needed.

## Simulation

To simulate the 4-bit adder and observe the waveform, follow these steps:

1. Set up a simulation environment in your VHDL development tool.

2. Compile and run the provided testbench file `adder4b_tb.vhd` or create your own testbench to exercise the adder.

3. Define the desired input values and simulation time intervals in the testbench code.

4. Run the simulation and observe the waveform to analyze the behavior of the 4-bit adder for different input combinations.

![4-Bit Adder Simulation](https://github.com/AWESOME04/Computer-Systems-Design/assets/102630199/7c35a437-e054-455a-b4ec-2b262f1a4af0)


## Contributing

Contributions to this project are welcome. If you find any issues or have suggestions for improvements, please open an issue or submit a pull request. 

When contributing, please ensure that your changes adhere to the established coding style and conventions.

## License

This project is licensed under the [MIT License](LICENSE). You are free to use, modify, and distribute the code in this repository, subject to the terms and conditions of the license.



