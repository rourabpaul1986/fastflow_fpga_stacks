-- ==============================================================
-- Generated by Vitis HLS v2023.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity vadd_compute_add is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    size_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    size_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
    size_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
    size_empty_n : IN STD_LOGIC;
    size_read : OUT STD_LOGIC;
    size_c_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    size_c_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
    size_c_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
    size_c_full_n : IN STD_LOGIC;
    size_c_write : OUT STD_LOGIC;
    in1_stream_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    in1_stream_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
    in1_stream_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
    in1_stream_empty_n : IN STD_LOGIC;
    in1_stream_read : OUT STD_LOGIC;
    in2_stream_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    in2_stream_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
    in2_stream_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
    in2_stream_empty_n : IN STD_LOGIC;
    in2_stream_read : OUT STD_LOGIC;
    out_stream_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    out_stream_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
    out_stream_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
    out_stream_full_n : IN STD_LOGIC;
    out_stream_write : OUT STD_LOGIC );
end;


architecture behav of vadd_compute_add is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";

attribute shreg_extract : string;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal size_blk_n : STD_LOGIC;
    signal size_c_blk_n : STD_LOGIC;
    signal size_read_reg_63 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal grp_compute_add_Pipeline_execute_fu_52_ap_start : STD_LOGIC;
    signal grp_compute_add_Pipeline_execute_fu_52_ap_done : STD_LOGIC;
    signal grp_compute_add_Pipeline_execute_fu_52_ap_idle : STD_LOGIC;
    signal grp_compute_add_Pipeline_execute_fu_52_ap_ready : STD_LOGIC;
    signal grp_compute_add_Pipeline_execute_fu_52_in1_stream_read : STD_LOGIC;
    signal grp_compute_add_Pipeline_execute_fu_52_in2_stream_read : STD_LOGIC;
    signal grp_compute_add_Pipeline_execute_fu_52_out_stream_din : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_compute_add_Pipeline_execute_fu_52_out_stream_write : STD_LOGIC;
    signal grp_compute_add_Pipeline_execute_fu_52_ap_start_reg : STD_LOGIC := '0';
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component vadd_compute_add_Pipeline_execute IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        in1_stream_dout : IN STD_LOGIC_VECTOR (31 downto 0);
        in1_stream_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
        in1_stream_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
        in1_stream_empty_n : IN STD_LOGIC;
        in1_stream_read : OUT STD_LOGIC;
        in2_stream_dout : IN STD_LOGIC_VECTOR (31 downto 0);
        in2_stream_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
        in2_stream_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
        in2_stream_empty_n : IN STD_LOGIC;
        in2_stream_read : OUT STD_LOGIC;
        out_stream_din : OUT STD_LOGIC_VECTOR (31 downto 0);
        out_stream_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
        out_stream_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
        out_stream_full_n : IN STD_LOGIC;
        out_stream_write : OUT STD_LOGIC;
        size_load : IN STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    grp_compute_add_Pipeline_execute_fu_52 : component vadd_compute_add_Pipeline_execute
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_compute_add_Pipeline_execute_fu_52_ap_start,
        ap_done => grp_compute_add_Pipeline_execute_fu_52_ap_done,
        ap_idle => grp_compute_add_Pipeline_execute_fu_52_ap_idle,
        ap_ready => grp_compute_add_Pipeline_execute_fu_52_ap_ready,
        in1_stream_dout => in1_stream_dout,
        in1_stream_num_data_valid => ap_const_lv2_0,
        in1_stream_fifo_cap => ap_const_lv2_0,
        in1_stream_empty_n => in1_stream_empty_n,
        in1_stream_read => grp_compute_add_Pipeline_execute_fu_52_in1_stream_read,
        in2_stream_dout => in2_stream_dout,
        in2_stream_num_data_valid => ap_const_lv2_0,
        in2_stream_fifo_cap => ap_const_lv2_0,
        in2_stream_empty_n => in2_stream_empty_n,
        in2_stream_read => grp_compute_add_Pipeline_execute_fu_52_in2_stream_read,
        out_stream_din => grp_compute_add_Pipeline_execute_fu_52_out_stream_din,
        out_stream_num_data_valid => ap_const_lv2_0,
        out_stream_fifo_cap => ap_const_lv2_0,
        out_stream_full_n => out_stream_full_n,
        out_stream_write => grp_compute_add_Pipeline_execute_fu_52_out_stream_write,
        size_load => size_read_reg_63);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((grp_compute_add_Pipeline_execute_fu_52_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    grp_compute_add_Pipeline_execute_fu_52_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_compute_add_Pipeline_execute_fu_52_ap_start_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
                    grp_compute_add_Pipeline_execute_fu_52_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_compute_add_Pipeline_execute_fu_52_ap_ready = ap_const_logic_1)) then 
                    grp_compute_add_Pipeline_execute_fu_52_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((ap_start = ap_const_logic_0) or (size_c_full_n = ap_const_logic_0) or (size_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                size_read_reg_63 <= size_dout;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, size_empty_n, size_c_full_n, grp_compute_add_Pipeline_execute_fu_52_ap_done, ap_CS_fsm_state3)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (size_c_full_n = ap_const_logic_0) or (size_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                if (((grp_compute_add_Pipeline_execute_fu_52_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start, ap_done_reg, size_empty_n, size_c_full_n)
    begin
        if (((ap_start = ap_const_logic_0) or (size_c_full_n = ap_const_logic_0) or (size_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state2_blk <= ap_const_logic_0;

    ap_ST_fsm_state3_blk_assign_proc : process(grp_compute_add_Pipeline_execute_fu_52_ap_done)
    begin
        if ((grp_compute_add_Pipeline_execute_fu_52_ap_done = ap_const_logic_0)) then 
            ap_ST_fsm_state3_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state3_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_assign_proc : process(ap_start, ap_done_reg, size_empty_n, size_c_full_n)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (size_c_full_n = ap_const_logic_0) or (size_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(ap_done_reg, grp_compute_add_Pipeline_execute_fu_52_ap_done, ap_CS_fsm_state3)
    begin
        if (((grp_compute_add_Pipeline_execute_fu_52_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(grp_compute_add_Pipeline_execute_fu_52_ap_done, ap_CS_fsm_state3)
    begin
        if (((grp_compute_add_Pipeline_execute_fu_52_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    grp_compute_add_Pipeline_execute_fu_52_ap_start <= grp_compute_add_Pipeline_execute_fu_52_ap_start_reg;

    in1_stream_read_assign_proc : process(grp_compute_add_Pipeline_execute_fu_52_in1_stream_read, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            in1_stream_read <= grp_compute_add_Pipeline_execute_fu_52_in1_stream_read;
        else 
            in1_stream_read <= ap_const_logic_0;
        end if; 
    end process;


    in2_stream_read_assign_proc : process(grp_compute_add_Pipeline_execute_fu_52_in2_stream_read, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            in2_stream_read <= grp_compute_add_Pipeline_execute_fu_52_in2_stream_read;
        else 
            in2_stream_read <= ap_const_logic_0;
        end if; 
    end process;

    out_stream_din <= grp_compute_add_Pipeline_execute_fu_52_out_stream_din;

    out_stream_write_assign_proc : process(grp_compute_add_Pipeline_execute_fu_52_out_stream_write, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            out_stream_write <= grp_compute_add_Pipeline_execute_fu_52_out_stream_write;
        else 
            out_stream_write <= ap_const_logic_0;
        end if; 
    end process;


    size_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, size_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            size_blk_n <= size_empty_n;
        else 
            size_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    size_c_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, size_c_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            size_c_blk_n <= size_c_full_n;
        else 
            size_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    size_c_din <= size_dout;

    size_c_write_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, size_empty_n, size_c_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (size_c_full_n = ap_const_logic_0) or (size_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            size_c_write <= ap_const_logic_1;
        else 
            size_c_write <= ap_const_logic_0;
        end if; 
    end process;


    size_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, size_empty_n, size_c_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (size_c_full_n = ap_const_logic_0) or (size_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            size_read <= ap_const_logic_1;
        else 
            size_read <= ap_const_logic_0;
        end if; 
    end process;

end behav;
