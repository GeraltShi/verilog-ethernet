-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:ip:gig_ethernet_pcs_pma:16.1
-- IP Revision: 5

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT gig_ethernet_pcs_pma_0
  PORT (
    sgmii_clk_r_0 : OUT STD_LOGIC;
    sgmii_clk_f_0 : OUT STD_LOGIC;
    sgmii_clk_en_0 : OUT STD_LOGIC;
    clk125_out : OUT STD_LOGIC;
    clk312_out : OUT STD_LOGIC;
    rst_125_out : OUT STD_LOGIC;
    refclk625_n : IN STD_LOGIC;
    refclk625_p : IN STD_LOGIC;
    speed_is_10_100_0 : IN STD_LOGIC;
    speed_is_100_0 : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    txn_0 : OUT STD_LOGIC;
    rxn_0 : IN STD_LOGIC;
    gmii_txd_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    gmii_rxd_0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    txp_0 : OUT STD_LOGIC;
    gmii_rx_dv_0 : OUT STD_LOGIC;
    gmii_rx_er_0 : OUT STD_LOGIC;
    gmii_isolate_0 : OUT STD_LOGIC;
    rxp_0 : IN STD_LOGIC;
    signal_detect_0 : IN STD_LOGIC;
    gmii_tx_en_0 : IN STD_LOGIC;
    gmii_tx_er_0 : IN STD_LOGIC;
    configuration_vector_0 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    status_vector_0 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    an_adv_config_vector_0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    an_restart_config_0 : IN STD_LOGIC;
    an_interrupt_0 : OUT STD_LOGIC;
    tx_dly_rdy_1 : IN STD_LOGIC;
    rx_dly_rdy_1 : IN STD_LOGIC;
    tx_vtc_rdy_1 : IN STD_LOGIC;
    rx_vtc_rdy_1 : IN STD_LOGIC;
    tx_dly_rdy_2 : IN STD_LOGIC;
    rx_dly_rdy_2 : IN STD_LOGIC;
    tx_vtc_rdy_2 : IN STD_LOGIC;
    rx_vtc_rdy_2 : IN STD_LOGIC;
    tx_dly_rdy_3 : IN STD_LOGIC;
    rx_dly_rdy_3 : IN STD_LOGIC;
    tx_vtc_rdy_3 : IN STD_LOGIC;
    rx_vtc_rdy_3 : IN STD_LOGIC;
    tx_logic_reset : OUT STD_LOGIC;
    rx_logic_reset : OUT STD_LOGIC;
    rx_locked : OUT STD_LOGIC;
    tx_locked : OUT STD_LOGIC;
    tx_bsc_rst_out : OUT STD_LOGIC;
    rx_bsc_rst_out : OUT STD_LOGIC;
    tx_bs_rst_out : OUT STD_LOGIC;
    rx_bs_rst_out : OUT STD_LOGIC;
    tx_rst_dly_out : OUT STD_LOGIC;
    rx_rst_dly_out : OUT STD_LOGIC;
    tx_bsc_en_vtc_out : OUT STD_LOGIC;
    rx_bsc_en_vtc_out : OUT STD_LOGIC;
    tx_bs_en_vtc_out : OUT STD_LOGIC;
    rx_bs_en_vtc_out : OUT STD_LOGIC;
    riu_clk_out : OUT STD_LOGIC;
    riu_wr_en_out : OUT STD_LOGIC;
    tx_pll_clk_out : OUT STD_LOGIC;
    rx_pll_clk_out : OUT STD_LOGIC;
    tx_rdclk_out : OUT STD_LOGIC;
    riu_addr_out : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
    riu_wr_data_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    riu_nibble_sel_out : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    rx_btval_1 : OUT STD_LOGIC_VECTOR(8 DOWNTO 0);
    rx_btval_2 : OUT STD_LOGIC_VECTOR(8 DOWNTO 0);
    rx_btval_3 : OUT STD_LOGIC_VECTOR(8 DOWNTO 0);
    riu_valid_3 : IN STD_LOGIC;
    riu_valid_2 : IN STD_LOGIC;
    riu_valid_1 : IN STD_LOGIC;
    riu_prsnt_1 : IN STD_LOGIC;
    riu_prsnt_2 : IN STD_LOGIC;
    riu_prsnt_3 : IN STD_LOGIC;
    riu_rddata_3 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    riu_rddata_1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    riu_rddata_2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : gig_ethernet_pcs_pma_0
  PORT MAP (
    sgmii_clk_r_0 => sgmii_clk_r_0,
    sgmii_clk_f_0 => sgmii_clk_f_0,
    sgmii_clk_en_0 => sgmii_clk_en_0,
    clk125_out => clk125_out,
    clk312_out => clk312_out,
    rst_125_out => rst_125_out,
    refclk625_n => refclk625_n,
    refclk625_p => refclk625_p,
    speed_is_10_100_0 => speed_is_10_100_0,
    speed_is_100_0 => speed_is_100_0,
    reset => reset,
    txn_0 => txn_0,
    rxn_0 => rxn_0,
    gmii_txd_0 => gmii_txd_0,
    gmii_rxd_0 => gmii_rxd_0,
    txp_0 => txp_0,
    gmii_rx_dv_0 => gmii_rx_dv_0,
    gmii_rx_er_0 => gmii_rx_er_0,
    gmii_isolate_0 => gmii_isolate_0,
    rxp_0 => rxp_0,
    signal_detect_0 => signal_detect_0,
    gmii_tx_en_0 => gmii_tx_en_0,
    gmii_tx_er_0 => gmii_tx_er_0,
    configuration_vector_0 => configuration_vector_0,
    status_vector_0 => status_vector_0,
    an_adv_config_vector_0 => an_adv_config_vector_0,
    an_restart_config_0 => an_restart_config_0,
    an_interrupt_0 => an_interrupt_0,
    tx_dly_rdy_1 => tx_dly_rdy_1,
    rx_dly_rdy_1 => rx_dly_rdy_1,
    tx_vtc_rdy_1 => tx_vtc_rdy_1,
    rx_vtc_rdy_1 => rx_vtc_rdy_1,
    tx_dly_rdy_2 => tx_dly_rdy_2,
    rx_dly_rdy_2 => rx_dly_rdy_2,
    tx_vtc_rdy_2 => tx_vtc_rdy_2,
    rx_vtc_rdy_2 => rx_vtc_rdy_2,
    tx_dly_rdy_3 => tx_dly_rdy_3,
    rx_dly_rdy_3 => rx_dly_rdy_3,
    tx_vtc_rdy_3 => tx_vtc_rdy_3,
    rx_vtc_rdy_3 => rx_vtc_rdy_3,
    tx_logic_reset => tx_logic_reset,
    rx_logic_reset => rx_logic_reset,
    rx_locked => rx_locked,
    tx_locked => tx_locked,
    tx_bsc_rst_out => tx_bsc_rst_out,
    rx_bsc_rst_out => rx_bsc_rst_out,
    tx_bs_rst_out => tx_bs_rst_out,
    rx_bs_rst_out => rx_bs_rst_out,
    tx_rst_dly_out => tx_rst_dly_out,
    rx_rst_dly_out => rx_rst_dly_out,
    tx_bsc_en_vtc_out => tx_bsc_en_vtc_out,
    rx_bsc_en_vtc_out => rx_bsc_en_vtc_out,
    tx_bs_en_vtc_out => tx_bs_en_vtc_out,
    rx_bs_en_vtc_out => rx_bs_en_vtc_out,
    riu_clk_out => riu_clk_out,
    riu_wr_en_out => riu_wr_en_out,
    tx_pll_clk_out => tx_pll_clk_out,
    rx_pll_clk_out => rx_pll_clk_out,
    tx_rdclk_out => tx_rdclk_out,
    riu_addr_out => riu_addr_out,
    riu_wr_data_out => riu_wr_data_out,
    riu_nibble_sel_out => riu_nibble_sel_out,
    rx_btval_1 => rx_btval_1,
    rx_btval_2 => rx_btval_2,
    rx_btval_3 => rx_btval_3,
    riu_valid_3 => riu_valid_3,
    riu_valid_2 => riu_valid_2,
    riu_valid_1 => riu_valid_1,
    riu_prsnt_1 => riu_prsnt_1,
    riu_prsnt_2 => riu_prsnt_2,
    riu_prsnt_3 => riu_prsnt_3,
    riu_rddata_3 => riu_rddata_3,
    riu_rddata_1 => riu_rddata_1,
    riu_rddata_2 => riu_rddata_2
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file gig_ethernet_pcs_pma_0.vhd when simulating
-- the core, gig_ethernet_pcs_pma_0. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.

