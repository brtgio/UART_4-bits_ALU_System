![](../../workflows/gds/badge.svg) ![](../../workflows/docs/badge.svg) ![](../../workflows/test/badge.svg)

# UART 4 BIT LATCH ALU

- [Read the documentation for project](docs/info.md)

## Project Description

The UART 4-BIT LATCH ALU is a digital system designed to reduce the number of inputs required for input data and minimize the number of outputs needed to obtain the output data.
It composes of:
1. Dual 4-Bit lach.
2. 4 BIT ALU.
3. UART Transmiter
   
With these components, the system is capable of receiving data using 4 bits for two operands, which leaves room for using 4 bits to select which operation it's going to perform by the ALU. The output is driven by an 8-bit UART transmitter, which reduces the number of output bits needed to obtain the operation result. The data can be read using any UART interface, which is common among microcontrollers or other standalone UART interfaces.

To learn more and get started with this project, visit [UART 4 BIT LATCH ALU](https://tinytapeout.com).

## Design Components

### 4-Bit Latch

The 4-bit latch temporarily stores input data for processing before it is passed to the ALU. It ensures that the data remains stable during computation.

#### Simulation

You can simulate the behavior of the 4-bit latch using a Verilog simulation environment to verify its functionality under different input conditions.

### UART (Universal Asynchronous Receiver/Transmitter)

The UART module facilitates asynchronous serial communication between the system and other devices. It handles the transmission and reception of data in a serial format.

#### Simulation

Simulate the UART module to validate its proper operation, including transmitting and receiving data asynchronously.

### Arithmetic Logic Unit (ALU)

The ALU performs arithmetic and logical operations on 4-bit data. It supports operations such as AND, OR, addition, and subtraction, providing essential computational capabilities for the design.

#### Simulation

Utilize Verilog simulation to test the ALU's functionality, ensuring correct operation for all supported arithmetic and logical operations.

### Top Module

The top module integrates the 4-bit latch, UART, and ALU to create the complete design. It orchestrates the interaction between these components to achieve the desired functionality.

#### Simulation

Simulate the top module to verify the overall behavior of the design. Test various input scenarios to ensure proper data processing and communication.

## Possible Arithmetic Operations

The ALU can perform the following arithmetic and logical operations on input data:

1. **AND:** Performs a bitwise AND operation between the input data.
2. **OR:** Performs a bitwise OR operation between the input data.
3. **Addition:** Computes the sum of the input data.
4. **Subtraction:** Computes the difference between the input data.

## Simulation

You can simulate the design using a Verilog-compatible simulation environment. Make sure to create a comprehensive testbench to verify the correct operation of the design under different scenarios.

## Resources Employed

- **OpenLane:** Used to automatically compile ASIC files.
- **Verilog:** Hardware description language used to implement the design.
- **Verilog Simulator:** Employed to verify the functionality of the design through simulations.

## Enable GitHub Actions to Build the Results Page

- [Activate GitHub Pages](https://tinytapeout.com/faq/#my-github-action-is-failing-on-the-pages-part)

## Additional Resources

- [FAQ](https://tinytapeout.com/faq/)
- [Digital Design Tutorials](https://tinytapeout.com/digital_design/)
- [Understanding Semiconductor Basics](https://tinytapeout.com/siliwiz/)
- [Community Engagement](https://tinytapeout.com/discord)
- [Local Design Build Instructions](https://docs.google.com/document/d/1aUUZ1jthRpg4QURIIyzlOaPWlmQzr-jBn3wZipVUPt4)

## What's Next?

- [Submit your design for the next shuttle](https://app.tinytapeout.com/).
- Update [this README](README.md) to provide details about the project's functionality, operation, and testing procedures.
- Share your project on your preferred social media platform:
  - LinkedIn [#UART4BITLATCHALU](https://www.linkedin.com/search/results/content/?keywords=%23UART4BITLATCHALU) [@TinyTapeout](https://www.linkedin.com/company/100708654/)
  - Mastodon [#UART4BITLATCHALU](https://chaos.social/tags/UART4BITLATCHALU) [@matthewvenn](https://chaos.social/@matthewvenn)
  - Twitter [#UART4BITLATCHALU](https://twitter.com/hashtag/UART4BITLATCHALU) [@matthewvenn](https://twitter.com/matthewvenn)
