// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jan 31 22:23:39 2024
// Host        : DESKTOP-65BOGKD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Di heng/Desktop/SCSE Y2S2/SC2103 Digital Systems
//               Design/Lab/Lab 2/project_1/project_1.gen/sources_1/ip/Lab2_mem/Lab2_mem_sim_netlist.v}
// Design      : Lab2_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab2_mem,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Lab2_mem
   (a,
    d,
    clk,
    we,
    spo);
  input [5:0]a;
  input [7:0]d;
  input clk;
  input we;
  output [7:0]spo;

  wire [5:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]spo;
  wire we;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "6" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  Lab2_mem_dist_mem_gen_v8_0_14 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uwBH4JaTzmENPjp1VK18+NmHqz3idKCCPayqakkK6bYDVk0JtRfycJYNxbcnLmlw5yuLTcDXBBKk
FqBPE2n7wWKg9tfz2Y8PrWAvnbsIFMfxBK8sfWUf8PPnz8vUwwMHjbXUWcgCgvtygj/TbB+jcZ8Z
CjYnBZ8tNdKOO1iDLpQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ff7o4KDFniNgPFT3cDZtw4HhiKzFbOFtLXtuci0MZhgQ8oZ15BcuowAfxUJXngU8JkWI9cbWKkG8
h/PODwnWEt4eK4VDKRk6Hw3QkZiKAa1N3QupC8D5bR7vJ/+RhJwSayz9t2JpdZaEhKgCgqTcX6oZ
4fCEOmSTUWVob+DXV4UfaMyfVm5VI0wxZ7q0mjFx+pdkt56PuNREX9kH4a9Ma1P0sYo8XaTpANLa
JC6eXOuUQlp40M9F/NL1Xajpys0YfGx8AveMAFEyfRmHZs+NbXmny/79vednrm+FhwtS9LveegmF
NZW9jiiR+9Igeraaz+QXPc6JO/nCDTr4Fuwusg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
enb/INzHPP7GNdz8dyyqgVCJiMs9JXcjMywZXhzPersGm0A258UOUwtOqcF1rO7lnrKwTeWbNFVN
dO3BxXBpzGnYWUqDda208CYV9hTWFhfySQdX58qn1Z8QY5G7KniMCVjaGuPPCfToPOOdbAxR9XUp
XbMr0vrZKWxz8nBhGYc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RKZNANfa63/n14iwmSxsB/UeV76BNqjEiYgjlZ2LdFWOArCv6D+jhC4sjGMiaz8GJ8J5kQeiWB0Y
e1+zdHflgzODs6eVC82MlEcfgP0vdDIBn0PP8rVDg5O31eQuJ7n5zn4XJu+vzjpkvJIHKrktAsP4
jg+LRxcTOu0dILImk7Vwgyuwhi8OxNN+jBVbLVxdNj0l5aQMgRZlU/8FVh3u958SH7z/fHnwGaOw
P8QgNv0ZZblWvpxa8TJIwlgVb9354a0eyD9XsKy5VfuUG03nmputxNzUuIUmGtBGCqx+4D4pyCch
j/ixD5iiKRmeKD1/RtGzxmrJap7SAHMuzic1Hw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OQMD0qoDy+4W8+jfTV63GDTwmjWvJILCTofeYJTZqWc2KhrzQXwVMW48dTyIriC6bA4bmXD5BwcB
W2gGbVUvY1Y1+wEFEwYIC0LiPrJO0DhpM1JhP2vkxnTEwaODiEp5x3XqHgsiys0I2/9mE4z4Hlbl
jzftQ/8sVSYokhMp9eaIHk3HNCSBllv90qeBfH3fOdVI2gA1r/22PktttbkyKji24r7jM5o4aMIc
Sp6u0DCnD2cSPCuCuMW3A9sFRuTKbXiLAeeymFIAXHKYQgWXXOqmbKHrk4GviHQyz31C9d+hm6dh
RMtaCyWnhqo3QE/QxP0TsYk3CgkjDCU+KK/ozA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uV1eryjGs1SHbpKIAk5r3BY2SLKX9RlfGw6gbw/UtzBYt4U7vTBIy+x767ojEcmbGLos8kr8vilV
cnNOnsbu7vOAUIe+1PgpaPaCkv2OTPXaE0tfps6+Q6D3zB6j2a2FE1gRIPOniwAdlIn69jL2tuWD
M2BN1efQhi0lZHuKtTgzBOVXIg+zbTiH2k2kHWThOi6WayoBEny+g88wRi6pUBeB6aW3ezFYNmsl
zeOY9xmt+UhRMcr87DCcZdmjsIk6VrsIKF60y93pM0IoQ56iWpQ2OKZK+Ng9qC+pNHBEYEhiMQFb
kUesHtcFOIS7Ok6S9O9SMgf7lMQFOh9w0L31UA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GM2VxmvaiVBg1DsqOLewt6rcWtfH/Gj1QS7fUSMudF5qJ2fn+TXd8kcCwwrxdcXNXjoVi2As5jmL
yw1/NZreemrkS1YCJJDxmnE8CW2q9/4N4a79kApF1VfD5XdpaULhVn+Eb+jXCQFG+GEEOvnPb0Me
bbfRkfc0DAIWgtG2D81EQ28mg7KAWtsDpdUCi+BKdIAj8RXoTiQbFbiBeT7EiRIrz2PQF9nhQBfF
FjlrCNwDP4hRQJQeZcf/1Pl8SFyKGQb6iVF+VhhCVCunL7VBmzaCOW/gowPM7hRM2dvzmxcgeKfs
dZx/fy2rk1iokUi+3B+Jc6CycMWbHu8EfCh7iQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NSZoNMCco4gpYPcg8pb9mtee1JxEWDcDzt6wnS0LeSPMi2upLvQXnSQKMvJGGOKStJOcu1eu7x33
4Xa3ApbjbfZ+lgs1PYlyY4V+B2Lio1EEo1uzZVWFrVFvmknOZwj6Gcmj5N/osaiqKaeIw7NTTbyX
HNHOabVsQJ540qnP4u/nzS/h/AQcm0PFLadGZtHJZEzyQDSSdghD/y/OLprdBcInfQDwAxQuJpCy
ExX4lD2WMrCkymNBS9NMH0vYh4kvpYKRO/oHuGcOZVg0p8vfMmz/BJDHuxTcS3FpLT0WxGVcmUIk
cuqKQFiVwwgnW9AfYkbsMrwfl9po2pofaAY2JC5ZTMyO1qEfSu4fxTRJNnDRvW65KkMdJhZFa36p
82hcDlaYvBowndZfMc42Sxt+ZULFDTFN0HT50iteAG1yEvJ9jKBiJla+kDQJB0VD0kj4+k8aBug3
uPKVykvf1/Uaw8NoW591pML42qlh8v1RzAm6aDnPRdsDaCc5Dq9QDPuE

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oRNld8VrAuP/xHUguZzkh8+wROOItnvw1FQUP5KHjxeh8nudEYH2PGefTPsV73QyEruJanGifjCR
m8XHiIxqAY9fk4CAm+2n67YLFUEHjC1Qri9htrL4W5fnj7OIdzcwttvmGEuGOuYOFA98RcnR0jSL
Nyqq5u/eILCh2MiKiELfsBjRv/WckpboJ+gzO1btduECvdBGjsIcjjHiIzPwNSGxnX3G6zG9OiWq
hXP2Jh0Ril7rGbajit90p+gJpDpuLee/aOh0BUXbYYLU0YIXK8bskgMir7D6cfu5oWDKwYH6/YRR
tFjIhRzFsqwjtmaxUnGTZzxsWGazk+uFfHXl7w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9376)
`pragma protect data_block
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
uBx8Zx7uW83BhUXD2x1KQB4DFi7gxkGpiWxUdw==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
