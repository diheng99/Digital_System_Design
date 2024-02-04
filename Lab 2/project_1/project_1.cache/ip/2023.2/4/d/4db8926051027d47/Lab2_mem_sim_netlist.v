// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jan 31 22:23:39 2024
// Host        : DESKTOP-65BOGKD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab2_mem_sim_netlist.v
// Design      : Lab2_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab2_mem,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9408)
`pragma protect data_block
csIvyNdJIOOmddLQc1WJx3RNaDreKsNX/dwnRVZpKGrLcltzwHeXw2iYsLTt91DGLYUIQwWbhmqE
qAumRKvZ4Ixxz2i8DRvuiBAMZE/Dea5NJvDIhkv9H+3dcg6/jPKGB67LGgfxUDColLfVpIGOnZ5l
r3Oro66cWfwtt09vJg3hN9NFmJBIrtjJSd4vewflEKe3FPx5n8O7D3gC72XA/awekihqca3QS+qs
Ba006PDKLYr+LC6e+lhdPwX0nHhOdJrUmc2wsUpdV1SLy0lyOX9bbbQzvgS3uZDnl436eYaf/d7B
fsFgSxx3W/rGmFkoROsy2TAKTruG9wHKWbtb4o8s9g42gzMzw06oNngTZlrrK4RvhgWr0Pn34kmt
Jj2HPSlKZaYcjt4WDtX1ECT6jr3B48nM5r9pTbXst3nBJXpJA+H1N/OuY9fZ1WgCps/B5KOxvq8f
zLkro3xyTFYqlELcK5OcV/8BtkgAZHY9cqrrV2NrBERQREYA1Jac+4u7AaGy4hFzbHCXX9RqiTbr
vsA4hwe4RZq7LuShL6jLUlhfX1IgRy8pRUmXpoWKoPK8P9E8HZbuEeKlvHiPQDy2UsACwKmqDM3Z
N4BkBbm3nkrwxRBxjhOGUq4fOOtdQ4xMdv/5iqDLpiTKpp0C3p3SCBTh24wg5O/XXbMp0Vvu46vq
zH7szh73Z7NNnydbQFOmwXsdjz0GrOAGeESGuGb3rOIgDsSUDTw4fmABLxI5HjUfCTDohRRdeQ/z
29QCQIJmoh1ifrB3HkiwKEgWyQ4uiskn47wTgYk64Pn7E5b9OFMVoIwXz95yx0Imugl5YnqTuKGw
yhUBdzbsZxYAhKHp/dV5tdjmdQxvm/CQiMbQd0GENLGc30rNeLxrjrMtgYFYDZFhCPZZvCvGf/27
FLvqbpjgo30BXtnc45gDKdjYXSLvPM8RdcD7LMhwaVAHucWEyKnofEfKRJvyG2HOydZ4LdIlEukr
15SaCYhPVOAuCI29kAvzb4ZcOyrhmhuUpynqWDlwpO2GdfSme/+HC4yO+j9Vu+IEVSmsyoP40NFD
iuW1D9BxClB+iEMOAdbmO/Sq32lHaP4TqDrw59lZUm1ZF9A5Vk21VvB/1OheO+CB/kQe/xtbMqHS
kU2mmVWVH9YXuRYNoHVSX68DbdGll8jhbdMx2OYC/eFRu53gATX9J+b8cT/gZ031esBdt06pfR6c
aN6WpePljwySf/m+Q1DpxaWB12RXs7gy8eq9Y7BTPeb7VRT04QM1dOK3NqrkgNCy9SiKiwMkiDTh
V2NERcFSjohxhOxc6u/ma04th+twnwQeGX7xfm//7ao7vnpg2IC+CjnorsXETKsGkGuMMrq7P4Kd
m2GHaI9elPtKCxW4mzvKQtPb2qQDRlsI8JAUlh4EBh6m1rI7lJqFoVO9mMn7BnHbwy9j9/XZR0T6
5tgthCSdGio87RXT9MgoqxymMXKZle2Pf0tjYgqMTjMvY///wjHNAbxt2l2HrnGUqPzQWe3FawU7
45dVKVb4yb8u7cGgXEIBg1BdSZwpHVWAo/7H0VMnvRrUDxmtMPXdBxib6fRg/YFzk7NScd7ygSf7
HZ+frvVtdW27GeJvxMYQ6mhVRYnOyh4uM25X12/6tH164wOesZUZwnnLzOKyS+msMEOyyKzKpj2K
1zjYK56UzMf+BfQlP7VUweWK2xKqPQiAp+6Z+ZIHFuGcFIDuGEu/s26SHYpaC50+dHQ96HAQICFb
5Y7IR5FtKQpC/5KAoHFwsnYVUPVWL6wdYgbUugTLc4RmMlhr/9oY6NpqJtyuykFQRjC7tgMqUHx9
kXvMeiYLGFzTm1iO97K6ylLZwsFO7BEPN7VkrLEqfr4KXMflkEg1YrqpdVBXmos1e8MHCjvMhA0G
+EzoqbV3f/f2ADmQVnq6PnGzn/6aSzkpLX4cCjbTzk9KYNSH2LnMlVfFAauYmmIRrGBqxtH0SwEi
wnAS0eiIXKIV5BnwGUAGc+Lhr2OIqUx0VMvnWDQ7kqH0u2ZykTVQHq+lpFYA9oeo7iAoH2RqMf07
r9SSq/jjMgeyAydCystIl1tjsPoLwrqQGwCx22utJsqlyle8rmcMssvLMYx960it1dskDK5Hh1I2
SV5ds0CpETHffm5K/DGW4ME+J0iMc7PWBCacjZe3NdpizdTC9xnDjl2JsLcDde28m+VGY3GfrFrt
/dbuuG5mA9TVBo6abfdO7GxM3BcP1TeML6cXTghbAqGoIf3ln6sbrDiVK4aACMN8YS3Plcrma/CH
sF7+jMyKS1vYw26Gj6zSFBRJhpMWsGPRjJ/ATyFAqwtzOP7ufFPg/6ZbVKVv8/aDutGRxvnhhB4I
4+B4WhB3Q+e8C6B3dD7d+1Uf2HgQdXY9mqTHmgIeQYdUEElOAdf7oKCo8OrCZKweCdSqh3W78aVQ
OPtsaw6viP/kjInLDYuZym1tSdrjddjAUXkGkQpBrqJTjmcssRIZ8krAJ5aq7db70hWQHuHV/DOJ
nbtdrnvMzcYU6GYojHvqEPXTERb2S7bvnlTIJP75aJWQ9f45YOQpNX+S/dSSPlcsn15cm+u7KjaK
dpVOR60cfQkL2J6HMP6dChcszpmBcRecv4pc6w7pxaXhbO9qaAInf9LMgi1ck+dOs0S/QaO/hhcn
eIgmutNk53N6DRTfrhOEVlnOJljAdSrOJTjpCAZz3nh0+54RxxHPL1fXesIG9b38b1E7P8ZNO3v3
MLLeuVgAuJfXnja5H1ZfRvSBUQ2aLmYNjeczm7bKyMxGNYvZhUn0HQcjJy2u/qDvE2ruLlGz72SG
0ldApHEFGvl9FZRWtq2M86JjCrvO0PQTuzsgTEF88jt4VLjCu73o8zsCyOyrWCcuXX5v56aBFOrO
vSEksjWQUPb9k+G558GpCfPSc0qWl5SGIHzhTvtmeexX9uaNVxviido/Xa8TeGcWv42jNlETssKn
6kc+UUKGJu6Hyon0tmuOQObpY4yz3nNUuS647vCAU7JpMRkwc20+FQWKcogcqLZQBJ8EsNiQslj5
11e+UES21NlPFbBVI8JzaFVdUofdbN/nljze0ZiVEBoEApI2ijkj6d8nCQqMdq5NSfhPVYyA1V8V
1Mm4Z3AFybY/QkI8KtnSwFe85/F5BJjtAU9GEfSRacPlIoBVNxLLNrOagTVKVi2CxCihldg5D5su
HXNHajlzo+jdqqX3aMEuuX0ckhYr2W09xtIdVweaE6LhOlG/4yvLTjMMib9YMvpj+JV/SEGhpr4o
QdrIz2qFgrvf13br6S35T5KV9aitRA3EnPXvdzzjBZsGsmdzoTvyfcVrPC0jHi1/ehsgF9aRecSB
lAldxzSFQA/7+zu3Sq0cKN+XUpeCYCcUQmKt7WGL08C1KfOa4GVtmcWh2iMhYmL6WVJ8HOzH5Mj7
QIaU9rc+5WxRQoc1kJh9AKRTnRQPLS2v+DCcbnz9aMLrI20g7/FD1Q0IWwEddIhs2tc98fIz9xLR
t75ap0zcPXVUWcQfY9hodwzc+eitkZRmTqzZL5wInRaKDxh75LDSKkNKCQcZbU4B5ZY62hsJG0Q4
I4WdFtpJdVcrpMGpz/mROcDJRKntA1UK9NtJDae5irZFuWJcJp/7PXatWTrcXpI1qLN5bLd0k/oq
u6n5NgaEHgw3BPYqockxsF4hWmh89lOZVIOfyLSgZOq1AsYE4bRhFBTfw52JUF+7LpHY7ysE4pVp
REQN8FGZ7+6H1W37DPlo3xn+dqrVrQQq0/hTdw0fPRTS/E3ayLGbtA/si5aozEiaCsXazB6JoVal
QLVcpIMcqA70iRtMul8l9eXhLmxyJ7BRcczf1xJ6kT4IPYAEfbK3nvgH3fCjV2rJqW7i6aLjJvA0
w4JW6wFwXIKOTPIG66NgW6wSPv5klgCkyVRP1K9wteBgdGEYecrL4f/Lw6kCcEBGU+8P9aDMknRr
CSyCVPDxty3/aY4RXK76Q3grAPUP9JYO0icFdCzl53PQiCP3ea7UTTdGK7VGKMOMBpuTLZQkJxh+
g1tpk2Wwty5guy4ElSSCyDnH1BAwylYPXCII8q35b6qGVOK3ine5l1oaJ2X//nwHdem+8sWEWPyV
1/hMe/b0ZNt/3SE3Dx2r5eCkh+EnYY82Awk24iztsCJuCCY+q2BoZeWPI9FvPLwsb1MTzy7oxYj8
O+8vg2VumdjdFNbcMK5W5qA49kDJe2F1LnkTlge3f359bC4niY/zq1hdSwq/csflSOfHayvdLVEw
2bGIF+swgtRh5jkFULU6jBtJCHiCUczs0Dug+xIIfIruWjCU8eqYgiuvLKoNuGjlqLeSzZo8EJf+
VSOptZuJEeB+HjydnBsc2POUZK2eggr9qFca4N08amntSw9dL40DRUYIeUi6RiVVo00Sjiu5tZhz
kvWKz0Yf5Ny229r8xXcMvArtJ0WafrtJaK2/sfy45prjL3GOZQPo1zfoLhh2XyVbQ5MyMxSP0vuL
71tOmXM8p2ePZZ7E6jWgvOyZZsldUqptelqe4RpuQGwDc3Jp4rihfnq1W4QrmyFk5gfhKBeRPBgF
6h4fK5c9oGENsrESHQn7ahdjLyJPlO8lKoZRbXuMU/JkLwR4vUp1ICsdaZh+KgzT7AKQm80sP7Ai
PO8xEH6O4gCGwslav6AyH+bYlRAHg2FpWnras+wyY2xUKVdaVNAkd+Xr8IX74XWFORXYSCwXhfZp
fwjtxHmQzE36j5tNUN/s4ED8DMKScE/xxzjE2wlRWzC5EhEv7SwZjpFOxHSLfsZKVrnrl2CUsRHM
NThC6D1f1Z4CFnp5/mJAM93ZRZj90gcli+Ijojenlu7uuobublXUf2gl3K0qGI1dY87xKt5/nWdp
cVN6LtjPKnOx1+76y19rsHzxTPVnPrQba//AEFVJW+qoHADJBtt9fy1uCqftaDJIVBytGGCXKDGR
aSCa1dSONc+s7LvxQR51bn5p7+lK3yucgB+SPEq2y93xjbPO+3cf3eMs//6bEQSRBr6W2YXp04qT
gsrxcm9xzURKCEiPW4CcqtRGJ5GECqBG0XHGCWlc3PioVG6Tl/yatESL0Yz2MagMD67Lelb6FPnC
kxdk+KibPjPLPygbx+GG9w8/5M6HaLNymyUe9hlJ9aTlKg36JL6Oq7rqoyAPfsxry9HuCGK3oDfR
DAhjgPp6sPrLz3StvODD3kPaRGgpnZJ2seNKGXvZgAkMnZEImr2K9YejBR6dl5wbGnfcFZalX2xP
9PUTJDZH5lzxsaK7ui+rH1JXWwZTaCg3UP11KKHY5iRDmkzzJWq0TQ7TPY21+c70Izku7r+dSe41
y3J/U0S4wzMCOwJnCC6SpmSo1l0D3cjgpg0Q2d9YBLMp04uWaN1xcuwplpPEEFeocnXli3Rr02lk
diJLHrDlwW8FU8aDa1zLFYilKR/6+yZOdlvi9+vQEpUNbpyDmvt5VBbVCjQA1P8NuJVusdjBlRRR
VsxtoO68O1efo2fd6IwHL6LTHY2kHRdIvaXK87YJ+mahCXSRUJdwo6K9GyFgn+Wee6gVM/ytFxed
oVSAl/wyUcfXPZdha44WJO1P11QwQjf76+KZb9GBCpjJEbncLNpuYmbSI2IUSxZMvnVacvPOWadf
exXQO0cwuYR6NML3irUtjcDi6JUWPv/4zxuUDz75hwUiVMZWdzIiXUNqob0HgD3tCsRVDbMqqfo4
PW41/rvy0EAmBBkBcV77Z0OrVZvHQa8Blrnnz5RilYznwkDDZeO90ke0BDXaA6o0Ftx/NaSUTCEV
Co/NzLKvPCgbBo9VoTkUW+NVMi0gP2+EKbK0fYcX9ZT4Yi351yj71fIzeOwBFcgqJhiVC6HPLCal
xwj3UuqAl8rVwMvHA/Ne6VxhF0zzJSiuvV3DWVloHSG36vm2/IHnVFfBlwVBhFkJFSPaysw8Y3Ob
Si9WhwjvJ7LAdQY2CxEaJ2BoIAROInLdTyz8zue+ZbAPgwnNUZYlhIT6y+BQVCdejBLLpSfKuxOk
jcfGpUFrSb6XIwKUJ0axpxGlxRpRERMdeswxRnm0i7ZTrEzI4bvUhPPfiiwfHFKWJ2PtShQZC6Bp
blmgg58Fo2ImpatEPF2I4S3Ey1gbvxhOZ7zMRD8ee/oKhx4z/iSMDOHIgqNlE4MKl9MT3fxSOsbt
WOGSxyba3bvFTNJCe+VjczxJd9trLqOYQrNYdQa0CA7zKvD5VJypjp4KpVZxxU5vOPCoq8pjjRw/
LVUxtJES2oAEUvhbgWPnv9NkctBuuZUW7C5No6q/NheA35bF67OpQ6jUs/MAc0r9zWclAHQGXtTF
ovC+N6EU+dprRHIJxZdLZqqHlYVKZAct3d3cdTtddV9MpMNjbZG8RDhJe/ay4uCAxw2AyJiB/3V9
9wZ9sGLzhFc60v50RUNXLb9xzUR0etbkeRRHzEUMVtuMLlDhbJe7FMsK1odK+uooUPTIne9QqAGY
dD6KqmJPbjLsoQt0/1SEdG4u1sRgwYYkOP/WdCTJlcgXj7eUh6Q4c02BNWTFbxCsN/yL2LhD8rkd
kIHrOD5yTTuo2lq4mjAfTxKIVW4NmH4tm36JhXd76WOSMSuKLAyBdXVH23xq3bmctWeKR14/1Fxc
B/a7lCcA18AhykyG1zIPGZorgsufkm5uS+1UOOfMYdWoER2mXjl3Lx7qpOb3nKCcB+pmzNG/AcJb
GPmAb6e89eZdVvuKulQlkqUK4m4GFlZku+QpiiDgn3ekk3V9NAgFk8qE/+ecIPQDSlsLULkQf6hR
1r+UvVoX7UDm9XPJDmy3rkDnj/1H3yPDN6sTDb2Vh7RCqnjfP9t2+3GsBRGXMa+KSdzLnJ3Lb4ho
6G92PJqQhFgC57Ab1RsiOlARoSQKJ7A2ZLoQjWc1T8i9CRtSt/LnCAFd3LR2/iaHskdkx4IDh7Ng
/hoiT717DegMfl+JT6dy13biSsWa9A2+/JzmpTJt+Yv9aJcX3khXfPo3jMAdpFJL5ImVoK2Qx4FO
gXN5Rh2/QXiu2kRuHPVLgY0uAOJTbFkW0E8UOzrmAhD25te/RCaaAR8Wcm6jlCDhjiHtXcm3B+y2
l1hZcGcv24N/PriP3xY+FFk4LC5VKE53e3C5RcMt+X56PRC5fMor7VBbrj7xnC4Ec7s9rsydXlZr
EuEQpjiHFAzpdT1g2BT1LbTVMHeqni2VAks6XoqKH6Yd5u/CoFocbvKs8873bbAdNGkISGEQf37Z
RPcSQd+xcospzEB9HxW8AL5SuMMYMMjFCuy5NUFCnCpmEq+c/oLWCBZ8H/qF2SpAwYhS/jWlYMOw
vhArRNabmR5OfBQZCrInmm6vwtrZ98JfkwQzzREy52v0XtUdzZSNF5WD9kzgGzByt3S7lC19NgtZ
1k9xmlage25fntiuEVrnxuBXeJxHvW2yMDvOdqISOaG9yHu3O9NaEDDHIRevfzK85DzLhR1qjJ87
bbA0dYgNiyM5yYPUk5GjOfK2MszpNNxBEfbC4GFG5FiNWq8KR8Q2DPMI4M1PXhCJaH7MfBokDEPe
8WWNLQuHsVG0RCA00EjKmmfPyV8b7WuTyMLPSwcQ+Kb6nfeuBq7Az8ov4XHS6dvVifAjNMiVuiW/
4I9bi1z6tByLrw6GOGNcIUUKTYUP9nStq3WEDAiYGwhsvYJe6X0Dv5P10FLuHmaqsRccoc2fhRy8
g45FDBUhYSIl/ZNdlBg9xz0E9rM8xqPwqyfKhU1e6YZFZKgUFByrQBntuyVaNpQ6o6Et1TZDYw0H
hFWO49mXHSxqX1RtxZdBltp02UU5oBQFWqABpe7K0ReMMEXzTW2769XgwsF2zk6HlBiieR8dcgAr
bjxmlLB+XQrzEQTE+AIadHSgETWztCSfkCbOZBFG+Z12KhLyr8Ark7zfC3AFAy4mntURmP7BKWBj
9urvILc7ZRz0Ozc/AxtiyrJ982MBpyrK1gF5pFGEcKJdXSdWSnokO+CLbxkVQ4nK5bzHAVa6NPKN
+FKvY3yE+mM3sUlFB1/aE96l6oLA4Cz8VI2dIdoinnvS1kJjlN2UTdYPX3Yy+yRutnA+qOQnI7+b
TFd3Geu6ClYEWRBBLyRiDDraSe/x/AFTNoFNnKeAmYW39ZHEN/01FZkQHKn8re/NxRsHTZp0+gaI
0BBymdjrALB+/LNGq/Jfywo2ucCAIbExTjFVIXgRvs2kwMlFQ2ChO+DDn+xlBl8fwflx4cy9yvsC
t46Yzy3Cya6RNvYSsjpmjGsCHPpnD8HLP7uFtd1lG9Cx5FKy/6ZfgutGnDPF8YTYKHqfdB/O3myk
KRGNVcZVDu2Xahnu6kKobVvM5+yf9YjgNcp7nfxtaytWBs8lF6FHz5/4M+Mfo/8BMAxCoVYyZjoI
hlRGI1Qq9tTkpTzJ5BZ7kh5GbrYns5v2O0IczOPpc7pmNyHXtn0FlYAZXZl5jWAAnaSL9gm9T4KK
x+rTdw4/EXQQ9Zgpg6uXuGZGgecxsN8yETFCQFdtngZ8A9HOKVYsdJVhyh4oW/6LOwDluPyT7myj
fXQkB4pXCtOIQYCxebQL8LthymsvX+R0BxpU3jSIdBoaj/KZQNYHEYsPS4AIpDcvg1oOrFTtRvzx
+EPHhF7C9HmAtk5EeMCj0JjajhxDHz962F9LKhhxXY6wqN1XoUoucHFkX6PH+VvLGOOiuaE5HrSP
Ag6YqfpERMvLHAO/3xiRgg1adoxjf65DKGNs8pz0IxJBgZCCNafH+iyLanWaljiEDJRv4zDRw0zl
sgMvnlUG/ug1gGcvOPUZIbhUOnnTXpX33CIbyBkSN1Ex9g/qdkxGpXdebouCdcW1RFRlG4M+aa8w
FAOqdqg9fI2DdQsYwfJsFPleUPf5Fuy6jx+hyORHVPKOZsAGPIY4UwR+WpG/AaaJFgjuyQYqP2/V
tQdIYsNxG908daHiDc/+PpsOgxJhR5wZvwzWAoUYvBtW00tPUC6Eyqfrqmk+HI1K0L+1qBb/LYHI
IqZAcMdNUsbZprUx5Tz4i313aboU481mImvYzDbRpJ/k1QJaPyB7lraoBQ542YryAbAGEsJG19uG
20+c4WV1dA5ClvC9l/lAxHXhce71d282sjSnv1RstyOtbS9c6YoMa+OayeWYgRVpU0izCE9bnpGb
+FSlAedO1D2aTR5tT6MRTboXsyaItHGj1feUj4TS0vGohMISfv4CdstOdCBdT5B9CzQAdBdzFaTx
eu6ahnPTEHcADi0aggnxHm2EG3eIap8V9Aoob/VPeMnbmIuoz1CwCLf3AcU4s4VSN4cVKEUTAzCB
NRX7PVFdz6ix+k7sNq4l5H3ja9NBdMjXXYk1tflkqDBOtw8ISEN6t35qmhiiJE2j4yUaCSHWDZ7P
++ZwYZGFShcKM8sfd1pvPPporC4/AwooKa0NByK1G6gJg/uwJ/oYwmXRxqbWPfjwL2PQm6I4QQQF
V2wt5UewwleAAQC6a682BXju7UFRgfBiaeANa20vO3NLiOijI5ExKi+YqKDl1xcGQB+Wqk9Yyvtl
UG+JtHARovuUx17NLj3NNOWcI96GJL5tY8i3I4YQDoYkIhaDzu+q/N+8TLs/Yfq2jNFMeaib1D9K
n+BMnltdkkN10nweZD7QjiG3d1fSl14Q1oXlQfAFPgTgzfh3ssUWhNAw6Yt/+G/J+HfE0B/zfaR3
aOrl9N0qr95p6bxkRm7JO3SbHuaU1wj7DT6eBSKEV7ZHFNNwOGJlkSRV3cQZmeyiWvHOqSCYj5vn
6K6XWoWOwLaaUb4XcnyR8IOPIQNJI1LWO5I3QHIAYWKajiHjXYFKnsO7Z6XNI5omC/8XVlitT2G7
sftSRzCxp99JVPRd41ELGQlTTNwRMladGrI25sZ4Tcm+tDEDHsGBd7Gmj+pceI2v06KTu9YcWC+J
Y9ZkSUl0CeeI3SztAUWRhwmGJa4kIM/yGpJJNeKecOYCULDKF8oI2D35UuFm9uwzuIL6KpXb+bgT
S+hduOfq5s/WIbIlw9PvsXKeee4vJGo3SLmuacXtCLNU1KgqtO5rH2/ItvRg98txg+2+slW9QvBD
F8RJ1f0nMrfU6P4vD++Zy7UClIsxaRcb8OENlIafFZQTR8Fzg5E+xfesU8nA7kMihF5TJBujo/CM
uE3bhCkdnre6OHVytQgAEiuoNsYJR/D/KmI+I2tMhWkXKh/UTdPPdgbpyNplIAF9n22yPYNH0vfZ
poLULiZg5lCY2kG4Lpr2Ppvd7rLbLGJRMD0MYLdmJm1ktpeXWC7GpF1jPgHG1kmBBzpBTSoPkMJ7
bHeJFbUl0K45Yve9fc5MdS4V2PM/mmuEfU3BubnWOqt4lHzgRq3/J4K/KSk8lSLhYeWUaS3xVkDr
n7kdqTygr4spgokbsQxGZ7/YOGf/PapBanmllYrfQ/LQSt0JT2MGFrZ6sqzACixvHFAUFhsbQDNu
EBqa4Ly4lVvv22v2GCmOPa5jDcUaoRWI8g/OopGlMQoDcfVFgg37ELiMpJCR0TWWQlqaPtdAUXbZ
/JGm0o4ELDJsUnkOxkXMn9et4LX42xbEB4W+qZbgffJMuuN9D4bLHJe6T+uH7uk8e7F/mzFusgPR
yr6Omkmr1QkO6L24ma2TIjQWZHrNdg71j3YLJsz+cZpV3rHf5vzp4zc2U8JbIKnWNK6LDSXMOMTg
eU0tJlLjl2KXrECwYqODhgk1ELd3f1BgKU7qmU05n1kVx7KMhIkfJJXfAow76U7j7otz6nyhHDs+
NQHcXn4UwScY3Y6wKGNKOitezQRbeeHHyiOxG6hz7PXnHp+tcd0tQ7Hbi4AU+200vSJM9haJ8ijc
8v35m6CRURe7bgv85TPzmKRYKiYed1q8U9C0tUEiANP3PutVA6imqm7EUxRUmjI/2UM/mkr0MsFr
YwDP48uKm1I0OZLGOdVbjATzUZFlpx76NgTl9LZHfdkZvwkrPLfJ1XXvMbcE8Dntju8UG1GYBtUZ
91durpCshh1Q8LU5JG6Yr4lN/30NCQyJ5WHtggBcM3Zuv9EfXqBAR9lLPxumvl3AMUsfybbq7yk7
RpDLjnoP5skjefndit6MJP6BDbX7HRW0E5i+R6hAhJ6EJ8vtyeaPLlMGyYkRw7y562pEUz29nTna
9OZYz74XCresXkGUoDljL7pvn4esgOy2q7zt3Z77HUK5oehmOF9pTVXlppCUtTZWzRs9bQgENMEJ
CAuowCQCmZLltA492YRdbF874EeGPMxB6rCQWecue0y2/z2GA24YCceqcciw9k3Paf27B3KhFDXx
yELYUXOIYCnI2ZZT6UdK94JEjNDifPKxNa9ZLAM2ktRO312TLQRAriIdFoo1vQMmqtGxE9QhtmzM
bsuYFWungHQFeEkkRuYmWFV5w/dn1tW9gv5KeMn0qw22khJdowTSR+S/EI7u3yVBs114QPmNUUpr
hIyYxKRUU/OY1wSMxNZ9+ZzOGyh6FtrmH8lMk92IyDG8LaS8D9q4NPbUDpgadM71j2KuEwn8Xhdm
c94Xlz29m2TD/LTh8d6dXlNlzJkPA3m+bke1RxHIUMYmtb+3eL3OewSOjudsigOiIS0ofpK1Y3DH
vFWU8/xx8aHPu+ws3EjKhV6YoQ4r7OP4eSkOaltCTG2PS7bpMcgrmV1PNLIrQ+qqaj6WJzEBLEgZ
qonNS5PkP1AZkkwiqy416QW+uOqdHnOgPOHd5WWkLeXq1O7vXA7aniKzM52dtQ8HyCTT6Xj6MvoC
1KZhSOmnRu+tTzumKF/FdHxdEK9l7AIVxw4jVkGKxduXm2bwQaacHxdZpU/U6RDpYctBHGknbvLt
eSiMG8ELQtz8gYEFV/97KN9KDCMfEBEMKHBcgaFrmf0ziZAKMKIBI0YC8RKL2uWqA3riY027Rk6e
ZOQB0li8bTs2SupgwxwdTdrARdIiji6DznlqX5GXsW/+VpTozD38DV6q85CqonUaha6iQx5QtkpM
TxPbZlJHKVhBe4RRfePDgEzA/K/MfNkXSaa9ROb5tC5EhdaaWgC0kNwLua9aOQA2ajI2ytzKwEXk
JzpEDKznS+fOjJ0Uye62hHKHphlTAUkRBrwgnZVRwsGxnTugUlTng/U5PN1AKrMGNUjxrWGoey0j
1OEF+KMYF2u/7dew/vONShIeH5AhqkmoLl4C6M0Myhh4zlT5nVUHZP9RZsmQ11IqUgBf5Pqjng+p
TeNaAVO6+80J77fTejyWR6u01HBHJmg0EDio1mOq7KchKUIH+a4sb6Tye6NrDYWft+k1WUHznGFA
MBkyWuvZjy7Vy6FQTlL+DBt/+cE7+cmaT9vFPuKl877OnPOlgK9tQh/FWFyEmvbl5syyt5abnvx/
A0fWxCZfVeCQYmqbeTm8HGLYTmxayUmcNOAVgOMbJoVp9SgVHDYnfcV/xK9VRuY6V0FY/+4aQBE3
zZ/e3OFA93HEJjz+xeDNkHb/FR22fVViDR0TrtvPsAf/4nzxIYfgT1O4BmTCyN4xpmzDy7bqFt/6
xABtoJ1T616VN+2E2m9Wlbb1Up1AeQRu9GR2je9KYngJ9bCB7D8gFmV9UCxm1rFyGlz1Wd1BuwqQ
2G4N
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
