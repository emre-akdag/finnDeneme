-- ==============================================================
-- Generated by Vitis HLS v2024.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingDataflowPartition_1_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 16; 
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


architecture rtl of StreamingDataflowPartition_1_MVAU_hls_0_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "0110011010001100", 1 => "0101001010110010", 2 => "0100000110010010", 3 => "0100110000101001", 
    4 => "0110000111110111", 5 => "0111010110101100", 6 => "0110001100010001", 7 => "0101011110101011", 
    8 => "0101000101001000", 9 => "0110001000001110", 10 => "0011011001011101", 11 => "0011010100110000", 
    12 => "0110101100110100", 13 => "0101110100011000", 14 => "0100000100101100", 15 => "0101010000101100", 
    16 => "0111101011001101", 17 => "0100001010101100", 18 => "0011110100110100", 19 => "0100011010100001", 
    20 => "0100000011011000", 21 => "0100101100000101", 22 => "1000110011110111", 23 => "0110010010100101", 
    24 => "0101010010001011", 25 => "0110001111000010", 26 => "0110111001010001", 27 => "0111101110000011", 
    28 => "0011110101111000", 29 => "0100001011100001", 30 => "0101001001000000", 31 => "0101100101101111", 
    32 => "0110110011101000", 33 => "0101011100100010", 34 => "0110000110101000", 35 => "0101011110101100", 
    36 => "0110011000110110", 37 => "0100100111111111", 38 => "0100100000011111", 39 => "0100001010011101", 
    40 => "0111100010111010", 41 => "0100010100001000", 42 => "0110110110111101", 43 => "0010100111101010", 
    44 => "0100111010110011", 45 => "0101010100101000", 46 => "0111101000111111", 47 => "0011111001000010", 
    48 => "0101011010100100", 49 => "0100011100010011", 50 => "0100011110011110", 51 => "0100100001000100", 
    52 => "1001100000010011", 53 => "0011101011100011", 54 => "0110011100101111", 55 => "0011101111010111", 
    56 => "0100011111010101", 57 => "0011111000010101", 58 => "0100111100010001", 59 => "0101011110010100", 
    60 => "1000111101110001", 61 => "0101000010010101", 62 => "0100010010011100", 63 => "0011100001101010");



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

