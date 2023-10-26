LIBRARY ieee;
USE ieee.std_logic_1164.ALL;                   --���������� ����������� ���������� ����


ENTITY basic_gates_from_example IS             --���������� ����������   ENTITY [name_of_entity] IS
        PORT (a, b: IN STD_LOGIC;              --����� ����� 
              y_and, y_or, y_xor, y_not,       
              y_nand, y_nor, y_xnor:           --����� ������
                     OUT STD_LOGIC);
END ENTITY;

ARCHITECTURE LogicClicks OF basic_gates_from_example IS --architecture [architecture_name] of [NAME_OF_ENTITY] is
BEGIN
        y_and <= a AND b;
        y_or <= a OR b;
        y_xor <= a XOR b;
        y_not <= NOT a;
        y_nand <= a NAND b;
        y_nor <= a NOR b;
        y_xnor <= a XNOR b;
END ARCHITECTURE;  --END [architecture_name]

