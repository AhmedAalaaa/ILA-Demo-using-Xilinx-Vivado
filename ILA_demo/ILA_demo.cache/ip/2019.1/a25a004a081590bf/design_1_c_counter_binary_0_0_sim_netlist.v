// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Jan 15 18:34:08 2022
// Host        : DESKTOP-A2OCTUJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
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
LcLUnQORvqMW4KndqLJMWqyKCzypDpht8+y2xgT34+QCDFe6U5wcU/6xmA5DU5KwCdeIg3d5Z7AL
HHJVLHROETNYFkldsp3tcN/h8mXlaCCXYdwpgYCbqXkF1Or3ZoI1EHh4jebAzPKa1OR9UCw4VJ2s
9KiNzWyljTzrc8Ps1/RevAvjKg/ggg6fvE7NnrcGXuUakOyxmA2rds2+HBG34bJ2z/IZpvdBmcVU
4O85iWGc6IiACCgWEj0X80c0cq6MWimdkA58El3e4bBRlNp6bqrafwFQ5XCz1IBOzIEJhsj9AZws
1mZhmTruLz8oSgywLp+UW0NkaFk1Z8EHJhmxOw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JQ71sYDGsbxnqFb9h6vO7VYKjB8BgA4JXVcPnYCaBcVvPSme/HQydcr3nSxQE7QAlmHjodAnrOlF
w/PWJ79j1DoDo6qNF/gD+hTR3Jr49fAm9CnfyDDlgxD4VEK4Yb//PU3mxFRwqDNyC1sl3BJPFMsc
jbdzQ2SKt/ada+Bjd8RkClMgXDutR0wiu69SG+pIINawbMykCxSAklfIWukvh99n2NtqkXYzXkl9
kpY8IXiQH3UOVZ3DiMnGjoRF/02CCwXoN9K18yboO5lNnoAX2AcyatLxWSz7eoz5Yz0nksUgICme
9ByDsLpguIbJkTf5vUnOlQhHd4CVbfmkZYDmOQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6512)
`pragma protect data_block
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
Bi2uCdNe1eKeOYyx5fE=
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
