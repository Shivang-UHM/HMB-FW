################################################################################
##   ____  ____ 
##  /   /\/   / 
## /___/  \  /    Vendor: Xilinx 
## \   \   \/     Version : 1.11
##  \   \         Application : Spartan-6 FPGA GTP Transceiver Wizard
##  /   /         Filename : vcs_session.tcl
## /___/   /\      
## \   \  /  \ 
##  \___\/\___\ 
##
##
##
## Script VCS_SESSION.TCL
## Generated by Xilinx Spartan-6 FPGA GTP Transceiver Wizard
##
## 
## (c) Copyright 2009 - 2011 Xilinx, Inc. All rights reserved.
## 
## This file contains confidential and proprietary information
## of Xilinx, Inc. and is protected under U.S. and
## international copyright and other intellectual property
## laws.
## 
## DISCLAIMER
## This disclaimer is not a license and does not grant any
## rights to the materials distributed herewith. Except as
## otherwise provided in a valid license issued to you by
## Xilinx, and to the maximum extent permitted by applicable
## law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
## WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
## AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
## BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
## INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
## (2) Xilinx shall not be liable (whether in contract or tort,
## including negligence, or under any other theory of
## liability) for any loss or damage of any kind or nature
## related to, arising under or in connection with these
## materials, including for any direct, or any indirect,
## special, incidental, or consequential loss or damage
## (including loss of data, profits, goodwill, or any type of
## loss or damage suffered as a result of any action brought
## by a third party) even if such damage or loss was
## reasonably foreseeable or Xilinx had been advised of the
## possibility of the same.
##
## CRITICAL APPLICATIONS
## Xilinx products are not designed or intended to be fail-
## safe, or for use in any application requiring fail-safe
## performance, such as life-support or safety devices or
## systems, Class III medical devices, nuclear facilities,
## applications related to the deployment of airbags, or any
## other applications that could lead to death, personal
## injury, or severe property or environmental damage
## (individually and collectively, "Critical
## Applications"). Customer assumes the sole risk and
## liability of any use of Xilinx products in Critical
## Applications, subject only to applicable laws and
## regulations governing limitations on product liability.
## 
## THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
## PART OF THIS FILE AT ALL TIMES.


  gui_open_window Wave
  gui_sg_create pcs_pma_s6_gtpwizard_Group
  gui_list_add_group -id Wave.1 {pcs_pma_s6_gtpwizard_Group}

gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {{FRAME_CHECK_MODULE}} -divider

gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:tile0_frame_check:begin_r}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:tile0_frame_check:track_data_r}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:tile0_frame_check:data_error_detected_r}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:tile0_frame_check:start_of_packet_detected_r}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:tile0_frame_check:RX_DATA}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:tile0_frame_check:ERROR_COUNT}
gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {{FRAME_CHECK_MODULE}} -divider

gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:tile0_frame_check:begin_r}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:tile0_frame_check:track_data_r}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:tile0_frame_check:data_error_detected_r}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:tile0_frame_check:start_of_packet_detected_r}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:tile0_frame_check:RX_DATA}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:tile0_frame_check:ERROR_COUNT}
gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {{TILE0_pcs_pma_s6_gtpwizard}} -divider
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {{Loopback and Powerdown Ports}} -divider
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:LOOPBACK0_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:LOOPBACK1_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXPOWERDOWN0_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXPOWERDOWN1_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:TXPOWERDOWN0_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:TXPOWERDOWN1_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {{PLL Ports}} -divider
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:CLK00_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:CLK01_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:GTPRESET0_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:GTPRESET1_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:PLLLKDET0_OUT}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:PLLLKDET1_OUT}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RESETDONE0_OUT}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RESETDONE1_OUT}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {{Receive Ports - 8b10b Decoder}} -divider
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXCHARISCOMMA0_OUT}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXCHARISCOMMA1_OUT}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXCHARISK0_OUT}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXCHARISK1_OUT}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXDISPERR0_OUT}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXDISPERR1_OUT}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXNOTINTABLE0_OUT}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXNOTINTABLE1_OUT}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXRUNDISP0_OUT}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXRUNDISP1_OUT}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {{Receive Ports - Clock Correction}} -divider
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXCLKCORCNT0_OUT}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXCLKCORCNT1_OUT}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {{Receive Ports - Comma Detection and Alignment}} -divider
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXENMCOMMAALIGN0_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXENMCOMMAALIGN1_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXENPCOMMAALIGN0_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXENPCOMMAALIGN1_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {{Receive Ports - RX Data Path interface}} -divider
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXDATA0_OUT}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXDATA1_OUT}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXRECCLK0_OUT}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXRECCLK1_OUT}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXRESET0_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXRESET1_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXUSRCLK0_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXUSRCLK1_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXUSRCLK20_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXUSRCLK21_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {{Receive Ports - RX Driver,OOB signalling,Coupling and Eq.,CDR}} -divider
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXN0_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXN1_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXP0_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXP1_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {{Receive Ports - RX Elastic Buffer and Phase Alignment}} -divider
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXBUFRESET0_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXBUFRESET1_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXBUFSTATUS0_OUT}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:RXBUFSTATUS1_OUT}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {{TX/RX Datapath Ports}} -divider
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:GTPCLKOUT0_OUT}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:GTPCLKOUT1_OUT}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {{Transmit Ports - 8b10b Encoder Control}} -divider
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:TXCHARDISPMODE0_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:TXCHARDISPMODE1_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:TXCHARDISPVAL0_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:TXCHARDISPVAL1_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:TXCHARISK0_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:TXCHARISK1_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {{Transmit Ports - TX Buffer and Phase Alignment}} -divider
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:TXBUFSTATUS0_OUT}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:TXBUFSTATUS1_OUT}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {{Transmit Ports - TX Data Path interface}} -divider
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:TXDATA0_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:TXDATA1_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:TXOUTCLK0_OUT}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:TXOUTCLK1_OUT}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:TXRESET0_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:TXRESET1_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:TXUSRCLK0_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:TXUSRCLK1_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:TXUSRCLK20_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:TXUSRCLK21_IN}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {{Transmit Ports - TX Driver and OOB signalling}} -divider
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:TXN0_OUT}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:TXN1_OUT}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:TXP0_OUT}
  gui_sg_addsignal -group pcs_pma_s6_gtpwizard_Group {:pcs_pma_s6_gtpwizard_top_i:pcs_pma_s6_gtpwizard_i:tile0_pcs_pma_s6_gtpwizard_i:TXP1_OUT}


  gui_zoom -window Wave.1 -full

