// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

// IP VLNV: xilinx.com:ip:gig_ethernet_pcs_pma:16.1
// IP Revision: 5

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
gig_ethernet_pcs_pma_0 your_instance_name (
  .sgmii_clk_r_0(sgmii_clk_r_0),                    // output wire sgmii_clk_r_0
  .sgmii_clk_f_0(sgmii_clk_f_0),                    // output wire sgmii_clk_f_0
  .sgmii_clk_en_0(sgmii_clk_en_0),                  // output wire sgmii_clk_en_0
  .clk125_out(clk125_out),                          // output wire clk125_out
  .clk312_out(clk312_out),                          // output wire clk312_out
  .rst_125_out(rst_125_out),                        // output wire rst_125_out
  .refclk625_n(refclk625_n),                        // input wire refclk625_n
  .refclk625_p(refclk625_p),                        // input wire refclk625_p
  .speed_is_10_100_0(speed_is_10_100_0),            // input wire speed_is_10_100_0
  .speed_is_100_0(speed_is_100_0),                  // input wire speed_is_100_0
  .reset(reset),                                    // input wire reset
  .txn_0(txn_0),                                    // output wire txn_0
  .rxn_0(rxn_0),                                    // input wire rxn_0
  .gmii_txd_0(gmii_txd_0),                          // input wire [7 : 0] gmii_txd_0
  .gmii_rxd_0(gmii_rxd_0),                          // output wire [7 : 0] gmii_rxd_0
  .txp_0(txp_0),                                    // output wire txp_0
  .gmii_rx_dv_0(gmii_rx_dv_0),                      // output wire gmii_rx_dv_0
  .gmii_rx_er_0(gmii_rx_er_0),                      // output wire gmii_rx_er_0
  .gmii_isolate_0(gmii_isolate_0),                  // output wire gmii_isolate_0
  .rxp_0(rxp_0),                                    // input wire rxp_0
  .signal_detect_0(signal_detect_0),                // input wire signal_detect_0
  .gmii_tx_en_0(gmii_tx_en_0),                      // input wire gmii_tx_en_0
  .gmii_tx_er_0(gmii_tx_er_0),                      // input wire gmii_tx_er_0
  .configuration_vector_0(configuration_vector_0),  // input wire [4 : 0] configuration_vector_0
  .status_vector_0(status_vector_0),                // output wire [15 : 0] status_vector_0
  .an_adv_config_vector_0(an_adv_config_vector_0),  // input wire [15 : 0] an_adv_config_vector_0
  .an_restart_config_0(an_restart_config_0),        // input wire an_restart_config_0
  .an_interrupt_0(an_interrupt_0),                  // output wire an_interrupt_0
  .tx_dly_rdy_1(tx_dly_rdy_1),                      // input wire tx_dly_rdy_1
  .rx_dly_rdy_1(rx_dly_rdy_1),                      // input wire rx_dly_rdy_1
  .tx_vtc_rdy_1(tx_vtc_rdy_1),                      // input wire tx_vtc_rdy_1
  .rx_vtc_rdy_1(rx_vtc_rdy_1),                      // input wire rx_vtc_rdy_1
  .tx_dly_rdy_2(tx_dly_rdy_2),                      // input wire tx_dly_rdy_2
  .rx_dly_rdy_2(rx_dly_rdy_2),                      // input wire rx_dly_rdy_2
  .tx_vtc_rdy_2(tx_vtc_rdy_2),                      // input wire tx_vtc_rdy_2
  .rx_vtc_rdy_2(rx_vtc_rdy_2),                      // input wire rx_vtc_rdy_2
  .tx_dly_rdy_3(tx_dly_rdy_3),                      // input wire tx_dly_rdy_3
  .rx_dly_rdy_3(rx_dly_rdy_3),                      // input wire rx_dly_rdy_3
  .tx_vtc_rdy_3(tx_vtc_rdy_3),                      // input wire tx_vtc_rdy_3
  .rx_vtc_rdy_3(rx_vtc_rdy_3),                      // input wire rx_vtc_rdy_3
  .tx_logic_reset(tx_logic_reset),                  // output wire tx_logic_reset
  .rx_logic_reset(rx_logic_reset),                  // output wire rx_logic_reset
  .rx_locked(rx_locked),                            // output wire rx_locked
  .tx_locked(tx_locked),                            // output wire tx_locked
  .tx_bsc_rst_out(tx_bsc_rst_out),                  // output wire tx_bsc_rst_out
  .rx_bsc_rst_out(rx_bsc_rst_out),                  // output wire rx_bsc_rst_out
  .tx_bs_rst_out(tx_bs_rst_out),                    // output wire tx_bs_rst_out
  .rx_bs_rst_out(rx_bs_rst_out),                    // output wire rx_bs_rst_out
  .tx_rst_dly_out(tx_rst_dly_out),                  // output wire tx_rst_dly_out
  .rx_rst_dly_out(rx_rst_dly_out),                  // output wire rx_rst_dly_out
  .tx_bsc_en_vtc_out(tx_bsc_en_vtc_out),            // output wire tx_bsc_en_vtc_out
  .rx_bsc_en_vtc_out(rx_bsc_en_vtc_out),            // output wire rx_bsc_en_vtc_out
  .tx_bs_en_vtc_out(tx_bs_en_vtc_out),              // output wire tx_bs_en_vtc_out
  .rx_bs_en_vtc_out(rx_bs_en_vtc_out),              // output wire rx_bs_en_vtc_out
  .riu_clk_out(riu_clk_out),                        // output wire riu_clk_out
  .riu_wr_en_out(riu_wr_en_out),                    // output wire riu_wr_en_out
  .tx_pll_clk_out(tx_pll_clk_out),                  // output wire tx_pll_clk_out
  .rx_pll_clk_out(rx_pll_clk_out),                  // output wire rx_pll_clk_out
  .tx_rdclk_out(tx_rdclk_out),                      // output wire tx_rdclk_out
  .riu_addr_out(riu_addr_out),                      // output wire [5 : 0] riu_addr_out
  .riu_wr_data_out(riu_wr_data_out),                // output wire [15 : 0] riu_wr_data_out
  .riu_nibble_sel_out(riu_nibble_sel_out),          // output wire [1 : 0] riu_nibble_sel_out
  .rx_btval_1(rx_btval_1),                          // output wire [8 : 0] rx_btval_1
  .rx_btval_2(rx_btval_2),                          // output wire [8 : 0] rx_btval_2
  .rx_btval_3(rx_btval_3),                          // output wire [8 : 0] rx_btval_3
  .riu_valid_3(riu_valid_3),                        // input wire riu_valid_3
  .riu_valid_2(riu_valid_2),                        // input wire riu_valid_2
  .riu_valid_1(riu_valid_1),                        // input wire riu_valid_1
  .riu_prsnt_1(riu_prsnt_1),                        // input wire riu_prsnt_1
  .riu_prsnt_2(riu_prsnt_2),                        // input wire riu_prsnt_2
  .riu_prsnt_3(riu_prsnt_3),                        // input wire riu_prsnt_3
  .riu_rddata_3(riu_rddata_3),                      // input wire [15 : 0] riu_rddata_3
  .riu_rddata_1(riu_rddata_1),                      // input wire [15 : 0] riu_rddata_1
  .riu_rddata_2(riu_rddata_2)                      // input wire [15 : 0] riu_rddata_2
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file gig_ethernet_pcs_pma_0.v when simulating
// the core, gig_ethernet_pcs_pma_0. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.

