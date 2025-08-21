// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sat Jul 19 22:17:44 2025
// Host        : Omega running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcsg325-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_21,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_21,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_mode = "slave sclr_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_mode = "master q_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [12:0]Q;

  wire CLK;
  wire [12:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "13" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "101000111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_21 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BzpXTEKA8BVsrspByEDp/11GmM+rxG9XMJJJnmPNjGdQQboQwi++OZU3ieaWxVBebPZFocPwODUK
3YSjgSy7gDq0QaoBQZG6dZMAag7Ne0KGfWsP1RqdsPfVxeH8Qx/6wZgpp78UM9HQGzTHo1GLZBWS
D4wUYwEsU87u9Zpk3qs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vpBJkG8TIIvbLGijR8Bv2vcecc3ZXSLh67+33TG+HIWVhhxrrYg0y/8AvFRWiudkKCNlAbPuc21/
CBoxEnV/LjWMInbIFuSDIvOG8YntNXFMyV5vsO6fmRNacW9hih9Fw2He/tr75B/S25kFdFus6dUq
8UyHbnShYb39EGpaT8QIg/FBg3M4scSnbKUQgZvAjUqPbPp24vO/T8m2aU7Vep++Wl0eSykhEgjW
MjtHYZn7kE2KKNgxYa/KQbvvP0Gf7nFLvEI10dGiGLxPd1u7V370HoIZjYKDtyR0kzX4BKMwwKoS
NulYuGY6BDWl62DKHwhGYkf0IS+HXlSikk4liQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
E48CjVwTRLHIDhOzAwgts1XbVc6DxcxGnoR9OV1zjKj3qFL1M/uWMiuaVq+LhoGPTQ5A4NG56fLV
5VV7/BgXKg/VECNvgEEYeQT/wj1+DvDdp504/7nU3sBA13uhhPSNa7nI0u6LqO2vksEZLQzkRkWh
eiuYdOOIEGb7fsy61HI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mGOeQ9tc5jI6QAZv7QO4L3cVfVa/LhRQbJW/zRcR+rZXpzRvcDHrXUpbvJJmZiGLu+GO43OagOrs
JJje6ctkHjBbdnaclDtJoVMLYaE/wmkaFn8jO0jKVzfHGwOJ2tex55X80BDpAb6poBcWi5LL2/MV
xkMZZcV65cGDdTRFLmf5M7lifrLkaqOwgdAma9Voud8egHaPwtITXN1T707M5717wNjUoA3xzaNq
SxtdD6rBT/R0rpWqnetxcdcm+cyJtDFAiFXfWYtheZfJQzLzNNr0+gOtIl2Vsj819K1053mMlIIA
7rPm0YsAyCmhhBgGHTJ5hsvbewhsG/oMhPnwyA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ir2SU2p9N+IdgqX22ItQaWq9hixnYLt4vKaB894e/xFxWuXoMzqHcfYR7vBCuujeMXpoSBBVJBEb
aL1CBX494Fct8JbU64s8drP+5zp7Ik5bO/BP6UDP0zR1Lk8gBldA0NhA+4R/NtFKoHBXV9Hyqb4c
eeRiQKbkzwOpniYRNK9KaDFaR6nhBrUIiemCW1UApV1qD7qZSafxFn0I1XFe05NsAyumBdNUFj8N
/AFeTcU7CjC3SR0TehjOq+M4ajm2Eg6C7r7+jIhJqgWudMuX6NhOX9KPvLKao3POKANouaF9rkjY
U4F5L9YRkFYwysEBCskyCWTzM9gmnFEcNtTHjg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qCdZIR2lY555ysNYtBeic8wRf70LXFEa31kdQ5kzdBTiiODubBlmOjZkSwgV2tYDTGtnwtOcvF0s
Elys3IPJllruqyEsPok2IPTWRmwZhhM+jT2m6JHal3xelQUa9aATbp6zuYJOJn1D31DpNoLD1DfZ
AJ2P+MTOyy8gQujheVqkOqmJgl9dQ5ZjrA8GPkJ9UYXWhUlpQvCj6ti6jVbVXZj72iqxdK9GnHk1
nHncVoywR5bxthUHs3N/GYvfrYpt+JEdVOIjkVAiquKOJWaRb7l5XP3P5JaVRnbNQyQdLJ9N5kKL
Dlvam6j2UzbfKWdcZaFoiHHE+Zgccsm1OviOFg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QxSQvBzpc2EEF090FbGf60i+fTpGqmZdwcvY+ujlnv2k4tn/UH5GonGALqhl46o5ss7Gi3/Z7ywi
nHOkluAL7B3eyqfuCiFqVyjpsJBKi1PGbIY5SQeLsEwU3ScOXCqOe4o0e8Ew0CzN2ieBjiRJo8Ci
4a2G7m9qSVvm10eUHWJjk7dBLAv39V1IDpNupW2sc6ExAehKASl2a1UyTfxU5xNcesaw9/ET326O
Ife91Cm76aO/Pnu/pvnAULbURniJRYxzfYzAjdZTF31GZhPmFaXRA/YBNGtjpq3zHk8wrQwLN+N7
j8LFGwUNTUKWqj7ronPDeIxcosTol4FIpCiPYw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gIe/tZRqjW0No3A5MCNWTIBlKvh9R8myhpu8uDYycW7kxN72cZojsq8Of1nYbk8iBoLnq5157CZs
0fBjlhoAzspgFPQV4yMLrZS6TusQ5yKtuqypUAjE7LJQFedz+y9ZETdxdVbOvYtWzKea0U3Fzv1k
tjOq+Cj90aPa3GGDyNfRqYx61Dpi2RHlFaByI/7zxFMWhJGmyMgTWlbwsEwdgHI7k0a7fRC/XY8g
RnZ4JXrhTHxkuK9jvS51fLbz9aaydUJ/XbKyrF1vGgzE4mG+74ggIbKzZ5xQtggLa0hWmCHzpeHp
ufwT86ozoQbfgn7FqbIbsWrG9GEF6TgFxFzBmZ7h5rhU5F6Y0NNtWEP1yVpq1WTsybH1KdfqnRLX
/fUjCypGHbL2vrR99Xa/zKUrEfG+GrGPWhqHX55NLQHuHuoCn6gaQZrG9hvMfqVczMXZxM1922Dd
8HrKwlNCvVtT/3daJVNr7+Tb5Atyq/jFISaNwYMM8xXyJiUIE4Ytd8OJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bM8gxHQieXQanVvZmD3hi66fOv5Uf/ir2vAxD6v2EOriOQSZBYrhXdRSaeTTm2qXbKAnKSsP+a/7
LMXmNnigIUvTNvsbQgr2yJifLo03H1WEwoBJwZIw7sDUSLpnQZx5EWv9XQwlAt2w86uuvWVQr0Tt
iN14uUJYdHV1344RX91A6rlSZ0AKu1CjeJN8t2AQl4IjKke0JQMiimZFuk34xuO0gcNE2YOfiQMS
v4AJOHL2LPEu+7TGgOxT9Uhpp91WdVWcKkPzCK4t41zgP2/8oAUiHhtzKXSnVgPe26RuNX1lsJki
eq9qM846JZxMsSbL8ipW3GG+i5qdsUATs6fzEw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kwJ6Q71uc9bPegeb1ytad4J3iQkoEBblCyV3UQfZOdiW1rDzfyAaVUoa9mS4XrfRsDlQfVRHBhvL
eVMmapH9l6BrSwIhz6DCnoH6W2/NMkL6uqS1cXT9X2xK//t+lUGjPOAH1jE5Fj6T5uQaROacGeeE
nbNfXy9tqV2HZ18qdM68c0xKg0/Qp3Kj7xFF83jUq/nnpQrvsTCEDOyknMjgcHUUgt8AP2oVxRT5
rXvX/2nFBClFCugAdgO+bqY44cr+vQ2qBuPjNCMpoLt7iWFpXzthEaUoJSGPH6QSJLv33c9pwWPU
eib9cnzlx+XNFaLe3i3/3Zp30PPnk0osNkxD4A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ckmb4dWDpAZAGAIVUn02YtfbkK3GxAuwJy6uBEXF8442TvhBd+VebHNHGgYyyNdb7cKMew7Ihod4
NLgbAwZVkdrtd4bHtJVVZeEnGG9+kAbFOzPhSu5wUmCNfLmdMN/2dkUwASCj681QZtR7Y/atMOM+
WMbBEK5ddfXkCLgrAd4FGC1MfGLc0MqY6LUwH9haai4ICPApVdSeuWSMaubHa7KaZtCfOP0XfhuM
gnzZnOb+MUEd2Vhn/OjVESjqW4rYYxu2FSP71dpG5TznpyVHKq+PqZ9z2DnFU1ldoe+zwEosFrx4
oCuFduC9IBNSOgy/Si7ouaDl09xJ/9ZWgQtjSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2400)
`pragma protect data_block
+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
KqVD+GJV
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Y3ZbCcdv9XasLMSMZW/y3Z6CUzCXNPTE+qdA8rN8R+bY1a3xUH0B/92K6jUJ2s2WEn1REyXOQgu8
z1NEWHIa9nJosDbj+GChjGTQwgXx6hcmrcoPipw89c2yCONv9um/soUaPzysLy4hmmECcp0nEvoo
xPoT9TYqcruYDtIOB7A=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F1IXWdxrPKwvTg8EeMjbKRbOQi8g3pVSNtCuVg69JLgqwWEV5YPJ799e7MoKiqJkPivuLi02N7OR
3hlEAzvBZ3MErCqbvMNQv7w7I1lUx9+PcnD0U7bq/UBNvJ4SM2MbX+zbypLiHoMWr2iJXBO7SNu1
rhAu1lfLAJFTaPeByNUlPrZ+jTO8nFOr63czMGj6idyWroogzVzYRiQWeWA1SPfn2YjH3ZVDvNsY
dvsAdBRES27GYG37D1ugMFri5LGOMaUqSbkct/gJpY9Gl7AtM6juWR9BFN8WcUmDZmrGRv5o8s7v
PvT4locJhONftqZXOCwafp7Nky6jEqmzPaBZTw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
bo7kG4Yo1muXASb3K+dNN076tI4tNFg29R/EzlrphZRJbZpGm/I/tKRbKF4dSppaobE1DPkNCMdc
Lm2HgNApmlQYjDsJNg7t6VPv/GU/DfWQY8Nxjpd1C+3gRDyCuHxYJFJUxCj3lzL31n9zOZ0dgqaM
g68NcofLsns/Jynvhjg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KaN2tJr4q0UNsRnsGonecTlshqKcaOREnPMxRFUF1thLUibwKC1aG9ZHSXnf2CHOj4jLmgT0RGUg
itULJEfsjy/hCOOVf+7cyWU21lL7ciL7Xf8ok2Rb2Co8Jqm8KTyikoWP9sOUZ/NJ6gEUEROrnQlw
uvEdVVmnWmNyJ2sVUmp3Ak7XqUzz+Kay0oDECH3Aat4yC198zQImE4yVhJgy36kw6wnLJmbLY+PX
BCv9k77gpJdX0frge81vAMSP/TAPKHGiqhCBShNIjMRtxL+uqAIO0jKw09FNpy+W6Fj6qowyL9PH
5jqpOMhg8GELaciGksOC/Zl2N4S73OQcbQqcHw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
STxdukJ0Ps7Q/iujvgYoC8IpCWBcTU5Y10ns6ltitMcVdYBmbbE6R7XGL5vuptPIvoGh8S2FGZLi
PBFLfYSAZP4oSXsF/mg/zitHSRxirnd81evlt0p09ZYT77/KV0OEJ8PpEYEb1vY7z1H1T4zlREBF
SdCBGMK8DtSTJX/RjuLQ7xeXVNOp/XBsgPFNnp/rheT/KMHYz8nkBpzuPce0SEgmAVUbp6xA2YHZ
GneJc/7zzuLACPFtpyCDyX7E8ngPZGu0FN6d+AkNnvsHnsMjlC5K+D4cUBRYUiBnL4XDU37xwoz/
1LQ8d+4CniEq+4kw+GWWJLhCoubXH+MZbN/inA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y33HNuVH8FgqObSFFaKDX0GU3qNTzxgHbhe73nDCX69btae7453IbdcmV7iC/CPzwNp7zYlK03iB
0t+IeFq6WrcoVsF2WTwuv9uM/gBgovGdTEAVm5YSFK1byctgXjg0A0BdYS97jUDaf/4csV+H7ZyC
qvKluzcTGyKvUQnTomYUSQ28kLxqmq1NkJjrQlKtMRmhhI5hJTnsq98nyJ8EegaVWqIgJjqKjUpm
JLrEc0tMzdf/lUeie69ZABMmG0isSqiDk45ei2d1rVg1KNeJ5mLLLr7yD7thbGOBxhSJYebPWl1J
xd8DkEZAKORjNjL9vfNN1VSXbzRcEXSqmXm6Sg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Yw8TgjL3JDLwKvOnWlgfHV7HFJDgumk05JYG6xg+ZEl+tzRZNk2xu0gBOhr7u5/Wl0au++UmGY6i
jNz96oYuX7PeetoiWtoOeGQJxx2KpOlfWeBQo6ZiLOfhxGrZmgQcIxRmJRJgcdWMtlL4Ei/+69GI
dOMD+lhyIZpHEHK/bzB1udA4KYMEzoJpJZ/v1ehra0FwBIh9Gel4Bwg7gd95AbibIn1/dqA4i3Io
eprNWgFJGx7cn6KdT0iM5NWx36OnXFxDlIjBCm7hpEHPfcopQWSzd5V80Jnu4Sl7dwMGvnJMrv3z
tY/52wmL52JCVH9gzS/z6ahAghncs3BHheHS0Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jkfcW/kwccT/pnYgPwCFUAEXPO4w1sIzpMPIKA7oc+rEqJqr1hrOf9Jf2bYsYLtB6LGRcJa21Vmj
wuzdkTVyCAx7I6cfTipcRKP3KEsbEWRD+fkxZOrbtm530q5rDA7P6buM1gfHsBAJA4dyQW4sPWAd
XdThjGiOS5c34Yk1Nku7qda2Ngy72JPWCHZqcjSVcYq3t1Gy+vu/ps9RMROr+YpKxuWKL/TrlLyW
Zh2s1jF/RY+cQnbzAx2zQsuv2ZPwNMayv35zzsH+E2/sdw4gJrfsW/w8xon69M1K3HcyMHXkz1pG
1ARD2+r4X9TrUNmF0tsMGU//Yq8sDKs8tuZLEOMFXqiNt0cSO92lNunfvlgC+6Cj95Gmz5Ish4Ig
r738ysD14QJqX76mKB6uVjoans0SqrslykUdPdXRj20/YDNoBxGuDWORrvw8a+D0ZzLpNcW93Gm/
r4qqEqCyuKWwdue6gTrnRci11oxYSXG2gbTTYyQgn5mTS0RtpPG3q2EK

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LJGqd6SmZEGyn3I/RZHXQDVLBpUYHBXayfZsoC5aqeLzXio9mjP2jJJqiWGIFKE2XwVHURSLgk3G
H6kZmy4xc/KwiCHLNDWfqT6xXQrIiSgtx2D2iQuIyan4ExV7UT3qq4nT3VF8kLCvJmqTccLcd2f+
R+Xf2qDVdUDvGNnlmH41l4y4A/qSyULjdD4vQ5ECMXEvaa8cTlKxZakGA1WiCIfA8uSoTlpjQR0s
iMrT9wUgFuMs8+Dc02CQSSSo4pMYfhhXwronggT6BjjTGXR1+szUNBMU8lXyWTwEGb9cN4SZeasL
Wm0l1nbbrKwTQ730SeohB0aRd3zwOs4F3cHT0g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2nLT8Zvs6vla9f81jsNW2RPpEaJf9tKjV66ah5MzvkCo0kdwmi/psLyzofjZoAxPTJey7vNkD+OP
ig7ZThoxVTDJVMGERrfG8uaJ+LUCvPiCwnKn73vgpEMD7qP9g1VskXBf6CudHgaap8bDBgfVWITL
QExOCeVFUk9u93wTJdHimIoe6Ebg6RFmktgHJq1nNw6TYsKCwDY4E1Jg3vwGV5uT92yAW4PKYrDN
YGfeq3IIs+jiZrIZs1ffc3SAce6LLc62T3d8XglbzgKthxxcUc6Re4XKxVPp69nMLKsxTcvANNI0
Vgm0AGrkFuF+eBGT4Evi8c2RUBUZur4CgcKCwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bC7WF7hkz2L9eff+WtabxVTqD0ohNl7V54dbTlcmUuGjzlS7+etjYyf1ZmKyTxgZlI8CcGY3aLUm
g4gMZWQTkwQ2EABmYmtgG8B1CQOJdk0H16y1P3Ngef0kUT/4xGcurqPGqt8djCWLAJYHkIS0viNB
1s3Od9+84/L2xjU3GaQhc2e9u2OFVjrPCAKk0Ygmig+kgae5wRHqq16qz/+bWFyJe0O9cHyCjTtn
7/8jzeGuU0eaJfh0NrMBjbYxyV69oQjDU8ns6UMON/gG/Bos1va7j8dyIdYh6IGHeUSqr6LBTN7Q
2R4uEizA0QWc+/BV1v+nRTAIxxrJg5+4QWqljg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9792)
`pragma protect data_block
fSKs59VbnaPfA0BXtXLHZ4jx5EjGozhrJOuIFvL46SICAlXNtkQEV6p6XJY86jHIZF49nsxYALR4
D2F+MJ1iv1HRzTDpF5Nm2lfzc1YUQPGwqbt+PO/mVInWPBkElxkZZP0+rbasKqDKerwMbmqn8Vob
kGp2cL0WAMPwXUbCdzueWslp3IO7TkEe65OAU0U/6Wd8xEVnyTuG8THNLgoGT/vC8BuU/ySWhLdT
jUi/XZcwczOhtGilM2tqPhF8H6z+JMhqBy9y5Cal2rTYABSbAVAXesUdsemGDQ5cWBSdrj3GUZFR
6gyVPP4Z+Vc/UHBoNxxR6eVPo+ajAMUca53lVQPAZ9ickSVC2rX8YxnK6z3BGiu3D6UwUFJU2i34
L7Is4Z92/DezrJ0W6tNaHfMmSX9BgW4VbeSa8aQH17dDSlffA1f9gN7MjHc9qm/kJDs/IYOWIAdV
HIyVHOk9/9oWN7Az+IHgGlfoY2p9pdb9jr1791DgzjOzWe6GPcIFtT8pjHgSmQgoUIR6pQ1P2AIz
DVhrdja6JXzVGi7+Ql2hhrlsbxDns4dKVvbWNQGLt/8DledKLj3IGfhHKFlMKiIZ4oFhyqz7XDS5
ZvxV/7LkcbISyFNx3vgxxkpVxTQnHNUvFFkecV704CcNjIDEUWd2nXEPe/jJZdcwnj0BWujPC4F+
sJpnEuf0HIHLntR1CzVpq5tGpMtXl8nSwhPSht4jZBN7PI7/LnmfTsK2hMMnIuJlN5aitcbgBRtu
NczRMgWCm1wazcFSW1S/0EaHzyHJTvMiDNxp2dJXJUwBI/vPHkL5Hau+cP6aeUGPT//vVXg97CKS
t3mmOVPmJL9h/kOeAUkOXlyv61m6bzxELFhnQkKHzh38lfuxUwAdu60wBCzMfyGEa6ONUkErP0l7
mJIkwtrtYt+u+wE+SKDLqrV0yJJk2Yz4L/mzO9XxrJUTMGR2J18tkYLuIOyPL4YjyoTB0Cz2UYmP
QNQdTYMPqv9HA3PV11Ms5cPxA0Sy1M/YJJM53/cR80yKU7Re3qnuKisJK+0qux8t/nwoWDQEqgee
cl0du56iJbefMPPnRiaV9YfBiQfj27iPOIiAgUnMOhQSW+5YBrASCWAdZ54zVnZjtqnNdLqFzQS5
hQ6FSQhsogSthgBPiMW4/zX/zb3LrpSLbCSpyZsS8zAEWgaEnkrRK4ITX7K+mXwxmhlN6UTVDCV3
zp5si/VwUR7teZvnyULmirIvxBan2KLxRkLrBp+iZnLM7g/vednLPCzoJCQoXbjDarQGG3rAqokJ
34IBVp2cFgvhLqhxxFI6Z+iIUcDarMrxyfnJWbyH6ntEUdyW9Dy6+aHO1D/ZzXoDrVci7fXidJnd
yhEsOaDCuLeQNOwsLDTB5e0fTAmXXFi4jTCQ9I3oevYM48xXD25QfDspoi9zaygl5Gk1YACyl6Ny
liSz/kA24mWSU2q/O8y2jSV2OAzeWQ/ed14z4tp8b4QpAMurk3IzXumuyZZqz3ZzR8ft6GF/yw/p
kzx2nET7zEU9VVl3wOgnlN074BE60ciFjUI8r8ix3gIJjWKlgICKcB0vxDgCDohb8oicnvBs6oRM
J3gb4ImXl0oFlQ4EpUxxjigWlfZ3aXyqGm46ARvKry9JHtxxu//EIoBkSWnF6fosPucg8w+sSDxt
4XUmhoBKFErYxZeaqbxqoAHVlyEbmGmL6xAnbHeaRecpoBAJsmbqFHLLTeh3TNh9vVxO/0m6qHRQ
+ApsttX5ZzoVjGBrd8lAzFob0V/2plrJ+9t0daKn1IoeeMXNrDnHQxCgAs1VqPsx3zc94/C096J6
6LpcDjmIlIc3o1ajNbeY3bEVxFA0XhSzVSoKVSftWrBf/tj2YYjrM8dDCzhSRWjdFOpa7BgKQYzC
Efef2Dqopw0D3et3VS7TCFLTg+ex8nD692fr4I/uabbX0avcpwEbfiuDQ2zl2f1jJXZUNp966r1i
Z3AMRCZPQtIg8jgEJoxbjnlrZ1V29spWkfZjZjqhny+AO7QAFXCXPkNeJJ/nFmyczm4oTY3zNuOG
thJ7Kzfa4gVbiG6riLWg94xobg8GP7hQIwkIkPQvci/VKlOtCSfvzyiMKl+6pFiDbNn/NUbvWHGk
RhV5CnOqTryIdAtVFhnjqXvSdjjVYPXSBc7Yi93ZWDgSCxKGtpj/VwBYYL+lLpjFmwPxUtdI0EnB
i7dH3zVqpvTKHsqya7dgeBYuKHmCnjhsrkfHn1W6cB+iZeQ2y/3aNRA7Z2jS32jEZ3h47tCu50SW
bS0zJlnMm0k6HNSqEAOk9ovVXiv8t4pfHZ94j3ViRPpel3hdj4SKY2aTaepBtARUAY6rTbPkRw6m
oK/Qc0wyvyjam5xDSR8QhnAMkcYjjUWvrh42n0+W2CKUwgAi7QoSKuXFoGRtU+McN8J4MEomDYmO
m5+06O4tehuehHPLp1qZWM0wurlpazRL2viwQ2ZUbFGqZM6HeXd20yISal9P7ZgBCsRlk0Qb9sO7
lGH9zi3/+C0y0QxEWEh5q6Ypulth7rSH726maiZuoqvAFg6YSiY1Wfmqr+mEIUoUR6CkaL9nRd5f
r7D+6DxWAvdssy0mQX7wkTj+VVuLzE+KG+kr/IvvtFAaiEHh0/9C4yWnmiaUq0poJF874S2nRzNY
+2jHq5nJjvkE1yBJCv+DB0fOX2IWsMIgxJhrm8Kn8ttyKMYeRoVoajO3dWiq5e8eOQ6klkhVmlWD
lU6pdDcGdffbQVI+ZfOCf9X15CYrBFG9yXVATCHJFMYkOv9AbrQzdnzpDJxhWX4Eli3qspgZIr1+
cur8Zgwt6zi4jJkuMfzbrdSfZkEGS2rziZjhSTtJdEIQTtgeNx/3sgaGJYgg6FJ5Uk5DQkysdMul
U8pTS5a9sgTvM6rgEvEoO3PGGmPHx7CFJb+f+9TaWiyuLDv1EX7TIuHIX4zyci0QoyIsc+hN65H0
jQx5GGmr/64Bsm/920AU8LiV9pWCXF8eRXIARPC0wEREH3CWLMCjjvGOO+/pKaHXHigIU53oDufp
O6jblT6078yRRXOz3qZ+s0Ac3sa/St+HKyYrCMeDUVcZszWNOA/AMCU6VopiC3EzEA0uOTZJJ5UM
OhFX8cVkxXLNFR2KAXai7wdCozubtn0EMHxETYNlrSVNr+lmgq6RGR4UGOOl2gqrWl0no0r8ARRl
SpJw3vyGaJuOtkUaBkGe/9ycgFB1WKV9S3ujTZio+qp9F/8i1JQ7YIOm1a3kh+WyDDTvvFUdNEil
RRgCq3+AwexrnGvuLhoBKCYnvbIyqtl8+j2q6cKOM5VXNhvvxvZ00epSlY+LJSSALPejT/cWONYl
CaGGq8uARVoAlbku65C25QcL83o6Hx+6guc1lSIlcBPREOKCm2qgnnoAI0HsH9uorcFPhd1PbdtI
pX0bQtVoUwMdCLpnzJ+Zrl3k0SNTGyFo94xGNjdJJLty9mjocx5hZpJBmjxJ8VU/2jWQc2mJ4xMV
oWap1aWbMfRYms2VsxUcV3djpC69OGM0AuZqGfgMYEfBozEKy3YVPXJ8DIa4GvhZtUwGMaMmDTiz
Jqe0RwtGV66bz1ohYL5xT3Exlq0mAXLjclS9cLoiV4b6EIJwHHZOORziemElWO8DiCvC1KP56qIZ
WCPozEcy3jv4Nn8a+sYc06STEqGl/c9yC0hgttDeNUk8JT9SdKe5iEhtvdvbt9iTON2+RjcdAooF
7LBcJZVSvfsTLDxUaMnlCKFmGITOhpHBdTYqPfbUI2AzrIle40cYQ/TfAbF9UlGCiHXKkDRY7d9V
jv4MoTyaBCjFXTbg3r6d+ZwbYs7RXN4KD7kLk52yFOGkm4edfvfzu8Zi9fmwcxvFVWpc08mvwg4f
ec7JOfNWIRNjjzmCRcTwGKDsPrIgbQFeOxHHIE65VNQZhBsUzMJ7omXk9WKQaqj9ywUAZY0mrDhU
9vDjCbCRJ81PKfh0+CMmD+kddJqgvGqP1IKva+Ii1+4sv+PL4ZKAvcYUYe6gXDAOYf/4KJGNUGv+
NDiojktnw9qdY10n3m0L7ljGw9tSWPO7rrT1i8TILiYrJC/vlhl/Pcte5FY/4KL5spnAkmzn3tuR
kPsNKm0NV77yIRf1y5jRXSB7JecQjO9ivinXQQuY2b67r3cGHt0Fs5uP6K/LEjnlT6kmHugMKcJL
Oflmyz+jEL4dBF/kcAkN/kGFl6qFPWDBKLSSsMaGjzEM9p/3cj8HXWQP4Fzr9dsjta3sfai+xUtB
MvWDLIN5KP0Z3XQ2y9VXGlXnJWxg93kBNMdVUJp4lfYz/xeJDZPW2nWQJWneBjxGxVwh/LjZovNE
8fjERy16DlK1OyJpmbVkOY2ft8tsOgRhJj9PVi2ecm5r5wDuLx/ZKc43rkLNQGdibM2Po07uMSD0
0l1Zxp3Y15C7EecUAWx2Zb8p5LlQzNIn0Ky9RkluHHKxl3NBoIbcuUT8QWHkRPXQfys+PbKoTMz2
Ah6sNfHDdFIeBVwHtlXyCDhsdeVtvyv+pEPKm8RSlHnsK2pRHEBFsyOzjemgUqv6WdsTvQcgsbBF
YHCS5+DZ4rAz1ObRv+XqBUaFf8RnRrH2TmKbhtOGhofYcSMinG3nVoUq4OW6DYx8OUoo8J2Alw/l
Q68ZKV5WJGUZQh6YwdT7XTYKzV5Gd9OcDIh3E9ilAYq4qeFy+w/thXQki8OV3e7+euh9LIOYv4cu
3tGjM2Be22hvjbuHc0ij+M9TRTxiQTFI2gyPdZuhjeXAadSHxsGqkqLwrjjeFchN83qWfTTlqZ+l
jxlfpT/7N47NQ9CFHWcl7Zc9NR6PVRU4KEebxz9nwZsYfuR+zfY16sXDYmoTabMVVqekeFwFZZvh
SIdH0KA8se1V8HkQWAQHvArukqMRy2v45TwgYhAPg83txGtK9qJHJwKNzycKTIQBObLRda8Ko6hB
ZCB4M+tdb/CpP8j88wwwdSdN1VL0DYg7tnU2teq+T/L7IPcR5jojEZUhjqlEeJ+Ln2NMuIn56dLz
gloNv3usOCwIqVKhzvBDAh49AjvL4GIBtbfc48CGyYNOyb1IDga0kTnAWvUrLB4HR0lZ5X1GsZnp
fGNjXNTBXBK+JJoYF458Jqo2T1Zchbzqxszzt+sZGtEQwgrilDgHQ6NtjepiTcOjkvK6lae0nkHP
7PAWTCG4c16wDmjBqjcHJn7uiZPuJ4lJY/ds9/nXtZCew63qSPZQlhj/8owWUr8Pi4tj42DvmWMc
H0Ov8b+YV9NzU0ZjAUMQjydGP0Kjid5MFgmlz2wG2oFxtgrSGcbtmusZyPc9UVVp54BEN9DlRMXM
1KsjCj/Umbiuadg2fYqlnQ9NfuVlM9g8MQBoW7B8O/0j6vVoZEMT07nVCY7za/bmc0FWB08vKHQg
TRFR2D2Clrujvm3siFBIxHse7fgog+/mtlUmdFX+bifM0fsH+F0JJ49xPSfb/jIENGpKacgydZAq
JamvCGMQZcLTiPlBgayI7ojwhLHHpqmVib9IXutuVGf5/iXLMuBjr+SH3y3nxEgVJMUrJsbQg1O+
IvpfXj6hsrMMyRsKIYWiD37CkYMBcDEP4cllYb4T8EY6B/99X18v6hv9xt3+lo8HgEBKl3hnE8Cg
71KjMb2yTDP6vTFN3udXHMta0xGgLHeR/VNFYy0Am8CCH0SBmG05E7La/z2ejzWgVnwVIPrCIs2Y
riRz2i8ugDv1YVl9rENEhIt7hxKjv9BstmH+RhC8yKwVSLXDjMFPP20TF7okKi7X+H6bOsBv1bEO
ab/ZFXiCzUl7m2QWdvzrEUUjJzs/rdoInwEFxp+/WW0k7J8CMMSU+wGAuydkqO2W+vYSSKucRBDi
hPXy6nvItsnIUhbaBxTVXyLi19Vccpi4RWl61oTHk/XRouyxee7PqcofF3MUXA8ngkzUbDOSrPP8
krkUd1pKmYhXt4gOP8+qCWwGkbp1KN4acHtz4oR50YiQcjlPnvBC57WJaJpUObdVGIlEiNdxDv8S
79YVyMyntgoZ/Nl0Jddonw9r2eY9YSID/Rxis+im+ccrmDNSee5qzkYlAI7DRhlyWBRnlN6AEG+S
Q3npam5NWbiK8zK6FUMdvtoG22vfl5+3iTeYMw1oNrksDMFZh9Kf3VJfrh8Q7jloJcr1+P7ZXUFA
/WDPKSQZnNYfU5SVTOa+c2kvf8SoKS//nGussUazZaO9/nYew59uAhy3e6FjoBzL8WyN9gB5/kKu
+WgT/dqA6SC2nPNRmITHtXwFCw4JoCQtfMamCCEzftlMIb+1mQ08pE08TKzIyBj1kMHzz/uik9yT
PkHqWXEacokh2B2nY83SFZ5VzYxacU3s9rptB3MS96WPSXluaWd3379a1aM2wbhKkgALqYv/N6AM
8j2ujJUeMfdvQBoLZkBUzNtVgfJHtLdcHJXL3pShqyqj1hRbVyhbBhU7ZgSDFAYlNXZi4/fSirZE
Rki5r+5VbpeNU3ynXCs+lRRvqxAAdQ5tktvOnzYsgGRDkkEAHJspOAxfu2KchTMCM7umY4aaMD4I
UPaIK6o0nMDDdbcX2pOeTl/1rxlbXk6AvBF0ZhVfQF1zQ4JNIlJ3wVVPc9qPB+RPYz3C+8hdnZfw
KRugMgYbJpzTuoxW4CELfz0G3fEER97B78lf3PvRApOr8Ii2tyHgVZ0GPKWdL5PHUKJRWAckFuaJ
KytMftZ2Q6EYQCyHIz1CtwOiA+AdkF63Z4jAAe++iTaL9jRWCCHhBRNkYYH/ns+yaDhyelZ3NVP/
wvWxdziYfRBtg5Q7cilujWboay4OVi+ANrtq5aAw7En9atsFe5aOPUo3GGuuNw1Q9AcJW/lEet8C
1ZX4Sry1j3JpSP0kw4OeXlkOtO7FL1l7jFh4/LLoUxwRkHPE3Nhlne7a32X4O8uSE/w3Fws5++EF
5Oi1Xk+jHS72g5jbbS/Z0RFykdnpWEKFronDnoyK9oFWKSSn0+pybysv5ABGfALV6WQQxL1Xxnma
dYrZExw7M8m/6hJ6jUzjqiNL1/ySh7h+X45Aae6UYGzRbwdLOtoHYULLZwZ2NAScBgAO8L5/gFBv
1twLA3UvLcBJIfAV6EbVYRtAQLdqxJH815AImDUiF4JkvkiC7CUXF+d6M0dqBxeyv+MTU6DDD1dl
gE11EVpkhvHykXDPGrzjw689sNGBMu5CuMuBryAEg9SormgwPr+kAld6NygmmlUqDquixe75YGzr
vRcKxGqXGZ6kkMcxLHG0d9LlgG+GLd0Dt3ZJB3GfBtSTcrPPCWz94s+hJGAewdvbzcJdHz+ai7nB
p2+NK6fw/bc81PgB4xSLtwrxX7IJq+ULD82wj/pjQC5ID0ekKat/73noIsSp56L9G37ze2IHmQTd
eY1v+x/xnwDsuZLY0MKtEqwb2Q+udQFN2iNLmmeQZV+IuAuCXeAdf7SXwpiIEDLSPpXTPdhlrG36
/2aGIFlzWYzx/QFwayw7TH9PsfRK/M0ZtpZx38B1ILaQ9nUiesAd6QiU573kof0pQYzsMr3fDBrF
D2t0emqYORstncGMj43Gp5KQay+949xgRSl6XhqJ4QzJRH+TcxpyxFEEtznJTuqexgYWviTAsra8
CglhnNKPTZTbKdd5jPP70GK64J2PdguDTRNtYVt5fMcDAOMcCGrA1orGGZ02C7KHuaWVFAei0JUx
NLO/d88fj0X2Rwoth7Yr9vQ+dlHMxcbADsdP/Oso6x8ZrxQkND4zUCrgSDsdPowfrOWoxYqbHFk6
SZKD/J8L04sVFG3ReXfqjayaA4+NShtf68a2ml5ZtwTYCnbd+1fUjPEl1g4/zO8GDftByVnAyNaA
ZVdBpmVi8+iQNUyu8ZNkmOfQPVY1j0MV1jxEOkbXAmrFkYtrR74jEo2JyBVwHfPx47iQD8sxYqnX
RnyNpS6bS7WDMvNcJj5cd9GXybzrNsx4UPKnPn4gOUaP1W6JtCaBNituphkNVDsUsoAlfP+wibkI
S0argID3N/8qITbeHu6xUo9pHwreFJqQTBaz2UK2u96Rb40ruh3qVGn+wYSl4NRjhKz9wecNdK9g
LSjWh3DWOquHTvv16AV1wLR7H52/wVsd6GcBgcW9x8PcgowkHcbMpRTQKQqsit+zC+ZptUsu6PBw
RY3CoujRQFpXcJP1MtY/jO+vpqnQLM7ROOil7/aoh9DrgvmWik3LjmZeYNdy59VpS1XBisXCGIz3
ozoxLwpl55aIpc/BD29n/zI4SlZQ+sB4uj+Iqz0ntmkyqjF5fVdfzDjwz9msyXD38Euyiyv9ObeH
kfzoSkefJEJ0uh14I4Y9n8dpngJ/dgtJhzGCyAY1dOwNANzoC1GBHutY4l25hZsjecfprOVe03TB
B6HO5S8KEF3CtgMRrH2ta5KOcuvxOxEunWpw+btiqCFztilbiC6TGSYD7cCEWRQfmXgaVGiP9MW/
IctOy3nULp5fssU1/ZSS5drWVk5SZ6/llVPWfFtS764QF5u3O6RBHa5DRaM9KLw5FIoyUdfiN5Ua
IDiOTCEKHXEkdbu2x+IbnjzXQf/bkagJf8hQufaHEmMPWB0crl6d+c8llua/Nsv3HWC9D4OAVfYI
Zm/wX1eEiCyPOqsWfdaab+pGE3YX0eb/R7zfevJlHko1hnTJ8LuPkJahFpzR7Xkz+WhLU5zW1NNx
ij4/U2nsrvCTwBP+ZWRh22kvdHz/vFLFMjH6TS8jcUFyJPaHOVdbFXoC4ZQc/6tdlJFYcxUXzcDw
GG58goFwabfEZc6nlGEk0cbseTFdYFPLWFZ8ZhMOOHAwgTPMtRRGXK31cMKo+8KdCLKQJ6O7Y7cS
8oVXdIDfV3v0YyGVet37evozr8UARQ9omERTHf0/ThaPtNUiz/1YEOt24hsspoaNpvLWJN26XdX1
xRpSjdZiKC6Jwn1CCXYFsKoxkj1R+oAURiMU1fIH6hh5PhcFLasp2FluatQFdqzfM+ZVp7l1Sk6K
i6ZXem915zbCkgLIDbjvr2/jC/Hhbel4McpfaYwBaNeniMKA2BhOMWojPmxu5ssddI3SwFGmHbpm
CRUkvsV4+1ifseiacSPQAo85ieipoEMRDk1PEtVt9kfBn2VjOe4yHU3fs8RzOUuFiGrlNnGlXTIi
aIfWFYSWkm9sYa68mIJ774lxeN+ET0+CR+XfPidacSwMH5Tmf5WmVbiSq7Zi0yYiGAFitOZG961R
kRlIPrrzVj6mRH6NsgWmrToG9jtN3usM4jaRBQxLl6z53BtfXy+JG79izW0CBNByqnURCkiav5n9
cV0l2xe9duuKT1drnwBOYAsMZCMQTxGFt16JFBsOk8w8QTFeaXD6/hZ/iDXg7mBiaJkqtgchL//x
u3rYARk97HXWFFis+7HKRJsqm2gjx2uhrXXnsoJu0JnD7vB9BuyODy5/w6uvbFd/jLWdNm6BTorF
5rFX9ijj9XpXwR1htwAIdGFn7cJ77aTYUQsQkUjQeX3XTzp7zr8jDlQ555cfNNHXYMHghiitiL/W
H0FKrtQhgRfsnfloxMMHjETykofqPhxWuMX3j8ksWl2CTlNJBmk59PBnTsBJEnXwjOAu5nZV6b+M
TjyDcq8p8V1jcy6mBo7Vmlng/s4taHvvwgUV3wDkail84v0wcCpnuoGwo2YxZqIPiMfLQlX5mhgx
HwwMbJ5PIjFlZqAbQ8Eoj1D7RzYs3AZC2g4j6fTM8dMoTx8Iv+zZ+afIbBYPn2SftVuvnExbnk+T
tqWgB25D3hk5/cWtaVQ2jFc2boblp7cEwfnUY70uyJTDedbqBevJOU6EzG4++y4DRgrdf4kX/MZj
Jq3x40m9sajSEHXSUQP1lTRIgkj0ZYQ3HyTuwx4NrN0UnyuWUo22nsjrehT1l0Xpyt1kemenyJKy
kOIDVZOcZkRBwa2a3Mj0oC2ovUp9QZOEBdeuJ2LS1PqcN2Ae6ZZxqXFal5qhRBxVDUcmStkeqWw3
RZU2aCjMBFZLhFWFZIuHb0naB7SW3y7N1tBG3N/PH7JIGWb+yc1+FVQAVzyalmvwH6iaZiPx9HFt
Uj++Sey/Td8i1qqMNcMffIja6vH/OaGHAFWSMjNC9szfwdCrFeJDUYbanbGtu9tNDS9k26eRtSob
DIAcCXPDQxtmzVjN7+ewne77JJOXXZv9UxSrlE3CVsHAJ+TC8EPKB2r3s05TuxzKwGE/7Z1iSq9K
nihWVkkyrzFyhR5PATRp1I2FO7JaUs//CF/Jbzz3ndmK+mJr1P4WdMUN7jbLEU0+3InqMUTN+UCh
6HN5wWnYOFFU+gUBzGFKPZoM6fbDzQr89BW8gR7dhS3PlvCXTifZlyzO8Lr1Y0A2Jp56DLwvb2Wq
7en1Fi/DeVWoqRZoSilcVv9fxcM04I5wuYKmGjwvMaB+XEiBsBmfFBJhXSwmpG+TmTopNgCn6WLf
A0FnbDjWEfCH6juJAZ1yAMW5ZjvTPI/pexQpJJfM8eG6L3aAynCY28aL4qD0d2ZoPp4aD2ilVB5Q
xAl2CTu6YbPu+CsjlMSqjuPeNsBmlfjbGicz7Qz2m09Z3mIzz8bezSaWQrV0YjLRlPM00X5+xgKK
4zfYu2A6IoCOT0bm1/C8rv0fHc3g0N5Qn14ciIMNVLh8jWq4/1gEyqZ70KREM/yL9o9InxygwcOo
MTB5tgr2AsIwTukEqpzK71TJw3ESX2tIFvXJYnVWBYeBK8rTzuU7q1ZGDxKLWWVx2PyQYZ94sVsM
9YRp5urSiY7bdOE2CYODiI30gunaJ586XHqrEqum44K/U5R9tAO7optTVSyitWjef9cuZwZohQ7e
Bk3QUvO7mEipeulhMVV+vXuOUTr++glV48jzjxvmAuzhHTTnfimwoeIA0U/HM0gpX2pQhMGazxtJ
QjLbebQoOGwdmuEeHapQH7qzTAyty7IhTtVlpB0mvuvLE/i+hsCZvHvPd8kX6zDFvBxfTIqkAGhy
KR7iXtEa77SCRys34Slim9elXYIUFtRhp3OEo032YCPCd2Fz4AwJoKTBpKmMuw5XGzN1NUw28KO+
JNbcHnqU+1/yJBUO7uOKf4q3rZAGdg4dLdJGIR1NsItTvDKTseqlSwVYr6BlLKVoVgxrT2SGj4za
SJxmD3e9H2bPG/JoQQHb7E5t4wbHp2An/XpIMK5OzX29FxHmGYVURh2KxXUBaF6BXXYma3mVee51
GKqyyX6XnFUAPb/jrnz8g0ZUKoqYtovBPNi5c3OYU9QQHSmLLO1on0493OU0i/2qv2BCc3XUF5NI
X/jUeRd6MBWUt6PdSYFmvwhSEqnfCE0lhbnbeLy1gQq5LjBljKOWczR8srUJbzOPY3fby10JRcTT
JX3YgabSuiP/T80N7EfrIvHCzMmlspZUyP2WETZnRd6QyhEWpoipyeFDmscFgva7LmRWZvTRPMIo
bPA745cyuInJmSn6avgjaxfDwF0w9HK+xZWubRQpeoEqGoJFR9yEs4qeZhfEzHwB7zImWHgN/tUd
fcNI8WP/HvExuARfBBbm+9UPL4dgTX7yDKdMbLv4GYw2ekfPJqE++THIXWYjHxFOXchyB37N81Ad
Hfnm89aDU25tqXoZJneXDnkOvsu2EsSBWknoWS+gnMrLUEnjiCDcRSRAheR8obK5UWmmi6mNMAVO
Fr0ugwAxTNamcrWwGhNGbJJ+KXFHog19HWaEKPAt24jG8Md6+66aPq3NxA2jVqkjhmBiK313NFlw
YplUcUR3IyHmMOH0+ydhTfOVMph+DzkftS+3J1cEzpYgsdVsUV0ZHApa7x1BG/K5pg3xOWgb2DbF
OOwMOyOAKtiq6iPvfcXne9JrW5cvpNe3gZ86q5N7TX4va7IJgzaWGZReE3shEulNSU8HUeC34p5i
yF3BPoSikL0t7LDi+casvmEg2aFo8Kz2l4y1178TVzyQ9aEDoO6fYU5Pe5RhrgVjYhnlkzXri529
8JScWw3q2wrlIBxomtopC7/PXJXxQGmU4yegzCjN/1B8/xskbseq2UgYmGY8XPSb0VGBvvva5A9I
7yjtS/Zb5vV8FeEjL0hlW8019fg3lnIQKnGdSsWUqZKybSM2GYS2AA/m+a6n3nPkADcKuy5lS9l6
kKtGQr6inE9gU2LdJD3R7FCn9BQqxAo3opVdmo3ndXdBCBMddULD1kK6QCUw0DeqNevpYUTxAT13
ANtOIdQSpTtuA6L45ry0J36ucQtiKdtiBoZCsVqusPcsVyBgkm6JPczmOhDEHONSudfeXG74hjkC
UKpIeBKx1cZ5ll7kLndLDh+wI+0K6wHCM2HYhVtfcKYlrrtO1NeeLYN7/5TtuWF/rgbijSHD3yHq
ruQD7Hkdjx/VmOStxJ7tPpI72LCAtZku9VnF6LI04/pwOmdhYiBZPcvztAuzJWP8gMKU7J4hs6Dk
C9MWxfSdtKf1BqLxNhKrIszJuNM3uCPwnTnyzHm7e4PB6OilDO7SysXe23nMNxI/WtcxNfP9l4KP
bIG663jsmu/UdYwCRuyufxNUPolXXFsVp7IVVlOANRJINyW0+qu9WBkAmoOK/pxJ1HFn1meRpOk0
tyAs8x5Pq/IkDMcf+gC8tWCYq7NFjwW6zO9iCJQKCIWrS+LYwLIudjTwa2JG23uI5Ec57G9msSCE
5ctlVR0w90MXLoWH1rgAok/N2RfbabXmeuYXMiMHax+cFC1JtTsj7OMLahIxAnMEwv0xUaeL7NsV
1JLfBRaVxQpk90BbKgftL8cdhO5et/10OQ6aCtrIafbMvqu/JbGjNzFn4nhX9HMGhyBLAa6EVCFr
ovrcSN2GvRnxv7Qna50/MfuAw13f57JWhhgEk+jBF06mdDP9PGOKtxBbK5MONwb7HeqJ+pQEJHnL
rZy2UfPR0y9EUdzSdPP4C0grlqRTw9CN9MJf+BIzkyMC3vzbtNj0CxI0ytNl0DDFOlglfe0FDjgZ
hDw/d4r+jMiryNBf+U135hrKJxWQPX/dTi2ub3//0nlaRsdZ93sh5PTTGACYcBgjjmpkRPOdnoSg
vMYAuT8nvUjoWd84GsOck8ntVuB2WWNyYfG0awOB/urxD4d+Asy9Ep6Ewul+
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
