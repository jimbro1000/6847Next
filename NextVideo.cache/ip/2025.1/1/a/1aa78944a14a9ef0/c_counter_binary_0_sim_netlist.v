// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sat Jul 19 22:09:55 2025
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
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2384)
`pragma protect data_block
1h9fj4t7TbsKjVuD+Zdy0oikW36T3vZ33Oi59iW32u9aTWByzrvujg9U0g2Gy3nrBFv/GNiFwrrn
hSJ1YJWeqO1XgoLQCcSPoF1IyDayDb+cRIqvtPqcslyk0jfSRoAN/VK+k/vRXnUE05THofmcev6l
54NX9lIEbLzKVptpuIuSg3lQuflqJiRoEuKBVzKGLpiVqGZtR/j7ICZH5TLs9DkO8BQg1UwGOQGL
B/lFNgnCr4PiJLgUSjz6cLa/mkCLcIxI4q64v7nPPnnGS5zSaw0KnNJ44801pJBKApwx5awOtWGl
T4lFE95dPLjsf5u5QorMO+O4gx+TSg1KmIDqQpsXXVbrienTBt2+lP3FxWRLQq9+zXJ6nQVB92W6
firNjWTyTmBOiBgxosrpBJQKaDpZ7eEjHFAnDebgnua3+SRMBuK9hAfk4KC3m5JXq1ZTlFH9aN2u
Xet7udIl6OsfYKcph3wCel12KM13pRaw/0jUIalQmv48gIMP+1bN9mtLJuS7ZFGWomlfObL1tHXx
U5e9RiEm/+gMncwPgLyjMOKsZDSGZafho9OuWPqn0OC+hUe31a4fN3io7NeLUYxcdeJCD0yXdTo+
CuB9nxm4NlUcYo0Ba9v5nkfrJzBUmXGbTjun8Cq72Ofic10V3R8gJPMwXRu47Fs2zvqDj8Nwr07I
ZtrQbXynzvWU9FnkgyPS8Du2nptQfh9zP3MGgwShyPIXExZpXYL2SGg3mZBx4upCIKJdQ9jHCDMQ
hEXAWQfuKSicwm6RzAjqoMKVdhiucAMSu2YzEVH6Y0GQXcKHQVubSNO83nro/D2sZJgo8pbBqwQA
oCSnPQi2YUcRNglz5HKabUpT/BsQs6CfuWmcNwk+stpRMdILhDQ4E+Kp4rEGsUmGy04MAeIG6qe2
atB3x02dWb4sR9jsOsSL78bMoeoSU15gZLLde3BaL8f1R+T09zHGxfCyNrpVD1oJm4Z1OYnT6JOb
KH/aVVFung5zrLkb67Fieg9vD1NmppJdm2U9GaZHqj+GooEvhqiFOzwfA/KzPNVuvgpOIZid4ZOX
l9ETFTNegkpKBpJcuIuSxmwJUVtMxlhZCB0p07rJ0F7UGXGDtlErsAQsZnQnxbBeeZbQTuODIuV4
UIG5tI6IxADbUOZEeeTeLFzKsI8B3mk3YFWgA6vHVTyp9yn6MeDatvfQOUonXhBjTZTf6GUOp3xG
5geIgO3wcb2t7cKjj56tb+pyp1w0us9FhPgD6sn2uo/Ai9ADPtb5jnetlWgaccBYiOOH2FEo6gOf
X2nlEbAylDk1VmsnEeiYHBbvN1gCcVJ3mCmhG8D2uXm5ALkhizo1UaBXrafutWBacXyYGmBRCV7Y
R9NANEHJEtSfAck3AmCriJDIByRCpZo0tMIKLHBhhowCYNLRhrZZ+EOY7cTp7ZJ0XABP1rB20Rsj
6SYMFTOjdwb1i2rZ3Iwn7Sti/e572caR9xhYvD4QfHvhV/hRCe7DV98mQIkozDO+gOm/6bOA4vHj
U7dF0x45wWNo4y/SB19FC+vs2LygI3fJgD6XX/pkOwXtEXjVOXR4gdTBuvbehR9VIC8voLlbOIEb
PG34uCnOzHEn212Afz4JsQ6yBJesFB8PH2e/jccnzwCLwXGibCM/BgpBhuRTULrp8LJ43HlI2rEm
I8P9MdR4L5xM1ulEIRQu1yHYu5AB1mGmGBrLkV6mZQatMn9X6ZKtQkgPQ7mJUXC6PI5nt7KlRy01
NofvoJZg8DcabnM+iEYseOzcwCy8AsPIV5dh0uFcaIDm336Dl9Xr2+ZfS6E7bzkniWwW4gW2tiIs
sy6Tj6Z1cP7Jra0RSJOyJ/wmCUIT4N4VJZIwcQ75TV24bZiiom8NYLTfrlF0VxWhkKwfNaXTYxrV
8wNmCXTjSU/g/Ly1uLpPfgJ6Vnf4Vr6/RA2YlqzOwS0eslxKVvBExssfOm2wY4Qkp6OfW4XOBUZW
eUqsIGZHfd8BYmUOWCowwxxqo/Z5/gP/GsINCJ34bnXB6MTaOkZ7SvgljvtqGJQxYnE6FJ8cE8pD
KRf9mPaNQ1b8MvHMIqde8BQPYCJHid9XR+YCarqCFAE9NcdLZbaHuqBQK2Lxqr+pY51kSRJpYTn9
hAspP7xEmDgX6oPMOL8l5xkO7fr5ZFzaFd4MPe2HBdKeFJxsl8aIr9aZGghq4Yecrh/KosvDiP5h
95OIBijFx6M4sJMc5TgEbHqiZoM0D+HLJx3R+PhljdLyMk4zqTuArA/HPzBFw53vxn4Egk9EUqku
Sb0YMpPdnY9ZuFLznNgRkmgl98Rb10ReMbwrGk9hZpHmRc1YUAu7o/0m3qKFRxPSAJBws+nuEz4v
4lpqzuCVMOpS7H6HKNZfVo9R47IfcMJ1ljZm+/2CKLyvgjRfHMU0gdajJ6tPX01iekJTIKdJiSz6
/NDocVy3gee+ZmJQMhp0JHgsIV/XMMz4K1X8ysIF/ZVmoGN7ndIrfYXrTKD/yRNr85Xmc4hLMJjD
fkGXRnt57T/KXbdKOoIJmEyk58VeaBEgJNKW3kBzHebPwXgta+oVVZRjcGG9YfiBcEiF5lBVCPYr
78cqDWXix277m8MwhMXuwzJL6ju85QraDDdd5ivpqgN33qIiewYAOekZc3xhjUBFYjB5pvFXDuZJ
Y4L/AFDzNdkhl98eGvHprFdTOhwmBgJb0vL8aO01fBEPXXdUFkmd+LfXBMPrqqDpUNi4TDYvyvWG
19ryHJkOGJokbt8fJqnL08myl1pVXABBGv2gHoDPvKjnbmazO0u9LSXVQ1D5WNbDSYMO+C4BAp2B
2XKiNjViIQL9pvL/RxfwwTk//7FGJj/Qbh1DgkSsYPTE8imdyyt2+dEzpeY/VSGy8OaAxRd8dIKH
1yuKm3jN8tDasA+ritYHyDSrtvFOHlvWDqK1rYCX1ey+eViFxstHWVmg+b/QD26gILZOvEXOP5vq
LfNFJ2gdTXFiIKO5uZbh13YmaCV12A2wuLGD21Ukk2BzKmpmQexx2Q+kNWro2i8IZ7232EJnarTX
hOUoSPoYhHFij58sOfufbDlXWMhUGtwGRg0GocI2WrpbVJ6hcWgosiwb1B22ulRladWdn4gg5PJI
e8tNc/6wsvcmLV3IbYaUuN2vgTkDM7ow7dOP3e0WO5Dj67kT0KlWzzy2shcOvt0=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9568)
`pragma protect data_block
b2JB0aD05ozwWl7+sEbCA2iJOaxGc5PUaWxU5NnsYoQivTwKkP5hcvu8lq4heXILQqIt1jQ4TSle
sH+v08HfEIzX+7WyAbnwZJFuh4Uo0vDc6MTjWFnsc6FPFaKqUA7HrCm/YYMcztmQ64bu82Hb/XXt
iZbRDMaEicdLw7FWvFKYHfi2xk/4jkPRXSdeRDY8oCHdP53ZIAJNomJdfSi4lQr7lN5X1i+fMMm9
snF6m+ri3l+JfBwkMSc9GEMgA1Yd6NIBxF0Cw1WaC3XqSJ6vuOqowN0dnHj4J/UWxIKg9ugHNLxe
3YOAxWajtvbZLkXlOkD9gLEm6nEPGLqy7Pm4aDptwbtd0D2IvEF1kno2KqQ7eTeNFrrrQoQcP5mX
VsqcbIpU348Z7ifKjmOj8YZ2tyPcBKgxxSQAH339Gll/b93OLjGhvhTuDA9SQ3c/VGkN/MHD9XJj
NlmWZI2sJrIXsuT1bhbZQoQ+2uP97tV70aTT6YkbpxmhbEFs7YQkaYhZGdAyOqtm//kNyxZjCnBP
qMRN6cY+6x7ScOW+6pZjQdDFY6XMPcSLkPRU/pI8HUdIsppyov+hqTjB9SOIGj0qBWc8hlL5Yt1E
FOoexBDpzL91TK0g5qkUuRw17PWTT8m4lmiifaFDBn7mjyodK08yxeb3xpr8LITlRyK+/fRsxa/l
hRdOr7zNOUD38xeQh1IZ+WE7bPJahg9pwGULnuAWmNyT1nu/GpnW7eOOs3QG56mwLjJyKuGtKfaL
DAmZlUC8Fw9y3ypAKgcjcoDs/cj3NeDJW9/yUxDvD0zLF0QPYdc8S19jJpNadwUkNKtuu+3NXhK+
PCqisnYWZdibD9rgwikRGC+x2EmWI2A5VQyMfbeutY/VJkrFRzFmZcrptpHPbwo1s09ZQBi6WTjz
qblPwFxj7g9GGB9mByb6PRPiz2lQnd4y6hi8wQB1qOwvwq6DDkI4kbVx9nCbegjlILWs286Vt8h3
oNKpac//kKCCjNLwwkOguNDZKZviZP8fEklSOeg5aE7Up6t0BflqHKTrP1JAcpMda2TBaRf7tXUr
yCMNko7yo3kuoL6gv1UCn2wCalrNewq/x2X6o4oQuc2sR6ilsyNKjljZ2q/mBRNC8tXcsnbofI30
iwpxDLGSaAiBRG3ddgOOKVtIW0WOPY4ZQtJXiUMSB4iCPqsYq7YcSu5wdtWsRkRIJj3uKRzwMPZc
h+e71K/YLevj2Wq2yWCN1ZfW/q3piYz9Qdsg+B8tcVOI0DyiaBWTYDm18YZxWntfiYsi0mhWi1zu
rH2YsPPG2iW3XLeqa0y4q2r2IdMvL6XZT8OlB1VipdDh7TYwlh0XZUpt7E/ZKCaJBvB6wkZhDC8e
oGesKtoWbb7EEvMamPNb+jcIFjmQ2aepvbXUo7DlMVXAnELK3D35ReSxREwdOXgc7IvaFg942el+
phA2t8JWLLwfDLlY15cgVvRQg643Z+Tj1QaI4j4VYZdkddYsUicx3sYQboIDk2NxHkRxee+5DAQ0
V8GXa37UJEOj50iZHMMtLq8rkWESWNgkZsRMRPwCUNn5P8s83Zm76qaN0rA4aaKtk9aaM/vTZe9p
HqbWXUkQrTRkKDERAK8mtwo2lfSo4ZbGPZxVtzG54odeBQDpGD7JLUYGXAQYfuOOLZ0K8apVzQ5e
vVJCeV0nCeFCUkygoGMFcVcmYNlZ9QD2s3V/VcFR2dleeFpANqpLudCkSsRN/+TbMpi6WE+Wee/N
lIOjpojpBY74U30OWzfb0GsKJFT6i6HQIaVouQB2oG2P8bhphvtMJdia1ksDQrFtyUfz9tuqy1a8
4ClKfKKA4b3/q2X6QQshTJTKYr9R1td7ijkXcLlf+2NyKUz/4F/S5xWKNHsVcpjnuUrMfBz1K9pm
nwayf9+ovhOSPp5poiS1u9zQJlvcbxjsaKtlMV12U83A8V9STyn1SkjFnvfdxJn6r9OgQAss9Cqy
a58rxpduicL7aXOPATlqNz9TDMSQyoqoodbg1D9MMJJ3e8qEnTABC89l128toYVjcF12UiMCEfHG
fb5htU+Ic+OyUQEJx8EQFE4arWkm9qFZFFsSEPtN40YQtVBBfkuU0zlzj6jpumkYTakl4BZXFlYk
VN+ur1PlG04y5tXFdXPR2Fao0u1Flnp4KBb+3I33DjV6klgNBc0s6EBZw6Hw85AAXU2pj5p+5TSD
7Zcel4qSWAOuPKwwSjuma1h4g+LCDtmvHJaQrm79984BdMFMsXKblKqdURQV16Mrq9bsSis4qjFQ
oxI9oGMif8yP29WkmM0LPDWeMV+5nOOlbo7/id3sCyJGjKy5EPJeD51EQUihxDmvYyenDdKkxs+r
TYZmaR0+dkqjcv0FQq+iGkDEzLoIhMkqUehfL3KVyEdbOx0PRO1tljyX5yCYJvxEJYd/5gpzEPMN
mqh3n8QnnY2Zh6+wOmNZGfsafzyM2gQUUJpSKPbKbxQYk1N3/RIm3ysgXxdNv+GkdclsU0nzE7fX
uIE8lg3D3yzFRXSHOXIaZoDoo37OSSIAaDa2EJP3H7ChedkzPknXUSf+tBSMGxLaqH02pgJPLk7Z
X7N5pw9EsH4OAQ4rCV8IGL3oUElfbGsVGSoL1C1/lWs2xqoWqfmxGKOqJNcrtOTRPx5Xd0//J5Gy
WNeKXgUrU0CsmLZSPzAl1tjauVjgwuHpnrI6vbyVAXTYd1EvefNZmx2xaAfPZpoMymwsyZYzXVJd
tvA8ctvHP7JnEB0hMl9S4wz0YuFWdxUk1HxVSwCwUoIhgl3y1ddRwcyeXeCCOp8JQ5hBGbXjKhM3
57p85oaDOBOmAzizeGnyMblM14fab+3qEfckIoqlRIC3iVQcGdB8f4mYSnTN8ILAfdWGQsofAD+C
lqi7rrkdX/Dga9m6QK+FjNSiV9jeexZ48TBu3n8XRHZ+JBh7BGcmw5HiRWDD/8xhJ4FuM3H+xKv6
858JuZRYMeG6fKS85BXNdzyHIpyy3FC01ZSvhek6vmR5H+M0J1AQyZM78IvfcD51BOZaYtn+t99h
MngsVCPtqB5bncdKywUYP3iTBt815QgMJ+Oszq/4AZR2ba+ICWABebT3TrZboMAayxfmOC6QeZKm
+GjvtdoWoYllAHHREtUAtAWw/22UBVab6Yl0C/iN4i/7aXCb6S0zkxy6czJbyinoEtMkMc+Ck+s4
HTlOBWoKaQaMVRQnoAIb4rxPgGiqKiyGsqRk9GCxyHRVbJ+tWKh8mvFIAr41GDl+/vRLzQAmQQ00
sY7c+7SCSEjof5QnzVLm+rbJ6T1Rb8ZSd0hG3IC0u4AdElqe67QPIBsM/Sc0oU9+BUPhUIpIfLtL
Pwrpf5QTNKiSziyAlUSy5ZYhSBMhTqtHU4+uOosV9gbs9Gg4g11/gYETVK3u59G9M7qBnUsL4pEa
M8dQcgyhNMhbPoXv0i+U5/wfzknmerzhjf8d7bS5c41MPuXlCyauSPqosvpmsV/K7e7b668fw/3Q
3Tp9jmxTykM8jRUZ25OkqHJqAucxZF/0b8JAunadhmI4FGx5sf/+Fw1FW3QcB3+GIYMpRkKuHhub
anVj8F2KO2ZOydst73GsOwwebxBpLV7cpM4yUmDqGszFm1dIFtcLH9r+sSVzX+v3GDokXmClKFkO
UoCqsKzrTd4699/5vRgqOI2nBUxGxLrsLvGHbJ++Hesz8B9qQHM3fqfLJyMLmN/0/T4vkTOa0KJr
YLdfHOoVeC1zYuYCj4EujZ9O6xMVQwn7Op5fO/9UMekRMh2WedFiWOHeEdAMCrNoCr4fpUSZltAs
LAM5gtERlZm8nrZ2lc5vIkrvGSh9B/W3yPnX8SPpsvvQtcteK5/dFctaFwDV1klTMj6OzwFZsnyo
aYJ0ipkz/w2vr5C8i+7MII+sjXcKYmoRCCcs5ZodhE6vdwNo+7O+w+3Ku4lFhpvAZQF7J9qMy8QQ
hX3yth2waDVlB8NFqwIDLYIg54ORMtLBIRoFAjUeqZflGgYaWQAgmt+x2AdXwL+qdBz7eCs7af0T
uAKR1iiX6MP6WuqNSG7lOV9MZl+kw9LuZdQHLx+zaXqsm03OMrYKuuQWYtZoDpagGefLYDOZsONV
0NyZN2miHLs29qwleB5quWrthUFAanX7qxrxiHrsuN1BgV+psk6PYTF0Bvg2P+0MhiKz6IXHD3Aj
150DZffVbmgDsObmySN/2iPeCRtko1BqpCDGrT9xzpBO2hvj2tqLQj4rWkpQrxiMOxkQ+EjO3yQO
07YeCO8QZT4jPI5wVZHEjGNUcdDzSwL52PFhO28Bcerm7RgDquX7sChWsIrX4b6ANoacTRwhk1Ha
nvyye1340IXD6haBm23TpzLRBfJ4Ktnm6nZlXGbKp+MMi1Qz8wRbdbq9xyJ686MjkmNbjnYSyMn9
ist7DR7pai4bvc5n30XJ3xVKDtc4BUPtg3yVA9V1DGf5Sc+CyiHEuubRLpd9BuG61wti2pvspjZk
lTGxMUR1IzJkkx96MEQSmqp1lSHDi+PvLt8FdySDFbDXxULaI8EzNGAsG3hXspPQV2PHg4wZ25jG
Aq8dx3JxMUGvOQ0IVrMlLy5r33C3aVtmfjPdI8CR4AIN5HZ1qlKGqIwoWPSAA6x0uiKMVgowKliG
RkRuTJB0Rhq1xWkhbQQFPXV7AyINcjeuyu87pHSE6H9qEFRYjgT1meRgcmodfOigUEkk9XM6J1Hp
8owlhfh+ShfJwgnZeqrVjW5CR/O79IedGiV8FbeC/Fxi9xC0goQMn6sbxpBCCjVuANi5p8YsQCDq
FDgowqlPa62JuQL4V0ufF+5vxMmHFupqB3aUluX91NIsZPVtjFT38itT2OE39LY6Axewj2+iXiln
ayuwMJKrlnHqpjwybOHTceaBn8fF14q1HTi9wCqR9Il+CnOg5XwrevY0hE6v1x6T5BC46L4rPCWW
DA2Z8bVzm5MQyq/OVHHbgJrzZ69Cqs3nAfVu7DArP3pJsVXOVPjkPfUFTTqpHz/6Nv3JSSVsITb7
ThEZ9VnK75LHbCL5sh0+GViDwJKfAs6FLkrQQU/j4jaUNkCy4CZ/hnRrRSuT70Eg8G/Vgbf8muCs
ofrX3Fcrs0v8r8ys+2wpU0IjlI93xp20nKA5GBbG+8LpZlZeo3VChQOr293s5SWL2zmP7aVS+rQG
LVIEpJCUfYWNLXpVPpkvjbSXveIsDKXcbxAMib6bxJOarQ4GXEsmjySL6k7QHaG20fWbXRuHv7qw
wo1/OQ/532ZNveqWVZ6aGkAkjMtNryNHLlSsFIHavGP4NAD4G5QBDHF5ueSYY/DU5sTNsR34dYL1
jPBFdczD9SXgaArcDzxdRnhTmTBvMO6vucK2EjETFRCqSEYhvBAdzUmQnTZJNo2fEhsyZZ2QZYn3
7A6voa60jAuEMi8J0FjdagPfVt/hvvNkDfrUSkW9/dtbVQN6ppBD20RbGF/80IlYNg+Knb5z2+go
sHSmCggEM+uE2Acf0xl3LXvr+AKYCixUVA139LmywpoKVReaLUllGVtHTdCI8/KcjJOEe9oHgxle
w3kldUyFiStoSOn/N475e7ehQxkWjCgjohLJmHurLwW/MI4rrnN+ya8OA7dL4UeHavZ2SD4x/jzV
JbmjxNqyVOEgUSmTqNBAIWUYLg2uRjNeE3Gv/1ZkoNilniAUHluFkmd+H3rGRgz3kjqvl3PqPZnD
EOXU4jsf2AJuPUzN+svXBmXenfFQhQwlpvf4CkB6RJFCvMrBdH0ircPA0ae8HhjdV0qdZL8aDbe+
8JcmzUdmQM1565IuKbZTU2ppeKIj8Tg4UEimOcLA5mkw0KdbFTn9ibe0vyT1cCjNxg/JPcLI5sjl
dKmkS5tOvuf1rYjkJVXiOi7N1XkvczHKHH/oTzBzFer5zmr2DGEVc+aUurlfGlqswZjzUNysq1Px
HIdtu0bOF0jCU6Sp4zmhFbhG8rLaAmg/7jC+YrvBOQooVecu/oomyfi7dI7k6JuEk9EsI11wv/Zb
7hzi0OGJ9QCKWl9bOS3bzhQuQLwW5ynZct4On8z1CKu+Oo4IPpctMrph/8pnJSk7m5tpItDk+vEx
tNfFs3o8N37XHaSgeWA4rE9oEomUrC6aIi1KENC/jz2m3Pxglcan0+zZvsr0j0epY/qsF1AFnFcY
1Ubh8sLMGsyD7qmL5KC4+DL1L1bn3xtJzmghLT1jQcwyDu2blpPQRvtY0+DciuSWYuuVT7mmxfSA
UMZ5P9/REKPMkTgG5aOv5Zc8W2g9Jvg7DrlhWfwanbhpgkdWIyvkN9YJ2ED8KJs0sM2XvWGFo4CG
92IQli1U0W6U3M8VbgPsDBjHpncxwXHLjorZ0T7u12GxrPoqCwkt6JWo6AXbIBhC7lrDbBVSUDML
/q+gbrurt14zSsieAGqjqg74gpUZodMpW67rHztT473jqeKF66xENEes69jxrht39UEhmKLwJA/s
fr1p4cUhgoY0VVP9YuGKCUs0pcTyfgfKC+VViHB/4i1yk1/YoyKRvbAIAP6uiyOVdnoqerZVItJT
gp8FhlMYGeBUcQTVlhJz8w+LYglypPSQKm+2ylvl5XzUtn7Jh7yLAhLzwTNeb1LlT6gZKNtbvRa6
gTrNloW9yJS8gtcMjEE0i0BdGk1bkpsib3b2B5Y1aNKYOSB6C74zM2GsNV6pOzqS1A0lC73p7+TX
CQRBpTQu/bZGLRkC43Y6frVcXhTviIJ/6Iau8SXZAyA+yh60jR1tB3JqCIijZcFIqJ/L2Niepb8y
809c8EW2c6ft1lkMNEyo9SWr7Y8o08w1gfzrYECy4X5fjCed2gKXrZydp29uWNpD/1ZS/pDsvwa5
8KgIHXCqplbmuGRe+eR8r7gfdtyvgOLTYHoWJhhh4a1trpaI91XLTM5Za9iK3tboLTH9Y3Wm5PNj
xHdY9za2Z26aXIA1tnkGFUGnqkkMzG6Iw1uUy4dGadGfKZo3C+MLxnqfqZr/GpTfM8R5ioXgbaR0
5z0Ej7zAecbIBESH4KdTlSyXvbiZU9dlOfGMdtuiNCgpXVW/Jd3gAuvt2rpilBpMg12Ij7JhfFKH
CAXvanLOsXx/KVOysYYDYbBfBhgknLzKG6kxqqfBK+1cqEr+JaI9F0ksk+WDUMkeiBAzwDinXtR0
Cxvd2rwt/S9BBSWP8akmIA7hGJoKB3p+a7VxjdJ1IDaclzZpQ44X8Rcp2jkCKJPtrEX9Sxt5lr/r
JZEtC579hfYhlRS0AAowJAwXbyuYJf/tv/wnXAMe3MSoKZO6ZqV0drKb6VP+eo2/B5s/ajXRm3J/
mAZ9tVdk2U/E/vWwBHeKHj9+jLQYycMpayUhAOPBEm2Ev1/s/1ViZiCGeA/iqT42/Q8iVNRyXWoC
xKGdBZYzoCNZrKmN5gtxwPzhdhkhJOd05+VyDMbAKmGsqSa857oAheiQ7ZVzkMINnMRkMOjYFpj8
aytAxbRfXYfWuEdxd7XH3hnPznQ3KbL8J9rdF5CfDN5Q9NnZCYfjFoiNDX/7RbhwccE9ueyalNlk
JsBof812wmOB5ZlJ43W9MlyIBSpa9oPBS8CdQVZ2C+LxKbDN6cAM14Cvb4cATe5byNCU6rhiod5l
RwbFh1K74BBuyW0PEwyXBeLQFvmfX0FF9e8Wo7Izt3yy7+EYw0us5IZ30/2kUFKOEXHBLyocIq7G
XvQVEkBEw/ta6UCr74j6Ck4y3ZQT+rf4QDCYS3YvKdwY0l4UMhf5wVPVWXnaDbQI02wKP6xFVBRi
n8mnXyhU+zJmCtKe+oRzraqnFN1K04wAW/u+m29tQlStCP8bapD7/W40hQ+Y6rfFErpuodHPkB85
/SUgirf2g5C26sefgEU/JOCIQrcBkDG6kJC2H6vnMF7njxg4n9QR7SBMhxlr3tOA+06xiEeoemta
OtVwMdrahCQc3iOWOnwCj3cGiwr7g9ugsOmkFRyElEJJtXSEO6OxytwyXxHnowm5sHqgUMs10kop
SCgRJI1ZoTcC/nDpOCTYYAMyabQUKynvHTW7MYZLQOZriOr92nkaDp8pSrRPE99Lj5mRsXbdlTsE
uFg5yUJJvEunCrwY2DXDTqusueJfHl/+HHELmIgbc9it72BsuxPa6U4ByI4AbStNCij9f/z8wf/4
xf5FW01VcS420BX0R0zcV8kdERP8lTt9x9TnvKdxGYTe6O0XSfoGA2MX8HbayBSDFXSqu7+UkKJ8
LR0hI61wadZ/pqwM05Msem7uOTjXupkZwdvoe4qjNJu+Msj9h0N1vBydwVinXH9l4CWiV0HHMXUq
OGyxl1MsgrguLc9GIt+B8T0emYCzmNf+buC08xbdo472h7BXqr5dx9HRY+EuFnr7feQySpAURAmm
oR2u9JtSkhcFiZDb/UmldfS+tZ3Nn6lPOBNZwRcDTzIiW9swKTsIy1evV+pGxY+ud8VkIpoWxxzb
Z3htaUxopiE6m39eu4Hk5hqKR15uL7xqOmPWKyEAFk29LYkLih+WYOs6wa6JrD37dTbiv+aiRXRZ
bqKdgGmfUc6BsOruL5OKOwLAJVaQJEy0cNd87N0quemJSNrmkNJacxacX8pHKzzxdKV2j6WmWWwT
6Au4WV54GY7HpDjHNBSixXlEhyzbQmt6GnRKD9CGLYHQuh02D3QE77xPCgONgqZTjX9elzXKhUPX
MgKYykJsseqUu8p2D2dHNnpbVpmRD3c+/LclSHXTgPXg6smsCqGC8gVR8sidYqGp3G9iWHVdqjAc
RKz+hKSCASBLzeubkPC/v4TrN2P6vzv38xNltHUS+cOL9YhFCjksQV9EWkRZcwSmbbWCU8M+jVGS
mn1hu050gpFoWpP+KEYSNWsyosD7QUaKZULKVrEz4NLBK8vEbC1+puhUNxX8ix4FSOqmPilPCwBT
gdzElsUBlsTk2+h8ZouqtjjX8Az6I5WA45Vmlu2tWDonhHGy0BC+Om+Nx89W9QlCWfRPGvcKb7l4
TAfFqs83i9YIUsnf82JGSmqKqXZgFvtn82L3akNfG+rQwp1lFRFDqbsV4h3OotFluuZXdXz+fYYH
ULbKBUFYwAaTwvSiJSaeU7cPAuN3CVramKjUBbv4c/qyl+THtX9USpU4Oh+XTqHNz/FoBUr/zUnm
l7Jp0JgFn666zKywRcnKpvZxh9w02/vtyChDufe6FKuqSFs8rwD1mrF3M5mSVaD3LntTSDUQf/Da
AYYh4m9V9rxyrT2+k2qfrhrUzIhf/eXrmh5DZJgzkRceTYVehCP6ZWS2PNW2hCMSrKCCzfgJdrTQ
ITJ+7hV1qq0N3sOkcRu01pD+C/sChwC7JTpn3NwQCib3bEfu34UZuUSMLb0H7NGKdLUBtb0WjU5f
yswcB2dB6f/tswTK85Ws762UktK62R2zgOxp/Gl8XYq2Bq2AcCHRDl+R/hTtfYCQCy08BdEPqtdo
BGT9UC841gEw1n2BJBfkOZlJiKFmnvoz1naQkdE3AwsdHO2XR4U/uCuT7JPvYLKAuzpgZl8ehHdp
MxRLFzUw5VhmENYyYuRpFmCdKHjmxn479mw13JUZLJMvVgco/8SHIXAVPWqstP/hhW7HKA6hnvPi
sG/1cZjdjgiK0jrSWAF+cefIfuWRte3xq/bNzkhBDL2hxvg6Gsuv1MSdmpT7MjoeiGAQKTSBNPIr
6zFHFyLk51Oj+y+Oa7KA2rA45u1Ciqo4NwVOwh9MC54OokLYkPxdBgxMVPgx5hU8El/9jO3Hs0Dt
KTt9qQUOkGDhaYj8lWWqO6FAG2Ow93+ihkyDsE3YJ0W3FIYGEi2o7ZvTuHKqkN0w6eXq7b7wIIC2
zUcPoXvKF2VNBpFJI4Jp/RFYl9Hu+uzrDkThhlm2XG3lAMfN/+GrfHBxfm61Vl/l4e34Cx8Wu+8V
cKggQO1qUybJzINeQs8hbruduzhaDhgqu9g9XmG04HuCdZjYAP3cdIXmO3eDscYLaHOjtxOcv1pA
gG5Wt561AEjZ6XCzEjUGDagmh5i8gG/73hn/aPkfYzuc9dlscfvE2oxsb3Tz1z7YBDS1ywY9JHgc
vvTMZemvZh4UzHTfb9Udx2hYt6+ozl3xKstpJrsn7LCA5RYUYxAetS6reVNBg1gq0L3joZO+0dfz
pslqTrNwyWvOVoUflDxTHXPsbWiMOMjpIb9led1l9fv7fdp9WNMUfFn+uQantlRIuxXHlEhgSC3R
wMwrT5W4gOo5DtTsCyLdp0J7drSCkaUG5MgEjXCnQjEv8GvMwg3QvcSgz6ZCDputHs9mm0EZ9jek
5JwusGMMB/eo2NVdKOqYAmYmRkn4cP31UJnOib0902r+bRy9/rUPtU8MCn3DGSYbPppImQszwB/U
l+bOd2yiatw8BtCYbwYn56jXHrMOPJuisyQeCiqES/da8FyghBYvjAziSRJnUiqPttpdDglCcdVg
cXuBAaRuAoOZLlxaf0GJ6z/DxPW95Zr6Ki0hjzjseOdly+kBdNc7uZIWyHz6QlOOsY3SPWAT3cie
jjhrn/WKNYUcajo4ipVhh9OZBGnH1lnHMSsivR71ztjy/IvKs8RNzAhffDoVrxYEaSAqav7gILCj
SRyL6Db3qiuE9McY0wc891yI4WWw1FVyjKDbbu4ce/MWTr/mk8I/ksf/7jD6meLcQ/ozyprzs4me
V7KEWiVAZB6NmbB44ELpJTHWlbQIFnAWqgk0E78bb3nopBfDF8TlNK/YCdyxCnpADMRIl3oxHAGS
9xUI2J5U7AutANrabhD4vr0+hkfbDUBxNHCFZMQz8voOGJBswBTjLIdcm8Kl1mz8EqoOmwE92Jj0
kb61O0/fohsXR0ZH1gWEeYGTCmm7hoxeWY/ULR4h38VQk7pqnEVhzNHdxH3IUZshGZk9Z7DYp1uG
0a/BOwBqrIwpE60IALtncJLdK55Zbbh+7gXdA14AURUREXFclSK6vTfrihcgHLTVLu1I4x75Thpd
O1fScO6Yue9UfiQDuyEWZJEBodJmhZp0cpoYlMz0JlsGEV9AAZErHwxz9rXU8QPnFhzEQx0Y1mlB
/11Q8cg3hURr7mD1qE5d8RxWJG/yl44so+XG+qWRrpwFsldPCibBvjBMbRxVgjdVr2qlnvkPWPQg
2s+ep3p3m80nNtKw1UWue7+6Tp5yVBsFP4qR/mhC4xlFpAUiPRQi3P0MlpjU/fEKraZg5xRIPSd9
j7El831B9WMKDibOJJQ2yrmeXyEufHzTWzordKOw37aArTZuVZc7SQw1rfRHKnGpPoisg3KceTcF
mnLtmhBphh3p9Sa7MixcKIBGm/dghATTb3quuufjWxZfcf/aeSmMV7e5+TuMqgvghTR6xYy7Jy9c
kdT04edw1PXgCS9mxigMorQNCDMVr0CXBucMhTEQDfL1iLQf58eDnbL1sttet6z2WZSDPrnixAQG
AgcozmcujPJuohc+rNtv/q6FTuDGy7xWhGyh62Z/Rm74TquC3Vt1Hl04ymFaI8GZHIoa4rNnX40P
PhL0PKAOSvoyR9sLT4SQhjhHNFdxrdXh2HifTQwOsPOIyndIhmjOGY371YlsbDGNKQ+utwqbzBi3
sRVOUtpdcUcInT4gTg8DFs0hUBQ2nE9yo2CHiN1qe1zDYUmTBnkuOSpxViiTkiaJYY9k71Uq6/Dv
sO/ior+lMNl7nbJk+kO9NpMQ6ctEUIL5VNAxyUpWufLAwwh64YWgXoIUemZxgqqHblu7TIpN50zT
m/t8GJTDyC7aOScdK2hZZsa+cf+k7Cu7bl4m+LcsAhdAm9lHIDWPsrUY60MTuwvxVcgyrG8I3zWK
Vsdhbc7E4GKs8ssSRyyuN/6EFL3FqV82G2xcmtpoJDMjHRNibcW0Dbi7XS+bikYD7gSe7Dq7Q90m
CVzTnnwBOWTHpc4DSpudgkJCvXZq+XauMSQyBg1jg9zGXdD6AIu8SzF6i05YWHurscVS4i/ev+vp
ggZVJNIIbbS3TSASgn4I1iRorGpempAVO5FewJ4Sih3Gtm0F2nofkEGI2k/cLdQ1F6sXuwkG3ugb
ZjbCW37xAej8lj6jwoYudUogUaOANwzOKxwfRc2NmwTJZHykw2BF9WnQGAyKyufKKWmLkxMieT7s
l/4HiKPfEHxmg5LezNDH7pUJx1wb2jAb28PL6v4eDKr+sQHag19fmqsjhnKHnLv96HJV0Mumyzdn
y6iAmj2L2jp8RC4QT4PoDqiKvJewAd0gOUtYUr4X22rk6KeJK6Uoj4/BWrkjzcHwl3jh+A9Y5tEM
V7QFSnDNE6uD8lqlGECqm4qzLTfZAiPZeZqye48CiC8ttS/RfYwKZTsmdg8pfMO9G1DhpjLucd3z
Hghk0OwSByqMeanFye4U3UKDq/YPdDK2TEA9eR8Q545ltxl4ZgutWjYew46p13AXIAdAGQQrL3Yf
5tPGoV0QDQu5PqAw1Hl6ZV2M/eRVckb8x95gIMutk9LXtiXbP3IUW3yaRE4VCd467F1U6heE6AwW
mKEFbyiGaXIeqY/5FBf9MQrQt+3I8ys6sfEjUML/iYqpeCYOT0N3ccT53xxP3Cycg3C7UbyzVcIe
Bzh6SYnoBF+LgMBM+O/zUp8J5Tzj5+xmmYYqhP/BsaA5gDuxWDY3v0ADKqZyLBQcEWK656Q0fTua
cqO3TTv6j50qVcoZVDrW/D7NkFK8FLDfRZFwYO+4tYsFT2LoMmpnLzNGsr9rYhRY+99U+86hI81+
8C/rh+CL/abqM2538lHG5iYeEXt05jXPdWLesMryqb5OsvleSlYoVzmD+g5CZ9ugRA==
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
