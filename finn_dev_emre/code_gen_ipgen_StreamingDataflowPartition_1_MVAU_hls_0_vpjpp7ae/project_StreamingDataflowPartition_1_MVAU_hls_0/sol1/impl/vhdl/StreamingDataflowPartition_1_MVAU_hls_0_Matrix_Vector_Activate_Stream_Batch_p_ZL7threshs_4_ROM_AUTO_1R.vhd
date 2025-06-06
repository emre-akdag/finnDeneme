-- ==============================================================
-- Generated by Vitis HLS v2024.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingDataflowPartition_1_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 15; 
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


architecture rtl of StreamingDataflowPartition_1_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "101011110101110", 1 => "100001110110100", 2 => "011001010001010", 3 => "011100011100000", 
    4 => "100101110011100", 5 => "110001010111111", 6 => "100101100111101", 7 => "100010001000110", 
    8 => "100001101101100", 9 => "101000110111000", 10 => "010101001101101", 11 => "010100010011011", 
    12 => "101000010010000", 13 => "100011011111110", 14 => "011010001110111", 15 => "100001100110110", 
    16 => "101110000001010", 17 => "011011010101000", 18 => "010111000000011", 19 => "011101000101000", 
    20 => "011001010001001", 21 => "011101010011100", 22 => "111000101000101", 23 => "101010011001010", 
    24 => "100011110111101", 25 => "100101101110011", 26 => "101110001111110", 27 => "110011110101101", 
    28 => "011000110011011", 29 => "011010000001101", 30 => "100010111100101", 31 => "100000000111100", 
    32 => "101101010111110", 33 => "100011011111010", 34 => "101000001010101", 35 => "100100101000001", 
    36 => "101011110101100", 37 => "011110110010100", 38 => "011010111001000", 39 => "011010010010110", 
    40 => "110011101011111", 41 => "011100100011100", 42 => "101111111010110", 43 => "001110011101010", 
    44 => "011111100010001", 45 => "100011011100111", 46 => "110101111010000", 47 => "010111110111110", 
    48 => "100010111011101", 49 => "011101010100110", 50 => "011100110000111", 51 => "011101100000110", 
    52 => "111100110101011", 53 => "010111101010010", 54 => "101100001100000", 55 => "010110010001011", 
    56 => "011011000000010", 57 => "010101100001000", 58 => "100000101010000", 59 => "100000011110101", 
    60 => "111000111010111", 61 => "011111000100000", 62 => "011011010000000", 63 => "010110010001000");



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

