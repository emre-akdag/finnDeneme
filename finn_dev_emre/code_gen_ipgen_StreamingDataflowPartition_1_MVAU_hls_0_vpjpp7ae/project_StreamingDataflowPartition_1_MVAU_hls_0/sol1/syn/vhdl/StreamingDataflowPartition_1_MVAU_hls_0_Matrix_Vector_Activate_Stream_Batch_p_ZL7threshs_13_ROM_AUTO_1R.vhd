-- ==============================================================
-- Generated by Vitis HLS v2024.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingDataflowPartition_1_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_13_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 17; 
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


architecture rtl of StreamingDataflowPartition_1_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_13_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "01101110101111011", 1 => "01100101010100101", 2 => "01011100111001101", 3 => "01110011001110010", 
    4 => "10001010011001101", 5 => "10000110100010010", 6 => "10010000110110000", 7 => "01111001011010100", 
    8 => "01100000000101001", 9 => "01110010011000100", 10 => "01001010111011000", 11 => "01001100111011000", 
    12 => "10100000001001111", 13 => "10000110111101010", 14 => "01010011011001110", 15 => "01101101111011000", 
    16 => "10111000011100110", 17 => "01010001011010001", 18 => "01011011010110111", 19 => "01010101001101001", 
    20 => "01011001101010010", 21 => "01100111001010000", 22 => "10110101010000110", 23 => "01110001101110101", 
    24 => "01011101011111110", 25 => "10010011001000000", 26 => "01111110011101100", 27 => "10001101000110101", 
    28 => "01001110001011110", 29 => "01011100110000001", 30 => "01011010100011011", 31 => "10010001100001001", 
    32 => "01111111000110100", 33 => "01101100001011110", 34 => "01110110001000010", 35 => "01100101100000101", 
    36 => "01101101010000001", 37 => "01010110101010101", 38 => "01101101011010101", 39 => "01011001011011000", 
    40 => "10000001110010010", 41 => "01010010001100111", 42 => "01101110011111000", 43 => "01001000111101010", 
    44 => "01100101111000001", 45 => "01100011100110100", 46 => "01110110110110001", 47 => "01011001001100000", 
    48 => "01101110011011011", 49 => "01010101001111100", 50 => "01011100001010000", 51 => "01011001000101110", 
    52 => "11000101101010000", 53 => "01001011101101000", 54 => "01101110110101001", 55 => "01011011000111000", 
    56 => "01101011001101111", 57 => "01101011001111110", 58 => "01011110100011111", 59 => "10000110010001101", 
    60 => "10111110001000010", 61 => "01110010001000010", 62 => "01011010101111000", 63 => "01001011101110101");



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

