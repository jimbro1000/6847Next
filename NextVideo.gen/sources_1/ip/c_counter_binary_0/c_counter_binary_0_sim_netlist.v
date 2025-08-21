// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sat Jul 19 22:17:46 2025
// Host        : Omega running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               h:/Vivado/NextVideo/NextVideo.gen/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcsg325-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_21,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_21,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
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
  c_counter_binary_0_c_counter_binary_v12_0_21 U0
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
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
xJCBDSX+
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9856)
`pragma protect data_block
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
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
