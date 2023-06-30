# VHDL Full Adder

![Full-Adder-Circuit](https://github.com/AWESOME04/Computer-Systems-Design/assets/102630199/13e7a2a3-14df-4f29-8202-efd0406e8b58)


This project implements a simple full adder in VHDL using if-else statements. The full adder module takes three input signals: `A`, `B`, and `Cin` (carry-in), and produces two output signals: `Sum` (sum) and `Cout` (carry-out). The full adder performs binary addition of `A`, `B`, and `Cin` to produce the sum and carry-out.

## Implementation Details

The full adder is implemented in VHDL, a hardware description language commonly used for digital circuit design. The implementation uses if-else statements to perform the addition logic based on the input combinations.

## Files

- `FullAdder.vhd`: The VHDL source code file containing the implementation of the full adder module.
- `TestBench.vhd`: The VHDL test bench file to simulate and verify the functionality of the full adder.
- `README.md`: This file, providing an overview of the project.

## Usage

To use the full adder module, follow these steps:

1. Open the VHDL design tool (e.g., Xilinx ISE, Vivado, ModelSim).
2. Create a new project and add the `FullAdder.vhd` file to the project.
3. Run the synthesis and implementation process to generate the corresponding bitstream or netlist file.
4. Instantiate the `FullAdder` module in your top-level design, and connect the appropriate input and output signals.
5. Simulate and verify the functionality of the full adder using the provided `TestBench.vhd` file or create your own test bench.

## Contributions

Contributions to this project are welcome. If you find any issues or have any suggestions for improvements, please feel free to create a pull request or open an issue in the repository.

## License

This project is licensed under the [MIT License](LICENSE).
