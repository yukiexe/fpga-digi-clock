////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: digi_clock_synthesis.v
// /___/   /\     Timestamp: Tue Jan 07 04:09:15 2014
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim digi_clock.ngc digi_clock_synthesis.v 
// Device	: xc3s100e-4-cp132
// Input file	: digi_clock.ngc
// Output file	: C:\Users\yukiexe\Dropbox\Code\Verilog\digi_clock\netgen\synthesis\digi_clock_synthesis.v
// # of Modules	: 1
// Design Name	: digi_clock
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module digi_clock (
  clk, an, seg, Led, btn, sw
);
  input clk;
  output [3 : 0] an;
  output [7 : 0] seg;
  output [4 : 1] Led;
  input [3 : 0] btn;
  input [7 : 0] sw;
  wire Led_1_OBUF_4;
  wire Led_2_OBUF_5;
  wire Led_3_OBUF_6;
  wire Led_4_OBUF_7;
  wire Mmux__COND_1112_8;
  wire Mmux__COND_11127;
  wire Mmux__COND_111271_10;
  wire Mmux__COND_1125_11;
  wire Mmux__COND_1172_12;
  wire Mmux__COND_1_3_13;
  wire Mmux__COND_1_31_14;
  wire Mmux__COND_1_32_15;
  wire Mmux__COND_1_4_16;
  wire Mmux__COND_1_41_17;
  wire Mmux__COND_1_42_18;
  wire N0;
  wire N1;
  wire N10;
  wire N101;
  wire N103;
  wire N105;
  wire N107;
  wire N109;
  wire N111;
  wire N113;
  wire N115;
  wire N117;
  wire N119;
  wire N12;
  wire N121;
  wire N123;
  wire N125;
  wire N126;
  wire N127;
  wire N128;
  wire N129;
  wire N130;
  wire N131;
  wire N132;
  wire N133;
  wire N22;
  wire N25;
  wire N27;
  wire N33;
  wire N35;
  wire N37;
  wire N39;
  wire N4;
  wire N41;
  wire N43;
  wire N45;
  wire N47;
  wire N49;
  wire N51;
  wire N53;
  wire N57;
  wire N63;
  wire N65;
  wire N67;
  wire N69;
  wire N71;
  wire N79;
  wire N83;
  wire N85;
  wire N87;
  wire N89;
  wire N91;
  wire N93;
  wire N95;
  wire N97;
  wire N99;
  wire \Result<0>1 ;
  wire \Result<0>2 ;
  wire \Result<1>1 ;
  wire \Result<1>2 ;
  wire \Result<2>1 ;
  wire \Result<3>1 ;
  wire \Result<4>1 ;
  wire \Result<5>1 ;
  wire \Result<6>1 ;
  wire \Result<7>1 ;
  wire \Result<8>1 ;
  wire \Result<9>1 ;
  wire _and0000;
  wire \ac/Mmux_hq0_3_104 ;
  wire \ac/Mmux_hq0_31_105 ;
  wire \ac/Mmux_hq0_32_106 ;
  wire \ac/Mmux_hq0_33_107 ;
  wire \ac/Mmux_hq0_4_108 ;
  wire \ac/Mmux_hq0_41_109 ;
  wire \ac/Mmux_hq0_42_110 ;
  wire \ac/Mmux_hq0_43_111 ;
  wire \ac/Mmux_hq1_3_112 ;
  wire \ac/Mmux_hq1_31_113 ;
  wire \ac/Mmux_hq1_4_114 ;
  wire \ac/Mmux_hq1_41_115 ;
  wire \ac/Mmux_mq0_3_116 ;
  wire \ac/Mmux_mq0_31_117 ;
  wire \ac/Mmux_mq0_32_118 ;
  wire \ac/Mmux_mq0_33_119 ;
  wire \ac/Mmux_mq0_4_120 ;
  wire \ac/Mmux_mq0_41_121 ;
  wire \ac/Mmux_mq0_42_122 ;
  wire \ac/Mmux_mq0_43_123 ;
  wire \ac/Mmux_mq1_3_124 ;
  wire \ac/Mmux_mq1_31_125 ;
  wire \ac/Mmux_mq1_32_126 ;
  wire \ac/Mmux_mq1_4_127 ;
  wire \ac/Mmux_mq1_41_128 ;
  wire \ac/Mmux_mq1_42_129 ;
  wire \ac/_mux0000<0>1_131 ;
  wire \ac/_mux0000<0>2_132 ;
  wire \ac/_mux0000<1>1_134 ;
  wire \ac/_mux0000<1>2_135 ;
  wire \ac/ac0/Result<0>1 ;
  wire \ac/ac0/Result<0>2 ;
  wire \ac/ac0/Result<1>1 ;
  wire \ac/ac0/Result<1>2 ;
  wire \ac/ac0/Result<2>1 ;
  wire \ac/ac0/Result<2>2 ;
  wire \ac/ac0/Result<3>1 ;
  wire \ac/ac0/hq0_cmp_eq0000 ;
  wire \ac/ac0/hq0_not0001 ;
  wire \ac/ac0/hq0_or0000 ;
  wire \ac/ac0/hq0_or00002 ;
  wire \ac/ac0/hq1_not0001 ;
  wire \ac/ac0/mq0_not0001 ;
  wire \ac/ac0/mq0_or0000 ;
  wire \ac/ac0/mq1_not0001 ;
  wire \ac/ac0/mq1_or0000_170 ;
  wire \ac/ac1/Result<0>1 ;
  wire \ac/ac1/Result<0>2 ;
  wire \ac/ac1/Result<1>1 ;
  wire \ac/ac1/Result<1>2 ;
  wire \ac/ac1/Result<2>1 ;
  wire \ac/ac1/Result<2>2 ;
  wire \ac/ac1/Result<3>1 ;
  wire \ac/ac1/hq0_cmp_eq0000 ;
  wire \ac/ac1/hq0_not0001 ;
  wire \ac/ac1/hq0_or0000 ;
  wire \ac/ac1/hq0_or00002 ;
  wire \ac/ac1/hq1_not0001 ;
  wire \ac/ac1/mq0_not0001 ;
  wire \ac/ac1/mq0_or0000 ;
  wire \ac/ac1/mq1_not0001 ;
  wire \ac/ac1/mq1_or0000_205 ;
  wire \ac/ac2/Result<0>1 ;
  wire \ac/ac2/Result<0>2 ;
  wire \ac/ac2/Result<1>1 ;
  wire \ac/ac2/Result<1>2 ;
  wire \ac/ac2/Result<2>1 ;
  wire \ac/ac2/Result<2>2 ;
  wire \ac/ac2/Result<3>1 ;
  wire \ac/ac2/hq0_cmp_eq0000 ;
  wire \ac/ac2/hq0_not0001 ;
  wire \ac/ac2/hq0_or0000 ;
  wire \ac/ac2/hq0_or00002 ;
  wire \ac/ac2/hq1_not0001 ;
  wire \ac/ac2/mq0_not0001 ;
  wire \ac/ac2/mq0_or0000 ;
  wire \ac/ac2/mq1_not0001 ;
  wire \ac/ac2/mq1_or0000_240 ;
  wire \ac/ac3/Result<0>1 ;
  wire \ac/ac3/Result<0>2 ;
  wire \ac/ac3/Result<1>1 ;
  wire \ac/ac3/Result<1>2 ;
  wire \ac/ac3/Result<2>1 ;
  wire \ac/ac3/Result<2>2 ;
  wire \ac/ac3/Result<3>1 ;
  wire \ac/ac3/hq0_cmp_eq0000 ;
  wire \ac/ac3/hq0_not0001 ;
  wire \ac/ac3/hq0_or0000 ;
  wire \ac/ac3/hq0_or00002 ;
  wire \ac/ac3/hq1_not0001 ;
  wire \ac/ac3/mq0_not0001 ;
  wire \ac/ac3/mq0_or0000 ;
  wire \ac/ac3/mq1_not0001 ;
  wire \ac/ac3/mq1_or0000_275 ;
  wire btn_0_IBUF_284;
  wire btn_1_IBUF_285;
  wire btn_2_IBUF_286;
  wire btn_3_IBUF_287;
  wire \c1/_and0001 ;
  wire \c1/hour/Mcount_q0 ;
  wire \c1/hour/Mcount_q01 ;
  wire \c1/hour/Mcount_q02 ;
  wire \c1/hour/Mcount_q03 ;
  wire \c1/hour/Mcount_q0_xor<1>1 ;
  wire \c1/hour/Mcount_q0_xor<1>11_294 ;
  wire \c1/hour/Mcount_q0_xor<3>1 ;
  wire \c1/hour/Mcount_q0_xor<3>11_296 ;
  wire \c1/hour/N01 ;
  wire \c1/hour/N2 ;
  wire \c1/hour/q0_not0001 ;
  wire \c1/hour/q0_or0000 ;
  wire \c1/hour/q1_mux0000<0>20_308 ;
  wire \c1/hour/q1_not0001_310 ;
  wire \c1/min/Mcount_q0 ;
  wire \c1/min/Mcount_q01 ;
  wire \c1/min/Mcount_q02 ;
  wire \c1/min/Mcount_q03 ;
  wire \c1/min/Mcount_q0_xor<1>1 ;
  wire \c1/min/Mcount_q0_xor<1>11_316 ;
  wire \c1/min/Mcount_q0_xor<2>1 ;
  wire \c1/min/Mcount_q0_xor<2>11_318 ;
  wire \c1/min/Mcount_q1 ;
  wire \c1/min/Mcount_q11 ;
  wire \c1/min/Mcount_q12 ;
  wire \c1/min/Mcount_q1_xor<1>1 ;
  wire \c1/min/Mcount_q1_xor<1>11_323 ;
  wire \c1/min/N01 ;
  wire \c1/min/q0_not0001 ;
  wire \c1/min/q0_or0000 ;
  wire \c1/min/q1_not0001 ;
  wire \c1/min/q1_or0000_335 ;
  wire \c1/sec/Mcount_q0 ;
  wire \c1/sec/Mcount_q01 ;
  wire \c1/sec/Mcount_q02 ;
  wire \c1/sec/Mcount_q03 ;
  wire \c1/sec/Mcount_q1 ;
  wire \c1/sec/Mcount_q11 ;
  wire \c1/sec/Mcount_q12 ;
  wire \c1/sec/N01 ;
  wire \c1/sec/q0_not0001 ;
  wire \c1/sec/q0_or0000 ;
  wire \c1/sec/q1_not0001 ;
  wire \c1/sec/q1_or0000_354 ;
  wire \c1/w_clr_355 ;
  wire \c1/w_mco ;
  wire \c1/w_sco ;
  wire clk_BUFGP_359;
  wire \div_10/Mcount_cnt_p_cy<1>_rt_368 ;
  wire \div_10/Mcount_cnt_p_cy<2>_rt_370 ;
  wire \div_10/Mcount_cnt_p_cy<3>_rt_372 ;
  wire \div_10/Mcount_cnt_p_cy<4>_rt_374 ;
  wire \div_10/Mcount_cnt_p_cy<5>_rt_376 ;
  wire \div_10/Mcount_cnt_p_cy<6>_rt_378 ;
  wire \div_10/Mcount_cnt_p_cy<7>_rt_380 ;
  wire \div_10/Mcount_cnt_p_cy<8>_rt_382 ;
  wire \div_10/Mcount_cnt_p_eqn_0 ;
  wire \div_10/Mcount_cnt_p_eqn_1 ;
  wire \div_10/Mcount_cnt_p_eqn_2 ;
  wire \div_10/Mcount_cnt_p_eqn_3 ;
  wire \div_10/Mcount_cnt_p_eqn_4 ;
  wire \div_10/Mcount_cnt_p_eqn_5 ;
  wire \div_10/Mcount_cnt_p_eqn_6 ;
  wire \div_10/Mcount_cnt_p_eqn_7 ;
  wire \div_10/Mcount_cnt_p_eqn_8 ;
  wire \div_10/Mcount_cnt_p_eqn_9 ;
  wire \div_10/Mcount_cnt_p_xor<9>_rt_394 ;
  wire \div_10/clk_p_395 ;
  wire \div_10/clk_p1 ;
  wire \div_10/clk_p_cmp_lt0000 ;
  wire \div_10/clk_p_cmp_lt0000112_398 ;
  wire \div_10/clk_p_cmp_lt0000121_399 ;
  wire \div_10/cnt_p_cmp_eq0000 ;
  wire \div_10/cnt_p_cmp_eq000015_411 ;
  wire \div_10/cnt_p_cmp_eq00004_412 ;
  wire \div_100/Mcount_cnt_p ;
  wire \div_100/Mcount_cnt_p1 ;
  wire \div_100/Mcount_cnt_p2 ;
  wire \div_100/Mcount_cnt_p3 ;
  wire \div_100/Mcount_cnt_p4 ;
  wire \div_100/Mcount_cnt_p4_bdd0 ;
  wire \div_100/Mcount_cnt_p5_419 ;
  wire \div_100/Mcount_cnt_p5_bdd0 ;
  wire \div_100/clk_p_421 ;
  wire \div_100/clk_p1 ;
  wire \div_100/clk_p_cmp_lt0000 ;
  wire \div_2/clk_p_431 ;
  wire \div_2/clk_p_cmp_lt0000 ;
  wire \div_5M/Mcompar_clk_p_cmp_lt0000_cy<0>_rt_435 ;
  wire \div_5M/Mcompar_clk_p_cmp_lt0000_cy<2>_rt_438 ;
  wire \div_5M/Mcompar_clk_p_cmp_lt0000_lut[1] ;
  wire \div_5M/Mcompar_clk_p_cmp_lt0000_lut[3] ;
  wire \div_5M/Mcompar_clk_p_cmp_lt0000_lut[4] ;
  wire \div_5M/Mcompar_clk_p_cmp_lt0000_lut[5] ;
  wire \div_5M/Mcompar_clk_p_cmp_lt0000_lut[6] ;
  wire \div_5M/Mcompar_clk_p_cmp_lt0000_lut[7] ;
  wire \div_5M/Mcount_cnt_p_cy<10>_rt_452 ;
  wire \div_5M/Mcount_cnt_p_cy<11>_rt_454 ;
  wire \div_5M/Mcount_cnt_p_cy<12>_rt_456 ;
  wire \div_5M/Mcount_cnt_p_cy<13>_rt_458 ;
  wire \div_5M/Mcount_cnt_p_cy<14>_rt_460 ;
  wire \div_5M/Mcount_cnt_p_cy<1>_rt_462 ;
  wire \div_5M/Mcount_cnt_p_cy<2>_rt_464 ;
  wire \div_5M/Mcount_cnt_p_cy<3>_rt_466 ;
  wire \div_5M/Mcount_cnt_p_cy<4>_rt_468 ;
  wire \div_5M/Mcount_cnt_p_cy<5>_rt_470 ;
  wire \div_5M/Mcount_cnt_p_cy<6>_rt_472 ;
  wire \div_5M/Mcount_cnt_p_cy<7>_rt_474 ;
  wire \div_5M/Mcount_cnt_p_cy<8>_rt_476 ;
  wire \div_5M/Mcount_cnt_p_cy<9>_rt_478 ;
  wire \div_5M/Mcount_cnt_p_eqn_0 ;
  wire \div_5M/Mcount_cnt_p_eqn_1 ;
  wire \div_5M/Mcount_cnt_p_eqn_10 ;
  wire \div_5M/Mcount_cnt_p_eqn_11 ;
  wire \div_5M/Mcount_cnt_p_eqn_12 ;
  wire \div_5M/Mcount_cnt_p_eqn_13 ;
  wire \div_5M/Mcount_cnt_p_eqn_14 ;
  wire \div_5M/Mcount_cnt_p_eqn_15 ;
  wire \div_5M/Mcount_cnt_p_eqn_2 ;
  wire \div_5M/Mcount_cnt_p_eqn_3 ;
  wire \div_5M/Mcount_cnt_p_eqn_4 ;
  wire \div_5M/Mcount_cnt_p_eqn_5 ;
  wire \div_5M/Mcount_cnt_p_eqn_6 ;
  wire \div_5M/Mcount_cnt_p_eqn_7 ;
  wire \div_5M/Mcount_cnt_p_eqn_8 ;
  wire \div_5M/Mcount_cnt_p_eqn_9 ;
  wire \div_5M/Mcount_cnt_p_xor<15>_rt_496 ;
  wire \div_5M/clk_p_497 ;
  wire \div_5M/clk_p1 ;
  wire \div_5M/clk_p_cmp_lt0000 ;
  wire \div_5M/cnt_p_cmp_eq0000 ;
  wire \div_5M/cnt_p_cmp_eq000016_517 ;
  wire \div_5M/cnt_p_cmp_eq000034_518 ;
  wire \div_5M/cnt_p_cmp_eq00004_519 ;
  wire \div_5M/cnt_p_cmp_eq000043_520 ;
  wire seg_0_OBUF_529;
  wire seg_1_OBUF_530;
  wire seg_2_OBUF_531;
  wire seg_3_OBUF_532;
  wire seg_4_OBUF_533;
  wire seg_5_OBUF_534;
  wire seg_6_OBUF_535;
  wire \setT/Result<0>1 ;
  wire \setT/Result<0>2 ;
  wire \setT/Result<1>1 ;
  wire \setT/Result<1>2 ;
  wire \setT/Result<2>1 ;
  wire \setT/Result<2>2 ;
  wire \setT/Result<3>1 ;
  wire \setT/hq0_cmp_eq0000 ;
  wire \setT/hq0_not0001 ;
  wire \setT/hq0_or0000 ;
  wire \setT/hq0_or00002 ;
  wire \setT/hq1_not0001 ;
  wire \setT/mq0_not0001 ;
  wire \setT/mq0_or0000 ;
  wire \setT/mq1_not0001 ;
  wire \setT/mq1_or0000_574 ;
  wire sw_0_IBUF_583;
  wire sw_1_IBUF_584;
  wire sw_2_IBUF_585;
  wire sw_3_IBUF_586;
  wire sw_4_IBUF_587;
  wire sw_5_IBUF_588;
  wire sw_6_IBUF_589;
  wire sw_7_IBUF_590;
  wire \tmphex_0_mux0000<0>36_SW0 ;
  wire \tmphex_0_mux0000<0>36_SW01_604 ;
  wire \tmphex_0_mux0000<1>36_SW0 ;
  wire \tmphex_0_mux0000<1>36_SW01_606 ;
  wire \tmphex_0_mux0000<2>36_SW0 ;
  wire \tmphex_0_mux0000<2>36_SW01_608 ;
  wire \tmphex_1_mux0001<0>36_SW0 ;
  wire \tmphex_1_mux0001<0>36_SW01_610 ;
  wire \tmphex_1_mux0001<1>36_SW0 ;
  wire \tmphex_1_mux0001<1>36_SW01_612 ;
  wire \tmphex_1_mux0001<2>36_SW0 ;
  wire \tmphex_1_mux0001<2>36_SW01_614 ;
  wire \tmphex_2_mux0000<0>36_SW0 ;
  wire \tmphex_2_mux0000<0>36_SW01_616 ;
  wire \tmphex_2_mux0000<1>36_SW0 ;
  wire \tmphex_2_mux0000<1>36_SW01_618 ;
  wire \tmphex_2_mux0000<2>36_SW0 ;
  wire \tmphex_2_mux0000<2>36_SW01_620 ;
  wire \tmphex_3_mux0000<0>36_SW0 ;
  wire \tmphex_3_mux0000<0>36_SW01_622 ;
  wire \tmphex_3_mux0000<1>36_SW0 ;
  wire \tmphex_3_mux0000<1>36_SW01_624 ;
  wire w_ringing;
  wire [15 : 0] Result;
  wire [1 : 0] \ac/_mux0000 ;
  wire [3 : 0] \ac/ac0/Result ;
  wire [3 : 0] \ac/ac0/hq0 ;
  wire [1 : 0] \ac/ac0/hq1 ;
  wire [1 : 0] \ac/ac0/hq1_mux0000 ;
  wire [3 : 0] \ac/ac0/mq0 ;
  wire [2 : 0] \ac/ac0/mq1 ;
  wire [3 : 0] \ac/ac1/Result ;
  wire [3 : 0] \ac/ac1/hq0 ;
  wire [1 : 0] \ac/ac1/hq1 ;
  wire [1 : 0] \ac/ac1/hq1_mux0000 ;
  wire [3 : 0] \ac/ac1/mq0 ;
  wire [2 : 0] \ac/ac1/mq1 ;
  wire [3 : 0] \ac/ac2/Result ;
  wire [3 : 0] \ac/ac2/hq0 ;
  wire [1 : 0] \ac/ac2/hq1 ;
  wire [1 : 0] \ac/ac2/hq1_mux0000 ;
  wire [3 : 0] \ac/ac2/mq0 ;
  wire [2 : 0] \ac/ac2/mq1 ;
  wire [3 : 0] \ac/ac3/Result ;
  wire [3 : 0] \ac/ac3/hq0 ;
  wire [1 : 0] \ac/ac3/hq1 ;
  wire [1 : 0] \ac/ac3/hq1_mux0000 ;
  wire [3 : 0] \ac/ac3/mq0 ;
  wire [2 : 0] \ac/ac3/mq1 ;
  wire [3 : 0] \c1/hour/q0 ;
  wire [1 : 0] \c1/hour/q1 ;
  wire [1 : 0] \c1/hour/q1_mux0000 ;
  wire [3 : 0] \c1/min/q0 ;
  wire [2 : 0] \c1/min/q1 ;
  wire [3 : 0] \c1/sec/q0 ;
  wire [2 : 0] \c1/sec/q1 ;
  wire [1 : 0] cnt;
  wire [3 : 0] disphex;
  wire [8 : 0] \div_10/Mcount_cnt_p_cy ;
  wire [0 : 0] \div_10/Mcount_cnt_p_lut ;
  wire [9 : 0] \div_10/cnt_p ;
  wire [6 : 0] \div_100/cnt_p ;
  wire [0 : 0] \div_2/cnt_p ;
  wire [7 : 0] \div_5M/Mcompar_clk_p_cmp_lt0000_cy ;
  wire [14 : 0] \div_5M/Mcount_cnt_p_cy ;
  wire [0 : 0] \div_5M/Mcount_cnt_p_lut ;
  wire [15 : 0] \div_5M/cnt_p ;
  wire [3 : 0] sel;
  wire [3 : 0] \setT/Result ;
  wire [3 : 0] \setT/hq0 ;
  wire [1 : 0] \setT/hq1 ;
  wire [1 : 0] \setT/hq1_mux0000 ;
  wire [3 : 0] \setT/mq0 ;
  wire [2 : 0] \setT/mq1 ;
  wire [2 : 0] \tmphex<0> ;
  wire [2 : 0] \tmphex<1> ;
  wire [2 : 0] \tmphex<2> ;
  wire [2 : 0] \tmphex<3> ;
  wire [3 : 0] w_achq0;
  wire [1 : 0] w_achq1;
  wire [3 : 0] w_acmq0;
  wire [2 : 0] w_acmq1;
  wire [6 : 0] w_ringing_wg_cy;
  wire [7 : 0] w_ringing_wg_lut;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(\c1/sec/q0_not0001 )
  );
  FDP   \div_5M/clk_p  (
    .C(clk_BUFGP_359),
    .D(\div_5M/clk_p_cmp_lt0000 ),
    .PRE(btn_3_IBUF_287),
    .Q(\div_5M/clk_p1 )
  );
  FDP   \div_100/clk_p  (
    .C(\div_5M/clk_p_497 ),
    .D(\div_100/clk_p_cmp_lt0000 ),
    .PRE(btn_3_IBUF_287),
    .Q(\div_100/clk_p1 )
  );
  FDP   \div_2/clk_p  (
    .C(\div_100/clk_p_421 ),
    .D(\div_2/clk_p_cmp_lt0000 ),
    .PRE(btn_3_IBUF_287),
    .Q(\div_2/clk_p_431 )
  );
  FDC   \div_2/cnt_p_0  (
    .C(\div_100/clk_p_421 ),
    .CLR(btn_3_IBUF_287),
    .D(\div_2/clk_p_cmp_lt0000 ),
    .Q(\div_2/cnt_p [0])
  );
  FDP   \div_10/clk_p  (
    .C(\div_5M/clk_p_497 ),
    .D(\div_10/clk_p_cmp_lt0000 ),
    .PRE(btn_3_IBUF_287),
    .Q(\div_10/clk_p1 )
  );
  FDC   \div_100/cnt_p_0  (
    .C(\div_5M/clk_p_497 ),
    .CLR(btn_3_IBUF_287),
    .D(\div_100/Mcount_cnt_p ),
    .Q(\div_100/cnt_p [0])
  );
  FDC   \div_100/cnt_p_1  (
    .C(\div_5M/clk_p_497 ),
    .CLR(btn_3_IBUF_287),
    .D(\div_100/Mcount_cnt_p1 ),
    .Q(\div_100/cnt_p [1])
  );
  FDC   \div_100/cnt_p_2  (
    .C(\div_5M/clk_p_497 ),
    .CLR(btn_3_IBUF_287),
    .D(\div_100/Mcount_cnt_p2 ),
    .Q(\div_100/cnt_p [2])
  );
  FDC   \div_100/cnt_p_3  (
    .C(\div_5M/clk_p_497 ),
    .CLR(btn_3_IBUF_287),
    .D(\div_100/Mcount_cnt_p3 ),
    .Q(\div_100/cnt_p [3])
  );
  FDC   \div_100/cnt_p_4  (
    .C(\div_5M/clk_p_497 ),
    .CLR(btn_3_IBUF_287),
    .D(\div_100/Mcount_cnt_p4 ),
    .Q(\div_100/cnt_p [4])
  );
  FDC   \div_100/cnt_p_5  (
    .C(\div_5M/clk_p_497 ),
    .CLR(btn_3_IBUF_287),
    .D(\div_100/Mcount_cnt_p5_419 ),
    .Q(\div_100/cnt_p [5])
  );
  FDC   \div_5M/cnt_p_0  (
    .C(clk_BUFGP_359),
    .CLR(btn_3_IBUF_287),
    .D(\div_5M/Mcount_cnt_p_eqn_0 ),
    .Q(\div_5M/cnt_p [0])
  );
  FDC   \div_5M/cnt_p_1  (
    .C(clk_BUFGP_359),
    .CLR(btn_3_IBUF_287),
    .D(\div_5M/Mcount_cnt_p_eqn_1 ),
    .Q(\div_5M/cnt_p [1])
  );
  FDC   \div_5M/cnt_p_2  (
    .C(clk_BUFGP_359),
    .CLR(btn_3_IBUF_287),
    .D(\div_5M/Mcount_cnt_p_eqn_2 ),
    .Q(\div_5M/cnt_p [2])
  );
  FDC   \div_5M/cnt_p_3  (
    .C(clk_BUFGP_359),
    .CLR(btn_3_IBUF_287),
    .D(\div_5M/Mcount_cnt_p_eqn_3 ),
    .Q(\div_5M/cnt_p [3])
  );
  FDC   \div_5M/cnt_p_4  (
    .C(clk_BUFGP_359),
    .CLR(btn_3_IBUF_287),
    .D(\div_5M/Mcount_cnt_p_eqn_4 ),
    .Q(\div_5M/cnt_p [4])
  );
  FDC   \div_5M/cnt_p_5  (
    .C(clk_BUFGP_359),
    .CLR(btn_3_IBUF_287),
    .D(\div_5M/Mcount_cnt_p_eqn_5 ),
    .Q(\div_5M/cnt_p [5])
  );
  FDC   \div_5M/cnt_p_6  (
    .C(clk_BUFGP_359),
    .CLR(btn_3_IBUF_287),
    .D(\div_5M/Mcount_cnt_p_eqn_6 ),
    .Q(\div_5M/cnt_p [6])
  );
  FDC   \div_5M/cnt_p_7  (
    .C(clk_BUFGP_359),
    .CLR(btn_3_IBUF_287),
    .D(\div_5M/Mcount_cnt_p_eqn_7 ),
    .Q(\div_5M/cnt_p [7])
  );
  FDC   \div_5M/cnt_p_8  (
    .C(clk_BUFGP_359),
    .CLR(btn_3_IBUF_287),
    .D(\div_5M/Mcount_cnt_p_eqn_8 ),
    .Q(\div_5M/cnt_p [8])
  );
  FDC   \div_5M/cnt_p_9  (
    .C(clk_BUFGP_359),
    .CLR(btn_3_IBUF_287),
    .D(\div_5M/Mcount_cnt_p_eqn_9 ),
    .Q(\div_5M/cnt_p [9])
  );
  FDC   \div_5M/cnt_p_10  (
    .C(clk_BUFGP_359),
    .CLR(btn_3_IBUF_287),
    .D(\div_5M/Mcount_cnt_p_eqn_10 ),
    .Q(\div_5M/cnt_p [10])
  );
  FDC   \div_5M/cnt_p_11  (
    .C(clk_BUFGP_359),
    .CLR(btn_3_IBUF_287),
    .D(\div_5M/Mcount_cnt_p_eqn_11 ),
    .Q(\div_5M/cnt_p [11])
  );
  FDC   \div_5M/cnt_p_12  (
    .C(clk_BUFGP_359),
    .CLR(btn_3_IBUF_287),
    .D(\div_5M/Mcount_cnt_p_eqn_12 ),
    .Q(\div_5M/cnt_p [12])
  );
  FDC   \div_5M/cnt_p_13  (
    .C(clk_BUFGP_359),
    .CLR(btn_3_IBUF_287),
    .D(\div_5M/Mcount_cnt_p_eqn_13 ),
    .Q(\div_5M/cnt_p [13])
  );
  FDC   \div_5M/cnt_p_14  (
    .C(clk_BUFGP_359),
    .CLR(btn_3_IBUF_287),
    .D(\div_5M/Mcount_cnt_p_eqn_14 ),
    .Q(\div_5M/cnt_p [14])
  );
  FDC   \div_5M/cnt_p_15  (
    .C(clk_BUFGP_359),
    .CLR(btn_3_IBUF_287),
    .D(\div_5M/Mcount_cnt_p_eqn_15 ),
    .Q(\div_5M/cnt_p [15])
  );
  FDC   \div_10/cnt_p_0  (
    .C(\div_5M/clk_p_497 ),
    .CLR(btn_3_IBUF_287),
    .D(\div_10/Mcount_cnt_p_eqn_0 ),
    .Q(\div_10/cnt_p [0])
  );
  FDC   \div_10/cnt_p_1  (
    .C(\div_5M/clk_p_497 ),
    .CLR(btn_3_IBUF_287),
    .D(\div_10/Mcount_cnt_p_eqn_1 ),
    .Q(\div_10/cnt_p [1])
  );
  FDC   \div_10/cnt_p_2  (
    .C(\div_5M/clk_p_497 ),
    .CLR(btn_3_IBUF_287),
    .D(\div_10/Mcount_cnt_p_eqn_2 ),
    .Q(\div_10/cnt_p [2])
  );
  FDC   \div_10/cnt_p_3  (
    .C(\div_5M/clk_p_497 ),
    .CLR(btn_3_IBUF_287),
    .D(\div_10/Mcount_cnt_p_eqn_3 ),
    .Q(\div_10/cnt_p [3])
  );
  FDC   \div_10/cnt_p_4  (
    .C(\div_5M/clk_p_497 ),
    .CLR(btn_3_IBUF_287),
    .D(\div_10/Mcount_cnt_p_eqn_4 ),
    .Q(\div_10/cnt_p [4])
  );
  FDC   \div_10/cnt_p_5  (
    .C(\div_5M/clk_p_497 ),
    .CLR(btn_3_IBUF_287),
    .D(\div_10/Mcount_cnt_p_eqn_5 ),
    .Q(\div_10/cnt_p [5])
  );
  FDC   \div_10/cnt_p_6  (
    .C(\div_5M/clk_p_497 ),
    .CLR(btn_3_IBUF_287),
    .D(\div_10/Mcount_cnt_p_eqn_6 ),
    .Q(\div_10/cnt_p [6])
  );
  FDC   \div_10/cnt_p_7  (
    .C(\div_5M/clk_p_497 ),
    .CLR(btn_3_IBUF_287),
    .D(\div_10/Mcount_cnt_p_eqn_7 ),
    .Q(\div_10/cnt_p [7])
  );
  FDC   \div_10/cnt_p_8  (
    .C(\div_5M/clk_p_497 ),
    .CLR(btn_3_IBUF_287),
    .D(\div_10/Mcount_cnt_p_eqn_8 ),
    .Q(\div_10/cnt_p [8])
  );
  FDC   \div_10/cnt_p_9  (
    .C(\div_5M/clk_p_497 ),
    .CLR(btn_3_IBUF_287),
    .D(\div_10/Mcount_cnt_p_eqn_9 ),
    .Q(\div_10/cnt_p [9])
  );
  FDC   cnt_0 (
    .C(\div_5M/clk_p_497 ),
    .CLR(btn_3_IBUF_287),
    .D(Result[0]),
    .Q(cnt[0])
  );
  FDC   cnt_1 (
    .C(\div_5M/clk_p_497 ),
    .CLR(btn_3_IBUF_287),
    .D(Result[1]),
    .Q(cnt[1])
  );
  MUXF5   Mmux__COND_1_2_f5_1 (
    .I0(Mmux__COND_1_42_18),
    .I1(Mmux__COND_1_32_15),
    .S(cnt[1]),
    .O(disphex[2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux__COND_1_42 (
    .I0(cnt[0]),
    .I1(\tmphex<0> [2]),
    .I2(\tmphex<1> [2]),
    .O(Mmux__COND_1_42_18)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux__COND_1_32 (
    .I0(cnt[0]),
    .I1(\tmphex<2> [2]),
    .I2(\tmphex<3> [2]),
    .O(Mmux__COND_1_32_15)
  );
  MUXF5   Mmux__COND_1_2_f5_0 (
    .I0(Mmux__COND_1_41_17),
    .I1(Mmux__COND_1_31_14),
    .S(cnt[1]),
    .O(disphex[1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux__COND_1_41 (
    .I0(cnt[0]),
    .I1(\tmphex<0> [1]),
    .I2(\tmphex<1> [1]),
    .O(Mmux__COND_1_41_17)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux__COND_1_31 (
    .I0(cnt[0]),
    .I1(\tmphex<2> [1]),
    .I2(\tmphex<3> [1]),
    .O(Mmux__COND_1_31_14)
  );
  MUXF5   Mmux__COND_1_2_f5 (
    .I0(Mmux__COND_1_4_16),
    .I1(Mmux__COND_1_3_13),
    .S(cnt[1]),
    .O(disphex[0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux__COND_1_4 (
    .I0(cnt[0]),
    .I1(\tmphex<0> [0]),
    .I2(\tmphex<1> [0]),
    .O(Mmux__COND_1_4_16)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux__COND_1_3 (
    .I0(cnt[0]),
    .I1(\tmphex<2> [0]),
    .I2(\tmphex<3> [0]),
    .O(Mmux__COND_1_3_13)
  );
  MUXCY   \div_5M/Mcompar_clk_p_cmp_lt0000_cy<0>  (
    .CI(\c1/sec/q0_not0001 ),
    .DI(N0),
    .S(\div_5M/Mcompar_clk_p_cmp_lt0000_cy<0>_rt_435 ),
    .O(\div_5M/Mcompar_clk_p_cmp_lt0000_cy [0])
  );
  MUXCY   \div_5M/Mcompar_clk_p_cmp_lt0000_cy<1>  (
    .CI(\div_5M/Mcompar_clk_p_cmp_lt0000_cy [0]),
    .DI(\c1/sec/q0_not0001 ),
    .S(\div_5M/Mcompar_clk_p_cmp_lt0000_lut[1] ),
    .O(\div_5M/Mcompar_clk_p_cmp_lt0000_cy [1])
  );
  MUXCY   \div_5M/Mcompar_clk_p_cmp_lt0000_cy<2>  (
    .CI(\div_5M/Mcompar_clk_p_cmp_lt0000_cy [1]),
    .DI(N0),
    .S(\div_5M/Mcompar_clk_p_cmp_lt0000_cy<2>_rt_438 ),
    .O(\div_5M/Mcompar_clk_p_cmp_lt0000_cy [2])
  );
  MUXCY   \div_5M/Mcompar_clk_p_cmp_lt0000_cy<3>  (
    .CI(\div_5M/Mcompar_clk_p_cmp_lt0000_cy [2]),
    .DI(\c1/sec/q0_not0001 ),
    .S(\div_5M/Mcompar_clk_p_cmp_lt0000_lut[3] ),
    .O(\div_5M/Mcompar_clk_p_cmp_lt0000_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \div_5M/Mcompar_clk_p_cmp_lt0000_lut<4>  (
    .I0(\div_5M/cnt_p [7]),
    .I1(\div_5M/cnt_p [8]),
    .O(\div_5M/Mcompar_clk_p_cmp_lt0000_lut[4] )
  );
  MUXCY   \div_5M/Mcompar_clk_p_cmp_lt0000_cy<4>  (
    .CI(\div_5M/Mcompar_clk_p_cmp_lt0000_cy [3]),
    .DI(N0),
    .S(\div_5M/Mcompar_clk_p_cmp_lt0000_lut[4] ),
    .O(\div_5M/Mcompar_clk_p_cmp_lt0000_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \div_5M/Mcompar_clk_p_cmp_lt0000_lut<5>  (
    .I0(\div_5M/cnt_p [9]),
    .I1(\div_5M/cnt_p [10]),
    .I2(\div_5M/cnt_p [11]),
    .I3(\div_5M/cnt_p [12]),
    .O(\div_5M/Mcompar_clk_p_cmp_lt0000_lut[5] )
  );
  MUXCY   \div_5M/Mcompar_clk_p_cmp_lt0000_cy<5>  (
    .CI(\div_5M/Mcompar_clk_p_cmp_lt0000_cy [4]),
    .DI(\c1/sec/q0_not0001 ),
    .S(\div_5M/Mcompar_clk_p_cmp_lt0000_lut[5] ),
    .O(\div_5M/Mcompar_clk_p_cmp_lt0000_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \div_5M/Mcompar_clk_p_cmp_lt0000_lut<6>  (
    .I0(\div_5M/cnt_p [13]),
    .I1(\div_5M/cnt_p [14]),
    .O(\div_5M/Mcompar_clk_p_cmp_lt0000_lut[6] )
  );
  MUXCY   \div_5M/Mcompar_clk_p_cmp_lt0000_cy<6>  (
    .CI(\div_5M/Mcompar_clk_p_cmp_lt0000_cy [5]),
    .DI(N0),
    .S(\div_5M/Mcompar_clk_p_cmp_lt0000_lut[6] ),
    .O(\div_5M/Mcompar_clk_p_cmp_lt0000_cy [6])
  );
  MUXCY   \div_5M/Mcompar_clk_p_cmp_lt0000_cy<7>  (
    .CI(\div_5M/Mcompar_clk_p_cmp_lt0000_cy [6]),
    .DI(\c1/sec/q0_not0001 ),
    .S(\div_5M/Mcompar_clk_p_cmp_lt0000_lut[7] ),
    .O(\div_5M/Mcompar_clk_p_cmp_lt0000_cy [7])
  );
  MUXCY   \div_5M/Mcount_cnt_p_cy<0>  (
    .CI(N0),
    .DI(\c1/sec/q0_not0001 ),
    .S(\div_5M/Mcount_cnt_p_lut [0]),
    .O(\div_5M/Mcount_cnt_p_cy [0])
  );
  XORCY   \div_5M/Mcount_cnt_p_xor<0>  (
    .CI(N0),
    .LI(\div_5M/Mcount_cnt_p_lut [0]),
    .O(\Result<0>1 )
  );
  MUXCY   \div_5M/Mcount_cnt_p_cy<1>  (
    .CI(\div_5M/Mcount_cnt_p_cy [0]),
    .DI(N0),
    .S(\div_5M/Mcount_cnt_p_cy<1>_rt_462 ),
    .O(\div_5M/Mcount_cnt_p_cy [1])
  );
  XORCY   \div_5M/Mcount_cnt_p_xor<1>  (
    .CI(\div_5M/Mcount_cnt_p_cy [0]),
    .LI(\div_5M/Mcount_cnt_p_cy<1>_rt_462 ),
    .O(\Result<1>1 )
  );
  MUXCY   \div_5M/Mcount_cnt_p_cy<2>  (
    .CI(\div_5M/Mcount_cnt_p_cy [1]),
    .DI(N0),
    .S(\div_5M/Mcount_cnt_p_cy<2>_rt_464 ),
    .O(\div_5M/Mcount_cnt_p_cy [2])
  );
  XORCY   \div_5M/Mcount_cnt_p_xor<2>  (
    .CI(\div_5M/Mcount_cnt_p_cy [1]),
    .LI(\div_5M/Mcount_cnt_p_cy<2>_rt_464 ),
    .O(Result[2])
  );
  MUXCY   \div_5M/Mcount_cnt_p_cy<3>  (
    .CI(\div_5M/Mcount_cnt_p_cy [2]),
    .DI(N0),
    .S(\div_5M/Mcount_cnt_p_cy<3>_rt_466 ),
    .O(\div_5M/Mcount_cnt_p_cy [3])
  );
  XORCY   \div_5M/Mcount_cnt_p_xor<3>  (
    .CI(\div_5M/Mcount_cnt_p_cy [2]),
    .LI(\div_5M/Mcount_cnt_p_cy<3>_rt_466 ),
    .O(Result[3])
  );
  MUXCY   \div_5M/Mcount_cnt_p_cy<4>  (
    .CI(\div_5M/Mcount_cnt_p_cy [3]),
    .DI(N0),
    .S(\div_5M/Mcount_cnt_p_cy<4>_rt_468 ),
    .O(\div_5M/Mcount_cnt_p_cy [4])
  );
  XORCY   \div_5M/Mcount_cnt_p_xor<4>  (
    .CI(\div_5M/Mcount_cnt_p_cy [3]),
    .LI(\div_5M/Mcount_cnt_p_cy<4>_rt_468 ),
    .O(Result[4])
  );
  MUXCY   \div_5M/Mcount_cnt_p_cy<5>  (
    .CI(\div_5M/Mcount_cnt_p_cy [4]),
    .DI(N0),
    .S(\div_5M/Mcount_cnt_p_cy<5>_rt_470 ),
    .O(\div_5M/Mcount_cnt_p_cy [5])
  );
  XORCY   \div_5M/Mcount_cnt_p_xor<5>  (
    .CI(\div_5M/Mcount_cnt_p_cy [4]),
    .LI(\div_5M/Mcount_cnt_p_cy<5>_rt_470 ),
    .O(Result[5])
  );
  MUXCY   \div_5M/Mcount_cnt_p_cy<6>  (
    .CI(\div_5M/Mcount_cnt_p_cy [5]),
    .DI(N0),
    .S(\div_5M/Mcount_cnt_p_cy<6>_rt_472 ),
    .O(\div_5M/Mcount_cnt_p_cy [6])
  );
  XORCY   \div_5M/Mcount_cnt_p_xor<6>  (
    .CI(\div_5M/Mcount_cnt_p_cy [5]),
    .LI(\div_5M/Mcount_cnt_p_cy<6>_rt_472 ),
    .O(Result[6])
  );
  MUXCY   \div_5M/Mcount_cnt_p_cy<7>  (
    .CI(\div_5M/Mcount_cnt_p_cy [6]),
    .DI(N0),
    .S(\div_5M/Mcount_cnt_p_cy<7>_rt_474 ),
    .O(\div_5M/Mcount_cnt_p_cy [7])
  );
  XORCY   \div_5M/Mcount_cnt_p_xor<7>  (
    .CI(\div_5M/Mcount_cnt_p_cy [6]),
    .LI(\div_5M/Mcount_cnt_p_cy<7>_rt_474 ),
    .O(Result[7])
  );
  MUXCY   \div_5M/Mcount_cnt_p_cy<8>  (
    .CI(\div_5M/Mcount_cnt_p_cy [7]),
    .DI(N0),
    .S(\div_5M/Mcount_cnt_p_cy<8>_rt_476 ),
    .O(\div_5M/Mcount_cnt_p_cy [8])
  );
  XORCY   \div_5M/Mcount_cnt_p_xor<8>  (
    .CI(\div_5M/Mcount_cnt_p_cy [7]),
    .LI(\div_5M/Mcount_cnt_p_cy<8>_rt_476 ),
    .O(Result[8])
  );
  MUXCY   \div_5M/Mcount_cnt_p_cy<9>  (
    .CI(\div_5M/Mcount_cnt_p_cy [8]),
    .DI(N0),
    .S(\div_5M/Mcount_cnt_p_cy<9>_rt_478 ),
    .O(\div_5M/Mcount_cnt_p_cy [9])
  );
  XORCY   \div_5M/Mcount_cnt_p_xor<9>  (
    .CI(\div_5M/Mcount_cnt_p_cy [8]),
    .LI(\div_5M/Mcount_cnt_p_cy<9>_rt_478 ),
    .O(Result[9])
  );
  MUXCY   \div_5M/Mcount_cnt_p_cy<10>  (
    .CI(\div_5M/Mcount_cnt_p_cy [9]),
    .DI(N0),
    .S(\div_5M/Mcount_cnt_p_cy<10>_rt_452 ),
    .O(\div_5M/Mcount_cnt_p_cy [10])
  );
  XORCY   \div_5M/Mcount_cnt_p_xor<10>  (
    .CI(\div_5M/Mcount_cnt_p_cy [9]),
    .LI(\div_5M/Mcount_cnt_p_cy<10>_rt_452 ),
    .O(Result[10])
  );
  MUXCY   \div_5M/Mcount_cnt_p_cy<11>  (
    .CI(\div_5M/Mcount_cnt_p_cy [10]),
    .DI(N0),
    .S(\div_5M/Mcount_cnt_p_cy<11>_rt_454 ),
    .O(\div_5M/Mcount_cnt_p_cy [11])
  );
  XORCY   \div_5M/Mcount_cnt_p_xor<11>  (
    .CI(\div_5M/Mcount_cnt_p_cy [10]),
    .LI(\div_5M/Mcount_cnt_p_cy<11>_rt_454 ),
    .O(Result[11])
  );
  MUXCY   \div_5M/Mcount_cnt_p_cy<12>  (
    .CI(\div_5M/Mcount_cnt_p_cy [11]),
    .DI(N0),
    .S(\div_5M/Mcount_cnt_p_cy<12>_rt_456 ),
    .O(\div_5M/Mcount_cnt_p_cy [12])
  );
  XORCY   \div_5M/Mcount_cnt_p_xor<12>  (
    .CI(\div_5M/Mcount_cnt_p_cy [11]),
    .LI(\div_5M/Mcount_cnt_p_cy<12>_rt_456 ),
    .O(Result[12])
  );
  MUXCY   \div_5M/Mcount_cnt_p_cy<13>  (
    .CI(\div_5M/Mcount_cnt_p_cy [12]),
    .DI(N0),
    .S(\div_5M/Mcount_cnt_p_cy<13>_rt_458 ),
    .O(\div_5M/Mcount_cnt_p_cy [13])
  );
  XORCY   \div_5M/Mcount_cnt_p_xor<13>  (
    .CI(\div_5M/Mcount_cnt_p_cy [12]),
    .LI(\div_5M/Mcount_cnt_p_cy<13>_rt_458 ),
    .O(Result[13])
  );
  MUXCY   \div_5M/Mcount_cnt_p_cy<14>  (
    .CI(\div_5M/Mcount_cnt_p_cy [13]),
    .DI(N0),
    .S(\div_5M/Mcount_cnt_p_cy<14>_rt_460 ),
    .O(\div_5M/Mcount_cnt_p_cy [14])
  );
  XORCY   \div_5M/Mcount_cnt_p_xor<14>  (
    .CI(\div_5M/Mcount_cnt_p_cy [13]),
    .LI(\div_5M/Mcount_cnt_p_cy<14>_rt_460 ),
    .O(Result[14])
  );
  XORCY   \div_5M/Mcount_cnt_p_xor<15>  (
    .CI(\div_5M/Mcount_cnt_p_cy [14]),
    .LI(\div_5M/Mcount_cnt_p_xor<15>_rt_496 ),
    .O(Result[15])
  );
  MUXCY   \div_10/Mcount_cnt_p_cy<0>  (
    .CI(N0),
    .DI(\c1/sec/q0_not0001 ),
    .S(\div_10/Mcount_cnt_p_lut [0]),
    .O(\div_10/Mcount_cnt_p_cy [0])
  );
  XORCY   \div_10/Mcount_cnt_p_xor<0>  (
    .CI(N0),
    .LI(\div_10/Mcount_cnt_p_lut [0]),
    .O(\Result<0>2 )
  );
  MUXCY   \div_10/Mcount_cnt_p_cy<1>  (
    .CI(\div_10/Mcount_cnt_p_cy [0]),
    .DI(N0),
    .S(\div_10/Mcount_cnt_p_cy<1>_rt_368 ),
    .O(\div_10/Mcount_cnt_p_cy [1])
  );
  XORCY   \div_10/Mcount_cnt_p_xor<1>  (
    .CI(\div_10/Mcount_cnt_p_cy [0]),
    .LI(\div_10/Mcount_cnt_p_cy<1>_rt_368 ),
    .O(\Result<1>2 )
  );
  MUXCY   \div_10/Mcount_cnt_p_cy<2>  (
    .CI(\div_10/Mcount_cnt_p_cy [1]),
    .DI(N0),
    .S(\div_10/Mcount_cnt_p_cy<2>_rt_370 ),
    .O(\div_10/Mcount_cnt_p_cy [2])
  );
  XORCY   \div_10/Mcount_cnt_p_xor<2>  (
    .CI(\div_10/Mcount_cnt_p_cy [1]),
    .LI(\div_10/Mcount_cnt_p_cy<2>_rt_370 ),
    .O(\Result<2>1 )
  );
  MUXCY   \div_10/Mcount_cnt_p_cy<3>  (
    .CI(\div_10/Mcount_cnt_p_cy [2]),
    .DI(N0),
    .S(\div_10/Mcount_cnt_p_cy<3>_rt_372 ),
    .O(\div_10/Mcount_cnt_p_cy [3])
  );
  XORCY   \div_10/Mcount_cnt_p_xor<3>  (
    .CI(\div_10/Mcount_cnt_p_cy [2]),
    .LI(\div_10/Mcount_cnt_p_cy<3>_rt_372 ),
    .O(\Result<3>1 )
  );
  MUXCY   \div_10/Mcount_cnt_p_cy<4>  (
    .CI(\div_10/Mcount_cnt_p_cy [3]),
    .DI(N0),
    .S(\div_10/Mcount_cnt_p_cy<4>_rt_374 ),
    .O(\div_10/Mcount_cnt_p_cy [4])
  );
  XORCY   \div_10/Mcount_cnt_p_xor<4>  (
    .CI(\div_10/Mcount_cnt_p_cy [3]),
    .LI(\div_10/Mcount_cnt_p_cy<4>_rt_374 ),
    .O(\Result<4>1 )
  );
  MUXCY   \div_10/Mcount_cnt_p_cy<5>  (
    .CI(\div_10/Mcount_cnt_p_cy [4]),
    .DI(N0),
    .S(\div_10/Mcount_cnt_p_cy<5>_rt_376 ),
    .O(\div_10/Mcount_cnt_p_cy [5])
  );
  XORCY   \div_10/Mcount_cnt_p_xor<5>  (
    .CI(\div_10/Mcount_cnt_p_cy [4]),
    .LI(\div_10/Mcount_cnt_p_cy<5>_rt_376 ),
    .O(\Result<5>1 )
  );
  MUXCY   \div_10/Mcount_cnt_p_cy<6>  (
    .CI(\div_10/Mcount_cnt_p_cy [5]),
    .DI(N0),
    .S(\div_10/Mcount_cnt_p_cy<6>_rt_378 ),
    .O(\div_10/Mcount_cnt_p_cy [6])
  );
  XORCY   \div_10/Mcount_cnt_p_xor<6>  (
    .CI(\div_10/Mcount_cnt_p_cy [5]),
    .LI(\div_10/Mcount_cnt_p_cy<6>_rt_378 ),
    .O(\Result<6>1 )
  );
  MUXCY   \div_10/Mcount_cnt_p_cy<7>  (
    .CI(\div_10/Mcount_cnt_p_cy [6]),
    .DI(N0),
    .S(\div_10/Mcount_cnt_p_cy<7>_rt_380 ),
    .O(\div_10/Mcount_cnt_p_cy [7])
  );
  XORCY   \div_10/Mcount_cnt_p_xor<7>  (
    .CI(\div_10/Mcount_cnt_p_cy [6]),
    .LI(\div_10/Mcount_cnt_p_cy<7>_rt_380 ),
    .O(\Result<7>1 )
  );
  MUXCY   \div_10/Mcount_cnt_p_cy<8>  (
    .CI(\div_10/Mcount_cnt_p_cy [7]),
    .DI(N0),
    .S(\div_10/Mcount_cnt_p_cy<8>_rt_382 ),
    .O(\div_10/Mcount_cnt_p_cy [8])
  );
  XORCY   \div_10/Mcount_cnt_p_xor<8>  (
    .CI(\div_10/Mcount_cnt_p_cy [7]),
    .LI(\div_10/Mcount_cnt_p_cy<8>_rt_382 ),
    .O(\Result<8>1 )
  );
  XORCY   \div_10/Mcount_cnt_p_xor<9>  (
    .CI(\div_10/Mcount_cnt_p_cy [8]),
    .LI(\div_10/Mcount_cnt_p_xor<9>_rt_394 ),
    .O(\Result<9>1 )
  );
  FDRE   \setT/mq1_2  (
    .C(\div_100/clk_p_421 ),
    .CE(\setT/mq1_not0001 ),
    .D(\setT/Result<2>1 ),
    .R(\setT/mq1_or0000_574 ),
    .Q(\setT/mq1 [2])
  );
  FDRE   \setT/mq1_1  (
    .C(\div_100/clk_p_421 ),
    .CE(\setT/mq1_not0001 ),
    .D(\setT/Result<1>1 ),
    .R(\setT/mq1_or0000_574 ),
    .Q(\setT/mq1 [1])
  );
  FDRE   \setT/mq1_0  (
    .C(\div_100/clk_p_421 ),
    .CE(\setT/mq1_not0001 ),
    .D(\setT/Result<0>1 ),
    .R(\setT/mq1_or0000_574 ),
    .Q(\setT/mq1 [0])
  );
  FDRE   \setT/hq0_3  (
    .C(\div_100/clk_p_421 ),
    .CE(\setT/hq0_not0001 ),
    .D(\setT/Result<3>1 ),
    .R(\setT/hq0_or0000 ),
    .Q(\setT/hq0 [3])
  );
  FDRE   \setT/hq0_2  (
    .C(\div_100/clk_p_421 ),
    .CE(\setT/hq0_not0001 ),
    .D(\setT/Result<2>2 ),
    .R(\setT/hq0_or0000 ),
    .Q(\setT/hq0 [2])
  );
  FDRE   \setT/hq0_1  (
    .C(\div_100/clk_p_421 ),
    .CE(\setT/hq0_not0001 ),
    .D(\setT/Result<1>2 ),
    .R(\setT/hq0_or0000 ),
    .Q(\setT/hq0 [1])
  );
  FDRE   \setT/hq0_0  (
    .C(\div_100/clk_p_421 ),
    .CE(\setT/hq0_not0001 ),
    .D(\setT/Result<0>2 ),
    .R(\setT/hq0_or0000 ),
    .Q(\setT/hq0 [0])
  );
  FDRE   \setT/mq0_3  (
    .C(\div_100/clk_p_421 ),
    .CE(\setT/mq0_not0001 ),
    .D(\setT/Result [3]),
    .R(\setT/mq0_or0000 ),
    .Q(\setT/mq0 [3])
  );
  FDRE   \setT/mq0_2  (
    .C(\div_100/clk_p_421 ),
    .CE(\setT/mq0_not0001 ),
    .D(\setT/Result [2]),
    .R(\setT/mq0_or0000 ),
    .Q(\setT/mq0 [2])
  );
  FDRE   \setT/mq0_1  (
    .C(\div_100/clk_p_421 ),
    .CE(\setT/mq0_not0001 ),
    .D(\setT/Result [1]),
    .R(\setT/mq0_or0000 ),
    .Q(\setT/mq0 [1])
  );
  FDRE   \setT/mq0_0  (
    .C(\div_100/clk_p_421 ),
    .CE(\setT/mq0_not0001 ),
    .D(\setT/Result [0]),
    .R(\setT/mq0_or0000 ),
    .Q(\setT/mq0 [0])
  );
  FDRE   \setT/hq1_1  (
    .C(\div_100/clk_p_421 ),
    .CE(\setT/hq1_not0001 ),
    .D(\setT/hq1_mux0000 [1]),
    .R(btn_3_IBUF_287),
    .Q(\setT/hq1 [1])
  );
  FDRE   \setT/hq1_0  (
    .C(\div_100/clk_p_421 ),
    .CE(\setT/hq1_not0001 ),
    .D(\setT/hq1_mux0000 [0]),
    .R(btn_3_IBUF_287),
    .Q(\setT/hq1 [0])
  );
  FDRE   \c1/hour/q1_0  (
    .C(\div_10/clk_p_395 ),
    .CE(\c1/hour/q1_not0001_310 ),
    .D(\c1/hour/q1_mux0000 [0]),
    .R(\c1/w_clr_355 ),
    .Q(\c1/hour/q1 [0])
  );
  FDRE   \c1/hour/q1_1  (
    .C(\div_10/clk_p_395 ),
    .CE(\c1/hour/q1_not0001_310 ),
    .D(\c1/hour/q1_mux0000 [1]),
    .R(\c1/w_clr_355 ),
    .Q(\c1/hour/q1 [1])
  );
  FDRE   \c1/hour/q0_0  (
    .C(\div_10/clk_p_395 ),
    .CE(\c1/hour/q0_not0001 ),
    .D(\c1/hour/Mcount_q0 ),
    .R(\c1/hour/q0_or0000 ),
    .Q(\c1/hour/q0 [0])
  );
  FDRE   \c1/hour/q0_1  (
    .C(\div_10/clk_p_395 ),
    .CE(\c1/hour/q0_not0001 ),
    .D(\c1/hour/Mcount_q01 ),
    .R(\c1/hour/q0_or0000 ),
    .Q(\c1/hour/q0 [1])
  );
  FDRE   \c1/hour/q0_2  (
    .C(\div_10/clk_p_395 ),
    .CE(\c1/hour/q0_not0001 ),
    .D(\c1/hour/Mcount_q02 ),
    .R(\c1/hour/q0_or0000 ),
    .Q(\c1/hour/q0 [2])
  );
  FDRE   \c1/hour/q0_3  (
    .C(\div_10/clk_p_395 ),
    .CE(\c1/hour/q0_not0001 ),
    .D(\c1/hour/Mcount_q03 ),
    .R(\c1/hour/q0_or0000 ),
    .Q(\c1/hour/q0 [3])
  );
  FDRE   \c1/sec/q0_0  (
    .C(\div_10/clk_p_395 ),
    .CE(\c1/sec/q0_not0001 ),
    .D(\c1/sec/Mcount_q0 ),
    .R(\c1/sec/q0_or0000 ),
    .Q(\c1/sec/q0 [0])
  );
  FDRE   \c1/sec/q0_1  (
    .C(\div_10/clk_p_395 ),
    .CE(\c1/sec/q0_not0001 ),
    .D(\c1/sec/Mcount_q01 ),
    .R(\c1/sec/q0_or0000 ),
    .Q(\c1/sec/q0 [1])
  );
  FDRE   \c1/sec/q0_2  (
    .C(\div_10/clk_p_395 ),
    .CE(\c1/sec/q0_not0001 ),
    .D(\c1/sec/Mcount_q02 ),
    .R(\c1/sec/q0_or0000 ),
    .Q(\c1/sec/q0 [2])
  );
  FDRE   \c1/sec/q0_3  (
    .C(\div_10/clk_p_395 ),
    .CE(\c1/sec/q0_not0001 ),
    .D(\c1/sec/Mcount_q03 ),
    .R(\c1/sec/q0_or0000 ),
    .Q(\c1/sec/q0 [3])
  );
  FDRE   \c1/sec/q1_0  (
    .C(\div_10/clk_p_395 ),
    .CE(\c1/sec/q1_not0001 ),
    .D(\c1/sec/Mcount_q1 ),
    .R(\c1/sec/q1_or0000_354 ),
    .Q(\c1/sec/q1 [0])
  );
  FDRE   \c1/sec/q1_1  (
    .C(\div_10/clk_p_395 ),
    .CE(\c1/sec/q1_not0001 ),
    .D(\c1/sec/Mcount_q11 ),
    .R(\c1/sec/q1_or0000_354 ),
    .Q(\c1/sec/q1 [1])
  );
  FDRE   \c1/sec/q1_2  (
    .C(\div_10/clk_p_395 ),
    .CE(\c1/sec/q1_not0001 ),
    .D(\c1/sec/Mcount_q12 ),
    .R(\c1/sec/q1_or0000_354 ),
    .Q(\c1/sec/q1 [2])
  );
  FDRE   \c1/min/q0_0  (
    .C(\div_10/clk_p_395 ),
    .CE(\c1/min/q0_not0001 ),
    .D(\c1/min/Mcount_q0 ),
    .R(\c1/min/q0_or0000 ),
    .Q(\c1/min/q0 [0])
  );
  FDRE   \c1/min/q0_1  (
    .C(\div_10/clk_p_395 ),
    .CE(\c1/min/q0_not0001 ),
    .D(\c1/min/Mcount_q01 ),
    .R(\c1/min/q0_or0000 ),
    .Q(\c1/min/q0 [1])
  );
  FDRE   \c1/min/q0_2  (
    .C(\div_10/clk_p_395 ),
    .CE(\c1/min/q0_not0001 ),
    .D(\c1/min/Mcount_q02 ),
    .R(\c1/min/q0_or0000 ),
    .Q(\c1/min/q0 [2])
  );
  FDRE   \c1/min/q0_3  (
    .C(\div_10/clk_p_395 ),
    .CE(\c1/min/q0_not0001 ),
    .D(\c1/min/Mcount_q03 ),
    .R(\c1/min/q0_or0000 ),
    .Q(\c1/min/q0 [3])
  );
  FDRE   \c1/min/q1_0  (
    .C(\div_10/clk_p_395 ),
    .CE(\c1/min/q1_not0001 ),
    .D(\c1/min/Mcount_q1 ),
    .R(\c1/min/q1_or0000_335 ),
    .Q(\c1/min/q1 [0])
  );
  FDRE   \c1/min/q1_1  (
    .C(\div_10/clk_p_395 ),
    .CE(\c1/min/q1_not0001 ),
    .D(\c1/min/Mcount_q11 ),
    .R(\c1/min/q1_or0000_335 ),
    .Q(\c1/min/q1 [1])
  );
  FDRE   \c1/min/q1_2  (
    .C(\div_10/clk_p_395 ),
    .CE(\c1/min/q1_not0001 ),
    .D(\c1/min/Mcount_q12 ),
    .R(\c1/min/q1_or0000_335 ),
    .Q(\c1/min/q1 [2])
  );
  FDRE   \ac/ac0/hq1_0  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac0/hq1_not0001 ),
    .D(\ac/ac0/hq1_mux0000 [0]),
    .R(btn_3_IBUF_287),
    .Q(\ac/ac0/hq1 [0])
  );
  FDRE   \ac/ac0/hq1_1  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac0/hq1_not0001 ),
    .D(\ac/ac0/hq1_mux0000 [1]),
    .R(btn_3_IBUF_287),
    .Q(\ac/ac0/hq1 [1])
  );
  FDRE   \ac/ac0/mq0_0  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac0/mq0_not0001 ),
    .D(\ac/ac0/Result [0]),
    .R(\ac/ac0/mq0_or0000 ),
    .Q(\ac/ac0/mq0 [0])
  );
  FDRE   \ac/ac0/mq0_1  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac0/mq0_not0001 ),
    .D(\ac/ac0/Result [1]),
    .R(\ac/ac0/mq0_or0000 ),
    .Q(\ac/ac0/mq0 [1])
  );
  FDRE   \ac/ac0/mq0_2  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac0/mq0_not0001 ),
    .D(\ac/ac0/Result [2]),
    .R(\ac/ac0/mq0_or0000 ),
    .Q(\ac/ac0/mq0 [2])
  );
  FDRE   \ac/ac0/mq0_3  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac0/mq0_not0001 ),
    .D(\ac/ac0/Result [3]),
    .R(\ac/ac0/mq0_or0000 ),
    .Q(\ac/ac0/mq0 [3])
  );
  FDRE   \ac/ac0/hq0_0  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac0/hq0_not0001 ),
    .D(\ac/ac0/Result<0>2 ),
    .R(\ac/ac0/hq0_or0000 ),
    .Q(\ac/ac0/hq0 [0])
  );
  FDRE   \ac/ac0/hq0_1  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac0/hq0_not0001 ),
    .D(\ac/ac0/Result<1>2 ),
    .R(\ac/ac0/hq0_or0000 ),
    .Q(\ac/ac0/hq0 [1])
  );
  FDRE   \ac/ac0/hq0_2  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac0/hq0_not0001 ),
    .D(\ac/ac0/Result<2>2 ),
    .R(\ac/ac0/hq0_or0000 ),
    .Q(\ac/ac0/hq0 [2])
  );
  FDRE   \ac/ac0/hq0_3  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac0/hq0_not0001 ),
    .D(\ac/ac0/Result<3>1 ),
    .R(\ac/ac0/hq0_or0000 ),
    .Q(\ac/ac0/hq0 [3])
  );
  FDRE   \ac/ac0/mq1_0  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac0/mq1_not0001 ),
    .D(\ac/ac0/Result<0>1 ),
    .R(\ac/ac0/mq1_or0000_170 ),
    .Q(\ac/ac0/mq1 [0])
  );
  FDRE   \ac/ac0/mq1_1  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac0/mq1_not0001 ),
    .D(\ac/ac0/Result<1>1 ),
    .R(\ac/ac0/mq1_or0000_170 ),
    .Q(\ac/ac0/mq1 [1])
  );
  FDRE   \ac/ac0/mq1_2  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac0/mq1_not0001 ),
    .D(\ac/ac0/Result<2>1 ),
    .R(\ac/ac0/mq1_or0000_170 ),
    .Q(\ac/ac0/mq1 [2])
  );
  FDRE   \ac/ac1/hq1_0  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac1/hq1_not0001 ),
    .D(\ac/ac1/hq1_mux0000 [0]),
    .R(btn_3_IBUF_287),
    .Q(\ac/ac1/hq1 [0])
  );
  FDRE   \ac/ac1/hq1_1  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac1/hq1_not0001 ),
    .D(\ac/ac1/hq1_mux0000 [1]),
    .R(btn_3_IBUF_287),
    .Q(\ac/ac1/hq1 [1])
  );
  FDRE   \ac/ac1/mq0_0  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac1/mq0_not0001 ),
    .D(\ac/ac1/Result [0]),
    .R(\ac/ac1/mq0_or0000 ),
    .Q(\ac/ac1/mq0 [0])
  );
  FDRE   \ac/ac1/mq0_1  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac1/mq0_not0001 ),
    .D(\ac/ac1/Result [1]),
    .R(\ac/ac1/mq0_or0000 ),
    .Q(\ac/ac1/mq0 [1])
  );
  FDRE   \ac/ac1/mq0_2  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac1/mq0_not0001 ),
    .D(\ac/ac1/Result [2]),
    .R(\ac/ac1/mq0_or0000 ),
    .Q(\ac/ac1/mq0 [2])
  );
  FDRE   \ac/ac1/mq0_3  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac1/mq0_not0001 ),
    .D(\ac/ac1/Result [3]),
    .R(\ac/ac1/mq0_or0000 ),
    .Q(\ac/ac1/mq0 [3])
  );
  FDRE   \ac/ac1/hq0_0  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac1/hq0_not0001 ),
    .D(\ac/ac1/Result<0>2 ),
    .R(\ac/ac1/hq0_or0000 ),
    .Q(\ac/ac1/hq0 [0])
  );
  FDRE   \ac/ac1/hq0_1  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac1/hq0_not0001 ),
    .D(\ac/ac1/Result<1>2 ),
    .R(\ac/ac1/hq0_or0000 ),
    .Q(\ac/ac1/hq0 [1])
  );
  FDRE   \ac/ac1/hq0_2  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac1/hq0_not0001 ),
    .D(\ac/ac1/Result<2>2 ),
    .R(\ac/ac1/hq0_or0000 ),
    .Q(\ac/ac1/hq0 [2])
  );
  FDRE   \ac/ac1/hq0_3  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac1/hq0_not0001 ),
    .D(\ac/ac1/Result<3>1 ),
    .R(\ac/ac1/hq0_or0000 ),
    .Q(\ac/ac1/hq0 [3])
  );
  FDRE   \ac/ac1/mq1_0  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac1/mq1_not0001 ),
    .D(\ac/ac1/Result<0>1 ),
    .R(\ac/ac1/mq1_or0000_205 ),
    .Q(\ac/ac1/mq1 [0])
  );
  FDRE   \ac/ac1/mq1_1  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac1/mq1_not0001 ),
    .D(\ac/ac1/Result<1>1 ),
    .R(\ac/ac1/mq1_or0000_205 ),
    .Q(\ac/ac1/mq1 [1])
  );
  FDRE   \ac/ac1/mq1_2  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac1/mq1_not0001 ),
    .D(\ac/ac1/Result<2>1 ),
    .R(\ac/ac1/mq1_or0000_205 ),
    .Q(\ac/ac1/mq1 [2])
  );
  FDRE   \ac/ac2/hq1_0  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac2/hq1_not0001 ),
    .D(\ac/ac2/hq1_mux0000 [0]),
    .R(btn_3_IBUF_287),
    .Q(\ac/ac2/hq1 [0])
  );
  FDRE   \ac/ac2/hq1_1  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac2/hq1_not0001 ),
    .D(\ac/ac2/hq1_mux0000 [1]),
    .R(btn_3_IBUF_287),
    .Q(\ac/ac2/hq1 [1])
  );
  FDRE   \ac/ac2/mq0_0  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac2/mq0_not0001 ),
    .D(\ac/ac2/Result [0]),
    .R(\ac/ac2/mq0_or0000 ),
    .Q(\ac/ac2/mq0 [0])
  );
  FDRE   \ac/ac2/mq0_1  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac2/mq0_not0001 ),
    .D(\ac/ac2/Result [1]),
    .R(\ac/ac2/mq0_or0000 ),
    .Q(\ac/ac2/mq0 [1])
  );
  FDRE   \ac/ac2/mq0_2  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac2/mq0_not0001 ),
    .D(\ac/ac2/Result [2]),
    .R(\ac/ac2/mq0_or0000 ),
    .Q(\ac/ac2/mq0 [2])
  );
  FDRE   \ac/ac2/mq0_3  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac2/mq0_not0001 ),
    .D(\ac/ac2/Result [3]),
    .R(\ac/ac2/mq0_or0000 ),
    .Q(\ac/ac2/mq0 [3])
  );
  FDRE   \ac/ac2/hq0_0  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac2/hq0_not0001 ),
    .D(\ac/ac2/Result<0>2 ),
    .R(\ac/ac2/hq0_or0000 ),
    .Q(\ac/ac2/hq0 [0])
  );
  FDRE   \ac/ac2/hq0_1  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac2/hq0_not0001 ),
    .D(\ac/ac2/Result<1>2 ),
    .R(\ac/ac2/hq0_or0000 ),
    .Q(\ac/ac2/hq0 [1])
  );
  FDRE   \ac/ac2/hq0_2  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac2/hq0_not0001 ),
    .D(\ac/ac2/Result<2>2 ),
    .R(\ac/ac2/hq0_or0000 ),
    .Q(\ac/ac2/hq0 [2])
  );
  FDRE   \ac/ac2/hq0_3  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac2/hq0_not0001 ),
    .D(\ac/ac2/Result<3>1 ),
    .R(\ac/ac2/hq0_or0000 ),
    .Q(\ac/ac2/hq0 [3])
  );
  FDRE   \ac/ac2/mq1_0  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac2/mq1_not0001 ),
    .D(\ac/ac2/Result<0>1 ),
    .R(\ac/ac2/mq1_or0000_240 ),
    .Q(\ac/ac2/mq1 [0])
  );
  FDRE   \ac/ac2/mq1_1  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac2/mq1_not0001 ),
    .D(\ac/ac2/Result<1>1 ),
    .R(\ac/ac2/mq1_or0000_240 ),
    .Q(\ac/ac2/mq1 [1])
  );
  FDRE   \ac/ac2/mq1_2  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac2/mq1_not0001 ),
    .D(\ac/ac2/Result<2>1 ),
    .R(\ac/ac2/mq1_or0000_240 ),
    .Q(\ac/ac2/mq1 [2])
  );
  FDRE   \ac/ac3/hq1_0  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac3/hq1_not0001 ),
    .D(\ac/ac3/hq1_mux0000 [0]),
    .R(btn_3_IBUF_287),
    .Q(\ac/ac3/hq1 [0])
  );
  FDRE   \ac/ac3/hq1_1  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac3/hq1_not0001 ),
    .D(\ac/ac3/hq1_mux0000 [1]),
    .R(btn_3_IBUF_287),
    .Q(\ac/ac3/hq1 [1])
  );
  FDRE   \ac/ac3/mq0_0  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac3/mq0_not0001 ),
    .D(\ac/ac3/Result [0]),
    .R(\ac/ac3/mq0_or0000 ),
    .Q(\ac/ac3/mq0 [0])
  );
  FDRE   \ac/ac3/mq0_1  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac3/mq0_not0001 ),
    .D(\ac/ac3/Result [1]),
    .R(\ac/ac3/mq0_or0000 ),
    .Q(\ac/ac3/mq0 [1])
  );
  FDRE   \ac/ac3/mq0_2  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac3/mq0_not0001 ),
    .D(\ac/ac3/Result [2]),
    .R(\ac/ac3/mq0_or0000 ),
    .Q(\ac/ac3/mq0 [2])
  );
  FDRE   \ac/ac3/mq0_3  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac3/mq0_not0001 ),
    .D(\ac/ac3/Result [3]),
    .R(\ac/ac3/mq0_or0000 ),
    .Q(\ac/ac3/mq0 [3])
  );
  FDRE   \ac/ac3/hq0_0  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac3/hq0_not0001 ),
    .D(\ac/ac3/Result<0>2 ),
    .R(\ac/ac3/hq0_or0000 ),
    .Q(\ac/ac3/hq0 [0])
  );
  FDRE   \ac/ac3/hq0_1  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac3/hq0_not0001 ),
    .D(\ac/ac3/Result<1>2 ),
    .R(\ac/ac3/hq0_or0000 ),
    .Q(\ac/ac3/hq0 [1])
  );
  FDRE   \ac/ac3/hq0_2  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac3/hq0_not0001 ),
    .D(\ac/ac3/Result<2>2 ),
    .R(\ac/ac3/hq0_or0000 ),
    .Q(\ac/ac3/hq0 [2])
  );
  FDRE   \ac/ac3/hq0_3  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac3/hq0_not0001 ),
    .D(\ac/ac3/Result<3>1 ),
    .R(\ac/ac3/hq0_or0000 ),
    .Q(\ac/ac3/hq0 [3])
  );
  FDRE   \ac/ac3/mq1_0  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac3/mq1_not0001 ),
    .D(\ac/ac3/Result<0>1 ),
    .R(\ac/ac3/mq1_or0000_275 ),
    .Q(\ac/ac3/mq1 [0])
  );
  FDRE   \ac/ac3/mq1_1  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac3/mq1_not0001 ),
    .D(\ac/ac3/Result<1>1 ),
    .R(\ac/ac3/mq1_or0000_275 ),
    .Q(\ac/ac3/mq1 [1])
  );
  FDRE   \ac/ac3/mq1_2  (
    .C(\div_100/clk_p_421 ),
    .CE(\ac/ac3/mq1_not0001 ),
    .D(\ac/ac3/Result<2>1 ),
    .R(\ac/ac3/mq1_or0000_275 ),
    .Q(\ac/ac3/mq1 [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ac/Mmux_hq1_3  (
    .I0(\ac/_mux0000 [0]),
    .I1(\ac/ac2/hq1 [0]),
    .I2(\ac/ac3/hq1 [0]),
    .O(\ac/Mmux_hq1_3_112 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ac/Mmux_hq1_4  (
    .I0(\ac/_mux0000 [0]),
    .I1(\ac/ac0/hq1 [0]),
    .I2(\ac/ac1/hq1 [0]),
    .O(\ac/Mmux_hq1_4_114 )
  );
  MUXF5   \ac/Mmux_hq1_2_f5  (
    .I0(\ac/Mmux_hq1_4_114 ),
    .I1(\ac/Mmux_hq1_3_112 ),
    .S(\ac/_mux0000 [1]),
    .O(w_achq1[0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ac/Mmux_hq1_31  (
    .I0(\ac/_mux0000 [0]),
    .I1(\ac/ac2/hq1 [1]),
    .I2(\ac/ac3/hq1 [1]),
    .O(\ac/Mmux_hq1_31_113 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ac/Mmux_hq1_41  (
    .I0(\ac/_mux0000 [0]),
    .I1(\ac/ac0/hq1 [1]),
    .I2(\ac/ac1/hq1 [1]),
    .O(\ac/Mmux_hq1_41_115 )
  );
  MUXF5   \ac/Mmux_hq1_2_f5_0  (
    .I0(\ac/Mmux_hq1_41_115 ),
    .I1(\ac/Mmux_hq1_31_113 ),
    .S(\ac/_mux0000 [1]),
    .O(w_achq1[1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ac/Mmux_hq0_3  (
    .I0(\ac/_mux0000 [0]),
    .I1(\ac/ac2/hq0 [0]),
    .I2(\ac/ac3/hq0 [0]),
    .O(\ac/Mmux_hq0_3_104 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ac/Mmux_hq0_4  (
    .I0(\ac/_mux0000 [0]),
    .I1(\ac/ac0/hq0 [0]),
    .I2(\ac/ac1/hq0 [0]),
    .O(\ac/Mmux_hq0_4_108 )
  );
  MUXF5   \ac/Mmux_hq0_2_f5  (
    .I0(\ac/Mmux_hq0_4_108 ),
    .I1(\ac/Mmux_hq0_3_104 ),
    .S(\ac/_mux0000 [1]),
    .O(w_achq0[0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ac/Mmux_hq0_31  (
    .I0(\ac/_mux0000 [0]),
    .I1(\ac/ac2/hq0 [1]),
    .I2(\ac/ac3/hq0 [1]),
    .O(\ac/Mmux_hq0_31_105 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ac/Mmux_hq0_41  (
    .I0(\ac/_mux0000 [0]),
    .I1(\ac/ac0/hq0 [1]),
    .I2(\ac/ac1/hq0 [1]),
    .O(\ac/Mmux_hq0_41_109 )
  );
  MUXF5   \ac/Mmux_hq0_2_f5_0  (
    .I0(\ac/Mmux_hq0_41_109 ),
    .I1(\ac/Mmux_hq0_31_105 ),
    .S(\ac/_mux0000 [1]),
    .O(w_achq0[1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ac/Mmux_hq0_32  (
    .I0(\ac/_mux0000 [0]),
    .I1(\ac/ac2/hq0 [2]),
    .I2(\ac/ac3/hq0 [2]),
    .O(\ac/Mmux_hq0_32_106 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ac/Mmux_hq0_42  (
    .I0(\ac/_mux0000 [0]),
    .I1(\ac/ac0/hq0 [2]),
    .I2(\ac/ac1/hq0 [2]),
    .O(\ac/Mmux_hq0_42_110 )
  );
  MUXF5   \ac/Mmux_hq0_2_f5_1  (
    .I0(\ac/Mmux_hq0_42_110 ),
    .I1(\ac/Mmux_hq0_32_106 ),
    .S(\ac/_mux0000 [1]),
    .O(w_achq0[2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ac/Mmux_hq0_33  (
    .I0(\ac/_mux0000 [0]),
    .I1(\ac/ac2/hq0 [3]),
    .I2(\ac/ac3/hq0 [3]),
    .O(\ac/Mmux_hq0_33_107 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ac/Mmux_hq0_43  (
    .I0(\ac/_mux0000 [0]),
    .I1(\ac/ac0/hq0 [3]),
    .I2(\ac/ac1/hq0 [3]),
    .O(\ac/Mmux_hq0_43_111 )
  );
  MUXF5   \ac/Mmux_hq0_2_f5_2  (
    .I0(\ac/Mmux_hq0_43_111 ),
    .I1(\ac/Mmux_hq0_33_107 ),
    .S(\ac/_mux0000 [1]),
    .O(w_achq0[3])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ac/Mmux_mq1_3  (
    .I0(\ac/_mux0000 [0]),
    .I1(\ac/ac2/mq1 [0]),
    .I2(\ac/ac3/mq1 [0]),
    .O(\ac/Mmux_mq1_3_124 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ac/Mmux_mq1_4  (
    .I0(\ac/_mux0000 [0]),
    .I1(\ac/ac0/mq1 [0]),
    .I2(\ac/ac1/mq1 [0]),
    .O(\ac/Mmux_mq1_4_127 )
  );
  MUXF5   \ac/Mmux_mq1_2_f5  (
    .I0(\ac/Mmux_mq1_4_127 ),
    .I1(\ac/Mmux_mq1_3_124 ),
    .S(\ac/_mux0000 [1]),
    .O(w_acmq1[0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ac/Mmux_mq1_31  (
    .I0(\ac/_mux0000 [0]),
    .I1(\ac/ac2/mq1 [1]),
    .I2(\ac/ac3/mq1 [1]),
    .O(\ac/Mmux_mq1_31_125 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ac/Mmux_mq1_41  (
    .I0(\ac/_mux0000 [0]),
    .I1(\ac/ac0/mq1 [1]),
    .I2(\ac/ac1/mq1 [1]),
    .O(\ac/Mmux_mq1_41_128 )
  );
  MUXF5   \ac/Mmux_mq1_2_f5_0  (
    .I0(\ac/Mmux_mq1_41_128 ),
    .I1(\ac/Mmux_mq1_31_125 ),
    .S(\ac/_mux0000 [1]),
    .O(w_acmq1[1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ac/Mmux_mq1_32  (
    .I0(\ac/_mux0000 [0]),
    .I1(\ac/ac2/mq1 [2]),
    .I2(\ac/ac3/mq1 [2]),
    .O(\ac/Mmux_mq1_32_126 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ac/Mmux_mq1_42  (
    .I0(\ac/_mux0000 [0]),
    .I1(\ac/ac0/mq1 [2]),
    .I2(\ac/ac1/mq1 [2]),
    .O(\ac/Mmux_mq1_42_129 )
  );
  MUXF5   \ac/Mmux_mq1_2_f5_1  (
    .I0(\ac/Mmux_mq1_42_129 ),
    .I1(\ac/Mmux_mq1_32_126 ),
    .S(\ac/_mux0000 [1]),
    .O(w_acmq1[2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ac/Mmux_mq0_3  (
    .I0(\ac/_mux0000 [0]),
    .I1(\ac/ac2/mq0 [0]),
    .I2(\ac/ac3/mq0 [0]),
    .O(\ac/Mmux_mq0_3_116 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ac/Mmux_mq0_4  (
    .I0(\ac/_mux0000 [0]),
    .I1(\ac/ac0/mq0 [0]),
    .I2(\ac/ac1/mq0 [0]),
    .O(\ac/Mmux_mq0_4_120 )
  );
  MUXF5   \ac/Mmux_mq0_2_f5  (
    .I0(\ac/Mmux_mq0_4_120 ),
    .I1(\ac/Mmux_mq0_3_116 ),
    .S(\ac/_mux0000 [1]),
    .O(w_acmq0[0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ac/Mmux_mq0_31  (
    .I0(\ac/_mux0000 [0]),
    .I1(\ac/ac2/mq0 [1]),
    .I2(\ac/ac3/mq0 [1]),
    .O(\ac/Mmux_mq0_31_117 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ac/Mmux_mq0_41  (
    .I0(\ac/_mux0000 [0]),
    .I1(\ac/ac0/mq0 [1]),
    .I2(\ac/ac1/mq0 [1]),
    .O(\ac/Mmux_mq0_41_121 )
  );
  MUXF5   \ac/Mmux_mq0_2_f5_0  (
    .I0(\ac/Mmux_mq0_41_121 ),
    .I1(\ac/Mmux_mq0_31_117 ),
    .S(\ac/_mux0000 [1]),
    .O(w_acmq0[1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ac/Mmux_mq0_32  (
    .I0(\ac/_mux0000 [0]),
    .I1(\ac/ac2/mq0 [2]),
    .I2(\ac/ac3/mq0 [2]),
    .O(\ac/Mmux_mq0_32_118 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ac/Mmux_mq0_42  (
    .I0(\ac/_mux0000 [0]),
    .I1(\ac/ac0/mq0 [2]),
    .I2(\ac/ac1/mq0 [2]),
    .O(\ac/Mmux_mq0_42_122 )
  );
  MUXF5   \ac/Mmux_mq0_2_f5_1  (
    .I0(\ac/Mmux_mq0_42_122 ),
    .I1(\ac/Mmux_mq0_32_118 ),
    .S(\ac/_mux0000 [1]),
    .O(w_acmq0[2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ac/Mmux_mq0_33  (
    .I0(\ac/_mux0000 [0]),
    .I1(\ac/ac2/mq0 [3]),
    .I2(\ac/ac3/mq0 [3]),
    .O(\ac/Mmux_mq0_33_119 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \ac/Mmux_mq0_43  (
    .I0(\ac/_mux0000 [0]),
    .I1(\ac/ac0/mq0 [3]),
    .I2(\ac/ac1/mq0 [3]),
    .O(\ac/Mmux_mq0_43_123 )
  );
  MUXF5   \ac/Mmux_mq0_2_f5_2  (
    .I0(\ac/Mmux_mq0_43_123 ),
    .I1(\ac/Mmux_mq0_33_119 ),
    .S(\ac/_mux0000 [1]),
    .O(w_acmq0[3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \w_ringing_wg_lut<0>  (
    .I0(w_achq1[1]),
    .I1(\c1/hour/q1 [1]),
    .O(w_ringing_wg_lut[0])
  );
  MUXCY   \w_ringing_wg_cy<0>  (
    .CI(\c1/sec/q0_not0001 ),
    .DI(N0),
    .S(w_ringing_wg_lut[0]),
    .O(w_ringing_wg_cy[0])
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \w_ringing_wg_lut<1>  (
    .I0(w_achq0[0]),
    .I1(\c1/hour/q0 [0]),
    .I2(w_achq1[0]),
    .I3(\c1/hour/q1 [0]),
    .O(w_ringing_wg_lut[1])
  );
  MUXCY   \w_ringing_wg_cy<1>  (
    .CI(w_ringing_wg_cy[0]),
    .DI(N0),
    .S(w_ringing_wg_lut[1]),
    .O(w_ringing_wg_cy[1])
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \w_ringing_wg_lut<2>  (
    .I0(w_achq0[1]),
    .I1(\c1/hour/q0 [1]),
    .I2(w_acmq0[3]),
    .I3(\c1/min/q0 [3]),
    .O(w_ringing_wg_lut[2])
  );
  MUXCY   \w_ringing_wg_cy<2>  (
    .CI(w_ringing_wg_cy[1]),
    .DI(N0),
    .S(w_ringing_wg_lut[2]),
    .O(w_ringing_wg_cy[2])
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \w_ringing_wg_lut<3>  (
    .I0(w_acmq0[0]),
    .I1(\c1/min/q0 [0]),
    .I2(w_acmq0[2]),
    .I3(\c1/min/q0 [2]),
    .O(w_ringing_wg_lut[3])
  );
  MUXCY   \w_ringing_wg_cy<3>  (
    .CI(w_ringing_wg_cy[2]),
    .DI(N0),
    .S(w_ringing_wg_lut[3]),
    .O(w_ringing_wg_cy[3])
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \w_ringing_wg_lut<4>  (
    .I0(w_acmq0[1]),
    .I1(\c1/min/q0 [1]),
    .I2(w_achq0[3]),
    .I3(\c1/hour/q0 [3]),
    .O(w_ringing_wg_lut[4])
  );
  MUXCY   \w_ringing_wg_cy<4>  (
    .CI(w_ringing_wg_cy[3]),
    .DI(N0),
    .S(w_ringing_wg_lut[4]),
    .O(w_ringing_wg_cy[4])
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \w_ringing_wg_lut<5>  (
    .I0(w_acmq1[0]),
    .I1(\c1/min/q1 [0]),
    .I2(w_achq0[2]),
    .I3(\c1/hour/q0 [2]),
    .O(w_ringing_wg_lut[5])
  );
  MUXCY   \w_ringing_wg_cy<5>  (
    .CI(w_ringing_wg_cy[4]),
    .DI(N0),
    .S(w_ringing_wg_lut[5]),
    .O(w_ringing_wg_cy[5])
  );
  LUT4 #(
    .INIT ( 16'h82C3 ))
  \w_ringing_wg_lut<6>  (
    .I0(\div_2/clk_p_431 ),
    .I1(w_acmq1[1]),
    .I2(\c1/min/q1 [1]),
    .I3(sw_6_IBUF_589),
    .O(w_ringing_wg_lut[6])
  );
  MUXCY   \w_ringing_wg_cy<6>  (
    .CI(w_ringing_wg_cy[5]),
    .DI(N0),
    .S(w_ringing_wg_lut[6]),
    .O(w_ringing_wg_cy[6])
  );
  LUT4 #(
    .INIT ( 16'h2002 ))
  \w_ringing_wg_lut<7>  (
    .I0(sw_5_IBUF_588),
    .I1(N1),
    .I2(w_acmq1[2]),
    .I3(\c1/min/q1 [2]),
    .O(w_ringing_wg_lut[7])
  );
  MUXCY   \w_ringing_wg_cy<7>  (
    .CI(w_ringing_wg_cy[6]),
    .DI(N0),
    .S(w_ringing_wg_lut[7]),
    .O(w_ringing)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \setT/mq0_not00011  (
    .I0(btn_0_IBUF_284),
    .I1(sw_7_IBUF_590),
    .O(\setT/mq0_not0001 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \ac/ac3/mq0_not00011  (
    .I0(btn_0_IBUF_284),
    .I1(sw_4_IBUF_587),
    .O(\ac/ac3/mq0_not0001 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \ac/ac2/mq0_not00011  (
    .I0(btn_0_IBUF_284),
    .I1(sw_3_IBUF_586),
    .O(\ac/ac2/mq0_not0001 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \ac/ac1/mq0_not00011  (
    .I0(btn_0_IBUF_284),
    .I1(sw_2_IBUF_585),
    .O(\ac/ac1/mq0_not0001 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \ac/ac0/mq0_not00011  (
    .I0(btn_0_IBUF_284),
    .I1(sw_1_IBUF_584),
    .O(\ac/ac0/mq0_not0001 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  Mdecod_sel31 (
    .I0(cnt[0]),
    .I1(cnt[1]),
    .O(sel[3])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  Mdecod_sel01 (
    .I0(cnt[0]),
    .I1(cnt[1]),
    .O(sel[0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \setT/Mcount_mq1_xor<1>11  (
    .I0(\setT/mq1 [1]),
    .I1(\setT/mq1 [0]),
    .O(\setT/Result<1>1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \setT/Mcount_mq0_xor<1>11  (
    .I0(\setT/mq0 [1]),
    .I1(\setT/mq0 [0]),
    .O(\setT/Result [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \setT/Mcount_hq0_xor<1>11  (
    .I0(\setT/hq0 [1]),
    .I1(\setT/hq0 [0]),
    .O(\setT/Result<1>2 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \div_100/Mcount_cnt_p_xor<1>11  (
    .I0(\div_100/cnt_p [0]),
    .I1(\div_100/cnt_p [1]),
    .O(\div_100/Mcount_cnt_p1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \ac/ac3/Mcount_mq1_xor<1>11  (
    .I0(\ac/ac3/mq1 [1]),
    .I1(\ac/ac3/mq1 [0]),
    .O(\ac/ac3/Result<1>1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \ac/ac3/Mcount_mq0_xor<1>11  (
    .I0(\ac/ac3/mq0 [1]),
    .I1(\ac/ac3/mq0 [0]),
    .O(\ac/ac3/Result [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \ac/ac3/Mcount_hq0_xor<1>11  (
    .I0(\ac/ac3/hq0 [1]),
    .I1(\ac/ac3/hq0 [0]),
    .O(\ac/ac3/Result<1>2 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \ac/ac2/Mcount_mq1_xor<1>11  (
    .I0(\ac/ac2/mq1 [1]),
    .I1(\ac/ac2/mq1 [0]),
    .O(\ac/ac2/Result<1>1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \ac/ac2/Mcount_mq0_xor<1>11  (
    .I0(\ac/ac2/mq0 [1]),
    .I1(\ac/ac2/mq0 [0]),
    .O(\ac/ac2/Result [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \ac/ac2/Mcount_hq0_xor<1>11  (
    .I0(\ac/ac2/hq0 [1]),
    .I1(\ac/ac2/hq0 [0]),
    .O(\ac/ac2/Result<1>2 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \ac/ac1/Mcount_mq1_xor<1>11  (
    .I0(\ac/ac1/mq1 [1]),
    .I1(\ac/ac1/mq1 [0]),
    .O(\ac/ac1/Result<1>1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \ac/ac1/Mcount_mq0_xor<1>11  (
    .I0(\ac/ac1/mq0 [1]),
    .I1(\ac/ac1/mq0 [0]),
    .O(\ac/ac1/Result [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \ac/ac1/Mcount_hq0_xor<1>11  (
    .I0(\ac/ac1/hq0 [1]),
    .I1(\ac/ac1/hq0 [0]),
    .O(\ac/ac1/Result<1>2 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \ac/ac0/Mcount_mq1_xor<1>11  (
    .I0(\ac/ac0/mq1 [1]),
    .I1(\ac/ac0/mq1 [0]),
    .O(\ac/ac0/Result<1>1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \ac/ac0/Mcount_mq0_xor<1>11  (
    .I0(\ac/ac0/mq0 [1]),
    .I1(\ac/ac0/mq0 [0]),
    .O(\ac/ac0/Result [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \ac/ac0/Mcount_hq0_xor<1>11  (
    .I0(\ac/ac0/hq0 [1]),
    .I1(\ac/ac0/hq0 [0]),
    .O(\ac/ac0/Result<1>2 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mcount_cnt_xor<1>11  (
    .I0(cnt[0]),
    .I1(cnt[1]),
    .O(Result[1])
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \setT/Mcount_mq1_xor<2>11  (
    .I0(\setT/mq1 [0]),
    .I1(\setT/mq1 [2]),
    .I2(\setT/mq1 [1]),
    .O(\setT/Result<2>1 )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \setT/Mcount_mq0_xor<2>11  (
    .I0(\setT/mq0 [1]),
    .I1(\setT/mq0 [2]),
    .I2(\setT/mq0 [0]),
    .O(\setT/Result [2])
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \setT/Mcount_hq0_xor<2>11  (
    .I0(\setT/hq0 [1]),
    .I1(\setT/hq0 [2]),
    .I2(\setT/hq0 [0]),
    .O(\setT/Result<2>2 )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \ac/ac3/Mcount_mq1_xor<2>11  (
    .I0(\ac/ac3/mq1 [0]),
    .I1(\ac/ac3/mq1 [2]),
    .I2(\ac/ac3/mq1 [1]),
    .O(\ac/ac3/Result<2>1 )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \ac/ac3/Mcount_mq0_xor<2>11  (
    .I0(\ac/ac3/mq0 [1]),
    .I1(\ac/ac3/mq0 [2]),
    .I2(\ac/ac3/mq0 [0]),
    .O(\ac/ac3/Result [2])
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \ac/ac3/Mcount_hq0_xor<2>11  (
    .I0(\ac/ac3/hq0 [1]),
    .I1(\ac/ac3/hq0 [2]),
    .I2(\ac/ac3/hq0 [0]),
    .O(\ac/ac3/Result<2>2 )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \ac/ac2/Mcount_mq1_xor<2>11  (
    .I0(\ac/ac2/mq1 [0]),
    .I1(\ac/ac2/mq1 [2]),
    .I2(\ac/ac2/mq1 [1]),
    .O(\ac/ac2/Result<2>1 )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \ac/ac2/Mcount_mq0_xor<2>11  (
    .I0(\ac/ac2/mq0 [1]),
    .I1(\ac/ac2/mq0 [2]),
    .I2(\ac/ac2/mq0 [0]),
    .O(\ac/ac2/Result [2])
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \ac/ac2/Mcount_hq0_xor<2>11  (
    .I0(\ac/ac2/hq0 [1]),
    .I1(\ac/ac2/hq0 [2]),
    .I2(\ac/ac2/hq0 [0]),
    .O(\ac/ac2/Result<2>2 )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \ac/ac1/Mcount_mq1_xor<2>11  (
    .I0(\ac/ac1/mq1 [0]),
    .I1(\ac/ac1/mq1 [2]),
    .I2(\ac/ac1/mq1 [1]),
    .O(\ac/ac1/Result<2>1 )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \ac/ac1/Mcount_mq0_xor<2>11  (
    .I0(\ac/ac1/mq0 [1]),
    .I1(\ac/ac1/mq0 [2]),
    .I2(\ac/ac1/mq0 [0]),
    .O(\ac/ac1/Result [2])
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \ac/ac1/Mcount_hq0_xor<2>11  (
    .I0(\ac/ac1/hq0 [1]),
    .I1(\ac/ac1/hq0 [2]),
    .I2(\ac/ac1/hq0 [0]),
    .O(\ac/ac1/Result<2>2 )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \ac/ac0/Mcount_mq1_xor<2>11  (
    .I0(\ac/ac0/mq1 [0]),
    .I1(\ac/ac0/mq1 [2]),
    .I2(\ac/ac0/mq1 [1]),
    .O(\ac/ac0/Result<2>1 )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \ac/ac0/Mcount_mq0_xor<2>11  (
    .I0(\ac/ac0/mq0 [1]),
    .I1(\ac/ac0/mq0 [2]),
    .I2(\ac/ac0/mq0 [0]),
    .O(\ac/ac0/Result [2])
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \ac/ac0/Mcount_hq0_xor<2>11  (
    .I0(\ac/ac0/hq0 [1]),
    .I1(\ac/ac0/hq0 [2]),
    .I2(\ac/ac0/hq0 [0]),
    .O(\ac/ac0/Result<2>2 )
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \setT/Mcount_mq0_xor<3>11  (
    .I0(\setT/mq0 [3]),
    .I1(\setT/mq0 [1]),
    .I2(\setT/mq0 [0]),
    .I3(\setT/mq0 [2]),
    .O(\setT/Result [3])
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \setT/Mcount_hq0_xor<3>11  (
    .I0(\setT/hq0 [3]),
    .I1(\setT/hq0 [1]),
    .I2(\setT/hq0 [0]),
    .I3(\setT/hq0 [2]),
    .O(\setT/Result<3>1 )
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \div_100/Mcount_cnt_p_xor<3>11  (
    .I0(\div_100/cnt_p [3]),
    .I1(\div_100/cnt_p [1]),
    .I2(\div_100/cnt_p [0]),
    .I3(\div_100/cnt_p [2]),
    .O(\div_100/Mcount_cnt_p3 )
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \ac/ac3/Mcount_mq0_xor<3>11  (
    .I0(\ac/ac3/mq0 [3]),
    .I1(\ac/ac3/mq0 [1]),
    .I2(\ac/ac3/mq0 [0]),
    .I3(\ac/ac3/mq0 [2]),
    .O(\ac/ac3/Result [3])
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \ac/ac3/Mcount_hq0_xor<3>11  (
    .I0(\ac/ac3/hq0 [3]),
    .I1(\ac/ac3/hq0 [1]),
    .I2(\ac/ac3/hq0 [0]),
    .I3(\ac/ac3/hq0 [2]),
    .O(\ac/ac3/Result<3>1 )
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \ac/ac2/Mcount_mq0_xor<3>11  (
    .I0(\ac/ac2/mq0 [3]),
    .I1(\ac/ac2/mq0 [1]),
    .I2(\ac/ac2/mq0 [0]),
    .I3(\ac/ac2/mq0 [2]),
    .O(\ac/ac2/Result [3])
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \ac/ac2/Mcount_hq0_xor<3>11  (
    .I0(\ac/ac2/hq0 [3]),
    .I1(\ac/ac2/hq0 [1]),
    .I2(\ac/ac2/hq0 [0]),
    .I3(\ac/ac2/hq0 [2]),
    .O(\ac/ac2/Result<3>1 )
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \ac/ac1/Mcount_mq0_xor<3>11  (
    .I0(\ac/ac1/mq0 [3]),
    .I1(\ac/ac1/mq0 [1]),
    .I2(\ac/ac1/mq0 [0]),
    .I3(\ac/ac1/mq0 [2]),
    .O(\ac/ac1/Result [3])
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \ac/ac1/Mcount_hq0_xor<3>11  (
    .I0(\ac/ac1/hq0 [3]),
    .I1(\ac/ac1/hq0 [1]),
    .I2(\ac/ac1/hq0 [0]),
    .I3(\ac/ac1/hq0 [2]),
    .O(\ac/ac1/Result<3>1 )
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \ac/ac0/Mcount_mq0_xor<3>11  (
    .I0(\ac/ac0/mq0 [3]),
    .I1(\ac/ac0/mq0 [1]),
    .I2(\ac/ac0/mq0 [0]),
    .I3(\ac/ac0/mq0 [2]),
    .O(\ac/ac0/Result [3])
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \ac/ac0/Mcount_hq0_xor<3>11  (
    .I0(\ac/ac0/hq0 [3]),
    .I1(\ac/ac0/hq0 [1]),
    .I2(\ac/ac0/hq0 [0]),
    .I3(\ac/ac0/hq0 [2]),
    .O(\ac/ac0/Result<3>1 )
  );
  LUT4 #(
    .INIT ( 16'h1450 ))
  \c1/sec/Mcount_q1_xor<2>11  (
    .I0(_and0000),
    .I1(\c1/sec/q1 [0]),
    .I2(\c1/sec/q1 [2]),
    .I3(\c1/sec/q1 [1]),
    .O(\c1/sec/Mcount_q12 )
  );
  LUT4 #(
    .INIT ( 16'h1450 ))
  \c1/sec/Mcount_q0_xor<2>11  (
    .I0(_and0000),
    .I1(\c1/sec/q0 [0]),
    .I2(\c1/sec/q0 [2]),
    .I3(\c1/sec/q0 [1]),
    .O(\c1/sec/Mcount_q02 )
  );
  LUT4 #(
    .INIT ( 16'hF8E8 ))
  \c1/hour/Mcount_q0_xor<0>1_SW0  (
    .I0(\setT/hq1 [1]),
    .I1(\setT/hq0 [2]),
    .I2(\setT/hq0 [3]),
    .I3(\setT/hq0 [1]),
    .O(N4)
  );
  LUT4 #(
    .INIT ( 16'hAF8D ))
  \c1/hour/Mcount_q0_xor<0>1  (
    .I0(_and0000),
    .I1(\setT/hq0 [0]),
    .I2(\c1/hour/q0 [0]),
    .I3(N4),
    .O(\c1/hour/Mcount_q0 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  Mdecod_sel21 (
    .I0(cnt[1]),
    .I1(cnt[0]),
    .O(sel[2])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  Mdecod_sel11 (
    .I0(cnt[0]),
    .I1(cnt[1]),
    .O(sel[1])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \setT/hq1_mux0000<0>1  (
    .I0(\setT/hq0_cmp_eq0000 ),
    .I1(\setT/hq1 [0]),
    .O(\setT/hq1_mux0000 [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \div_100/Mcount_cnt_p42  (
    .I0(\div_100/cnt_p [4]),
    .I1(\div_100/Mcount_cnt_p4_bdd0 ),
    .O(\div_100/Mcount_cnt_p4 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \ac/ac3/hq1_mux0000<0>1  (
    .I0(\ac/ac3/hq0_cmp_eq0000 ),
    .I1(\ac/ac3/hq1 [0]),
    .O(\ac/ac3/hq1_mux0000 [0])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \ac/ac2/hq1_mux0000<0>1  (
    .I0(\ac/ac2/hq0_cmp_eq0000 ),
    .I1(\ac/ac2/hq1 [0]),
    .O(\ac/ac2/hq1_mux0000 [0])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \ac/ac1/hq1_mux0000<0>1  (
    .I0(\ac/ac1/hq0_cmp_eq0000 ),
    .I1(\ac/ac1/hq1 [0]),
    .O(\ac/ac1/hq1_mux0000 [0])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \ac/ac0/hq1_mux0000<0>1  (
    .I0(\ac/ac0/hq0_cmp_eq0000 ),
    .I1(\ac/ac0/hq1 [0]),
    .O(\ac/ac0/hq1_mux0000 [0])
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \setT/hq1_mux0000<1>1  (
    .I0(\setT/hq0_cmp_eq0000 ),
    .I1(\setT/hq1 [1]),
    .I2(\setT/hq1 [0]),
    .O(\setT/hq1_mux0000 [1])
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \ac/ac3/hq1_mux0000<1>1  (
    .I0(\ac/ac3/hq0_cmp_eq0000 ),
    .I1(\ac/ac3/hq1 [1]),
    .I2(\ac/ac3/hq1 [0]),
    .O(\ac/ac3/hq1_mux0000 [1])
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \ac/ac2/hq1_mux0000<1>1  (
    .I0(\ac/ac2/hq0_cmp_eq0000 ),
    .I1(\ac/ac2/hq1 [1]),
    .I2(\ac/ac2/hq1 [0]),
    .O(\ac/ac2/hq1_mux0000 [1])
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \ac/ac1/hq1_mux0000<1>1  (
    .I0(\ac/ac1/hq0_cmp_eq0000 ),
    .I1(\ac/ac1/hq1 [1]),
    .I2(\ac/ac1/hq1 [0]),
    .O(\ac/ac1/hq1_mux0000 [1])
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \ac/ac0/hq1_mux0000<1>1  (
    .I0(\ac/ac0/hq0_cmp_eq0000 ),
    .I1(\ac/ac0/hq1 [1]),
    .I2(\ac/ac0/hq1 [0]),
    .O(\ac/ac0/hq1_mux0000 [1])
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \setT/hq0_cmp_eq00001  (
    .I0(\setT/hq0 [1]),
    .I1(\setT/hq0 [2]),
    .I2(\setT/hq0 [3]),
    .I3(\setT/hq0 [0]),
    .O(\setT/hq0_cmp_eq0000 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \ac/ac3/hq0_cmp_eq00001  (
    .I0(\ac/ac3/hq0 [1]),
    .I1(\ac/ac3/hq0 [2]),
    .I2(\ac/ac3/hq0 [3]),
    .I3(\ac/ac3/hq0 [0]),
    .O(\ac/ac3/hq0_cmp_eq0000 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \ac/ac2/hq0_cmp_eq00001  (
    .I0(\ac/ac2/hq0 [1]),
    .I1(\ac/ac2/hq0 [2]),
    .I2(\ac/ac2/hq0 [3]),
    .I3(\ac/ac2/hq0 [0]),
    .O(\ac/ac2/hq0_cmp_eq0000 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \ac/ac1/hq0_cmp_eq00001  (
    .I0(\ac/ac1/hq0 [1]),
    .I1(\ac/ac1/hq0 [2]),
    .I2(\ac/ac1/hq0 [3]),
    .I3(\ac/ac1/hq0 [0]),
    .O(\ac/ac1/hq0_cmp_eq0000 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \ac/ac0/hq0_cmp_eq00001  (
    .I0(\ac/ac0/hq0 [1]),
    .I1(\ac/ac0/hq0 [2]),
    .I2(\ac/ac0/hq0 [3]),
    .I3(\ac/ac0/hq0 [0]),
    .O(\ac/ac0/hq0_cmp_eq0000 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \div_100/clk_p_cmp_lt00001_SW0  (
    .I0(\div_100/cnt_p [3]),
    .I1(\div_100/cnt_p [2]),
    .I2(\div_100/cnt_p [1]),
    .O(N10)
  );
  LUT4 #(
    .INIT ( 16'h1555 ))
  \div_100/clk_p_cmp_lt00001  (
    .I0(\div_100/cnt_p [6]),
    .I1(\div_100/cnt_p [5]),
    .I2(\div_100/cnt_p [4]),
    .I3(N10),
    .O(\div_100/clk_p_cmp_lt0000 )
  );
  LUT4 #(
    .INIT ( 16'hFDFF ))
  \div_100/Mcount_cnt_p_xor<2>1_SW0  (
    .I0(\div_100/cnt_p [6]),
    .I1(\div_100/cnt_p [4]),
    .I2(\div_100/cnt_p [3]),
    .I3(\div_100/cnt_p [5]),
    .O(N12)
  );
  LUT4 #(
    .INIT ( 16'h6A2A ))
  \div_100/Mcount_cnt_p_xor<2>1  (
    .I0(\div_100/cnt_p [2]),
    .I1(\div_100/cnt_p [1]),
    .I2(\div_100/cnt_p [0]),
    .I3(N12),
    .O(\div_100/Mcount_cnt_p2 )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \div_10/clk_p_cmp_lt0000112  (
    .I0(\div_10/cnt_p [7]),
    .I1(\div_10/cnt_p [6]),
    .I2(\div_10/cnt_p [5]),
    .I3(\div_10/cnt_p [4]),
    .O(\div_10/clk_p_cmp_lt0000112_398 )
  );
  LUT3 #(
    .INIT ( 8'h57 ))
  \div_10/clk_p_cmp_lt0000121  (
    .I0(\div_10/cnt_p [8]),
    .I1(\div_10/cnt_p [3]),
    .I2(\div_10/cnt_p [2]),
    .O(\div_10/clk_p_cmp_lt0000121_399 )
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \div_10/clk_p_cmp_lt0000135  (
    .I0(\div_10/clk_p_cmp_lt0000121_399 ),
    .I1(\div_10/cnt_p [9]),
    .I2(\div_10/clk_p_cmp_lt0000112_398 ),
    .O(\div_10/clk_p_cmp_lt0000 )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \setT/hq0_or000021  (
    .I0(btn_1_IBUF_285),
    .I1(btn_0_IBUF_284),
    .I2(sw_7_IBUF_590),
    .O(\setT/hq0_not0001 )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \ac/ac3/hq0_or000021  (
    .I0(btn_1_IBUF_285),
    .I1(btn_0_IBUF_284),
    .I2(sw_4_IBUF_587),
    .O(\ac/ac3/hq0_not0001 )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \ac/ac2/hq0_or000021  (
    .I0(btn_1_IBUF_285),
    .I1(btn_0_IBUF_284),
    .I2(sw_3_IBUF_586),
    .O(\ac/ac2/hq0_not0001 )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \ac/ac1/hq0_or000021  (
    .I0(btn_1_IBUF_285),
    .I1(btn_0_IBUF_284),
    .I2(sw_2_IBUF_585),
    .O(\ac/ac1/hq0_not0001 )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \ac/ac0/hq0_or000021  (
    .I0(btn_1_IBUF_285),
    .I1(btn_0_IBUF_284),
    .I2(sw_1_IBUF_584),
    .O(\ac/ac0/hq0_not0001 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \c1/hour/q1_mux0000<0>20  (
    .I0(\c1/hour/q0 [1]),
    .I1(\c1/hour/q1 [0]),
    .I2(N133),
    .I3(\c1/hour/q0 [3]),
    .O(\c1/hour/q1_mux0000<0>20_308 )
  );
  LUT4 #(
    .INIT ( 16'h0440 ))
  \c1/hour/q1_mux0000<1>_SW0  (
    .I0(\c1/hour/q0 [1]),
    .I1(\c1/hour/q0 [3]),
    .I2(\c1/hour/q1 [1]),
    .I3(\c1/hour/q1 [0]),
    .O(N22)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \c1/hour/q1_mux0000<1>  (
    .I0(\setT/hq1 [1]),
    .I1(_and0000),
    .I2(N22),
    .I3(\c1/hour/N2 ),
    .O(\c1/hour/q1_mux0000 [1])
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \c1/hour/Mcount_q0_xor<2>1_SW1  (
    .I0(\setT/hq0 [3]),
    .I1(\setT/hq0 [2]),
    .I2(\setT/hq1 [1]),
    .O(N25)
  );
  LUT4 #(
    .INIT ( 16'h4644 ))
  \c1/hour/q0_or000011  (
    .I0(\c1/hour/q0 [1]),
    .I1(\c1/hour/q0 [3]),
    .I2(\c1/hour/q1 [0]),
    .I3(\c1/hour/q1 [1]),
    .O(\c1/hour/N01 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \div_5M/Mcount_cnt_p_eqn_01  (
    .I0(\Result<0>1 ),
    .I1(\div_5M/cnt_p_cmp_eq0000 ),
    .O(\div_5M/Mcount_cnt_p_eqn_0 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \div_10/Mcount_cnt_p_eqn_01  (
    .I0(\Result<0>2 ),
    .I1(\div_10/cnt_p_cmp_eq0000 ),
    .O(\div_10/Mcount_cnt_p_eqn_0 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \div_100/Mcount_cnt_p5_SW0  (
    .I0(\div_100/cnt_p [6]),
    .I1(N128),
    .O(N27)
  );
  LUT4 #(
    .INIT ( 16'h8A46 ))
  \div_100/Mcount_cnt_p5  (
    .I0(\div_100/cnt_p [5]),
    .I1(\div_100/cnt_p [4]),
    .I2(N27),
    .I3(\div_100/Mcount_cnt_p4_bdd0 ),
    .O(\div_100/Mcount_cnt_p5_419 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \div_10/cnt_p_cmp_eq00004  (
    .I0(\div_10/cnt_p [0]),
    .I1(\div_10/cnt_p [1]),
    .I2(\div_10/cnt_p [8]),
    .I3(\div_10/cnt_p [9]),
    .O(\div_10/cnt_p_cmp_eq00004_412 )
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \div_10/cnt_p_cmp_eq000015  (
    .I0(\div_10/cnt_p [6]),
    .I1(\div_10/cnt_p [7]),
    .I2(\div_10/cnt_p [5]),
    .I3(\div_10/cnt_p [4]),
    .O(\div_10/cnt_p_cmp_eq000015_411 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \div_5M/cnt_p_cmp_eq000016  (
    .I0(\div_5M/cnt_p [6]),
    .I1(\div_5M/cnt_p [7]),
    .I2(\div_5M/cnt_p [4]),
    .I3(\div_5M/cnt_p [5]),
    .O(\div_5M/cnt_p_cmp_eq000016_517 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \div_5M/cnt_p_cmp_eq000034  (
    .I0(\div_5M/cnt_p [10]),
    .I1(\div_5M/cnt_p [11]),
    .I2(\div_5M/cnt_p [8]),
    .I3(\div_5M/cnt_p [9]),
    .O(\div_5M/cnt_p_cmp_eq000034_518 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \div_5M/cnt_p_cmp_eq000043  (
    .I0(\div_5M/cnt_p [12]),
    .I1(\div_5M/cnt_p [13]),
    .I2(\div_5M/cnt_p [14]),
    .I3(\div_5M/cnt_p [15]),
    .O(\div_5M/cnt_p_cmp_eq000043_520 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \div_5M/cnt_p_cmp_eq000055  (
    .I0(\div_5M/cnt_p_cmp_eq00004_519 ),
    .I1(\div_5M/cnt_p_cmp_eq000016_517 ),
    .I2(\div_5M/cnt_p_cmp_eq000034_518 ),
    .I3(\div_5M/cnt_p_cmp_eq000043_520 ),
    .O(\div_5M/cnt_p_cmp_eq0000 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  _and00001 (
    .I0(sw_7_IBUF_590),
    .I1(btn_2_IBUF_286),
    .O(_and0000)
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \tmphex_3_mux0000<2>1  (
    .I0(sw_7_IBUF_590),
    .I1(N1),
    .I2(sw_0_IBUF_583),
    .I3(\c1/min/q1 [2]),
    .O(\tmphex<3> [2])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \setT/mq0_or00001  (
    .I0(btn_3_IBUF_287),
    .I1(\setT/mq1_not0001 ),
    .O(\setT/mq0_or0000 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \ac/ac3/mq0_or00001  (
    .I0(btn_3_IBUF_287),
    .I1(\ac/ac3/mq1_not0001 ),
    .O(\ac/ac3/mq0_or0000 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \ac/ac2/mq0_or00001  (
    .I0(btn_3_IBUF_287),
    .I1(\ac/ac2/mq1_not0001 ),
    .O(\ac/ac2/mq0_or0000 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \ac/ac1/mq0_or00001  (
    .I0(btn_3_IBUF_287),
    .I1(\ac/ac1/mq1_not0001 ),
    .O(\ac/ac1/mq0_or0000 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \ac/ac0/mq0_or00001  (
    .I0(btn_3_IBUF_287),
    .I1(\ac/ac0/mq1_not0001 ),
    .O(\ac/ac0/mq0_or0000 )
  );
  LUT4 #(
    .INIT ( 16'hEAAA ))
  \setT/mq1_or0000  (
    .I0(btn_3_IBUF_287),
    .I1(\setT/mq1 [2]),
    .I2(N33),
    .I3(\setT/mq1_not0001 ),
    .O(\setT/mq1_or0000_574 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \c1/min/q1_or00001_SW0  (
    .I0(\c1/min/q0 [1]),
    .I1(\c1/min/q0 [0]),
    .O(N35)
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \c1/min/q1_or00001  (
    .I0(\c1/min/q0 [3]),
    .I1(\c1/min/q0 [2]),
    .I2(N35),
    .I3(N130),
    .O(\c1/min/N01 )
  );
  LUT4 #(
    .INIT ( 16'hEAAA ))
  \ac/ac3/mq1_or0000  (
    .I0(btn_3_IBUF_287),
    .I1(\ac/ac3/mq1 [2]),
    .I2(N37),
    .I3(\ac/ac3/mq1_not0001 ),
    .O(\ac/ac3/mq1_or0000_275 )
  );
  LUT4 #(
    .INIT ( 16'hEAAA ))
  \ac/ac2/mq1_or0000  (
    .I0(btn_3_IBUF_287),
    .I1(\ac/ac2/mq1 [2]),
    .I2(N39),
    .I3(\ac/ac2/mq1_not0001 ),
    .O(\ac/ac2/mq1_or0000_240 )
  );
  LUT4 #(
    .INIT ( 16'hEAAA ))
  \ac/ac1/mq1_or0000  (
    .I0(btn_3_IBUF_287),
    .I1(\ac/ac1/mq1 [2]),
    .I2(N41),
    .I3(\ac/ac1/mq1_not0001 ),
    .O(\ac/ac1/mq1_or0000_205 )
  );
  LUT4 #(
    .INIT ( 16'hEAAA ))
  \ac/ac0/mq1_or0000  (
    .I0(btn_3_IBUF_287),
    .I1(\ac/ac0/mq1 [2]),
    .I2(N43),
    .I3(\ac/ac0/mq1_not0001 ),
    .O(\ac/ac0/mq1_or0000_170 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \setT/mq1_or00001_SW0  (
    .I0(btn_0_IBUF_284),
    .I1(sw_7_IBUF_590),
    .I2(\setT/mq0 [0]),
    .O(N45)
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \setT/mq1_or00001  (
    .I0(\setT/mq0 [3]),
    .I1(\setT/mq0 [2]),
    .I2(\setT/mq0 [1]),
    .I3(N45),
    .O(\setT/mq1_not0001 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \ac/ac3/mq1_or00001_SW0  (
    .I0(btn_0_IBUF_284),
    .I1(sw_4_IBUF_587),
    .I2(\ac/ac3/mq0 [0]),
    .O(N47)
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \ac/ac3/mq1_or00001  (
    .I0(\ac/ac3/mq0 [3]),
    .I1(\ac/ac3/mq0 [2]),
    .I2(\ac/ac3/mq0 [1]),
    .I3(N47),
    .O(\ac/ac3/mq1_not0001 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \ac/ac2/mq1_or00001_SW0  (
    .I0(btn_0_IBUF_284),
    .I1(sw_3_IBUF_586),
    .I2(\ac/ac2/mq0 [0]),
    .O(N49)
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \ac/ac2/mq1_or00001  (
    .I0(\ac/ac2/mq0 [3]),
    .I1(\ac/ac2/mq0 [2]),
    .I2(\ac/ac2/mq0 [1]),
    .I3(N49),
    .O(\ac/ac2/mq1_not0001 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \ac/ac1/mq1_or00001_SW0  (
    .I0(btn_0_IBUF_284),
    .I1(sw_2_IBUF_585),
    .I2(\ac/ac1/mq0 [0]),
    .O(N51)
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \ac/ac1/mq1_or00001  (
    .I0(\ac/ac1/mq0 [3]),
    .I1(\ac/ac1/mq0 [2]),
    .I2(\ac/ac1/mq0 [1]),
    .I3(N51),
    .O(\ac/ac1/mq1_not0001 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \ac/ac0/mq1_or00001_SW0  (
    .I0(btn_0_IBUF_284),
    .I1(sw_1_IBUF_584),
    .I2(\ac/ac0/mq0 [0]),
    .O(N53)
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \ac/ac0/mq1_or00001  (
    .I0(\ac/ac0/mq0 [3]),
    .I1(\ac/ac0/mq0 [2]),
    .I2(\ac/ac0/mq0 [1]),
    .I3(N53),
    .O(\ac/ac0/mq1_not0001 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \div_5M/Mcount_cnt_p_eqn_16  (
    .I0(\Result<1>1 ),
    .I1(\div_5M/cnt_p_cmp_eq0000 ),
    .O(\div_5M/Mcount_cnt_p_eqn_1 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \div_10/Mcount_cnt_p_eqn_11  (
    .I0(\Result<1>2 ),
    .I1(\div_10/cnt_p_cmp_eq0000 ),
    .O(\div_10/Mcount_cnt_p_eqn_1 )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \div_100/Mcount_cnt_p411  (
    .I0(\div_100/cnt_p [2]),
    .I1(\div_100/cnt_p [3]),
    .I2(\div_100/cnt_p [0]),
    .I3(\div_100/cnt_p [1]),
    .O(\div_100/Mcount_cnt_p4_bdd0 )
  );
  LUT4 #(
    .INIT ( 16'hA864 ))
  \div_100/Mcount_cnt_p6_SW0  (
    .I0(\div_100/cnt_p [6]),
    .I1(\div_100/cnt_p [4]),
    .I2(\div_100/Mcount_cnt_p5_bdd0 ),
    .I3(\div_100/Mcount_cnt_p4_bdd0 ),
    .O(N57)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \div_5M/Mcount_cnt_p_eqn_21  (
    .I0(Result[2]),
    .I1(\div_5M/cnt_p_cmp_eq0000 ),
    .O(\div_5M/Mcount_cnt_p_eqn_2 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \div_10/Mcount_cnt_p_eqn_21  (
    .I0(\Result<2>1 ),
    .I1(\div_10/cnt_p_cmp_eq0000 ),
    .O(\div_10/Mcount_cnt_p_eqn_2 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \div_5M/Mcount_cnt_p_eqn_31  (
    .I0(Result[3]),
    .I1(\div_5M/cnt_p_cmp_eq0000 ),
    .O(\div_5M/Mcount_cnt_p_eqn_3 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \div_10/Mcount_cnt_p_eqn_31  (
    .I0(\Result<3>1 ),
    .I1(\div_10/cnt_p_cmp_eq0000 ),
    .O(\div_10/Mcount_cnt_p_eqn_3 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \div_5M/Mcount_cnt_p_eqn_41  (
    .I0(Result[4]),
    .I1(\div_5M/cnt_p_cmp_eq0000 ),
    .O(\div_5M/Mcount_cnt_p_eqn_4 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \div_10/Mcount_cnt_p_eqn_41  (
    .I0(\Result<4>1 ),
    .I1(\div_10/cnt_p_cmp_eq0000 ),
    .O(\div_10/Mcount_cnt_p_eqn_4 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \c1/_and00011  (
    .I0(N131),
    .I1(\c1/w_sco ),
    .O(\c1/_and0001 )
  );
  LUT4 #(
    .INIT ( 16'hFD0F ))
  \ac/ac3/hq0_or00001_SW0  (
    .I0(\ac/ac3/hq1 [1]),
    .I1(\ac/ac3/hq1 [0]),
    .I2(\ac/ac3/hq0 [3]),
    .I3(\ac/ac3/hq0 [1]),
    .O(N65)
  );
  LUT4 #(
    .INIT ( 16'hFD0F ))
  \ac/ac2/hq0_or00001_SW0  (
    .I0(\ac/ac2/hq1 [1]),
    .I1(\ac/ac2/hq1 [0]),
    .I2(\ac/ac2/hq0 [3]),
    .I3(\ac/ac2/hq0 [1]),
    .O(N67)
  );
  LUT4 #(
    .INIT ( 16'hFD0F ))
  \ac/ac1/hq0_or00001_SW0  (
    .I0(\ac/ac1/hq1 [1]),
    .I1(\ac/ac1/hq1 [0]),
    .I2(\ac/ac1/hq0 [3]),
    .I3(\ac/ac1/hq0 [1]),
    .O(N69)
  );
  LUT4 #(
    .INIT ( 16'hFD0F ))
  \ac/ac0/hq0_or00001_SW0  (
    .I0(\ac/ac0/hq1 [1]),
    .I1(\ac/ac0/hq1 [0]),
    .I2(\ac/ac0/hq0 [3]),
    .I3(\ac/ac0/hq0 [1]),
    .O(N71)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \div_5M/Mcount_cnt_p_eqn_51  (
    .I0(Result[5]),
    .I1(\div_5M/cnt_p_cmp_eq0000 ),
    .O(\div_5M/Mcount_cnt_p_eqn_5 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \div_10/Mcount_cnt_p_eqn_51  (
    .I0(\Result<5>1 ),
    .I1(\div_10/cnt_p_cmp_eq0000 ),
    .O(\div_10/Mcount_cnt_p_eqn_5 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \div_5M/Mcount_cnt_p_eqn_61  (
    .I0(Result[6]),
    .I1(\div_5M/cnt_p_cmp_eq0000 ),
    .O(\div_5M/Mcount_cnt_p_eqn_6 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \div_10/Mcount_cnt_p_eqn_61  (
    .I0(\Result<6>1 ),
    .I1(\div_10/cnt_p_cmp_eq0000 ),
    .O(\div_10/Mcount_cnt_p_eqn_6 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \div_5M/Mcount_cnt_p_eqn_71  (
    .I0(Result[7]),
    .I1(\div_5M/cnt_p_cmp_eq0000 ),
    .O(\div_5M/Mcount_cnt_p_eqn_7 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \div_10/Mcount_cnt_p_eqn_71  (
    .I0(\Result<7>1 ),
    .I1(\div_10/cnt_p_cmp_eq0000 ),
    .O(\div_10/Mcount_cnt_p_eqn_7 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \div_5M/Mcount_cnt_p_eqn_81  (
    .I0(Result[8]),
    .I1(\div_5M/cnt_p_cmp_eq0000 ),
    .O(\div_5M/Mcount_cnt_p_eqn_8 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \div_10/Mcount_cnt_p_eqn_81  (
    .I0(\Result<8>1 ),
    .I1(\div_10/cnt_p_cmp_eq0000 ),
    .O(\div_10/Mcount_cnt_p_eqn_8 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \div_5M/Mcount_cnt_p_eqn_91  (
    .I0(Result[9]),
    .I1(\div_5M/cnt_p_cmp_eq0000 ),
    .O(\div_5M/Mcount_cnt_p_eqn_9 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \div_10/Mcount_cnt_p_eqn_91  (
    .I0(N132),
    .I1(\Result<9>1 ),
    .O(\div_10/Mcount_cnt_p_eqn_9 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \div_5M/Mcount_cnt_p_eqn_101  (
    .I0(Result[10]),
    .I1(\div_5M/cnt_p_cmp_eq0000 ),
    .O(\div_5M/Mcount_cnt_p_eqn_10 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \div_5M/Mcount_cnt_p_eqn_111  (
    .I0(Result[11]),
    .I1(\div_5M/cnt_p_cmp_eq0000 ),
    .O(\div_5M/Mcount_cnt_p_eqn_11 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \div_5M/Mcount_cnt_p_eqn_121  (
    .I0(Result[12]),
    .I1(\div_5M/cnt_p_cmp_eq0000 ),
    .O(\div_5M/Mcount_cnt_p_eqn_12 )
  );
  LUT4 #(
    .INIT ( 16'hFF80 ))
  \c1/hour/q0_or00001  (
    .I0(\c1/hour/N2 ),
    .I1(\c1/hour/N01 ),
    .I2(\c1/_and0001 ),
    .I3(\c1/w_clr_355 ),
    .O(\c1/hour/q0_or0000 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  Mmux__COND_1111 (
    .I0(sw_1_IBUF_584),
    .I1(sw_2_IBUF_585),
    .I2(sw_3_IBUF_586),
    .I3(sw_4_IBUF_587),
    .O(N1)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \div_5M/Mcount_cnt_p_eqn_131  (
    .I0(\div_5M/cnt_p_cmp_eq0000 ),
    .I1(Result[13]),
    .O(\div_5M/Mcount_cnt_p_eqn_13 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \div_5M/Mcount_cnt_p_eqn_141  (
    .I0(\div_5M/cnt_p_cmp_eq0000 ),
    .I1(Result[14]),
    .O(\div_5M/Mcount_cnt_p_eqn_14 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \div_5M/Mcount_cnt_p_eqn_151  (
    .I0(\div_5M/cnt_p_cmp_eq0000 ),
    .I1(Result[15]),
    .O(\div_5M/Mcount_cnt_p_eqn_15 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  Led_4_and00001 (
    .I0(w_ringing),
    .I1(cnt[0]),
    .I2(cnt[1]),
    .O(Led_4_OBUF_7)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  Led_1_and00001 (
    .I0(cnt[0]),
    .I1(cnt[1]),
    .I2(w_ringing),
    .O(Led_1_OBUF_4)
  );
  LUT4 #(
    .INIT ( 16'h454C ))
  \seg_disp/Mrom_seg41  (
    .I0(disphex[3]),
    .I1(disphex[0]),
    .I2(disphex[1]),
    .I3(disphex[2]),
    .O(seg_4_OBUF_533)
  );
  LUT4 #(
    .INIT ( 16'h80C2 ))
  \seg_disp/Mrom_seg21  (
    .I0(disphex[1]),
    .I1(disphex[3]),
    .I2(disphex[2]),
    .I3(disphex[0]),
    .O(seg_2_OBUF_531)
  );
  LUT4 #(
    .INIT ( 16'h0941 ))
  \seg_disp/Mrom_seg61  (
    .I0(disphex[1]),
    .I1(disphex[2]),
    .I2(disphex[3]),
    .I3(disphex[0]),
    .O(seg_6_OBUF_535)
  );
  LUT4 #(
    .INIT ( 16'h6032 ))
  \seg_disp/Mrom_seg51  (
    .I0(disphex[1]),
    .I1(disphex[3]),
    .I2(disphex[0]),
    .I3(disphex[2]),
    .O(seg_5_OBUF_534)
  );
  LUT4 #(
    .INIT ( 16'hE448 ))
  \seg_disp/Mrom_seg111  (
    .I0(disphex[0]),
    .I1(disphex[2]),
    .I2(disphex[1]),
    .I3(disphex[3]),
    .O(seg_1_OBUF_530)
  );
  LUT4 #(
    .INIT ( 16'hA118 ))
  \seg_disp/Mrom_seg31  (
    .I0(disphex[1]),
    .I1(disphex[3]),
    .I2(disphex[0]),
    .I3(disphex[2]),
    .O(seg_3_OBUF_532)
  );
  LUT4 #(
    .INIT ( 16'h2812 ))
  \seg_disp/Mrom_seg11  (
    .I0(disphex[0]),
    .I1(disphex[1]),
    .I2(disphex[2]),
    .I3(disphex[3]),
    .O(seg_0_OBUF_529)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  Mmux__COND_1112 (
    .I0(sw_7_IBUF_590),
    .I1(cnt[1]),
    .I2(\setT/mq0 [3]),
    .I3(\setT/hq0 [3]),
    .O(Mmux__COND_1112_8)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  Mmux__COND_1125 (
    .I0(N1),
    .I1(cnt[1]),
    .I2(w_acmq0[3]),
    .I3(w_achq0[3]),
    .O(Mmux__COND_1125_11)
  );
  IBUF   btn_3_IBUF (
    .I(btn[3]),
    .O(btn_3_IBUF_287)
  );
  IBUF   btn_2_IBUF (
    .I(btn[2]),
    .O(btn_2_IBUF_286)
  );
  IBUF   btn_1_IBUF (
    .I(btn[1]),
    .O(btn_1_IBUF_285)
  );
  IBUF   btn_0_IBUF (
    .I(btn[0]),
    .O(btn_0_IBUF_284)
  );
  IBUF   sw_7_IBUF (
    .I(sw[7]),
    .O(sw_7_IBUF_590)
  );
  IBUF   sw_6_IBUF (
    .I(sw[6]),
    .O(sw_6_IBUF_589)
  );
  IBUF   sw_5_IBUF (
    .I(sw[5]),
    .O(sw_5_IBUF_588)
  );
  IBUF   sw_4_IBUF (
    .I(sw[4]),
    .O(sw_4_IBUF_587)
  );
  IBUF   sw_3_IBUF (
    .I(sw[3]),
    .O(sw_3_IBUF_586)
  );
  IBUF   sw_2_IBUF (
    .I(sw[2]),
    .O(sw_2_IBUF_585)
  );
  IBUF   sw_1_IBUF (
    .I(sw[1]),
    .O(sw_1_IBUF_584)
  );
  IBUF   sw_0_IBUF (
    .I(sw[0]),
    .O(sw_0_IBUF_583)
  );
  OBUF   an_3_OBUF (
    .I(sel[3]),
    .O(an[3])
  );
  OBUF   an_2_OBUF (
    .I(sel[2]),
    .O(an[2])
  );
  OBUF   an_1_OBUF (
    .I(sel[1]),
    .O(an[1])
  );
  OBUF   an_0_OBUF (
    .I(sel[0]),
    .O(an[0])
  );
  OBUF   seg_7_OBUF (
    .I(\c1/sec/q0_not0001 ),
    .O(seg[7])
  );
  OBUF   seg_6_OBUF (
    .I(seg_6_OBUF_535),
    .O(seg[6])
  );
  OBUF   seg_5_OBUF (
    .I(seg_5_OBUF_534),
    .O(seg[5])
  );
  OBUF   seg_4_OBUF (
    .I(seg_4_OBUF_533),
    .O(seg[4])
  );
  OBUF   seg_3_OBUF (
    .I(seg_3_OBUF_532),
    .O(seg[3])
  );
  OBUF   seg_2_OBUF (
    .I(seg_2_OBUF_531),
    .O(seg[2])
  );
  OBUF   seg_1_OBUF (
    .I(seg_1_OBUF_530),
    .O(seg[1])
  );
  OBUF   seg_0_OBUF (
    .I(seg_0_OBUF_529),
    .O(seg[0])
  );
  OBUF   Led_4_OBUF (
    .I(Led_4_OBUF_7),
    .O(Led[4])
  );
  OBUF   Led_3_OBUF (
    .I(Led_3_OBUF_6),
    .O(Led[3])
  );
  OBUF   Led_2_OBUF (
    .I(Led_2_OBUF_5),
    .O(Led[2])
  );
  OBUF   Led_1_OBUF (
    .I(Led_1_OBUF_4),
    .O(Led[1])
  );
  FDCE   \div_100/cnt_p_6  (
    .C(\div_5M/clk_p_497 ),
    .CE(\div_100/cnt_p [5]),
    .CLR(btn_3_IBUF_287),
    .D(N57),
    .Q(\div_100/cnt_p [6])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \div_5M/Mcompar_clk_p_cmp_lt0000_cy<0>_rt  (
    .I0(\div_5M/cnt_p [3]),
    .O(\div_5M/Mcompar_clk_p_cmp_lt0000_cy<0>_rt_435 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \div_5M/Mcompar_clk_p_cmp_lt0000_cy<2>_rt  (
    .I0(\div_5M/cnt_p [5]),
    .O(\div_5M/Mcompar_clk_p_cmp_lt0000_cy<2>_rt_438 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \div_5M/Mcount_cnt_p_cy<1>_rt  (
    .I0(\div_5M/cnt_p [1]),
    .O(\div_5M/Mcount_cnt_p_cy<1>_rt_462 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \div_5M/Mcount_cnt_p_cy<2>_rt  (
    .I0(\div_5M/cnt_p [2]),
    .O(\div_5M/Mcount_cnt_p_cy<2>_rt_464 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \div_5M/Mcount_cnt_p_cy<3>_rt  (
    .I0(\div_5M/cnt_p [3]),
    .O(\div_5M/Mcount_cnt_p_cy<3>_rt_466 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \div_5M/Mcount_cnt_p_cy<4>_rt  (
    .I0(\div_5M/cnt_p [4]),
    .O(\div_5M/Mcount_cnt_p_cy<4>_rt_468 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \div_5M/Mcount_cnt_p_cy<5>_rt  (
    .I0(\div_5M/cnt_p [5]),
    .O(\div_5M/Mcount_cnt_p_cy<5>_rt_470 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \div_5M/Mcount_cnt_p_cy<6>_rt  (
    .I0(\div_5M/cnt_p [6]),
    .O(\div_5M/Mcount_cnt_p_cy<6>_rt_472 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \div_5M/Mcount_cnt_p_cy<7>_rt  (
    .I0(\div_5M/cnt_p [7]),
    .O(\div_5M/Mcount_cnt_p_cy<7>_rt_474 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \div_5M/Mcount_cnt_p_cy<8>_rt  (
    .I0(\div_5M/cnt_p [8]),
    .O(\div_5M/Mcount_cnt_p_cy<8>_rt_476 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \div_5M/Mcount_cnt_p_cy<9>_rt  (
    .I0(\div_5M/cnt_p [9]),
    .O(\div_5M/Mcount_cnt_p_cy<9>_rt_478 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \div_5M/Mcount_cnt_p_cy<10>_rt  (
    .I0(\div_5M/cnt_p [10]),
    .O(\div_5M/Mcount_cnt_p_cy<10>_rt_452 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \div_5M/Mcount_cnt_p_cy<11>_rt  (
    .I0(\div_5M/cnt_p [11]),
    .O(\div_5M/Mcount_cnt_p_cy<11>_rt_454 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \div_5M/Mcount_cnt_p_cy<12>_rt  (
    .I0(\div_5M/cnt_p [12]),
    .O(\div_5M/Mcount_cnt_p_cy<12>_rt_456 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \div_5M/Mcount_cnt_p_cy<13>_rt  (
    .I0(\div_5M/cnt_p [13]),
    .O(\div_5M/Mcount_cnt_p_cy<13>_rt_458 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \div_5M/Mcount_cnt_p_cy<14>_rt  (
    .I0(\div_5M/cnt_p [14]),
    .O(\div_5M/Mcount_cnt_p_cy<14>_rt_460 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \div_10/Mcount_cnt_p_cy<1>_rt  (
    .I0(\div_10/cnt_p [1]),
    .O(\div_10/Mcount_cnt_p_cy<1>_rt_368 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \div_10/Mcount_cnt_p_cy<2>_rt  (
    .I0(\div_10/cnt_p [2]),
    .O(\div_10/Mcount_cnt_p_cy<2>_rt_370 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \div_10/Mcount_cnt_p_cy<3>_rt  (
    .I0(\div_10/cnt_p [3]),
    .O(\div_10/Mcount_cnt_p_cy<3>_rt_372 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \div_10/Mcount_cnt_p_cy<4>_rt  (
    .I0(\div_10/cnt_p [4]),
    .O(\div_10/Mcount_cnt_p_cy<4>_rt_374 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \div_10/Mcount_cnt_p_cy<5>_rt  (
    .I0(\div_10/cnt_p [5]),
    .O(\div_10/Mcount_cnt_p_cy<5>_rt_376 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \div_10/Mcount_cnt_p_cy<6>_rt  (
    .I0(\div_10/cnt_p [6]),
    .O(\div_10/Mcount_cnt_p_cy<6>_rt_378 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \div_10/Mcount_cnt_p_cy<7>_rt  (
    .I0(\div_10/cnt_p [7]),
    .O(\div_10/Mcount_cnt_p_cy<7>_rt_380 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \div_10/Mcount_cnt_p_cy<8>_rt  (
    .I0(\div_10/cnt_p [8]),
    .O(\div_10/Mcount_cnt_p_cy<8>_rt_382 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \div_5M/Mcount_cnt_p_xor<15>_rt  (
    .I0(\div_5M/cnt_p [15]),
    .O(\div_5M/Mcount_cnt_p_xor<15>_rt_496 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \div_10/Mcount_cnt_p_xor<9>_rt  (
    .I0(\div_10/cnt_p [9]),
    .O(\div_10/Mcount_cnt_p_xor<9>_rt_394 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \c1/w_clr_SW0_SW0  (
    .I0(\c1/hour/q1 [1]),
    .I1(\c1/hour/q0 [1]),
    .I2(\c1/hour/q0 [0]),
    .O(N79)
  );
  LUT4 #(
    .INIT ( 16'hEAAA ))
  \c1/w_clr  (
    .I0(btn_3_IBUF_287),
    .I1(N79),
    .I2(\c1/w_sco ),
    .I3(\c1/w_mco ),
    .O(\c1/w_clr_355 )
  );
  LUT4 #(
    .INIT ( 16'hFF70 ))
  \c1/sec/q0_or00001  (
    .I0(btn_2_IBUF_286),
    .I1(sw_7_IBUF_590),
    .I2(N127),
    .I3(\c1/w_clr_355 ),
    .O(\c1/sec/q0_or0000 )
  );
  LUT4 #(
    .INIT ( 16'hFF70 ))
  \c1/min/q0_or00001  (
    .I0(btn_2_IBUF_286),
    .I1(sw_7_IBUF_590),
    .I2(\c1/min/N01 ),
    .I3(\c1/w_clr_355 ),
    .O(\c1/min/q0_or0000 )
  );
  LUT4 #(
    .INIT ( 16'hF7FF ))
  \c1/min/q1_or0000_SW0_SW1  (
    .I0(\c1/min/q1 [2]),
    .I1(\c1/min/q1 [0]),
    .I2(\c1/min/q1 [1]),
    .I3(\c1/min/q0 [3]),
    .O(N85)
  );
  LUT4 #(
    .INIT ( 16'hFF02 ))
  \c1/min/q1_or0000  (
    .I0(\c1/w_sco ),
    .I1(N83),
    .I2(N85),
    .I3(\c1/w_clr_355 ),
    .O(\c1/min/q1_or0000_335 )
  );
  LUT4 #(
    .INIT ( 16'hFF20 ))
  \c1/sec/q1_or0000  (
    .I0(\c1/sec/q1 [2]),
    .I1(N87),
    .I2(\c1/sec/N01 ),
    .I3(\c1/w_clr_355 ),
    .O(\c1/sec/q1_or0000_354 )
  );
  LUT4 #(
    .INIT ( 16'hFF20 ))
  \c1/hour/q1_mux0000<0>21  (
    .I0(\setT/hq1 [0]),
    .I1(\setT/hq1 [1]),
    .I2(_and0000),
    .I3(\c1/hour/q1_mux0000<0>20_308 ),
    .O(\c1/hour/q1_mux0000 [0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \tmphex_3_mux0000<1>36  (
    .I0(sw_7_IBUF_590),
    .I1(N89),
    .I2(\setT/hq1 [1]),
    .O(\tmphex<3> [1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \tmphex_3_mux0000<0>36  (
    .I0(sw_7_IBUF_590),
    .I1(N91),
    .I2(\setT/hq1 [0]),
    .O(\tmphex<3> [0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \tmphex_1_mux0001<2>36  (
    .I0(sw_7_IBUF_590),
    .I1(N93),
    .I2(\setT/mq1 [2]),
    .O(\tmphex<1> [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \tmphex_1_mux0001<1>36  (
    .I0(sw_7_IBUF_590),
    .I1(N95),
    .I2(\setT/mq1 [1]),
    .O(\tmphex<1> [1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \tmphex_1_mux0001<0>36  (
    .I0(sw_7_IBUF_590),
    .I1(N97),
    .I2(\setT/mq1 [0]),
    .O(\tmphex<1> [0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \tmphex_2_mux0000<2>36  (
    .I0(sw_7_IBUF_590),
    .I1(N99),
    .I2(\setT/hq0 [2]),
    .O(\tmphex<2> [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \tmphex_2_mux0000<1>36  (
    .I0(sw_7_IBUF_590),
    .I1(N101),
    .I2(\setT/hq0 [1]),
    .O(\tmphex<2> [1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \tmphex_2_mux0000<0>36  (
    .I0(sw_7_IBUF_590),
    .I1(N103),
    .I2(\setT/hq0 [0]),
    .O(\tmphex<2> [0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \tmphex_0_mux0000<2>36  (
    .I0(sw_7_IBUF_590),
    .I1(N105),
    .I2(\setT/mq0 [2]),
    .O(\tmphex<0> [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \tmphex_0_mux0000<1>36  (
    .I0(sw_7_IBUF_590),
    .I1(N107),
    .I2(\setT/mq0 [1]),
    .O(\tmphex<0> [1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \tmphex_0_mux0000<0>36  (
    .I0(sw_7_IBUF_590),
    .I1(N109),
    .I2(\setT/mq0 [0]),
    .O(\tmphex<0> [0])
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \setT/hq1_not00011  (
    .I0(\setT/hq0 [2]),
    .I1(N129),
    .I2(\setT/hq0 [0]),
    .I3(\setT/hq0_not0001 ),
    .O(\setT/hq1_not0001 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \ac/ac3/hq1_not00011  (
    .I0(\ac/ac3/hq0 [2]),
    .I1(N65),
    .I2(\ac/ac3/hq0 [0]),
    .I3(\ac/ac3/hq0_not0001 ),
    .O(\ac/ac3/hq1_not0001 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \ac/ac2/hq1_not00011  (
    .I0(\ac/ac2/hq0 [2]),
    .I1(N67),
    .I2(\ac/ac2/hq0 [0]),
    .I3(\ac/ac2/hq0_not0001 ),
    .O(\ac/ac2/hq1_not0001 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \ac/ac1/hq1_not00011  (
    .I0(\ac/ac1/hq0 [2]),
    .I1(N69),
    .I2(\ac/ac1/hq0 [0]),
    .I3(\ac/ac1/hq0_not0001 ),
    .O(\ac/ac1/hq1_not0001 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \ac/ac0/hq1_not00011  (
    .I0(\ac/ac0/hq0 [2]),
    .I1(N71),
    .I2(\ac/ac0/hq0 [0]),
    .I3(\ac/ac0/hq0_not0001 ),
    .O(\ac/ac0/hq1_not0001 )
  );
  LUT3 #(
    .INIT ( 8'h13 ))
  \c1/sec/Mcount_q1_xor<0>11  (
    .I0(btn_2_IBUF_286),
    .I1(\c1/sec/q1 [0]),
    .I2(sw_7_IBUF_590),
    .O(\c1/sec/Mcount_q1 )
  );
  LUT3 #(
    .INIT ( 8'h13 ))
  \c1/sec/Mcount_q0_xor<0>11  (
    .I0(btn_2_IBUF_286),
    .I1(\c1/sec/q0 [0]),
    .I2(sw_7_IBUF_590),
    .O(\c1/sec/Mcount_q0 )
  );
  LUT4 #(
    .INIT ( 16'h143C ))
  \c1/sec/Mcount_q1_xor<1>11  (
    .I0(sw_7_IBUF_590),
    .I1(\c1/sec/q1 [1]),
    .I2(\c1/sec/q1 [0]),
    .I3(btn_2_IBUF_286),
    .O(\c1/sec/Mcount_q11 )
  );
  LUT4 #(
    .INIT ( 16'h143C ))
  \c1/sec/Mcount_q0_xor<1>11  (
    .I0(sw_7_IBUF_590),
    .I1(\c1/sec/q0 [1]),
    .I2(\c1/sec/q0 [0]),
    .I3(btn_2_IBUF_286),
    .O(\c1/sec/Mcount_q01 )
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \c1/hour/q1_not0001  (
    .I0(btn_2_IBUF_286),
    .I1(sw_7_IBUF_590),
    .I2(\c1/hour/N01 ),
    .I3(N111),
    .O(\c1/hour/q1_not0001_310 )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \c1/min/q1_not00011  (
    .I0(btn_2_IBUF_286),
    .I1(sw_7_IBUF_590),
    .I2(\c1/min/N01 ),
    .O(\c1/min/q1_not0001 )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \c1/sec/q1_not00011  (
    .I0(\c1/sec/N01 ),
    .I1(sw_7_IBUF_590),
    .I2(btn_2_IBUF_286),
    .O(\c1/sec/q1_not0001 )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \c1/min/q0_not00011  (
    .I0(\c1/w_sco ),
    .I1(sw_7_IBUF_590),
    .I2(btn_2_IBUF_286),
    .O(\c1/min/q0_not0001 )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \c1/min/Mcount_q1_xor<0>1_SW1  (
    .I0(\setT/mq1 [0]),
    .I1(\setT/mq1 [1]),
    .I2(\setT/mq1 [2]),
    .O(N113)
  );
  LUT4 #(
    .INIT ( 16'hB313 ))
  \c1/min/Mcount_q1_xor<0>1  (
    .I0(sw_7_IBUF_590),
    .I1(\c1/min/q1 [0]),
    .I2(btn_2_IBUF_286),
    .I3(N113),
    .O(\c1/min/Mcount_q1 )
  );
  LUT4 #(
    .INIT ( 16'hFAF8 ))
  \c1/min/Mcount_q0_xor<0>1_SW1  (
    .I0(\setT/mq0 [3]),
    .I1(\setT/mq0 [1]),
    .I2(\setT/mq0 [0]),
    .I3(\setT/mq0 [2]),
    .O(N115)
  );
  LUT4 #(
    .INIT ( 16'hB313 ))
  \c1/min/Mcount_q0_xor<0>1  (
    .I0(sw_7_IBUF_590),
    .I1(\c1/min/q0 [0]),
    .I2(btn_2_IBUF_286),
    .I3(N115),
    .O(\c1/min/Mcount_q0 )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  Led_3_and00001 (
    .I0(cnt[1]),
    .I1(cnt[0]),
    .I2(w_ringing),
    .O(Led_3_OBUF_6)
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  Led_2_and00001 (
    .I0(cnt[0]),
    .I1(cnt[1]),
    .I2(w_ringing),
    .O(Led_2_OBUF_5)
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \c1/sec/Mcount_q0_xor<3>1_SW1  (
    .I0(\c1/sec/q0 [0]),
    .I1(\c1/sec/q0 [1]),
    .I2(\c1/sec/q0 [2]),
    .O(N117)
  );
  LUT4 #(
    .INIT ( 16'h41C3 ))
  \c1/sec/Mcount_q0_xor<3>1  (
    .I0(btn_2_IBUF_286),
    .I1(N117),
    .I2(\c1/sec/q0 [3]),
    .I3(sw_7_IBUF_590),
    .O(\c1/sec/Mcount_q03 )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \c1/min/Mcount_q1_xor<2>1_SW1  (
    .I0(\c1/min/q1 [0]),
    .I1(\c1/min/q1 [2]),
    .I2(\c1/min/q1 [1]),
    .O(N119)
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \c1/min/Mcount_q1_xor<2>1  (
    .I0(btn_2_IBUF_286),
    .I1(N119),
    .I2(sw_7_IBUF_590),
    .I3(\setT/mq1 [2]),
    .O(\c1/min/Mcount_q12 )
  );
  LUT3 #(
    .INIT ( 8'h95 ))
  \c1/hour/Mcount_q0_xor<2>1_SW2  (
    .I0(\c1/hour/q0 [2]),
    .I1(\c1/hour/q0 [1]),
    .I2(\c1/hour/q0 [0]),
    .O(N121)
  );
  LUT4 #(
    .INIT ( 16'h13B3 ))
  \c1/hour/Mcount_q0_xor<2>1  (
    .I0(sw_7_IBUF_590),
    .I1(N121),
    .I2(btn_2_IBUF_286),
    .I3(N25),
    .O(\c1/hour/Mcount_q02 )
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \c1/min/Mcount_q0_xor<3>1_SW1  (
    .I0(\c1/min/q0 [3]),
    .I1(\c1/min/q0 [0]),
    .I2(\c1/min/q0 [1]),
    .I3(\c1/min/q0 [2]),
    .O(N123)
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \c1/min/Mcount_q0_xor<3>1  (
    .I0(btn_2_IBUF_286),
    .I1(N123),
    .I2(sw_7_IBUF_590),
    .I3(\setT/mq0 [3]),
    .O(\c1/min/Mcount_q03 )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \c1/hour/q0_not00011  (
    .I0(sw_7_IBUF_590),
    .I1(btn_2_IBUF_286),
    .I2(\c1/w_mco ),
    .I3(\c1/w_sco ),
    .O(\c1/hour/q0_not0001 )
  );
  BUFG   \div_100/clk_p_BUFG  (
    .I(\div_100/clk_p1 ),
    .O(\div_100/clk_p_421 )
  );
  BUFG   \div_5M/clk_p_BUFG  (
    .I(\div_5M/clk_p1 ),
    .O(\div_5M/clk_p_497 )
  );
  BUFG   \div_10/clk_p_BUFG  (
    .I(\div_10/clk_p1 ),
    .O(\div_10/clk_p_395 )
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_359)
  );
  INV   \div_5M/Mcompar_clk_p_cmp_lt0000_lut<1>_INV_0  (
    .I(\div_5M/cnt_p [4]),
    .O(\div_5M/Mcompar_clk_p_cmp_lt0000_lut[1] )
  );
  INV   \div_5M/Mcompar_clk_p_cmp_lt0000_lut<3>_INV_0  (
    .I(\div_5M/cnt_p [6]),
    .O(\div_5M/Mcompar_clk_p_cmp_lt0000_lut[3] )
  );
  INV   \div_5M/Mcompar_clk_p_cmp_lt0000_lut<7>_INV_0  (
    .I(\div_5M/cnt_p [15]),
    .O(\div_5M/Mcompar_clk_p_cmp_lt0000_lut[7] )
  );
  INV   \div_5M/Mcompar_clk_p_cmp_lt0000_cy<7>_inv_INV_0  (
    .I(\div_5M/Mcompar_clk_p_cmp_lt0000_cy [7]),
    .O(\div_5M/clk_p_cmp_lt0000 )
  );
  INV   \div_5M/Mcount_cnt_p_lut<0>_INV_0  (
    .I(\div_5M/cnt_p [0]),
    .O(\div_5M/Mcount_cnt_p_lut [0])
  );
  INV   \div_10/Mcount_cnt_p_lut<0>_INV_0  (
    .I(\div_10/cnt_p [0]),
    .O(\div_10/Mcount_cnt_p_lut [0])
  );
  INV   \setT/Mcount_mq1_xor<0>11_INV_0  (
    .I(\setT/mq1 [0]),
    .O(\setT/Result<0>1 )
  );
  INV   \setT/Mcount_mq0_xor<0>11_INV_0  (
    .I(\setT/mq0 [0]),
    .O(\setT/Result [0])
  );
  INV   \setT/Mcount_hq0_xor<0>11_INV_0  (
    .I(\setT/hq0 [0]),
    .O(\setT/Result<0>2 )
  );
  INV   \div_2/clk_p_cmp_lt00001_INV_0  (
    .I(\div_2/cnt_p [0]),
    .O(\div_2/clk_p_cmp_lt0000 )
  );
  INV   \div_100/Mcount_cnt_p_xor<0>11_INV_0  (
    .I(\div_100/cnt_p [0]),
    .O(\div_100/Mcount_cnt_p )
  );
  INV   \ac/ac3/Mcount_mq1_xor<0>11_INV_0  (
    .I(\ac/ac3/mq1 [0]),
    .O(\ac/ac3/Result<0>1 )
  );
  INV   \ac/ac3/Mcount_mq0_xor<0>11_INV_0  (
    .I(\ac/ac3/mq0 [0]),
    .O(\ac/ac3/Result [0])
  );
  INV   \ac/ac3/Mcount_hq0_xor<0>11_INV_0  (
    .I(\ac/ac3/hq0 [0]),
    .O(\ac/ac3/Result<0>2 )
  );
  INV   \ac/ac2/Mcount_mq1_xor<0>11_INV_0  (
    .I(\ac/ac2/mq1 [0]),
    .O(\ac/ac2/Result<0>1 )
  );
  INV   \ac/ac2/Mcount_mq0_xor<0>11_INV_0  (
    .I(\ac/ac2/mq0 [0]),
    .O(\ac/ac2/Result [0])
  );
  INV   \ac/ac2/Mcount_hq0_xor<0>11_INV_0  (
    .I(\ac/ac2/hq0 [0]),
    .O(\ac/ac2/Result<0>2 )
  );
  INV   \ac/ac1/Mcount_mq1_xor<0>11_INV_0  (
    .I(\ac/ac1/mq1 [0]),
    .O(\ac/ac1/Result<0>1 )
  );
  INV   \ac/ac1/Mcount_mq0_xor<0>11_INV_0  (
    .I(\ac/ac1/mq0 [0]),
    .O(\ac/ac1/Result [0])
  );
  INV   \ac/ac1/Mcount_hq0_xor<0>11_INV_0  (
    .I(\ac/ac1/hq0 [0]),
    .O(\ac/ac1/Result<0>2 )
  );
  INV   \ac/ac0/Mcount_mq1_xor<0>11_INV_0  (
    .I(\ac/ac0/mq1 [0]),
    .O(\ac/ac0/Result<0>1 )
  );
  INV   \ac/ac0/Mcount_mq0_xor<0>11_INV_0  (
    .I(\ac/ac0/mq0 [0]),
    .O(\ac/ac0/Result [0])
  );
  INV   \ac/ac0/Mcount_hq0_xor<0>11_INV_0  (
    .I(\ac/ac0/hq0 [0]),
    .O(\ac/ac0/Result<0>2 )
  );
  INV   \Mcount_cnt_xor<0>11_INV_0  (
    .I(cnt[0]),
    .O(Result[0])
  );
  MUXF5   Mmux__COND_1172 (
    .I0(N125),
    .I1(N126),
    .S(cnt[1]),
    .O(Mmux__COND_1172_12)
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  Mmux__COND_1172_F (
    .I0(sw_0_IBUF_583),
    .I1(\c1/min/q0 [3]),
    .I2(N1),
    .I3(\c1/sec/q0 [3]),
    .O(N125)
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  Mmux__COND_1172_G (
    .I0(sw_0_IBUF_583),
    .I1(\c1/hour/q0 [3]),
    .I2(N1),
    .I3(\c1/min/q0 [3]),
    .O(N126)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \c1/min/Mcount_q1_xor<1>11  (
    .I0(\setT/mq1 [1]),
    .I1(\setT/mq1 [2]),
    .O(\c1/min/Mcount_q1_xor<1>1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \c1/min/Mcount_q1_xor<1>12  (
    .I0(\c1/min/q1 [0]),
    .I1(\c1/min/q1 [1]),
    .O(\c1/min/Mcount_q1_xor<1>11_323 )
  );
  MUXF5   \c1/min/Mcount_q1_xor<1>1_f5  (
    .I0(\c1/min/Mcount_q1_xor<1>11_323 ),
    .I1(\c1/min/Mcount_q1_xor<1>1 ),
    .S(_and0000),
    .O(\c1/min/Mcount_q11 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \c1/min/Mcount_q0_xor<1>11  (
    .I0(\setT/mq0 [1]),
    .I1(\setT/mq0 [3]),
    .O(\c1/min/Mcount_q0_xor<1>1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \c1/min/Mcount_q0_xor<1>12  (
    .I0(\c1/min/q0 [0]),
    .I1(\c1/min/q0 [1]),
    .O(\c1/min/Mcount_q0_xor<1>11_316 )
  );
  MUXF5   \c1/min/Mcount_q0_xor<1>1_f5  (
    .I0(\c1/min/Mcount_q0_xor<1>11_316 ),
    .I1(\c1/min/Mcount_q0_xor<1>1 ),
    .S(_and0000),
    .O(\c1/min/Mcount_q01 )
  );
  LUT4 #(
    .INIT ( 16'hF4E4 ))
  \c1/hour/Mcount_q0_xor<1>11  (
    .I0(\setT/hq0 [3]),
    .I1(\setT/hq0 [1]),
    .I2(\setT/hq1 [1]),
    .I3(\setT/hq0 [2]),
    .O(\c1/hour/Mcount_q0_xor<1>1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \c1/hour/Mcount_q0_xor<1>12  (
    .I0(\c1/hour/q0 [1]),
    .I1(\c1/hour/q0 [0]),
    .O(\c1/hour/Mcount_q0_xor<1>11_294 )
  );
  MUXF5   \c1/hour/Mcount_q0_xor<1>1_f5  (
    .I0(\c1/hour/Mcount_q0_xor<1>11_294 ),
    .I1(\c1/hour/Mcount_q0_xor<1>1 ),
    .S(_and0000),
    .O(\c1/hour/Mcount_q01 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \c1/min/Mcount_q0_xor<2>11  (
    .I0(\setT/mq0 [2]),
    .I1(\setT/mq0 [3]),
    .O(\c1/min/Mcount_q0_xor<2>1 )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \c1/min/Mcount_q0_xor<2>12  (
    .I0(\c1/min/q0 [1]),
    .I1(\c1/min/q0 [2]),
    .I2(\c1/min/q0 [0]),
    .O(\c1/min/Mcount_q0_xor<2>11_318 )
  );
  MUXF5   \c1/min/Mcount_q0_xor<2>1_f5  (
    .I0(\c1/min/Mcount_q0_xor<2>11_318 ),
    .I1(\c1/min/Mcount_q0_xor<2>1 ),
    .S(_and0000),
    .O(\c1/min/Mcount_q02 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \c1/hour/Mcount_q0_xor<3>11  (
    .I0(\setT/hq0 [3]),
    .I1(\setT/hq1 [1]),
    .O(\c1/hour/Mcount_q0_xor<3>1 )
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \c1/hour/Mcount_q0_xor<3>12  (
    .I0(\c1/hour/q0 [3]),
    .I1(\c1/hour/q0 [2]),
    .I2(\c1/hour/q0 [1]),
    .I3(\c1/hour/q0 [0]),
    .O(\c1/hour/Mcount_q0_xor<3>11_296 )
  );
  MUXF5   \c1/hour/Mcount_q0_xor<3>1_f5  (
    .I0(\c1/hour/Mcount_q0_xor<3>11_296 ),
    .I1(\c1/hour/Mcount_q0_xor<3>1 ),
    .S(_and0000),
    .O(\c1/hour/Mcount_q03 )
  );
  LUT4 #(
    .INIT ( 16'hFF02 ))
  \setT/hq0_or000022  (
    .I0(\setT/hq0 [0]),
    .I1(\setT/hq0 [2]),
    .I2(N63),
    .I3(btn_3_IBUF_287),
    .O(\setT/hq0_or00002 )
  );
  MUXF5   \setT/hq0_or00002_f5  (
    .I0(btn_3_IBUF_287),
    .I1(\setT/hq0_or00002 ),
    .S(\setT/hq0_not0001 ),
    .O(\setT/hq0_or0000 )
  );
  LUT4 #(
    .INIT ( 16'hFF20 ))
  \ac/ac3/hq0_or000022  (
    .I0(\ac/ac3/hq0 [0]),
    .I1(\ac/ac3/hq0 [2]),
    .I2(\ac/ac3/hq0_not0001 ),
    .I3(btn_3_IBUF_287),
    .O(\ac/ac3/hq0_or00002 )
  );
  MUXF5   \ac/ac3/hq0_or00002_f5  (
    .I0(\ac/ac3/hq0_or00002 ),
    .I1(btn_3_IBUF_287),
    .S(N65),
    .O(\ac/ac3/hq0_or0000 )
  );
  LUT4 #(
    .INIT ( 16'hFF20 ))
  \ac/ac2/hq0_or000022  (
    .I0(\ac/ac2/hq0 [0]),
    .I1(\ac/ac2/hq0 [2]),
    .I2(\ac/ac2/hq0_not0001 ),
    .I3(btn_3_IBUF_287),
    .O(\ac/ac2/hq0_or00002 )
  );
  MUXF5   \ac/ac2/hq0_or00002_f5  (
    .I0(\ac/ac2/hq0_or00002 ),
    .I1(btn_3_IBUF_287),
    .S(N67),
    .O(\ac/ac2/hq0_or0000 )
  );
  LUT4 #(
    .INIT ( 16'hFF20 ))
  \ac/ac1/hq0_or000022  (
    .I0(\ac/ac1/hq0 [0]),
    .I1(\ac/ac1/hq0 [2]),
    .I2(\ac/ac1/hq0_not0001 ),
    .I3(btn_3_IBUF_287),
    .O(\ac/ac1/hq0_or00002 )
  );
  MUXF5   \ac/ac1/hq0_or00002_f5  (
    .I0(\ac/ac1/hq0_or00002 ),
    .I1(btn_3_IBUF_287),
    .S(N69),
    .O(\ac/ac1/hq0_or0000 )
  );
  LUT4 #(
    .INIT ( 16'hFF20 ))
  \ac/ac0/hq0_or000022  (
    .I0(\ac/ac0/hq0 [0]),
    .I1(\ac/ac0/hq0 [2]),
    .I2(\ac/ac0/hq0_not0001 ),
    .I3(btn_3_IBUF_287),
    .O(\ac/ac0/hq0_or00002 )
  );
  MUXF5   \ac/ac0/hq0_or00002_f5  (
    .I0(\ac/ac0/hq0_or00002 ),
    .I1(btn_3_IBUF_287),
    .S(N71),
    .O(\ac/ac0/hq0_or0000 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \ac/_mux0000<1>1  (
    .I0(sw_3_IBUF_586),
    .I1(sw_2_IBUF_585),
    .I2(sw_1_IBUF_584),
    .O(\ac/_mux0000<1>1_134 )
  );
  LUT4 #(
    .INIT ( 16'h1110 ))
  \ac/_mux0000<1>2  (
    .I0(sw_2_IBUF_585),
    .I1(sw_1_IBUF_584),
    .I2(sw_3_IBUF_586),
    .I3(cnt[1]),
    .O(\ac/_mux0000<1>2_135 )
  );
  MUXF5   \ac/_mux0000<1>_f5  (
    .I0(\ac/_mux0000<1>2_135 ),
    .I1(\ac/_mux0000<1>1_134 ),
    .S(sw_4_IBUF_587),
    .O(\ac/_mux0000 [1])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \ac/_mux0000<0>1  (
    .I0(sw_2_IBUF_585),
    .I1(sw_3_IBUF_586),
    .I2(sw_1_IBUF_584),
    .O(\ac/_mux0000<0>1_131 )
  );
  LUT4 #(
    .INIT ( 16'h1110 ))
  \ac/_mux0000<0>2  (
    .I0(sw_3_IBUF_586),
    .I1(sw_1_IBUF_584),
    .I2(sw_2_IBUF_585),
    .I3(cnt[0]),
    .O(\ac/_mux0000<0>2_132 )
  );
  MUXF5   \ac/_mux0000<0>_f5  (
    .I0(\ac/_mux0000<0>2_132 ),
    .I1(\ac/_mux0000<0>1_131 ),
    .S(sw_4_IBUF_587),
    .O(\ac/_mux0000 [0])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mmux__COND_111271 (
    .I0(Mmux__COND_1112_8),
    .I1(cnt[0]),
    .O(Mmux__COND_11127)
  );
  LUT4 #(
    .INIT ( 16'h3332 ))
  Mmux__COND_111272 (
    .I0(Mmux__COND_1125_11),
    .I1(cnt[0]),
    .I2(Mmux__COND_1112_8),
    .I3(Mmux__COND_1172_12),
    .O(Mmux__COND_111271_10)
  );
  MUXF5   Mmux__COND_11127_f5 (
    .I0(Mmux__COND_111271_10),
    .I1(Mmux__COND_11127),
    .S(sw_7_IBUF_590),
    .O(disphex[3])
  );
  LUT4 #(
    .INIT ( 16'hFDF8 ))
  \tmphex_3_mux0000<1>36_SW01  (
    .I0(sw_0_IBUF_583),
    .I1(\c1/min/q1 [1]),
    .I2(N1),
    .I3(\c1/hour/q1 [1]),
    .O(\tmphex_3_mux0000<1>36_SW0 )
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \tmphex_3_mux0000<1>36_SW02  (
    .I0(sw_0_IBUF_583),
    .I1(\c1/hour/q1 [1]),
    .I2(N1),
    .I3(\c1/min/q1 [1]),
    .O(\tmphex_3_mux0000<1>36_SW01_624 )
  );
  MUXF5   \tmphex_3_mux0000<1>36_SW0_f5  (
    .I0(\tmphex_3_mux0000<1>36_SW01_624 ),
    .I1(\tmphex_3_mux0000<1>36_SW0 ),
    .S(w_achq1[1]),
    .O(N89)
  );
  LUT4 #(
    .INIT ( 16'hFDF8 ))
  \tmphex_3_mux0000<0>36_SW01  (
    .I0(sw_0_IBUF_583),
    .I1(\c1/min/q1 [0]),
    .I2(N1),
    .I3(\c1/hour/q1 [0]),
    .O(\tmphex_3_mux0000<0>36_SW0 )
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \tmphex_3_mux0000<0>36_SW02  (
    .I0(sw_0_IBUF_583),
    .I1(\c1/hour/q1 [0]),
    .I2(N1),
    .I3(\c1/min/q1 [0]),
    .O(\tmphex_3_mux0000<0>36_SW01_622 )
  );
  MUXF5   \tmphex_3_mux0000<0>36_SW0_f5  (
    .I0(\tmphex_3_mux0000<0>36_SW01_622 ),
    .I1(\tmphex_3_mux0000<0>36_SW0 ),
    .S(w_achq1[0]),
    .O(N91)
  );
  LUT4 #(
    .INIT ( 16'hFDF8 ))
  \tmphex_1_mux0001<2>36_SW01  (
    .I0(sw_0_IBUF_583),
    .I1(\c1/sec/q1 [2]),
    .I2(N1),
    .I3(\c1/min/q1 [2]),
    .O(\tmphex_1_mux0001<2>36_SW0 )
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \tmphex_1_mux0001<2>36_SW02  (
    .I0(sw_0_IBUF_583),
    .I1(\c1/min/q1 [2]),
    .I2(N1),
    .I3(\c1/sec/q1 [2]),
    .O(\tmphex_1_mux0001<2>36_SW01_614 )
  );
  MUXF5   \tmphex_1_mux0001<2>36_SW0_f5  (
    .I0(\tmphex_1_mux0001<2>36_SW01_614 ),
    .I1(\tmphex_1_mux0001<2>36_SW0 ),
    .S(w_acmq1[2]),
    .O(N93)
  );
  LUT4 #(
    .INIT ( 16'hFDF8 ))
  \tmphex_1_mux0001<1>36_SW01  (
    .I0(sw_0_IBUF_583),
    .I1(\c1/sec/q1 [1]),
    .I2(N1),
    .I3(\c1/min/q1 [1]),
    .O(\tmphex_1_mux0001<1>36_SW0 )
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \tmphex_1_mux0001<1>36_SW02  (
    .I0(sw_0_IBUF_583),
    .I1(\c1/min/q1 [1]),
    .I2(N1),
    .I3(\c1/sec/q1 [1]),
    .O(\tmphex_1_mux0001<1>36_SW01_612 )
  );
  MUXF5   \tmphex_1_mux0001<1>36_SW0_f5  (
    .I0(\tmphex_1_mux0001<1>36_SW01_612 ),
    .I1(\tmphex_1_mux0001<1>36_SW0 ),
    .S(w_acmq1[1]),
    .O(N95)
  );
  LUT4 #(
    .INIT ( 16'hFDF8 ))
  \tmphex_1_mux0001<0>36_SW01  (
    .I0(sw_0_IBUF_583),
    .I1(\c1/sec/q1 [0]),
    .I2(N1),
    .I3(\c1/min/q1 [0]),
    .O(\tmphex_1_mux0001<0>36_SW0 )
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \tmphex_1_mux0001<0>36_SW02  (
    .I0(sw_0_IBUF_583),
    .I1(\c1/min/q1 [0]),
    .I2(N1),
    .I3(\c1/sec/q1 [0]),
    .O(\tmphex_1_mux0001<0>36_SW01_610 )
  );
  MUXF5   \tmphex_1_mux0001<0>36_SW0_f5  (
    .I0(\tmphex_1_mux0001<0>36_SW01_610 ),
    .I1(\tmphex_1_mux0001<0>36_SW0 ),
    .S(w_acmq1[0]),
    .O(N97)
  );
  LUT4 #(
    .INIT ( 16'hFDF8 ))
  \tmphex_2_mux0000<2>36_SW01  (
    .I0(sw_0_IBUF_583),
    .I1(\c1/min/q0 [2]),
    .I2(N1),
    .I3(\c1/hour/q0 [2]),
    .O(\tmphex_2_mux0000<2>36_SW0 )
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \tmphex_2_mux0000<2>36_SW02  (
    .I0(sw_0_IBUF_583),
    .I1(\c1/hour/q0 [2]),
    .I2(N1),
    .I3(\c1/min/q0 [2]),
    .O(\tmphex_2_mux0000<2>36_SW01_620 )
  );
  MUXF5   \tmphex_2_mux0000<2>36_SW0_f5  (
    .I0(\tmphex_2_mux0000<2>36_SW01_620 ),
    .I1(\tmphex_2_mux0000<2>36_SW0 ),
    .S(w_achq0[2]),
    .O(N99)
  );
  LUT4 #(
    .INIT ( 16'hFDF8 ))
  \tmphex_2_mux0000<1>36_SW01  (
    .I0(sw_0_IBUF_583),
    .I1(\c1/min/q0 [1]),
    .I2(N1),
    .I3(\c1/hour/q0 [1]),
    .O(\tmphex_2_mux0000<1>36_SW0 )
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \tmphex_2_mux0000<1>36_SW02  (
    .I0(sw_0_IBUF_583),
    .I1(\c1/hour/q0 [1]),
    .I2(N1),
    .I3(\c1/min/q0 [1]),
    .O(\tmphex_2_mux0000<1>36_SW01_618 )
  );
  MUXF5   \tmphex_2_mux0000<1>36_SW0_f5  (
    .I0(\tmphex_2_mux0000<1>36_SW01_618 ),
    .I1(\tmphex_2_mux0000<1>36_SW0 ),
    .S(w_achq0[1]),
    .O(N101)
  );
  LUT4 #(
    .INIT ( 16'hFDF8 ))
  \tmphex_2_mux0000<0>36_SW01  (
    .I0(sw_0_IBUF_583),
    .I1(\c1/min/q0 [0]),
    .I2(N1),
    .I3(\c1/hour/q0 [0]),
    .O(\tmphex_2_mux0000<0>36_SW0 )
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \tmphex_2_mux0000<0>36_SW02  (
    .I0(sw_0_IBUF_583),
    .I1(\c1/hour/q0 [0]),
    .I2(N1),
    .I3(\c1/min/q0 [0]),
    .O(\tmphex_2_mux0000<0>36_SW01_616 )
  );
  MUXF5   \tmphex_2_mux0000<0>36_SW0_f5  (
    .I0(\tmphex_2_mux0000<0>36_SW01_616 ),
    .I1(\tmphex_2_mux0000<0>36_SW0 ),
    .S(w_achq0[0]),
    .O(N103)
  );
  LUT4 #(
    .INIT ( 16'hFDF8 ))
  \tmphex_0_mux0000<2>36_SW01  (
    .I0(sw_0_IBUF_583),
    .I1(\c1/sec/q0 [2]),
    .I2(N1),
    .I3(\c1/min/q0 [2]),
    .O(\tmphex_0_mux0000<2>36_SW0 )
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \tmphex_0_mux0000<2>36_SW02  (
    .I0(sw_0_IBUF_583),
    .I1(\c1/min/q0 [2]),
    .I2(N1),
    .I3(\c1/sec/q0 [2]),
    .O(\tmphex_0_mux0000<2>36_SW01_608 )
  );
  MUXF5   \tmphex_0_mux0000<2>36_SW0_f5  (
    .I0(\tmphex_0_mux0000<2>36_SW01_608 ),
    .I1(\tmphex_0_mux0000<2>36_SW0 ),
    .S(w_acmq0[2]),
    .O(N105)
  );
  LUT4 #(
    .INIT ( 16'hFDF8 ))
  \tmphex_0_mux0000<1>36_SW01  (
    .I0(sw_0_IBUF_583),
    .I1(\c1/sec/q0 [1]),
    .I2(N1),
    .I3(\c1/min/q0 [1]),
    .O(\tmphex_0_mux0000<1>36_SW0 )
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \tmphex_0_mux0000<1>36_SW02  (
    .I0(sw_0_IBUF_583),
    .I1(\c1/min/q0 [1]),
    .I2(N1),
    .I3(\c1/sec/q0 [1]),
    .O(\tmphex_0_mux0000<1>36_SW01_606 )
  );
  MUXF5   \tmphex_0_mux0000<1>36_SW0_f5  (
    .I0(\tmphex_0_mux0000<1>36_SW01_606 ),
    .I1(\tmphex_0_mux0000<1>36_SW0 ),
    .S(w_acmq0[1]),
    .O(N107)
  );
  LUT4 #(
    .INIT ( 16'hFDF8 ))
  \tmphex_0_mux0000<0>36_SW01  (
    .I0(sw_0_IBUF_583),
    .I1(\c1/sec/q0 [0]),
    .I2(N1),
    .I3(\c1/min/q0 [0]),
    .O(\tmphex_0_mux0000<0>36_SW0 )
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \tmphex_0_mux0000<0>36_SW02  (
    .I0(sw_0_IBUF_583),
    .I1(\c1/min/q0 [0]),
    .I2(N1),
    .I3(\c1/sec/q0 [0]),
    .O(\tmphex_0_mux0000<0>36_SW01_604 )
  );
  MUXF5   \tmphex_0_mux0000<0>36_SW0_f5  (
    .I0(\tmphex_0_mux0000<0>36_SW01_604 ),
    .I1(\tmphex_0_mux0000<0>36_SW0 ),
    .S(w_acmq0[0]),
    .O(N109)
  );
  LUT4_D #(
    .INIT ( 16'h1000 ))
  \c1/sec/q1_or000011  (
    .I0(\c1/sec/q0 [1]),
    .I1(\c1/sec/q0 [2]),
    .I2(\c1/sec/q0 [3]),
    .I3(\c1/sec/q0 [0]),
    .LO(N127),
    .O(\c1/sec/N01 )
  );
  LUT4_D #(
    .INIT ( 16'hFDFF ))
  \div_100/Mcount_cnt_p511  (
    .I0(\div_100/cnt_p [0]),
    .I1(\div_100/cnt_p [3]),
    .I2(\div_100/cnt_p [2]),
    .I3(\div_100/cnt_p [1]),
    .LO(N128),
    .O(\div_100/Mcount_cnt_p5_bdd0 )
  );
  LUT4_L #(
    .INIT ( 16'h8000 ))
  \div_5M/cnt_p_cmp_eq00004  (
    .I0(\div_5M/cnt_p [0]),
    .I1(\div_5M/cnt_p [1]),
    .I2(\div_5M/cnt_p [2]),
    .I3(\div_5M/cnt_p [3]),
    .LO(\div_5M/cnt_p_cmp_eq00004_519 )
  );
  LUT2_L #(
    .INIT ( 4'h2 ))
  \setT/mq1_or0000_SW0  (
    .I0(\setT/mq1 [0]),
    .I1(\setT/mq1 [1]),
    .LO(N33)
  );
  LUT2_L #(
    .INIT ( 4'h2 ))
  \ac/ac3/mq1_or0000_SW0  (
    .I0(\ac/ac3/mq1 [0]),
    .I1(\ac/ac3/mq1 [1]),
    .LO(N37)
  );
  LUT2_L #(
    .INIT ( 4'h2 ))
  \ac/ac2/mq1_or0000_SW0  (
    .I0(\ac/ac2/mq1 [0]),
    .I1(\ac/ac2/mq1 [1]),
    .LO(N39)
  );
  LUT2_L #(
    .INIT ( 4'h2 ))
  \ac/ac1/mq1_or0000_SW0  (
    .I0(\ac/ac1/mq1 [0]),
    .I1(\ac/ac1/mq1 [1]),
    .LO(N41)
  );
  LUT2_L #(
    .INIT ( 4'h2 ))
  \ac/ac0/mq1_or0000_SW0  (
    .I0(\ac/ac0/mq1 [0]),
    .I1(\ac/ac0/mq1 [1]),
    .LO(N43)
  );
  LUT4_D #(
    .INIT ( 16'hCBCF ))
  \setT/hq0_or00001_SW0  (
    .I0(\setT/hq1 [0]),
    .I1(\setT/hq0 [1]),
    .I2(\setT/hq0 [3]),
    .I3(\setT/hq1 [1]),
    .LO(N129),
    .O(N63)
  );
  LUT4_D #(
    .INIT ( 16'h8000 ))
  \c1/sec/co1  (
    .I0(\c1/sec/q1 [2]),
    .I1(\c1/sec/q1 [0]),
    .I2(\c1/sec/q0 [3]),
    .I3(\c1/sec/q0 [0]),
    .LO(N130),
    .O(\c1/w_sco )
  );
  LUT4_D #(
    .INIT ( 16'h8000 ))
  \c1/min/co1  (
    .I0(\c1/min/q1 [2]),
    .I1(\c1/min/q1 [0]),
    .I2(\c1/min/q0 [3]),
    .I3(\c1/min/q0 [0]),
    .LO(N131),
    .O(\c1/w_mco )
  );
  LUT4_L #(
    .INIT ( 16'hFFEF ))
  \c1/min/q1_or0000_SW0_SW0  (
    .I0(\c1/min/q0 [2]),
    .I1(\c1/min/q0 [1]),
    .I2(\c1/min/q0 [0]),
    .I3(_and0000),
    .LO(N83)
  );
  LUT4_L #(
    .INIT ( 16'hFFD5 ))
  \c1/sec/q1_or0000_SW0_SW0  (
    .I0(\c1/sec/q1 [0]),
    .I1(sw_7_IBUF_590),
    .I2(btn_2_IBUF_286),
    .I3(\c1/sec/q1 [1]),
    .LO(N87)
  );
  LUT4_D #(
    .INIT ( 16'h4000 ))
  \div_10/cnt_p_cmp_eq000024  (
    .I0(\div_10/cnt_p [3]),
    .I1(\div_10/cnt_p [2]),
    .I2(\div_10/cnt_p_cmp_eq00004_412 ),
    .I3(\div_10/cnt_p_cmp_eq000015_411 ),
    .LO(N132),
    .O(\div_10/cnt_p_cmp_eq0000 )
  );
  LUT4_D #(
    .INIT ( 16'h1030 ))
  \c1/hour/Mcount_q0_xor<2>111  (
    .I0(btn_2_IBUF_286),
    .I1(\c1/hour/q0 [2]),
    .I2(\c1/hour/q0 [0]),
    .I3(sw_7_IBUF_590),
    .LO(N133),
    .O(\c1/hour/N2 )
  );
  LUT4_L #(
    .INIT ( 16'hBFFF ))
  \c1/hour/q1_not0001_SW1  (
    .I0(\c1/hour/q0 [2]),
    .I1(\c1/hour/q0 [0]),
    .I2(\c1/w_sco ),
    .I3(\c1/w_mco ),
    .LO(N111)
  );
endmodule


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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

