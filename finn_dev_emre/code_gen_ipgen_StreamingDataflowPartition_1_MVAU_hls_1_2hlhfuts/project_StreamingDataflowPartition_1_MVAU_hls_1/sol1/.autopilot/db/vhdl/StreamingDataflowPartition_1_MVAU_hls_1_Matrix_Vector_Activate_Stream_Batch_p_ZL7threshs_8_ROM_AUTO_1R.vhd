-- ==============================================================
-- Generated by Vitis HLS v2024.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity StreamingDataflowPartition_1_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_8_ROM_AUTO_1R is 
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


architecture rtl of StreamingDataflowPartition_1_MVAU_hls_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_8_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "011110001", 1 => "011010010", 2 => "011000110", 3 => "100000010", 
    4 => "011110101", 5 => "010111011", 6 => "100001010", 7 => "011110000", 
    8 => "011001000", 9 => "011110011", 10 => "100001011", 11 => "100001001", 
    12 => "011001011", 13 => "011110011", 14 => "011110010", 15 => "100001111", 
    16 => "010111010", 17 => "011001010", 18 => "011100011", 19 => "011010100", 
    20 => "011110101", 21 => "100001000", 22 => "011100001", 23 => "011100110", 
    24 => "011111001", 25 => "100000000", 26 => "011110100", 27 => "011011110", 
    28 => "011101011", 29 => "010110111", 30 => "011001111", 31 => "011011000", 
    32 => "011011100", 33 => "011011010", 34 => "011011000", 35 => "011100101", 
    36 => "011011011", 37 => "010111111", 38 => "011001111", 39 => "100000101", 
    40 => "011111000", 41 => "100011000", 42 => "011100010", 43 => "010101010", 
    44 => "011101011", 45 => "011011110", 46 => "011101010", 47 => "011001011", 
    48 => "011110011", 49 => "011001111", 50 => "011001111", 51 => "011100110", 
    52 => "011110000", 53 => "010110011", 54 => "011001000", 55 => "011111101", 
    56 => "011100101", 57 => "011111111", 58 => "011100101", 59 => "011001111", 
    60 => "011100010", 61 => "011110111", 62 => "100010100", 63 => "010110101");



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

