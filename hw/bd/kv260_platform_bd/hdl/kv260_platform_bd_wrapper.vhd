--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
--Date        : Tue Apr 16 10:21:31 2024
--Host        : krusty-krab running 64-bit unknown
--Command     : generate_target kv260_platform_bd_wrapper.bd
--Design      : kv260_platform_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kv260_platform_bd_wrapper is
end kv260_platform_bd_wrapper;

architecture STRUCTURE of kv260_platform_bd_wrapper is
  component kv260_platform_bd is
  end component kv260_platform_bd;
begin
kv260_platform_bd_i: component kv260_platform_bd
 ;
end STRUCTURE;
