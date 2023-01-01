/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed May 27 01:39:40 2020
/////////////////////////////////////////////////////////////


module simple_spi_top ( clk_i, rst_i, cyc_i, stb_i, adr_i, we_i, dat_i, dat_o, 
        ack_o, inta_o, sck_o, mosi_o, miso_i );
  input [1:0] adr_i;
  input [7:0] dat_i;
  output [7:0] dat_o;
  input clk_i, rst_i, cyc_i, stb_i, we_i, miso_i;
  output ack_o, inta_o, sck_o, mosi_o;
  wire   wfwe, spsr_7, spsr_6, N64, N65, N66, N67, N68, N69, N70, N71, rfre,
         N73, N76, N78, N79, rfwe, wfre, N83, N84, N85, N86, N87, N88, N89,
         N90, N91, N92, N93, N117, N118, N119, N120, N121, N122, N123, N124,
         N125, N126, N127, N128, N185, N186, n46, n47, n48, n51, n55, n56, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
         n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137,
         n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148,
         n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159,
         \rfifo/n116 , \rfifo/n115 , \rfifo/n114 , \rfifo/n113 , \rfifo/n112 ,
         \rfifo/n111 , \rfifo/n110 , \rfifo/n109 , \rfifo/n108 , \rfifo/n107 ,
         \rfifo/n106 , \rfifo/n105 , \rfifo/n104 , \rfifo/n103 , \rfifo/n102 ,
         \rfifo/n101 , \rfifo/n100 , \rfifo/n99 , \rfifo/n98 , \rfifo/n97 ,
         \rfifo/n96 , \rfifo/n95 , \rfifo/n94 , \rfifo/n93 , \rfifo/n92 ,
         \rfifo/n91 , \rfifo/n90 , \rfifo/n89 , \rfifo/n88 , \rfifo/n87 ,
         \rfifo/n86 , \rfifo/n85 , \rfifo/n84 , \rfifo/n83 , \rfifo/n82 ,
         \rfifo/n81 , \rfifo/n80 , \rfifo/n79 , \rfifo/n78 , \rfifo/n77 ,
         \rfifo/n76 , \rfifo/n75 , \rfifo/n74 , \rfifo/n73 , \rfifo/n72 ,
         \rfifo/n71 , \rfifo/n70 , \rfifo/n69 , \rfifo/n68 , \rfifo/n67 ,
         \rfifo/n66 , \rfifo/n65 , \rfifo/n64 , \rfifo/n63 , \rfifo/n62 ,
         \rfifo/n61 , \rfifo/n60 , \rfifo/n59 , \rfifo/n58 , \rfifo/n57 ,
         \rfifo/n56 , \rfifo/n55 , \rfifo/n54 , \rfifo/n53 , \rfifo/n52 ,
         \rfifo/n51 , \rfifo/n46 , \rfifo/n45 , \rfifo/n44 , \rfifo/n43 ,
         \rfifo/gb , \rfifo/mem[0][8] , \rfifo/mem[0][7] , \rfifo/mem[0][6] ,
         \rfifo/mem[0][5] , \rfifo/mem[0][4] , \rfifo/mem[0][3] ,
         \rfifo/mem[0][2] , \rfifo/mem[0][1] , \rfifo/mem[1][8] ,
         \rfifo/mem[1][7] , \rfifo/mem[1][6] , \rfifo/mem[1][5] ,
         \rfifo/mem[1][4] , \rfifo/mem[1][3] , \rfifo/mem[1][2] ,
         \rfifo/mem[1][1] , \rfifo/mem[2][8] , \rfifo/mem[2][7] ,
         \rfifo/mem[2][6] , \rfifo/mem[2][5] , \rfifo/mem[2][4] ,
         \rfifo/mem[2][3] , \rfifo/mem[2][2] , \rfifo/mem[2][1] ,
         \rfifo/mem[3][8] , \rfifo/mem[3][7] , \rfifo/mem[3][6] ,
         \rfifo/mem[3][5] , \rfifo/mem[3][4] , \rfifo/mem[3][3] ,
         \rfifo/mem[3][2] , \rfifo/mem[3][1] , \rfifo/clr , \wfifo/gb ,
         \wfifo/mem[0][8] , \wfifo/mem[0][7] , \wfifo/mem[0][6] ,
         \wfifo/mem[0][5] , \wfifo/mem[0][4] , \wfifo/mem[0][3] ,
         \wfifo/mem[0][2] , \wfifo/mem[0][1] , \wfifo/mem[1][8] ,
         \wfifo/mem[1][7] , \wfifo/mem[1][6] , \wfifo/mem[1][5] ,
         \wfifo/mem[1][4] , \wfifo/mem[1][3] , \wfifo/mem[1][2] ,
         \wfifo/mem[1][1] , \wfifo/mem[2][8] , \wfifo/mem[2][7] ,
         \wfifo/mem[2][6] , \wfifo/mem[2][5] , \wfifo/mem[2][4] ,
         \wfifo/mem[2][3] , \wfifo/mem[2][2] , \wfifo/mem[2][1] ,
         \wfifo/mem[3][8] , \wfifo/mem[3][7] , \wfifo/mem[3][6] ,
         \wfifo/mem[3][5] , \wfifo/mem[3][4] , \wfifo/mem[3][3] ,
         \wfifo/mem[3][2] , \wfifo/mem[3][1] , n160, n161, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175,
         n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186,
         n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197,
         n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208,
         n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252,
         n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263,
         n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274,
         n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285,
         n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296,
         n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307,
         n308, n309, n310, n311;
  wire   [7:0] spcr;
  wire   [7:0] sper;
  wire   [3:0] spsr;
  wire   [7:0] rfdout;
  wire   [6:0] treg;
  wire   [7:0] wfdout;
  wire   [11:0] clkcnt;
  wire   [1:0] state;
  wire   [2:0] bcnt;
  wire   [1:0] tcnt;
  wire   [1:0] \rfifo/rp ;
  wire   [1:0] \rfifo/wp ;
  wire   [1:0] \wfifo/rp ;
  wire   [1:0] \wfifo/wp ;

  DFFARX1 \sper_reg[7]  ( .D(n159), .CLK(clk_i), .RSTB(rst_i), .Q(sper[7]) );
  DFFARX1 \sper_reg[6]  ( .D(n158), .CLK(clk_i), .RSTB(rst_i), .Q(sper[6]) );
  DFFARX1 \sper_reg[5]  ( .D(n157), .CLK(clk_i), .RSTB(rst_i), .Q(sper[5]) );
  DFFARX1 \sper_reg[4]  ( .D(n156), .CLK(clk_i), .RSTB(rst_i), .Q(sper[4]) );
  DFFARX1 \sper_reg[3]  ( .D(n155), .CLK(clk_i), .RSTB(rst_i), .Q(sper[3]) );
  DFFARX1 \sper_reg[2]  ( .D(n154), .CLK(clk_i), .RSTB(rst_i), .Q(sper[2]) );
  DFFARX1 \sper_reg[1]  ( .D(n153), .CLK(clk_i), .RSTB(rst_i), .Q(sper[1]) );
  DFFARX1 \sper_reg[0]  ( .D(n152), .CLK(clk_i), .RSTB(rst_i), .Q(sper[0]) );
  DFFARX1 \spcr_reg[7]  ( .D(n151), .CLK(clk_i), .RSTB(rst_i), .Q(spcr[7]) );
  DFFARX1 \spcr_reg[5]  ( .D(n149), .CLK(clk_i), .RSTB(rst_i), .Q(spcr[5]) );
  DFFARX1 \spcr_reg[3]  ( .D(n148), .CLK(clk_i), .RSTB(rst_i), .Q(spcr[3]), 
        .QN(n46) );
  DFFARX1 \spcr_reg[2]  ( .D(n147), .CLK(clk_i), .RSTB(rst_i), .Q(spcr[2]), 
        .QN(n47) );
  DFFARX1 \spcr_reg[1]  ( .D(n146), .CLK(clk_i), .RSTB(rst_i), .Q(spcr[1]) );
  DFFARX1 \spcr_reg[0]  ( .D(n145), .CLK(clk_i), .RSTB(rst_i), .Q(spcr[0]), 
        .QN(n48) );
  DFFARX1 ack_o_reg ( .D(N73), .CLK(clk_i), .RSTB(rst_i), .Q(ack_o) );
  DFFARX1 \state_reg[0]  ( .D(n144), .CLK(clk_i), .RSTB(1'b1), .Q(state[0]), 
        .QN(n55) );
  DFFARX1 \clkcnt_reg[11]  ( .D(N128), .CLK(clk_i), .RSTB(1'b1), .Q(clkcnt[11]) );
  DFFARX1 \clkcnt_reg[0]  ( .D(N117), .CLK(clk_i), .RSTB(1'b1), .Q(clkcnt[0]), 
        .QN(n160) );
  DFFARX1 \clkcnt_reg[1]  ( .D(N118), .CLK(clk_i), .RSTB(1'b1), .Q(clkcnt[1])
         );
  DFFARX1 \clkcnt_reg[2]  ( .D(N119), .CLK(clk_i), .RSTB(1'b1), .Q(clkcnt[2])
         );
  DFFARX1 \clkcnt_reg[3]  ( .D(N120), .CLK(clk_i), .RSTB(1'b1), .Q(clkcnt[3])
         );
  DFFARX1 \clkcnt_reg[4]  ( .D(N121), .CLK(clk_i), .RSTB(1'b1), .Q(clkcnt[4])
         );
  DFFARX1 \clkcnt_reg[5]  ( .D(N122), .CLK(clk_i), .RSTB(1'b1), .Q(clkcnt[5])
         );
  DFFARX1 \clkcnt_reg[6]  ( .D(N123), .CLK(clk_i), .RSTB(1'b1), .Q(clkcnt[6])
         );
  DFFARX1 \clkcnt_reg[7]  ( .D(N124), .CLK(clk_i), .RSTB(1'b1), .Q(clkcnt[7])
         );
  DFFARX1 \clkcnt_reg[8]  ( .D(N125), .CLK(clk_i), .RSTB(1'b1), .Q(clkcnt[8])
         );
  DFFARX1 \clkcnt_reg[9]  ( .D(N126), .CLK(clk_i), .RSTB(1'b1), .Q(clkcnt[9])
         );
  DFFARX1 \clkcnt_reg[10]  ( .D(N127), .CLK(clk_i), .RSTB(1'b1), .Q(clkcnt[10]) );
  DFFARX1 wfre_reg ( .D(N185), .CLK(clk_i), .RSTB(1'b1), .Q(wfre) );
  DFFARX1 wcol_reg ( .D(N78), .CLK(clk_i), .RSTB(1'b1), .Q(spsr_6) );
  DFFARX1 \state_reg[1]  ( .D(n143), .CLK(clk_i), .RSTB(1'b1), .Q(state[1]) );
  DFFARX1 \treg_reg[0]  ( .D(n139), .CLK(clk_i), .RSTB(1'b1), .Q(treg[0]) );
  DFFARX1 \treg_reg[1]  ( .D(n138), .CLK(clk_i), .RSTB(1'b1), .Q(treg[1]) );
  DFFARX1 \treg_reg[2]  ( .D(n137), .CLK(clk_i), .RSTB(1'b1), .Q(treg[2]) );
  DFFARX1 \treg_reg[3]  ( .D(n136), .CLK(clk_i), .RSTB(1'b1), .Q(treg[3]) );
  DFFARX1 \treg_reg[4]  ( .D(n135), .CLK(clk_i), .RSTB(1'b1), .Q(treg[4]) );
  DFFARX1 \treg_reg[5]  ( .D(n134), .CLK(clk_i), .RSTB(1'b1), .Q(treg[5]) );
  DFFARX1 \treg_reg[6]  ( .D(n133), .CLK(clk_i), .RSTB(1'b1), .Q(treg[6]) );
  DFFARX1 \treg_reg[7]  ( .D(n132), .CLK(clk_i), .RSTB(1'b1), .Q(mosi_o) );
  DFFARX1 \bcnt_reg[0]  ( .D(n141), .CLK(clk_i), .RSTB(1'b1), .Q(bcnt[0]), 
        .QN(n51) );
  DFFARX1 \bcnt_reg[1]  ( .D(n142), .CLK(clk_i), .RSTB(1'b1), .Q(bcnt[1]) );
  DFFARX1 \bcnt_reg[2]  ( .D(n140), .CLK(clk_i), .RSTB(1'b1), .Q(bcnt[2]) );
  DFFARX1 rfwe_reg ( .D(N186), .CLK(clk_i), .RSTB(1'b1), .Q(rfwe) );
  DFFARX1 \dat_o_reg[0]  ( .D(N64), .CLK(clk_i), .RSTB(1'b1), .Q(dat_o[0]) );
  DFFARX1 \dat_o_reg[1]  ( .D(N65), .CLK(clk_i), .RSTB(1'b1), .Q(dat_o[1]) );
  DFFARX1 \dat_o_reg[2]  ( .D(N66), .CLK(clk_i), .RSTB(1'b1), .Q(dat_o[2]) );
  DFFARX1 \dat_o_reg[3]  ( .D(N67), .CLK(clk_i), .RSTB(1'b1), .Q(dat_o[3]) );
  DFFARX1 \dat_o_reg[4]  ( .D(N68), .CLK(clk_i), .RSTB(1'b1), .Q(dat_o[4]) );
  DFFARX1 \dat_o_reg[5]  ( .D(N69), .CLK(clk_i), .RSTB(1'b1), .Q(dat_o[5]) );
  DFFARX1 \dat_o_reg[6]  ( .D(N70), .CLK(clk_i), .RSTB(1'b1), .Q(dat_o[6]) );
  DFFARX1 sck_o_reg ( .D(n131), .CLK(clk_i), .RSTB(1'b1), .Q(sck_o), .QN(n56)
         );
  DFFARX1 \tcnt_reg[0]  ( .D(n130), .CLK(clk_i), .RSTB(1'b1), .Q(tcnt[0]) );
  DFFARX1 \tcnt_reg[1]  ( .D(n129), .CLK(clk_i), .RSTB(1'b1), .Q(tcnt[1]) );
  DFFARX1 spif_reg ( .D(N76), .CLK(clk_i), .RSTB(1'b1), .Q(spsr_7) );
  DFFARX1 \dat_o_reg[7]  ( .D(N71), .CLK(clk_i), .RSTB(1'b1), .Q(dat_o[7]) );
  DFFARX1 inta_o_reg ( .D(N79), .CLK(clk_i), .RSTB(1'b1), .Q(inta_o) );
  AND4X1 U86 ( .IN1(n176), .IN2(n167), .IN3(n63), .IN4(ack_o), .Q(rfre) );
  AO22X1 U87 ( .IN1(n65), .IN2(tcnt[1]), .IN3(n66), .IN4(sper[7]), .Q(n129) );
  AO21X1 U88 ( .IN1(n67), .IN2(n68), .IN3(\rfifo/clr ), .Q(n66) );
  AO21X1 U89 ( .IN1(n68), .IN2(tcnt[0]), .IN3(n69), .Q(n65) );
  AO222X1 U90 ( .IN1(sper[6]), .IN2(n70), .IN3(n71), .IN4(n68), .IN5(n69), 
        .IN6(tcnt[0]), .Q(n130) );
  AO21X1 U91 ( .IN1(rfwe), .IN2(n67), .IN3(\rfifo/clr ), .Q(n70) );
  OAI22X1 U92 ( .IN1(n179), .IN2(n56), .IN3(n72), .IN4(n73), .QN(n131) );
  OA22X1 U93 ( .IN1(n47), .IN2(n74), .IN3(\rfifo/clr ), .IN4(n75), .Q(n73) );
  OA22X1 U94 ( .IN1(n76), .IN2(n46), .IN3(sck_o), .IN4(n77), .Q(n75) );
  OA22X1 U95 ( .IN1(n78), .IN2(n182), .IN3(n79), .IN4(n194), .Q(n76) );
  OA21X1 U96 ( .IN1(n181), .IN2(n81), .IN3(n82), .Q(n72) );
  AO222X1 U97 ( .IN1(wfdout[7]), .IN2(n83), .IN3(treg[6]), .IN4(n84), .IN5(
        mosi_o), .IN6(n82), .Q(n132) );
  AO222X1 U98 ( .IN1(wfdout[6]), .IN2(n83), .IN3(treg[5]), .IN4(n84), .IN5(
        treg[6]), .IN6(n82), .Q(n133) );
  AO222X1 U99 ( .IN1(wfdout[5]), .IN2(n83), .IN3(treg[4]), .IN4(n84), .IN5(
        treg[5]), .IN6(n82), .Q(n134) );
  AO222X1 U100 ( .IN1(wfdout[4]), .IN2(n83), .IN3(treg[3]), .IN4(n84), .IN5(
        treg[4]), .IN6(n82), .Q(n135) );
  AO222X1 U101 ( .IN1(wfdout[3]), .IN2(n83), .IN3(treg[2]), .IN4(n84), .IN5(
        treg[3]), .IN6(n82), .Q(n136) );
  AO222X1 U102 ( .IN1(wfdout[2]), .IN2(n83), .IN3(treg[1]), .IN4(n84), .IN5(
        treg[2]), .IN6(n82), .Q(n137) );
  AO222X1 U103 ( .IN1(wfdout[1]), .IN2(n83), .IN3(treg[0]), .IN4(n84), .IN5(
        treg[1]), .IN6(n82), .Q(n138) );
  AO222X1 U104 ( .IN1(wfdout[0]), .IN2(n83), .IN3(miso_i), .IN4(n84), .IN5(
        treg[0]), .IN6(n82), .Q(n139) );
  AO221X1 U105 ( .IN1(bcnt[2]), .IN2(n85), .IN3(n84), .IN4(n80), .IN5(n83), 
        .Q(n140) );
  AO21X1 U106 ( .IN1(bcnt[1]), .IN2(n86), .IN3(n87), .Q(n85) );
  AO221X1 U107 ( .IN1(n84), .IN2(n51), .IN3(bcnt[0]), .IN4(n82), .IN5(n83), 
        .Q(n141) );
  AO221X1 U108 ( .IN1(n88), .IN2(n84), .IN3(bcnt[1]), .IN4(n87), .IN5(n83), 
        .Q(n142) );
  AO21X1 U110 ( .IN1(bcnt[0]), .IN2(n86), .IN3(n82), .Q(n87) );
  AO22X1 U112 ( .IN1(n92), .IN2(state[1]), .IN3(n93), .IN4(n94), .Q(n143) );
  AO22X1 U113 ( .IN1(n92), .IN2(state[0]), .IN3(n93), .IN4(n95), .Q(n144) );
  OA21X1 U114 ( .IN1(n79), .IN2(n80), .IN3(n181), .Q(n77) );
  OA221X1 U115 ( .IN1(n181), .IN2(n81), .IN3(n182), .IN4(spsr[2]), .IN5(n96), 
        .Q(n92) );
  AOI21X1 U116 ( .IN1(state[1]), .IN2(n55), .IN3(n91), .QN(n96) );
  AO21X1 U117 ( .IN1(n183), .IN2(n184), .IN3(\rfifo/clr ), .Q(n91) );
  AO22X1 U118 ( .IN1(dat_i[0]), .IN2(n168), .IN3(spcr[0]), .IN4(n97), .Q(n145)
         );
  AO22X1 U119 ( .IN1(dat_i[1]), .IN2(n168), .IN3(spcr[1]), .IN4(n97), .Q(n146)
         );
  AO22X1 U120 ( .IN1(dat_i[2]), .IN2(n168), .IN3(spcr[2]), .IN4(n97), .Q(n147)
         );
  AO22X1 U121 ( .IN1(dat_i[3]), .IN2(n168), .IN3(spcr[3]), .IN4(n97), .Q(n148)
         );
  AO22X1 U122 ( .IN1(dat_i[5]), .IN2(n168), .IN3(spcr[5]), .IN4(n97), .Q(n149)
         );
  AO22X1 U123 ( .IN1(dat_i[6]), .IN2(n168), .IN3(n97), .IN4(spcr[6]), .Q(n150)
         );
  AO22X1 U124 ( .IN1(dat_i[7]), .IN2(n168), .IN3(spcr[7]), .IN4(n97), .Q(n151)
         );
  AO22X1 U125 ( .IN1(n169), .IN2(dat_i[0]), .IN3(sper[0]), .IN4(n98), .Q(n152)
         );
  AO22X1 U126 ( .IN1(n169), .IN2(dat_i[1]), .IN3(sper[1]), .IN4(n98), .Q(n153)
         );
  AO22X1 U127 ( .IN1(n169), .IN2(dat_i[2]), .IN3(sper[2]), .IN4(n98), .Q(n154)
         );
  AO22X1 U128 ( .IN1(n169), .IN2(dat_i[3]), .IN3(sper[3]), .IN4(n98), .Q(n155)
         );
  AO22X1 U129 ( .IN1(dat_i[4]), .IN2(n169), .IN3(sper[4]), .IN4(n98), .Q(n156)
         );
  AO22X1 U130 ( .IN1(n169), .IN2(dat_i[5]), .IN3(sper[5]), .IN4(n98), .Q(n157)
         );
  AO22X1 U131 ( .IN1(n169), .IN2(dat_i[6]), .IN3(sper[6]), .IN4(n98), .Q(n158)
         );
  AO22X1 U132 ( .IN1(n169), .IN2(dat_i[7]), .IN3(sper[7]), .IN4(n98), .Q(n159)
         );
  AND2X1 U133 ( .IN1(spcr[7]), .IN2(spsr_7), .Q(N79) );
  OA221X1 U134 ( .IN1(n101), .IN2(spsr_6), .IN3(n102), .IN4(n103), .IN5(
        spcr[6]), .Q(N78) );
  AND2X1 U135 ( .IN1(wfwe), .IN2(spsr[3]), .Q(n101) );
  AND3X1 U136 ( .IN1(n100), .IN2(n63), .IN3(ack_o), .Q(wfwe) );
  OA221X1 U137 ( .IN1(n104), .IN2(spsr_7), .IN3(n102), .IN4(n105), .IN5(
        spcr[6]), .Q(N76) );
  AND2X1 U138 ( .IN1(n67), .IN2(rfwe), .Q(n104) );
  AO221X1 U139 ( .IN1(n99), .IN2(sper[7]), .IN3(rfdout[7]), .IN4(n63), .IN5(
        n106), .Q(N71) );
  AO22X1 U140 ( .IN1(spcr[7]), .IN2(n107), .IN3(n174), .IN4(spsr_7), .Q(n106)
         );
  AO221X1 U141 ( .IN1(n99), .IN2(sper[6]), .IN3(rfdout[6]), .IN4(n63), .IN5(
        n108), .Q(N70) );
  AO22X1 U142 ( .IN1(n107), .IN2(spcr[6]), .IN3(spsr_6), .IN4(n174), .Q(n108)
         );
  AO222X1 U143 ( .IN1(rfdout[5]), .IN2(n63), .IN3(sper[5]), .IN4(n99), .IN5(
        spcr[5]), .IN6(n107), .Q(N69) );
  AO221X1 U145 ( .IN1(sper[3]), .IN2(n99), .IN3(rfdout[3]), .IN4(n63), .IN5(
        n109), .Q(N67) );
  AO22X1 U146 ( .IN1(n107), .IN2(spcr[3]), .IN3(spsr[3]), .IN4(n174), .Q(n109)
         );
  AO221X1 U147 ( .IN1(sper[2]), .IN2(n99), .IN3(rfdout[2]), .IN4(n63), .IN5(
        n110), .Q(N66) );
  AO22X1 U148 ( .IN1(n107), .IN2(spcr[2]), .IN3(spsr[2]), .IN4(n174), .Q(n110)
         );
  AO221X1 U149 ( .IN1(sper[1]), .IN2(n99), .IN3(rfdout[1]), .IN4(n63), .IN5(
        n111), .Q(N65) );
  AO22X1 U150 ( .IN1(spcr[1]), .IN2(n107), .IN3(spsr[1]), .IN4(n174), .Q(n111)
         );
  AO221X1 U151 ( .IN1(sper[0]), .IN2(n99), .IN3(rfdout[0]), .IN4(n63), .IN5(
        n112), .Q(N64) );
  AO22X1 U152 ( .IN1(spcr[0]), .IN2(n107), .IN3(spsr[0]), .IN4(n174), .Q(n112)
         );
  AND3X1 U154 ( .IN1(n86), .IN2(n184), .IN3(n80), .Q(N186) );
  NOR3X0 U155 ( .IN1(bcnt[1]), .IN2(bcnt[2]), .IN3(bcnt[0]), .QN(n80) );
  NOR3X0 U156 ( .IN1(\rfifo/clr ), .IN2(spsr[2]), .IN3(n182), .QN(N185) );
  AND2X1 U157 ( .IN1(N93), .IN2(n180), .Q(N128) );
  AO22X1 U158 ( .IN1(N92), .IN2(n180), .IN3(n113), .IN4(n114), .Q(N127) );
  AND2X1 U159 ( .IN1(n115), .IN2(sper[1]), .Q(n113) );
  AO22X1 U160 ( .IN1(N91), .IN2(n180), .IN3(n116), .IN4(n115), .Q(N126) );
  AO22X1 U161 ( .IN1(N90), .IN2(n180), .IN3(n117), .IN4(n115), .Q(N125) );
  AO21X1 U162 ( .IN1(sper[1]), .IN2(spcr[0]), .IN3(n116), .Q(n117) );
  AND2X1 U163 ( .IN1(sper[1]), .IN2(spcr[1]), .Q(n116) );
  AO22X1 U164 ( .IN1(N89), .IN2(n180), .IN3(sper[1]), .IN4(n115), .Q(N124) );
  AO22X1 U165 ( .IN1(N88), .IN2(n180), .IN3(n118), .IN4(n115), .Q(N123) );
  AO22X1 U166 ( .IN1(N87), .IN2(n180), .IN3(n119), .IN4(n115), .Q(N122) );
  AO22X1 U167 ( .IN1(N86), .IN2(n180), .IN3(n120), .IN4(n115), .Q(N121) );
  AO22X1 U168 ( .IN1(N85), .IN2(n180), .IN3(n121), .IN4(n115), .Q(N120) );
  AO22X1 U169 ( .IN1(N84), .IN2(n180), .IN3(n122), .IN4(n115), .Q(N119) );
  AO22X1 U170 ( .IN1(N83), .IN2(n180), .IN3(n177), .IN4(n115), .Q(N118) );
  AO22X1 U171 ( .IN1(n160), .IN2(n180), .IN3(n124), .IN4(n115), .Q(N117) );
  OR2X1 U172 ( .IN1(n121), .IN2(sper[0]), .Q(n122) );
  OR2X1 U173 ( .IN1(n120), .IN2(n114), .Q(n121) );
  AO21X1 U174 ( .IN1(sper[0]), .IN2(n48), .IN3(n119), .Q(n120) );
  AO21X1 U175 ( .IN1(sper[0]), .IN2(spcr[1]), .IN3(n118), .Q(n119) );
  AO21X1 U176 ( .IN1(n114), .IN2(sper[0]), .IN3(sper[1]), .Q(n118) );
  AND2X1 U177 ( .IN1(spcr[1]), .IN2(spcr[0]), .Q(n114) );
  NAND3X0 U178 ( .IN1(n182), .IN2(spcr[6]), .IN3(n81), .QN(n115) );
  NAND4X0 U179 ( .IN1(n125), .IN2(n126), .IN3(n127), .IN4(n128), .QN(n81) );
  NOR3X0 U180 ( .IN1(clkcnt[7]), .IN2(clkcnt[9]), .IN3(clkcnt[8]), .QN(n128)
         );
  NOR3X0 U181 ( .IN1(clkcnt[4]), .IN2(clkcnt[6]), .IN3(clkcnt[5]), .QN(n127)
         );
  NOR3X0 U182 ( .IN1(clkcnt[1]), .IN2(clkcnt[3]), .IN3(clkcnt[2]), .QN(n126)
         );
  NOR3X0 U183 ( .IN1(clkcnt[0]), .IN2(clkcnt[11]), .IN3(clkcnt[10]), .QN(n125)
         );
  AO22X1 \rfifo/U119  ( .IN1(\rfifo/n65 ), .IN2(\rfifo/mem[2][1] ), .IN3(
        \rfifo/n64 ), .IN4(\rfifo/mem[1][1] ), .Q(\rfifo/n79 ) );
  AO221X1 \rfifo/U118  ( .IN1(\rfifo/n70 ), .IN2(\rfifo/mem[0][1] ), .IN3(
        \rfifo/n71 ), .IN4(\rfifo/mem[3][1] ), .IN5(\rfifo/n79 ), .Q(rfdout[0]) );
  AO22X1 \rfifo/U117  ( .IN1(\rfifo/n65 ), .IN2(\rfifo/mem[2][2] ), .IN3(
        \rfifo/n64 ), .IN4(\rfifo/mem[1][2] ), .Q(\rfifo/n78 ) );
  AO221X1 \rfifo/U116  ( .IN1(\rfifo/n70 ), .IN2(\rfifo/mem[0][2] ), .IN3(
        \rfifo/n71 ), .IN4(\rfifo/mem[3][2] ), .IN5(\rfifo/n78 ), .Q(rfdout[1]) );
  AO22X1 \rfifo/U115  ( .IN1(\rfifo/n65 ), .IN2(\rfifo/mem[2][3] ), .IN3(
        \rfifo/n64 ), .IN4(\rfifo/mem[1][3] ), .Q(\rfifo/n77 ) );
  AO221X1 \rfifo/U114  ( .IN1(\rfifo/n70 ), .IN2(\rfifo/mem[0][3] ), .IN3(
        \rfifo/n71 ), .IN4(\rfifo/mem[3][3] ), .IN5(\rfifo/n77 ), .Q(rfdout[2]) );
  AO22X1 \rfifo/U113  ( .IN1(\rfifo/n65 ), .IN2(\rfifo/mem[2][4] ), .IN3(
        \rfifo/n64 ), .IN4(\rfifo/mem[1][4] ), .Q(\rfifo/n76 ) );
  AO221X1 \rfifo/U112  ( .IN1(\rfifo/n70 ), .IN2(\rfifo/mem[0][4] ), .IN3(
        \rfifo/n71 ), .IN4(\rfifo/mem[3][4] ), .IN5(\rfifo/n76 ), .Q(rfdout[3]) );
  AO22X1 \rfifo/U111  ( .IN1(\rfifo/n65 ), .IN2(\rfifo/mem[2][5] ), .IN3(
        \rfifo/n64 ), .IN4(\rfifo/mem[1][5] ), .Q(\rfifo/n75 ) );
  AO221X1 \rfifo/U110  ( .IN1(\rfifo/n70 ), .IN2(\rfifo/mem[0][5] ), .IN3(
        \rfifo/n71 ), .IN4(\rfifo/mem[3][5] ), .IN5(\rfifo/n75 ), .Q(rfdout[4]) );
  AO22X1 \rfifo/U109  ( .IN1(\rfifo/n65 ), .IN2(\rfifo/mem[2][6] ), .IN3(
        \rfifo/n64 ), .IN4(\rfifo/mem[1][6] ), .Q(\rfifo/n74 ) );
  AO221X1 \rfifo/U108  ( .IN1(\rfifo/n70 ), .IN2(\rfifo/mem[0][6] ), .IN3(
        \rfifo/n71 ), .IN4(\rfifo/mem[3][6] ), .IN5(\rfifo/n74 ), .Q(rfdout[5]) );
  AO22X1 \rfifo/U107  ( .IN1(\rfifo/n65 ), .IN2(\rfifo/mem[2][7] ), .IN3(
        \rfifo/n64 ), .IN4(\rfifo/mem[1][7] ), .Q(\rfifo/n73 ) );
  AO221X1 \rfifo/U106  ( .IN1(\rfifo/n70 ), .IN2(\rfifo/mem[0][7] ), .IN3(
        \rfifo/n71 ), .IN4(\rfifo/mem[3][7] ), .IN5(\rfifo/n73 ), .Q(rfdout[6]) );
  AO22X1 \rfifo/U105  ( .IN1(\rfifo/n65 ), .IN2(\rfifo/mem[2][8] ), .IN3(
        \rfifo/n64 ), .IN4(\rfifo/mem[1][8] ), .Q(\rfifo/n72 ) );
  AO221X1 \rfifo/U104  ( .IN1(\rfifo/n70 ), .IN2(\rfifo/mem[0][8] ), .IN3(
        \rfifo/n71 ), .IN4(\rfifo/mem[3][8] ), .IN5(\rfifo/n72 ), .Q(rfdout[7]) );
  XOR2X1 \rfifo/U103  ( .IN1(\rfifo/rp [0]), .IN2(\rfifo/wp [0]), .Q(
        \rfifo/n55 ) );
  XOR2X1 \rfifo/U102  ( .IN1(\rfifo/rp [1]), .IN2(\rfifo/wp [1]), .Q(
        \rfifo/n69 ) );
  NOR3X0 \rfifo/U101  ( .IN1(\rfifo/n55 ), .IN2(\rfifo/gb ), .IN3(\rfifo/n69 ), 
        .QN(spsr[0]) );
  NOR3X0 \rfifo/U100  ( .IN1(\rfifo/n55 ), .IN2(\rfifo/n46 ), .IN3(\rfifo/n69 ), .QN(spsr[1]) );
  AO22X1 \rfifo/U99  ( .IN1(\rfifo/n67 ), .IN2(\rfifo/wp [0]), .IN3(
        \rfifo/n60 ), .IN4(spcr[6]), .Q(\rfifo/n116 ) );
  XOR2X1 \rfifo/U98  ( .IN1(\rfifo/wp [0]), .IN2(\rfifo/wp [1]), .Q(
        \rfifo/n56 ) );
  AO22X1 \rfifo/U97  ( .IN1(\rfifo/n67 ), .IN2(\rfifo/wp [1]), .IN3(
        \rfifo/n68 ), .IN4(\rfifo/n56 ), .Q(\rfifo/n115 ) );
  AO22X1 \rfifo/U96  ( .IN1(\rfifo/n57 ), .IN2(\rfifo/rp [0]), .IN3(
        \rfifo/n66 ), .IN4(n166), .Q(\rfifo/n114 ) );
  AO21X1 \rfifo/U95  ( .IN1(\rfifo/n64 ), .IN2(n166), .IN3(\rfifo/n65 ), .Q(
        \rfifo/n63 ) );
  AO22X1 \rfifo/U94  ( .IN1(\rfifo/n57 ), .IN2(\rfifo/rp [1]), .IN3(
        \rfifo/n63 ), .IN4(spcr[6]), .Q(\rfifo/n113 ) );
  AO22X1 \rfifo/U93  ( .IN1(n195), .IN2(mosi_o), .IN3(\rfifo/mem[0][8] ), 
        .IN4(\rfifo/n62 ), .Q(\rfifo/n112 ) );
  AO22X1 \rfifo/U92  ( .IN1(n195), .IN2(treg[6]), .IN3(\rfifo/mem[0][7] ), 
        .IN4(\rfifo/n62 ), .Q(\rfifo/n111 ) );
  AO22X1 \rfifo/U91  ( .IN1(n195), .IN2(treg[5]), .IN3(\rfifo/mem[0][6] ), 
        .IN4(\rfifo/n62 ), .Q(\rfifo/n110 ) );
  AO22X1 \rfifo/U90  ( .IN1(n195), .IN2(treg[4]), .IN3(\rfifo/mem[0][5] ), 
        .IN4(\rfifo/n62 ), .Q(\rfifo/n109 ) );
  AO22X1 \rfifo/U89  ( .IN1(n195), .IN2(treg[3]), .IN3(\rfifo/mem[0][4] ), 
        .IN4(\rfifo/n62 ), .Q(\rfifo/n108 ) );
  AO22X1 \rfifo/U88  ( .IN1(n195), .IN2(treg[2]), .IN3(\rfifo/mem[0][3] ), 
        .IN4(\rfifo/n62 ), .Q(\rfifo/n107 ) );
  AO22X1 \rfifo/U87  ( .IN1(n195), .IN2(treg[1]), .IN3(\rfifo/mem[0][2] ), 
        .IN4(\rfifo/n62 ), .Q(\rfifo/n106 ) );
  AO22X1 \rfifo/U86  ( .IN1(n195), .IN2(treg[0]), .IN3(\rfifo/mem[0][1] ), 
        .IN4(\rfifo/n62 ), .Q(\rfifo/n105 ) );
  NAND3X0 \rfifo/U85  ( .IN1(\rfifo/wp [0]), .IN2(\rfifo/n43 ), .IN3(rfwe), 
        .QN(\rfifo/n61 ) );
  AO22X1 \rfifo/U84  ( .IN1(n197), .IN2(mosi_o), .IN3(\rfifo/mem[1][8] ), 
        .IN4(\rfifo/n61 ), .Q(\rfifo/n104 ) );
  AO22X1 \rfifo/U83  ( .IN1(n197), .IN2(treg[6]), .IN3(\rfifo/mem[1][7] ), 
        .IN4(\rfifo/n61 ), .Q(\rfifo/n103 ) );
  AO22X1 \rfifo/U82  ( .IN1(n197), .IN2(treg[5]), .IN3(\rfifo/mem[1][6] ), 
        .IN4(\rfifo/n61 ), .Q(\rfifo/n102 ) );
  AO22X1 \rfifo/U81  ( .IN1(n197), .IN2(treg[4]), .IN3(\rfifo/mem[1][5] ), 
        .IN4(\rfifo/n61 ), .Q(\rfifo/n101 ) );
  AO22X1 \rfifo/U80  ( .IN1(n197), .IN2(treg[3]), .IN3(\rfifo/mem[1][4] ), 
        .IN4(\rfifo/n61 ), .Q(\rfifo/n100 ) );
  AO22X1 \rfifo/U79  ( .IN1(n197), .IN2(treg[2]), .IN3(\rfifo/mem[1][3] ), 
        .IN4(\rfifo/n61 ), .Q(\rfifo/n99 ) );
  AO22X1 \rfifo/U78  ( .IN1(n197), .IN2(treg[1]), .IN3(\rfifo/mem[1][2] ), 
        .IN4(\rfifo/n61 ), .Q(\rfifo/n98 ) );
  AO22X1 \rfifo/U77  ( .IN1(n197), .IN2(treg[0]), .IN3(\rfifo/mem[1][1] ), 
        .IN4(\rfifo/n61 ), .Q(\rfifo/n97 ) );
  AO22X1 \rfifo/U76  ( .IN1(n196), .IN2(mosi_o), .IN3(\rfifo/mem[2][8] ), 
        .IN4(\rfifo/n59 ), .Q(\rfifo/n96 ) );
  AO22X1 \rfifo/U75  ( .IN1(n196), .IN2(treg[6]), .IN3(\rfifo/mem[2][7] ), 
        .IN4(\rfifo/n59 ), .Q(\rfifo/n95 ) );
  AO22X1 \rfifo/U74  ( .IN1(n196), .IN2(treg[5]), .IN3(\rfifo/mem[2][6] ), 
        .IN4(\rfifo/n59 ), .Q(\rfifo/n94 ) );
  AO22X1 \rfifo/U73  ( .IN1(n196), .IN2(treg[4]), .IN3(\rfifo/mem[2][5] ), 
        .IN4(\rfifo/n59 ), .Q(\rfifo/n93 ) );
  AO22X1 \rfifo/U72  ( .IN1(n196), .IN2(treg[3]), .IN3(\rfifo/mem[2][4] ), 
        .IN4(\rfifo/n59 ), .Q(\rfifo/n92 ) );
  AO22X1 \rfifo/U71  ( .IN1(n196), .IN2(treg[2]), .IN3(\rfifo/mem[2][3] ), 
        .IN4(\rfifo/n59 ), .Q(\rfifo/n91 ) );
  AO22X1 \rfifo/U70  ( .IN1(n196), .IN2(treg[1]), .IN3(\rfifo/mem[2][2] ), 
        .IN4(\rfifo/n59 ), .Q(\rfifo/n90 ) );
  AO22X1 \rfifo/U69  ( .IN1(n196), .IN2(treg[0]), .IN3(\rfifo/mem[2][1] ), 
        .IN4(\rfifo/n59 ), .Q(\rfifo/n89 ) );
  NAND3X0 \rfifo/U68  ( .IN1(\rfifo/wp [0]), .IN2(\rfifo/wp [1]), .IN3(rfwe), 
        .QN(\rfifo/n58 ) );
  AO22X1 \rfifo/U67  ( .IN1(mosi_o), .IN2(n198), .IN3(\rfifo/mem[3][8] ), 
        .IN4(\rfifo/n58 ), .Q(\rfifo/n88 ) );
  AO22X1 \rfifo/U66  ( .IN1(treg[6]), .IN2(n198), .IN3(\rfifo/mem[3][7] ), 
        .IN4(\rfifo/n58 ), .Q(\rfifo/n87 ) );
  AO22X1 \rfifo/U65  ( .IN1(treg[5]), .IN2(n198), .IN3(\rfifo/mem[3][6] ), 
        .IN4(\rfifo/n58 ), .Q(\rfifo/n86 ) );
  AO22X1 \rfifo/U64  ( .IN1(treg[4]), .IN2(n198), .IN3(\rfifo/mem[3][5] ), 
        .IN4(\rfifo/n58 ), .Q(\rfifo/n85 ) );
  AO22X1 \rfifo/U63  ( .IN1(treg[3]), .IN2(n198), .IN3(\rfifo/mem[3][4] ), 
        .IN4(\rfifo/n58 ), .Q(\rfifo/n84 ) );
  AO22X1 \rfifo/U62  ( .IN1(treg[2]), .IN2(n198), .IN3(\rfifo/mem[3][3] ), 
        .IN4(\rfifo/n58 ), .Q(\rfifo/n83 ) );
  AO22X1 \rfifo/U61  ( .IN1(treg[1]), .IN2(n198), .IN3(\rfifo/mem[3][2] ), 
        .IN4(\rfifo/n58 ), .Q(\rfifo/n82 ) );
  AO22X1 \rfifo/U60  ( .IN1(treg[0]), .IN2(n198), .IN3(\rfifo/mem[3][1] ), 
        .IN4(\rfifo/n58 ), .Q(\rfifo/n81 ) );
  NAND3X0 \rfifo/U59  ( .IN1(\rfifo/n57 ), .IN2(rst_i), .IN3(\rfifo/gb ), .QN(
        \rfifo/n51 ) );
  XOR2X1 \rfifo/U58  ( .IN1(\rfifo/n44 ), .IN2(\rfifo/n56 ), .Q(\rfifo/n53 )
         );
  NAND4X0 \rfifo/U57  ( .IN1(\rfifo/n53 ), .IN2(rfwe), .IN3(\rfifo/n54 ), 
        .IN4(\rfifo/n55 ), .QN(\rfifo/n52 ) );
  DFFARX1 \rfifo/gb_reg  ( .D(\rfifo/n80 ), .CLK(clk_i), .RSTB(1'b1), .Q(
        \rfifo/gb ), .QN(\rfifo/n46 ) );
  DFFARX1 \rfifo/mem_reg[3][1]  ( .D(\rfifo/n81 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[3][1] ) );
  DFFARX1 \rfifo/mem_reg[3][2]  ( .D(\rfifo/n82 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[3][2] ) );
  DFFARX1 \rfifo/mem_reg[3][3]  ( .D(\rfifo/n83 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[3][3] ) );
  DFFARX1 \rfifo/mem_reg[3][4]  ( .D(\rfifo/n84 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[3][4] ) );
  DFFARX1 \rfifo/mem_reg[3][5]  ( .D(\rfifo/n85 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[3][5] ) );
  DFFARX1 \rfifo/mem_reg[3][6]  ( .D(\rfifo/n86 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[3][6] ) );
  DFFARX1 \rfifo/mem_reg[3][7]  ( .D(\rfifo/n87 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[3][7] ) );
  DFFARX1 \rfifo/mem_reg[3][8]  ( .D(\rfifo/n88 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[3][8] ) );
  DFFARX1 \rfifo/mem_reg[2][1]  ( .D(\rfifo/n89 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[2][1] ) );
  DFFARX1 \rfifo/mem_reg[2][2]  ( .D(\rfifo/n90 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[2][2] ) );
  DFFARX1 \rfifo/mem_reg[2][3]  ( .D(\rfifo/n91 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[2][3] ) );
  DFFARX1 \rfifo/mem_reg[2][4]  ( .D(\rfifo/n92 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[2][4] ) );
  DFFARX1 \rfifo/mem_reg[2][5]  ( .D(\rfifo/n93 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[2][5] ) );
  DFFARX1 \rfifo/mem_reg[2][6]  ( .D(\rfifo/n94 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[2][6] ) );
  DFFARX1 \rfifo/mem_reg[2][7]  ( .D(\rfifo/n95 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[2][7] ) );
  DFFARX1 \rfifo/mem_reg[2][8]  ( .D(\rfifo/n96 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[2][8] ) );
  DFFARX1 \rfifo/mem_reg[1][1]  ( .D(\rfifo/n97 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[1][1] ) );
  DFFARX1 \rfifo/mem_reg[1][2]  ( .D(\rfifo/n98 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[1][2] ) );
  DFFARX1 \rfifo/mem_reg[1][3]  ( .D(\rfifo/n99 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[1][3] ) );
  DFFARX1 \rfifo/mem_reg[1][4]  ( .D(\rfifo/n100 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[1][4] ) );
  DFFARX1 \rfifo/mem_reg[1][5]  ( .D(\rfifo/n101 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[1][5] ) );
  DFFARX1 \rfifo/mem_reg[1][6]  ( .D(\rfifo/n102 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[1][6] ) );
  DFFARX1 \rfifo/mem_reg[1][7]  ( .D(\rfifo/n103 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[1][7] ) );
  DFFARX1 \rfifo/mem_reg[1][8]  ( .D(\rfifo/n104 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[1][8] ) );
  DFFARX1 \rfifo/mem_reg[0][1]  ( .D(\rfifo/n105 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[0][1] ) );
  DFFARX1 \rfifo/mem_reg[0][2]  ( .D(\rfifo/n106 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[0][2] ) );
  DFFARX1 \rfifo/mem_reg[0][3]  ( .D(\rfifo/n107 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[0][3] ) );
  DFFARX1 \rfifo/mem_reg[0][4]  ( .D(\rfifo/n108 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[0][4] ) );
  DFFARX1 \rfifo/mem_reg[0][5]  ( .D(\rfifo/n109 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[0][5] ) );
  DFFARX1 \rfifo/mem_reg[0][6]  ( .D(\rfifo/n110 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[0][6] ) );
  DFFARX1 \rfifo/mem_reg[0][7]  ( .D(\rfifo/n111 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[0][7] ) );
  DFFARX1 \rfifo/mem_reg[0][8]  ( .D(\rfifo/n112 ), .CLK(clk_i), .RSTB(1'b1), 
        .Q(\rfifo/mem[0][8] ) );
  DFFARX1 \rfifo/rp_reg[1]  ( .D(\rfifo/n113 ), .CLK(clk_i), .RSTB(rst_i), .Q(
        \rfifo/rp [1]), .QN(\rfifo/n44 ) );
  DFFARX1 \rfifo/rp_reg[0]  ( .D(\rfifo/n114 ), .CLK(clk_i), .RSTB(rst_i), .Q(
        \rfifo/rp [0]), .QN(\rfifo/n45 ) );
  DFFARX1 \rfifo/wp_reg[1]  ( .D(\rfifo/n115 ), .CLK(clk_i), .RSTB(rst_i), .Q(
        \rfifo/wp [1]), .QN(\rfifo/n43 ) );
  DFFARX1 \rfifo/wp_reg[0]  ( .D(\rfifo/n116 ), .CLK(clk_i), .RSTB(rst_i), .Q(
        \rfifo/wp [0]), .QN(n162) );
  AO22X1 \wfifo/U119  ( .IN1(n260), .IN2(\wfifo/mem[2][1] ), .IN3(n259), .IN4(
        \wfifo/mem[1][1] ), .Q(n274) );
  AO221X1 \wfifo/U118  ( .IN1(n265), .IN2(\wfifo/mem[0][1] ), .IN3(n266), 
        .IN4(\wfifo/mem[3][1] ), .IN5(n274), .Q(wfdout[0]) );
  AO22X1 \wfifo/U117  ( .IN1(n260), .IN2(\wfifo/mem[2][2] ), .IN3(n259), .IN4(
        \wfifo/mem[1][2] ), .Q(n273) );
  AO221X1 \wfifo/U116  ( .IN1(n265), .IN2(\wfifo/mem[0][2] ), .IN3(n266), 
        .IN4(\wfifo/mem[3][2] ), .IN5(n273), .Q(wfdout[1]) );
  AO22X1 \wfifo/U115  ( .IN1(n260), .IN2(\wfifo/mem[2][3] ), .IN3(n259), .IN4(
        \wfifo/mem[1][3] ), .Q(n272) );
  AO221X1 \wfifo/U114  ( .IN1(n265), .IN2(\wfifo/mem[0][3] ), .IN3(n266), 
        .IN4(\wfifo/mem[3][3] ), .IN5(n272), .Q(wfdout[2]) );
  AO22X1 \wfifo/U113  ( .IN1(n260), .IN2(\wfifo/mem[2][4] ), .IN3(n259), .IN4(
        \wfifo/mem[1][4] ), .Q(n271) );
  AO221X1 \wfifo/U112  ( .IN1(n265), .IN2(\wfifo/mem[0][4] ), .IN3(n266), 
        .IN4(\wfifo/mem[3][4] ), .IN5(n271), .Q(wfdout[3]) );
  AO22X1 \wfifo/U111  ( .IN1(n260), .IN2(\wfifo/mem[2][5] ), .IN3(n259), .IN4(
        \wfifo/mem[1][5] ), .Q(n270) );
  AO221X1 \wfifo/U110  ( .IN1(n265), .IN2(\wfifo/mem[0][5] ), .IN3(n266), 
        .IN4(\wfifo/mem[3][5] ), .IN5(n270), .Q(wfdout[4]) );
  AO22X1 \wfifo/U109  ( .IN1(n260), .IN2(\wfifo/mem[2][6] ), .IN3(n259), .IN4(
        \wfifo/mem[1][6] ), .Q(n269) );
  AO221X1 \wfifo/U108  ( .IN1(n265), .IN2(\wfifo/mem[0][6] ), .IN3(n266), 
        .IN4(\wfifo/mem[3][6] ), .IN5(n269), .Q(wfdout[5]) );
  AO22X1 \wfifo/U107  ( .IN1(n260), .IN2(\wfifo/mem[2][7] ), .IN3(n259), .IN4(
        \wfifo/mem[1][7] ), .Q(n268) );
  AO221X1 \wfifo/U106  ( .IN1(n265), .IN2(\wfifo/mem[0][7] ), .IN3(n266), 
        .IN4(\wfifo/mem[3][7] ), .IN5(n268), .Q(wfdout[6]) );
  AO22X1 \wfifo/U105  ( .IN1(n260), .IN2(\wfifo/mem[2][8] ), .IN3(n259), .IN4(
        \wfifo/mem[1][8] ), .Q(n267) );
  AO221X1 \wfifo/U104  ( .IN1(n265), .IN2(\wfifo/mem[0][8] ), .IN3(n266), 
        .IN4(\wfifo/mem[3][8] ), .IN5(n267), .Q(wfdout[7]) );
  XOR2X1 \wfifo/U103  ( .IN1(\wfifo/rp [0]), .IN2(\wfifo/wp [0]), .Q(n250) );
  XOR2X1 \wfifo/U102  ( .IN1(\wfifo/rp [1]), .IN2(\wfifo/wp [1]), .Q(n264) );
  NOR3X0 \wfifo/U101  ( .IN1(n250), .IN2(\wfifo/gb ), .IN3(n264), .QN(spsr[2])
         );
  NOR3X0 \wfifo/U100  ( .IN1(n250), .IN2(n245), .IN3(n264), .QN(spsr[3]) );
  AO22X1 \wfifo/U99  ( .IN1(n262), .IN2(\wfifo/wp [0]), .IN3(n255), .IN4(
        spcr[6]), .Q(n311) );
  XOR2X1 \wfifo/U98  ( .IN1(\wfifo/wp [0]), .IN2(\wfifo/wp [1]), .Q(n251) );
  AO22X1 \wfifo/U97  ( .IN1(n262), .IN2(\wfifo/wp [1]), .IN3(n263), .IN4(n251), 
        .Q(n310) );
  AO22X1 \wfifo/U96  ( .IN1(n252), .IN2(\wfifo/rp [0]), .IN3(n261), .IN4(n178), 
        .Q(n309) );
  AO21X1 \wfifo/U95  ( .IN1(n259), .IN2(n178), .IN3(n260), .Q(n258) );
  AO22X1 \wfifo/U94  ( .IN1(n252), .IN2(\wfifo/rp [1]), .IN3(n258), .IN4(
        spcr[6]), .Q(n308) );
  AO22X1 \wfifo/U93  ( .IN1(n170), .IN2(dat_i[7]), .IN3(\wfifo/mem[0][8] ), 
        .IN4(n257), .Q(n307) );
  AO22X1 \wfifo/U92  ( .IN1(n170), .IN2(dat_i[6]), .IN3(\wfifo/mem[0][7] ), 
        .IN4(n257), .Q(n306) );
  AO22X1 \wfifo/U91  ( .IN1(n170), .IN2(dat_i[5]), .IN3(\wfifo/mem[0][6] ), 
        .IN4(n257), .Q(n305) );
  AO22X1 \wfifo/U90  ( .IN1(n170), .IN2(dat_i[4]), .IN3(\wfifo/mem[0][5] ), 
        .IN4(n257), .Q(n304) );
  AO22X1 \wfifo/U89  ( .IN1(n170), .IN2(dat_i[3]), .IN3(\wfifo/mem[0][4] ), 
        .IN4(n257), .Q(n303) );
  AO22X1 \wfifo/U88  ( .IN1(n170), .IN2(dat_i[2]), .IN3(\wfifo/mem[0][3] ), 
        .IN4(n257), .Q(n302) );
  AO22X1 \wfifo/U87  ( .IN1(n170), .IN2(dat_i[1]), .IN3(\wfifo/mem[0][2] ), 
        .IN4(n257), .Q(n301) );
  AO22X1 \wfifo/U86  ( .IN1(n170), .IN2(dat_i[0]), .IN3(\wfifo/mem[0][1] ), 
        .IN4(n257), .Q(n300) );
  NAND3X0 \wfifo/U85  ( .IN1(\wfifo/wp [0]), .IN2(n242), .IN3(wfwe), .QN(n256)
         );
  AO22X1 \wfifo/U84  ( .IN1(n172), .IN2(dat_i[7]), .IN3(\wfifo/mem[1][8] ), 
        .IN4(n256), .Q(n299) );
  AO22X1 \wfifo/U83  ( .IN1(n172), .IN2(dat_i[6]), .IN3(\wfifo/mem[1][7] ), 
        .IN4(n256), .Q(n298) );
  AO22X1 \wfifo/U82  ( .IN1(n172), .IN2(dat_i[5]), .IN3(\wfifo/mem[1][6] ), 
        .IN4(n256), .Q(n297) );
  AO22X1 \wfifo/U81  ( .IN1(n172), .IN2(dat_i[4]), .IN3(\wfifo/mem[1][5] ), 
        .IN4(n256), .Q(n296) );
  AO22X1 \wfifo/U80  ( .IN1(n172), .IN2(dat_i[3]), .IN3(\wfifo/mem[1][4] ), 
        .IN4(n256), .Q(n295) );
  AO22X1 \wfifo/U79  ( .IN1(n172), .IN2(dat_i[2]), .IN3(\wfifo/mem[1][3] ), 
        .IN4(n256), .Q(n294) );
  AO22X1 \wfifo/U78  ( .IN1(n172), .IN2(dat_i[1]), .IN3(\wfifo/mem[1][2] ), 
        .IN4(n256), .Q(n293) );
  AO22X1 \wfifo/U77  ( .IN1(n172), .IN2(dat_i[0]), .IN3(\wfifo/mem[1][1] ), 
        .IN4(n256), .Q(n292) );
  AO22X1 \wfifo/U76  ( .IN1(n171), .IN2(dat_i[7]), .IN3(\wfifo/mem[2][8] ), 
        .IN4(n254), .Q(n291) );
  AO22X1 \wfifo/U75  ( .IN1(n171), .IN2(dat_i[6]), .IN3(\wfifo/mem[2][7] ), 
        .IN4(n254), .Q(n290) );
  AO22X1 \wfifo/U74  ( .IN1(n171), .IN2(dat_i[5]), .IN3(\wfifo/mem[2][6] ), 
        .IN4(n254), .Q(n289) );
  AO22X1 \wfifo/U73  ( .IN1(n171), .IN2(dat_i[4]), .IN3(\wfifo/mem[2][5] ), 
        .IN4(n254), .Q(n288) );
  AO22X1 \wfifo/U72  ( .IN1(n171), .IN2(dat_i[3]), .IN3(\wfifo/mem[2][4] ), 
        .IN4(n254), .Q(n287) );
  AO22X1 \wfifo/U71  ( .IN1(n171), .IN2(dat_i[2]), .IN3(\wfifo/mem[2][3] ), 
        .IN4(n254), .Q(n286) );
  AO22X1 \wfifo/U70  ( .IN1(n171), .IN2(dat_i[1]), .IN3(\wfifo/mem[2][2] ), 
        .IN4(n254), .Q(n285) );
  AO22X1 \wfifo/U69  ( .IN1(n171), .IN2(dat_i[0]), .IN3(\wfifo/mem[2][1] ), 
        .IN4(n254), .Q(n284) );
  NAND3X0 \wfifo/U68  ( .IN1(\wfifo/wp [0]), .IN2(\wfifo/wp [1]), .IN3(wfwe), 
        .QN(n253) );
  AO22X1 \wfifo/U67  ( .IN1(dat_i[7]), .IN2(n173), .IN3(\wfifo/mem[3][8] ), 
        .IN4(n253), .Q(n283) );
  AO22X1 \wfifo/U66  ( .IN1(dat_i[6]), .IN2(n173), .IN3(\wfifo/mem[3][7] ), 
        .IN4(n253), .Q(n282) );
  AO22X1 \wfifo/U65  ( .IN1(dat_i[5]), .IN2(n173), .IN3(\wfifo/mem[3][6] ), 
        .IN4(n253), .Q(n281) );
  AO22X1 \wfifo/U64  ( .IN1(dat_i[4]), .IN2(n173), .IN3(\wfifo/mem[3][5] ), 
        .IN4(n253), .Q(n280) );
  AO22X1 \wfifo/U63  ( .IN1(dat_i[3]), .IN2(n173), .IN3(\wfifo/mem[3][4] ), 
        .IN4(n253), .Q(n279) );
  AO22X1 \wfifo/U62  ( .IN1(dat_i[2]), .IN2(n173), .IN3(\wfifo/mem[3][3] ), 
        .IN4(n253), .Q(n278) );
  AO22X1 \wfifo/U61  ( .IN1(dat_i[1]), .IN2(n173), .IN3(\wfifo/mem[3][2] ), 
        .IN4(n253), .Q(n277) );
  AO22X1 \wfifo/U60  ( .IN1(dat_i[0]), .IN2(n173), .IN3(\wfifo/mem[3][1] ), 
        .IN4(n253), .Q(n276) );
  NAND3X0 \wfifo/U59  ( .IN1(n252), .IN2(rst_i), .IN3(\wfifo/gb ), .QN(n246)
         );
  XOR2X1 \wfifo/U58  ( .IN1(n243), .IN2(n251), .Q(n248) );
  NAND4X0 \wfifo/U57  ( .IN1(n248), .IN2(wfwe), .IN3(n249), .IN4(n250), .QN(
        n247) );
  DFFARX1 \wfifo/gb_reg  ( .D(n275), .CLK(clk_i), .RSTB(1'b1), .Q(\wfifo/gb ), 
        .QN(n245) );
  DFFARX1 \wfifo/mem_reg[3][1]  ( .D(n276), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[3][1] ) );
  DFFARX1 \wfifo/mem_reg[3][2]  ( .D(n277), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[3][2] ) );
  DFFARX1 \wfifo/mem_reg[3][3]  ( .D(n278), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[3][3] ) );
  DFFARX1 \wfifo/mem_reg[3][4]  ( .D(n279), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[3][4] ) );
  DFFARX1 \wfifo/mem_reg[3][5]  ( .D(n280), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[3][5] ) );
  DFFARX1 \wfifo/mem_reg[3][6]  ( .D(n281), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[3][6] ) );
  DFFARX1 \wfifo/mem_reg[3][7]  ( .D(n282), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[3][7] ) );
  DFFARX1 \wfifo/mem_reg[3][8]  ( .D(n283), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[3][8] ) );
  DFFARX1 \wfifo/mem_reg[2][1]  ( .D(n284), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[2][1] ) );
  DFFARX1 \wfifo/mem_reg[2][2]  ( .D(n285), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[2][2] ) );
  DFFARX1 \wfifo/mem_reg[2][3]  ( .D(n286), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[2][3] ) );
  DFFARX1 \wfifo/mem_reg[2][4]  ( .D(n287), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[2][4] ) );
  DFFARX1 \wfifo/mem_reg[2][5]  ( .D(n288), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[2][5] ) );
  DFFARX1 \wfifo/mem_reg[2][6]  ( .D(n289), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[2][6] ) );
  DFFARX1 \wfifo/mem_reg[2][7]  ( .D(n290), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[2][7] ) );
  DFFARX1 \wfifo/mem_reg[2][8]  ( .D(n291), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[2][8] ) );
  DFFARX1 \wfifo/mem_reg[1][1]  ( .D(n292), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[1][1] ) );
  DFFARX1 \wfifo/mem_reg[1][2]  ( .D(n293), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[1][2] ) );
  DFFARX1 \wfifo/mem_reg[1][3]  ( .D(n294), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[1][3] ) );
  DFFARX1 \wfifo/mem_reg[1][4]  ( .D(n295), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[1][4] ) );
  DFFARX1 \wfifo/mem_reg[1][5]  ( .D(n296), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[1][5] ) );
  DFFARX1 \wfifo/mem_reg[1][6]  ( .D(n297), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[1][6] ) );
  DFFARX1 \wfifo/mem_reg[1][7]  ( .D(n298), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[1][7] ) );
  DFFARX1 \wfifo/mem_reg[1][8]  ( .D(n299), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[1][8] ) );
  DFFARX1 \wfifo/mem_reg[0][1]  ( .D(n300), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[0][1] ) );
  DFFARX1 \wfifo/mem_reg[0][2]  ( .D(n301), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[0][2] ) );
  DFFARX1 \wfifo/mem_reg[0][3]  ( .D(n302), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[0][3] ) );
  DFFARX1 \wfifo/mem_reg[0][4]  ( .D(n303), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[0][4] ) );
  DFFARX1 \wfifo/mem_reg[0][5]  ( .D(n304), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[0][5] ) );
  DFFARX1 \wfifo/mem_reg[0][6]  ( .D(n305), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[0][6] ) );
  DFFARX1 \wfifo/mem_reg[0][7]  ( .D(n306), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[0][7] ) );
  DFFARX1 \wfifo/mem_reg[0][8]  ( .D(n307), .CLK(clk_i), .RSTB(1'b1), .Q(
        \wfifo/mem[0][8] ) );
  DFFARX1 \wfifo/rp_reg[1]  ( .D(n308), .CLK(clk_i), .RSTB(rst_i), .Q(
        \wfifo/rp [1]), .QN(n243) );
  DFFARX1 \wfifo/rp_reg[0]  ( .D(n309), .CLK(clk_i), .RSTB(rst_i), .Q(
        \wfifo/rp [0]), .QN(n244) );
  DFFARX1 \wfifo/wp_reg[1]  ( .D(n310), .CLK(clk_i), .RSTB(rst_i), .Q(
        \wfifo/wp [1]), .QN(n242) );
  DFFARX1 \wfifo/wp_reg[0]  ( .D(n311), .CLK(clk_i), .RSTB(rst_i), .Q(
        \wfifo/wp [0]), .QN(n161) );
  DFFARX1 \spcr_reg[6]  ( .D(n150), .CLK(clk_i), .RSTB(rst_i), .Q(spcr[6]), 
        .QN(\rfifo/clr ) );
  INVX0 U184 ( .INP(n98), .ZN(n169) );
  INVX0 U185 ( .INP(n97), .ZN(n168) );
  INVX0 U186 ( .INP(n208), .ZN(n185) );
  INVX0 U187 ( .INP(n200), .ZN(n193) );
  INVX0 U188 ( .INP(n203), .ZN(n190) );
  INVX0 U189 ( .INP(n206), .ZN(n187) );
  INVX0 U190 ( .INP(n202), .ZN(n191) );
  INVX0 U191 ( .INP(n205), .ZN(n188) );
  INVX0 U192 ( .INP(n201), .ZN(n192) );
  INVX0 U193 ( .INP(n204), .ZN(n189) );
  INVX0 U194 ( .INP(n207), .ZN(n186) );
  NOR2X0 U195 ( .IN1(n91), .IN2(n90), .QN(n82) );
  NOR2X0 U196 ( .IN1(n176), .IN2(n64), .QN(n100) );
  INVX0 U197 ( .INP(n257), .ZN(n170) );
  INVX0 U198 ( .INP(n254), .ZN(n171) );
  AND2X1 U199 ( .IN1(n89), .IN2(n183), .Q(n84) );
  AND2X1 U200 ( .IN1(n89), .IN2(n90), .Q(n83) );
  INVX0 U201 ( .INP(n81), .ZN(n184) );
  INVX0 U202 ( .INP(n79), .ZN(n183) );
  INVX0 U203 ( .INP(n115), .ZN(n180) );
  INVX0 U204 ( .INP(n253), .ZN(n173) );
  INVX0 U205 ( .INP(\rfifo/n58 ), .ZN(n198) );
  INVX0 U206 ( .INP(n256), .ZN(n172) );
  INVX0 U207 ( .INP(\rfifo/n61 ), .ZN(n197) );
  NAND2X1 U208 ( .IN1(n99), .IN2(n100), .QN(n98) );
  NAND2X1 U209 ( .IN1(n107), .IN2(n100), .QN(n97) );
  INVX0 U210 ( .INP(n90), .ZN(n182) );
  INVX0 U211 ( .INP(\rfifo/n62 ), .ZN(n195) );
  INVX0 U212 ( .INP(\rfifo/n59 ), .ZN(n196) );
  INVX0 U213 ( .INP(n102), .ZN(n174) );
  INVX0 U214 ( .INP(n252), .ZN(n178) );
  INVX0 U215 ( .INP(\rfifo/n57 ), .ZN(n166) );
  INVX0 U216 ( .INP(n94), .ZN(n181) );
  NOR2X0 U217 ( .IN1(clkcnt[1]), .IN2(clkcnt[0]), .QN(n200) );
  NOR2X0 U218 ( .IN1(n193), .IN2(clkcnt[2]), .QN(n201) );
  NOR2X0 U219 ( .IN1(n190), .IN2(clkcnt[5]), .QN(n204) );
  NOR2X0 U220 ( .IN1(n187), .IN2(clkcnt[8]), .QN(n207) );
  NOR2X0 U221 ( .IN1(n192), .IN2(clkcnt[3]), .QN(n202) );
  NOR2X0 U222 ( .IN1(n189), .IN2(clkcnt[6]), .QN(n205) );
  NOR2X0 U223 ( .IN1(n186), .IN2(clkcnt[9]), .QN(n208) );
  NOR2X0 U224 ( .IN1(n191), .IN2(clkcnt[4]), .QN(n203) );
  NOR2X0 U225 ( .IN1(n188), .IN2(clkcnt[7]), .QN(n206) );
  NOR2X0 U226 ( .IN1(clkcnt[10]), .IN2(n185), .QN(n199) );
  NOR2X0 U227 ( .IN1(n175), .IN2(adr_i[0]), .QN(n63) );
  NOR2X0 U228 ( .IN1(n82), .IN2(\rfifo/clr ), .QN(n89) );
  NAND2X1 U229 ( .IN1(n255), .IN2(n242), .QN(n257) );
  NAND2X1 U230 ( .IN1(n255), .IN2(\wfifo/wp [1]), .QN(n254) );
  AND2X1 U231 ( .IN1(wfwe), .IN2(n161), .Q(n255) );
  NOR2X0 U232 ( .IN1(n122), .IN2(spcr[1]), .QN(n123) );
  NAND2X1 U233 ( .IN1(state[1]), .IN2(state[0]), .QN(n79) );
  NAND2X1 U234 ( .IN1(stb_i), .IN2(cyc_i), .QN(n64) );
  INVX0 U235 ( .INP(adr_i[1]), .ZN(n175) );
  NOR2X0 U236 ( .IN1(bcnt[1]), .IN2(bcnt[0]), .QN(n88) );
  NAND2X1 U237 ( .IN1(n123), .IN2(n48), .QN(n124) );
  INVX0 U238 ( .INP(we_i), .ZN(n176) );
  INVX0 U239 ( .INP(n72), .ZN(n179) );
  NOR2X0 U240 ( .IN1(adr_i[0]), .IN2(adr_i[1]), .QN(n107) );
  NOR2X0 U241 ( .IN1(\rfifo/clr ), .IN2(rfwe), .QN(n69) );
  NOR2X0 U242 ( .IN1(n244), .IN2(\wfifo/rp [1]), .QN(n259) );
  NOR2X0 U243 ( .IN1(\rfifo/n45 ), .IN2(\rfifo/rp [1]), .QN(\rfifo/n64 ) );
  NOR2X0 U244 ( .IN1(wfwe), .IN2(\rfifo/clr ), .QN(n262) );
  NOR2X0 U245 ( .IN1(rfwe), .IN2(\rfifo/clr ), .QN(\rfifo/n67 ) );
  NOR2X0 U246 ( .IN1(n243), .IN2(\wfifo/rp [0]), .QN(n260) );
  NOR2X0 U247 ( .IN1(\rfifo/n44 ), .IN2(\rfifo/rp [0]), .QN(\rfifo/n65 ) );
  NOR2X0 U248 ( .IN1(\rfifo/clr ), .IN2(wfre), .QN(n252) );
  NOR2X0 U249 ( .IN1(\rfifo/clr ), .IN2(rfre), .QN(\rfifo/n57 ) );
  INVX0 U250 ( .INP(n64), .ZN(n167) );
  NOR2X0 U251 ( .IN1(\rfifo/rp [0]), .IN2(\rfifo/rp [1]), .QN(\rfifo/n70 ) );
  NOR2X0 U252 ( .IN1(\wfifo/rp [0]), .IN2(\wfifo/rp [1]), .QN(n265) );
  NOR2X0 U253 ( .IN1(\rfifo/n45 ), .IN2(\rfifo/n44 ), .QN(\rfifo/n71 ) );
  NOR2X0 U254 ( .IN1(n244), .IN2(n243), .QN(n266) );
  NOR2X0 U255 ( .IN1(n69), .IN2(\rfifo/clr ), .QN(n68) );
  NOR2X0 U256 ( .IN1(n79), .IN2(\rfifo/clr ), .QN(n86) );
  NAND2X1 U257 ( .IN1(\rfifo/n60 ), .IN2(\rfifo/n43 ), .QN(\rfifo/n62 ) );
  NAND2X1 U258 ( .IN1(\rfifo/n60 ), .IN2(\rfifo/wp [1]), .QN(\rfifo/n59 ) );
  AND2X1 U259 ( .IN1(rfwe), .IN2(n162), .Q(\rfifo/n60 ) );
  NOR2X0 U260 ( .IN1(state[0]), .IN2(state[1]), .QN(n90) );
  NOR2X0 U261 ( .IN1(\rfifo/clr ), .IN2(n92), .QN(n93) );
  NOR2X0 U262 ( .IN1(tcnt[1]), .IN2(tcnt[0]), .QN(n67) );
  NOR2X0 U263 ( .IN1(\rfifo/clr ), .IN2(n165), .QN(n249) );
  NOR2X0 U264 ( .IN1(\rfifo/clr ), .IN2(n165), .QN(\rfifo/n54 ) );
  AND2X1 U265 ( .IN1(adr_i[0]), .IN2(adr_i[1]), .Q(n99) );
  NOR2X0 U266 ( .IN1(\rfifo/clr ), .IN2(n262), .QN(n263) );
  NOR2X0 U267 ( .IN1(\rfifo/clr ), .IN2(\rfifo/n67 ), .QN(\rfifo/n68 ) );
  NOR2X0 U268 ( .IN1(n55), .IN2(state[1]), .QN(n94) );
  NAND2X1 U269 ( .IN1(N185), .IN2(n56), .QN(n74) );
  NOR2X0 U270 ( .IN1(tcnt[0]), .IN2(n67), .QN(n71) );
  NAND2X1 U271 ( .IN1(\rfifo/n51 ), .IN2(\rfifo/n52 ), .QN(\rfifo/n80 ) );
  NAND2X1 U272 ( .IN1(n246), .IN2(n247), .QN(n275) );
  NAND2X1 U273 ( .IN1(adr_i[0]), .IN2(n175), .QN(n102) );
  NOR2X0 U274 ( .IN1(ack_o), .IN2(n64), .QN(N73) );
  OR3X1 U275 ( .IN1(n163), .IN2(n107), .IN3(n164), .Q(N68) );
  AND2X1 U276 ( .IN1(sper[4]), .IN2(n99), .Q(n163) );
  AND2X1 U277 ( .IN1(rfdout[4]), .IN2(n63), .Q(n164) );
  INVX0 U278 ( .INP(rst_i), .ZN(n165) );
  NAND2X1 U279 ( .IN1(dat_i[6]), .IN2(n100), .QN(n103) );
  NAND2X1 U280 ( .IN1(dat_i[7]), .IN2(n100), .QN(n105) );
  NOR2X0 U281 ( .IN1(\wfifo/rp [0]), .IN2(\rfifo/clr ), .QN(n261) );
  NOR2X0 U282 ( .IN1(\rfifo/rp [0]), .IN2(\rfifo/clr ), .QN(\rfifo/n66 ) );
  NAND2X1 U283 ( .IN1(n77), .IN2(n182), .QN(n95) );
  INVX0 U284 ( .INP(n80), .ZN(n194) );
  NOR2X0 U285 ( .IN1(spsr[2]), .IN2(n47), .QN(n78) );
  INVX0 U286 ( .INP(n123), .ZN(n177) );
  XNOR2X1 U287 ( .IN1(clkcnt[10]), .IN2(n185), .Q(N92) );
  XOR2X1 U288 ( .IN1(clkcnt[11]), .IN2(n199), .Q(N93) );
  AO21X1 U289 ( .IN1(clkcnt[1]), .IN2(clkcnt[0]), .IN3(n200), .Q(N83) );
  AO21X1 U290 ( .IN1(clkcnt[2]), .IN2(n193), .IN3(n201), .Q(N84) );
  AO21X1 U291 ( .IN1(clkcnt[3]), .IN2(n192), .IN3(n202), .Q(N85) );
  AO21X1 U292 ( .IN1(clkcnt[4]), .IN2(n191), .IN3(n203), .Q(N86) );
  AO21X1 U293 ( .IN1(clkcnt[5]), .IN2(n190), .IN3(n204), .Q(N87) );
  AO21X1 U294 ( .IN1(clkcnt[6]), .IN2(n189), .IN3(n205), .Q(N88) );
  AO21X1 U295 ( .IN1(clkcnt[7]), .IN2(n188), .IN3(n206), .Q(N89) );
  AO21X1 U296 ( .IN1(clkcnt[8]), .IN2(n187), .IN3(n207), .Q(N90) );
  AO21X1 U297 ( .IN1(clkcnt[9]), .IN2(n186), .IN3(n208), .Q(N91) );
endmodule

