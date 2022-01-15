// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Jan 15 18:34:09 2022
// Host        : DESKTOP-A2OCTUJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/workset/ILA_demo/ILA_demo.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK2, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 8}" *) output [7:0]Q;

  wire CLK;
  wire [7:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_13 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_counter_binary_0_0_c_counter_binary_v12_0_13
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [7:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_13_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
hkYW+OZm6k9gF5yAUfXGm/n8kfXYD6tjFQYha968Ws0SqrM/NNAjCrrtMG8kIqTbkipnmceefxNr
sB0PtSpUrw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEPpD4CxNBVJLV3hg1agn83QnqiCz3YuR89MlVuNyQGERKVJ+uGolFDqHFzBKLQArFTiHBWivkzK
A2DQ42XdOxp30NKOgHjrjgmF+fZMjDs24rn3Ue1INLHwTS5RT84Kih7Jx/7R0dl03/COJq+33l9u
7l+ArdY7mLwqqI9iIjU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cfBwEwc95LpKuxDGqpON2gGac620iHNKrm/QNXYg3/OFA5ZQNdpdhRz4vCTQRVbOg7b1nIox6GR8
TD/cf0JW38RU0NuY+TR6CkFT19NCdy67gR6JTDdXifhr/zTKjOL5gvp0XjT9PSLwwPyDirNX4TMa
9y9X5pf4gEnt0dikHNgySZO+Qpr30MP7n6oAjuxowlf45cfmPqZthYPnIjBSCdQGBPfSF+kZ2F1N
XCDEja5xE4CQshPPodH5njadc6kj7/qp9C4PfKcyNtDug+qsws9UK25Z2IFc8vk6/15HlIkQHkXv
Wq0iHaPLidqh3035FinHyPD/FDnfGGa5Oa2qcg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmjD3HAHcP+h0RsjR0iH8h2N6drNxei50nfQN9RC8HobMEaARq/6rKjZEhHXMSCStQeCMhyVKRmN
HM7ZrqMf3W0s/8U4QMqp3M1VuYXVjEe2PCIpvtRcMY3JngdSWOydG2dH6dDA16ehxinMKgIr0TjA
PXA+lfyX6yTs1FWrne/6ufrl6ZAPpNG7EDKQ2aHqSm8DEXT1BJYMblBfAjAajwaJmPEu1aDlQeNo
onryTiFJkKP92pcZLCCufZL8ZAJ5uMvZZxiZRsiLd0BnCfOe3rl9AON+q53U+iK11EvAkpIBT+Cc
VYb5NqVAVaqXbQrqo3+YHEW5ft3fM9kZnlFDew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FkHW107swc8fPv4xOTlQJU6PWERObturlywl6rsGCswc/v367bmQ1Maze/8QdmUPjEYwhAcHKVMu
7U4o3CvYhmrDpYiUQdQQ0B7gAbMZbJ8MFY5jRxn7KYDk+Bi9Ov8092IdW1a51FPWEVPmF4Kn6z4E
DSqpQDL58qieEUnrU2Ltb4GLJc3NrWTLvnbvRtHUUuQWTMZTQ7WqX4iH2dZ/EICpbRjlAF50iMAS
YHuuFTRKXcIFQlKYRyeQV4nyaA5JGbb3RC3N/Q2IZjdSXqQ9EOpmdhttpxReCnsdJiD/pPCtf7ZN
d/TheLy1Va2FZR+p4MozZorVui5/FtcCwKy6aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NgZm/7Jvy0UZQRVxBVxeZ/odxMd59IlnRFHjM+6Bof6o6u4Qy4u9MOoQ3Sr2paPuGq+B+5EhdcD8
a5WGiurBrPW0qF+L2CoUJsDqz0WonRehZECQynibSUlmctvvMyr790pwb+C78gtW47p8uALYdUCJ
NhcDkV8fE3jFdDEYmfQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TxQNdd2WOThZCBZEYNgXxai4jK9AqWD/GRadYnarEfzmLUfcNDUoG7DxVWHCdTVuW8i2qZpouT1H
FUHt76rzZk8vI2tFLfUbKyTaRqik1aYwOCp1ZdqbgqQEDhBRWJjGxcJuxZbSQ2z8IUgiJ0eT148+
nf9UmzvYS1jrIsN/a7K4EjyRNMk0V917y85rxdk7itlisaUw4Cm72z9slByFtALj6/077uPjcK9U
mbWm7PbXk8PT44eQeaJl990wlWvD5/8BZS6AHqjg8520Xs+jftSeB6aNqTiYxfp21FJqmexwo7cG
G3BH/DRHhP7ZIsXHqSaJJFo20Nx9VgpLuF5t2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AiELRiKFvsNgSBQ5CU/WeJKXxnvTqXN0/OZvm++TDh8hKDj2QLbSJ5CTy+/0j1H17oTYXMaCZYua
cHfHlsyTkiQ5XwTQt+zqdgCb5+OxdiYh37cXhEjLIrg5gDLspqUgH94gUQ6Eueb5yQoU0sMqNsPA
f2kuescRhYT64n78kzGs6kgZ0uo8MXvZZZS1W7jB3iP6RR24G7JDi0HAtZxVwWRqglbwE6AI+WZK
jm3FzCNB3watMPwDlNIj0G0T/GxDUpByy+p9cPdmNqSy2jV1XPtRREdRsH0rQagEsz+NJ5lMN/8W
lIeqFPTmNDKyyzsRPQJ7ST3fAP2wjisY6DtTug==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CknK3redu7NwlyBMEQ7sIzU5XEo8aQ/JQcaNaDJ0Et/cGTNqiWCz2NbNUf62I5IGgXvoeah+WM5K
DwxDtNBGPwE2UQdt0CPLWQ2943+dIGnbLDT5WiXBlA1dIiEKWZq1beqA1UNBdr6et3Jhji6FSXuM
q+QZZ1Wn1yDbhqFbdgTnX9U32YSbE8OzlSSjwEdAVI+UeQJrUp2iZZEh3BrdVuPaZXXq7DGMRuOr
cxlmEKx3Apr1DQdhHnwDCVMLbaDpWXLXj3GoVivSiF2xQ6OP28e/mIVVEQdShMDZP+91krzFUzOe
PJx/rk90zOw6fHTVEPDiovPGt8GKMKbuct4GuA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6704)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
