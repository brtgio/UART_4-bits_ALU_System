 /* Copyright (c) 2024 Your Name
 * SPDX-License-Identifier: Apache-2.0
 */

`define default_netname none

module tt_um_top (
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire [7:0] uio_in,   // IOs: Input path
    output wire [7:0] uio_out,  // IOs: Output path
    output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    input  wire       ena,      // will go high when the design is enabled
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);

    toptop #(
    ) top_inst (
     .clk(clk),
     .reset_n(ui_in[7]),
     .save_a_n(uio_in[5]),
     .save_b_n(uio_in[4]),
     .data_input(ui_in[3:0]),
     .uart_tx_en(ui_in[6]),
     .uart_txd(uio_out[0]),
     .uart_tx_busy(uo_out[7])
    );
    
    
    assign uo_out [7:1] = 7'b0000000;
    assign uio_out [7:1] = 7'b0000000;
    assign uio_oe [7:0] = 8'b11111111;

endmodule



