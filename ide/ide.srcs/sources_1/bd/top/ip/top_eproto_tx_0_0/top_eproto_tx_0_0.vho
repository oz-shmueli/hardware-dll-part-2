-- (c) Copyright 1995-2016 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: adapteva.com:Adatpeva:eproto_tx:1.0
-- IP Revision: 4

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT top_eproto_tx_0_0
  PORT (
    emtx_rd_wait : OUT STD_LOGIC;
    emtx_wr_wait : OUT STD_LOGIC;
    emtx_ack : OUT STD_LOGIC;
    txframe_p : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    txdata_p : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    reset : IN STD_LOGIC;
    emtx_access : IN STD_LOGIC;
    emtx_write : IN STD_LOGIC;
    emtx_datamode : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    emtx_ctrlmode : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    emtx_dstaddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    emtx_srcaddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    emtx_data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    txlclk_p : IN STD_LOGIC;
    tx_rd_wait : IN STD_LOGIC;
    tx_wr_wait : IN STD_LOGIC
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : top_eproto_tx_0_0
  PORT MAP (
    emtx_rd_wait => emtx_rd_wait,
    emtx_wr_wait => emtx_wr_wait,
    emtx_ack => emtx_ack,
    txframe_p => txframe_p,
    txdata_p => txdata_p,
    reset => reset,
    emtx_access => emtx_access,
    emtx_write => emtx_write,
    emtx_datamode => emtx_datamode,
    emtx_ctrlmode => emtx_ctrlmode,
    emtx_dstaddr => emtx_dstaddr,
    emtx_srcaddr => emtx_srcaddr,
    emtx_data => emtx_data,
    txlclk_p => txlclk_p,
    tx_rd_wait => tx_rd_wait,
    tx_wr_wait => tx_wr_wait
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

