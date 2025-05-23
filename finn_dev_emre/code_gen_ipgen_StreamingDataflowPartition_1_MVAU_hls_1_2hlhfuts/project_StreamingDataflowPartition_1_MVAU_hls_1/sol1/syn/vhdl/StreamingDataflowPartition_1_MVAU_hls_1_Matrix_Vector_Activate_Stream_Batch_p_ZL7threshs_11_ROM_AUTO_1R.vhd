-- ==============================================================
-- Generated by Vitis HLS v2024.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingDataflowPartition_1_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_11_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 9; 
             AddressWidth     : integer := 6; 
             AddressRange    : integer := 64
    ); 
    port (
 
          address0        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0             : in std_logic; 
          q0              : out std_logic_vector(DataWidth-1 downto 0);

          reset               : in std_logic;
          clk                 : in std_logic
    ); 
end entity; 


architecture rtl of StreamingDataflowPartition_1_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_11_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "101001000", 1 => "100100110", 2 => "100011000", 3 => "101011111", 
    4 => "101010000", 5 => "100010000", 6 => "101100110", 7 => "101001100", 
    8 => "100010001", 9 => "101001100", 10 => "101101011", 11 => "101100110", 
    12 => "100011110", 13 => "101000011", 14 => "101001000", 15 => "101110011", 
    16 => "100001000", 17 => "100100010", 18 => "100111001", 19 => "100101110", 
    20 => "101001110", 21 => "101101001", 22 => "100110001", 23 => "100111100", 
    24 => "101001110", 25 => "101010101", 26 => "101001101", 27 => "100101100", 
    28 => "101000000", 29 => "100000101", 30 => "100100111", 31 => "100101000", 
    32 => "100101111", 33 => "100101011", 34 => "100101010", 35 => "100111010", 
    36 => "100110110", 37 => "100010010", 38 => "100100010", 39 => "101101000", 
    40 => "101011010", 41 => "101110111", 42 => "100110011", 43 => "011110011", 
    44 => "100111111", 45 => "100110011", 46 => "100111000", 47 => "100101100", 
    48 => "101001111", 49 => "100100001", 50 => "100101000", 51 => "100111101", 
    52 => "101000010", 53 => "100001001", 54 => "100100000", 55 => "101011010", 
    56 => "100111000", 57 => "101010111", 58 => "100111011", 59 => "100011101", 
    60 => "100110101", 61 => "101010100", 62 => "101110111", 63 => "100001011");



begin 

 
memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
 
        if (ce0 = '1') then  
            q0 <= mem0(CONV_INTEGER(address0_tmp)); 
        end if;

end if;
end process;

end rtl;

