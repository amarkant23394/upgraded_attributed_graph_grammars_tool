/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri May 29 14:43:06 2020
/////////////////////////////////////////////////////////////


module b04 ( RESTART, AVERAGE, ENABLE, .DATA_IN({\DATA_IN[7] , \DATA_IN[6] , 
        \DATA_IN[5] , \DATA_IN[4] , \DATA_IN[3] , \DATA_IN[2] , \DATA_IN[1] , 
        \DATA_IN[0] }), .DATA_OUT({\DATA_OUT[7] , \DATA_OUT[6] , \DATA_OUT[5] , 
        \DATA_OUT[4] , \DATA_OUT[3] , \DATA_OUT[2] , \DATA_OUT[1] , 
        \DATA_OUT[0] }), RESET, CLOCK );
  input RESTART, AVERAGE, ENABLE, \DATA_IN[7] , \DATA_IN[6] , \DATA_IN[5] ,
         \DATA_IN[4] , \DATA_IN[3] , \DATA_IN[2] , \DATA_IN[1] , \DATA_IN[0] ,
         RESET, CLOCK;
  output \DATA_OUT[7] , \DATA_OUT[6] , \DATA_OUT[5] , \DATA_OUT[4] ,
         \DATA_OUT[3] , \DATA_OUT[2] , \DATA_OUT[1] , \DATA_OUT[0] ;
  wire   N25, N26, N27, N28, N29, N30, N42, N50, N51, N60, N61, N62, N63, N64,
         N65, N66, N67, N82, N83, N84, N85, N86, N87, N96, N99, N107, N108,
         N117, N118, N119, N120, N121, N122, N123, N124, N167, N169, N170,
         \dp_cluster_0/N105 , \dp_cluster_0/N104 , \dp_cluster_0/N103 ,
         \dp_cluster_0/N102 , \dp_cluster_0/N101 , \dp_cluster_0/N100 ,
         \dp_cluster_1/N48 , \dp_cluster_1/N47 , \dp_cluster_1/N46 ,
         \dp_cluster_1/N45 , \dp_cluster_1/N44 , \dp_cluster_1/N43 , n44, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n146, n147, n150, n151,
         n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184,
         n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195,
         n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206,
         n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217,
         n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228,
         n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239,
         n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250,
         n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261,
         n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272,
         n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283,
         n284, n285;
  wire   [7:0] DATA_IN;
  wire   [7:0] DATA_OUT;
  wire   [1:0] stato;
  wire   [7:0] RMAX;
  wire   [7:0] RMIN;
  wire   [7:0] RLAST;
  wire   [7:0] REG1;
  wire   [7:0] REG2;
  wire   [7:0] REG3;
  wire   [7:0] REG4;
  assign DATA_IN[7] = \DATA_IN[7] ;
  assign DATA_IN[6] = \DATA_IN[6] ;
  assign DATA_IN[5] = \DATA_IN[5] ;
  assign DATA_IN[4] = \DATA_IN[4] ;
  assign DATA_IN[3] = \DATA_IN[3] ;
  assign DATA_IN[2] = \DATA_IN[2] ;
  assign DATA_IN[1] = \DATA_IN[1] ;
  assign DATA_IN[0] = \DATA_IN[0] ;
  assign \DATA_OUT[7]  = DATA_OUT[7];
  assign \DATA_OUT[6]  = DATA_OUT[6];
  assign \DATA_OUT[5]  = DATA_OUT[5];
  assign \DATA_OUT[4]  = DATA_OUT[4];
  assign \DATA_OUT[3]  = DATA_OUT[3];
  assign \DATA_OUT[2]  = DATA_OUT[2];
  assign \DATA_OUT[1]  = DATA_OUT[1];
  assign \DATA_OUT[0]  = DATA_OUT[0];

  DFFARX1 \stato_reg[0]  ( .D(N169), .CLK(CLOCK), .RSTB(n164), .Q(stato[0]) );
  DFFARX1 \stato_reg[1]  ( .D(N170), .CLK(CLOCK), .RSTB(n165), .Q(stato[1]), 
        .QN(n44) );
  DFFARX1 \RMAX_reg[0]  ( .D(n147), .CLK(CLOCK), .RSTB(n164), .Q(RMAX[0]), 
        .QN(n161) );
  DFFARX1 \RMAX_reg[1]  ( .D(n146), .CLK(CLOCK), .RSTB(n165), .Q(RMAX[1]), 
        .QN(n154) );
  DFFARX1 \RMAX_reg[2]  ( .D(n145), .CLK(CLOCK), .RSTB(n167), .Q(RMAX[2]), 
        .QN(n152) );
  DFFARX1 \RMAX_reg[3]  ( .D(n144), .CLK(CLOCK), .RSTB(n166), .Q(RMAX[3]), 
        .QN(n150) );
  DFFARX1 \RMAX_reg[4]  ( .D(n143), .CLK(CLOCK), .RSTB(n165), .Q(RMAX[4]), 
        .QN(n153) );
  DFFARX1 \RMAX_reg[5]  ( .D(n142), .CLK(CLOCK), .RSTB(n164), .Q(RMAX[5]), 
        .QN(n151) );
  DFFARX1 \RMAX_reg[6]  ( .D(n141), .CLK(CLOCK), .RSTB(n167), .Q(RMAX[6]), 
        .QN(n156) );
  DFFARX1 \RMAX_reg[7]  ( .D(n140), .CLK(CLOCK), .RSTB(n166), .Q(RMAX[7]), 
        .QN(n160) );
  DFFARX1 \RMIN_reg[0]  ( .D(n139), .CLK(CLOCK), .RSTB(n165), .Q(RMIN[0]), 
        .QN(n155) );
  DFFARX1 \RMIN_reg[7]  ( .D(n138), .CLK(CLOCK), .RSTB(n164), .Q(RMIN[7]), 
        .QN(n159) );
  DFFARX1 \RMIN_reg[6]  ( .D(n137), .CLK(CLOCK), .RSTB(n167), .Q(RMIN[6]) );
  DFFARX1 \RMIN_reg[5]  ( .D(n136), .CLK(CLOCK), .RSTB(n166), .Q(RMIN[5]) );
  DFFARX1 \RMIN_reg[4]  ( .D(n135), .CLK(CLOCK), .RSTB(n165), .Q(RMIN[4]) );
  DFFARX1 \RMIN_reg[3]  ( .D(n134), .CLK(CLOCK), .RSTB(n164), .Q(RMIN[3]) );
  DFFARX1 \RMIN_reg[2]  ( .D(n133), .CLK(CLOCK), .RSTB(n167), .Q(RMIN[2]) );
  DFFARX1 \RMIN_reg[1]  ( .D(n132), .CLK(CLOCK), .RSTB(n166), .Q(RMIN[1]) );
  DFFARX1 \RLAST_reg[7]  ( .D(n131), .CLK(CLOCK), .RSTB(n167), .Q(RLAST[7]) );
  DFFARX1 \RLAST_reg[6]  ( .D(n130), .CLK(CLOCK), .RSTB(n167), .Q(RLAST[6]) );
  DFFARX1 \RLAST_reg[5]  ( .D(n129), .CLK(CLOCK), .RSTB(n167), .Q(RLAST[5]) );
  DFFARX1 \RLAST_reg[4]  ( .D(n128), .CLK(CLOCK), .RSTB(n167), .Q(RLAST[4]) );
  DFFARX1 \RLAST_reg[3]  ( .D(n127), .CLK(CLOCK), .RSTB(n167), .Q(RLAST[3]) );
  DFFARX1 \RLAST_reg[2]  ( .D(n126), .CLK(CLOCK), .RSTB(n167), .Q(RLAST[2]) );
  DFFARX1 \RLAST_reg[1]  ( .D(n125), .CLK(CLOCK), .RSTB(n167), .Q(RLAST[1]) );
  DFFARX1 \RLAST_reg[0]  ( .D(n124), .CLK(CLOCK), .RSTB(n167), .Q(RLAST[0]) );
  DFFARX1 \REG1_reg[7]  ( .D(n123), .CLK(CLOCK), .RSTB(n167), .Q(REG1[7]) );
  DFFARX1 \REG1_reg[6]  ( .D(n122), .CLK(CLOCK), .RSTB(n167), .Q(REG1[6]) );
  DFFARX1 \REG1_reg[5]  ( .D(n121), .CLK(CLOCK), .RSTB(n167), .Q(REG1[5]) );
  DFFARX1 \REG1_reg[4]  ( .D(n120), .CLK(CLOCK), .RSTB(n167), .Q(REG1[4]) );
  DFFARX1 \REG1_reg[3]  ( .D(n119), .CLK(CLOCK), .RSTB(n166), .Q(REG1[3]) );
  DFFARX1 \REG1_reg[2]  ( .D(n118), .CLK(CLOCK), .RSTB(n166), .Q(REG1[2]) );
  DFFARX1 \REG1_reg[1]  ( .D(n117), .CLK(CLOCK), .RSTB(n166), .Q(REG1[1]) );
  DFFARX1 \REG1_reg[0]  ( .D(n116), .CLK(CLOCK), .RSTB(n166), .Q(REG1[0]) );
  DFFARX1 \REG2_reg[7]  ( .D(n115), .CLK(CLOCK), .RSTB(n166), .Q(REG2[7]) );
  DFFARX1 \REG2_reg[6]  ( .D(n114), .CLK(CLOCK), .RSTB(n166), .Q(REG2[6]) );
  DFFARX1 \REG2_reg[5]  ( .D(n113), .CLK(CLOCK), .RSTB(n166), .Q(REG2[5]) );
  DFFARX1 \REG2_reg[4]  ( .D(n112), .CLK(CLOCK), .RSTB(n166), .Q(REG2[4]) );
  DFFARX1 \REG2_reg[3]  ( .D(n111), .CLK(CLOCK), .RSTB(n166), .Q(REG2[3]) );
  DFFARX1 \REG2_reg[2]  ( .D(n110), .CLK(CLOCK), .RSTB(n166), .Q(REG2[2]) );
  DFFARX1 \REG2_reg[1]  ( .D(n109), .CLK(CLOCK), .RSTB(n166), .Q(REG2[1]) );
  DFFARX1 \REG2_reg[0]  ( .D(n108), .CLK(CLOCK), .RSTB(n166), .Q(REG2[0]) );
  DFFARX1 \REG3_reg[7]  ( .D(n107), .CLK(CLOCK), .RSTB(n165), .Q(REG3[7]) );
  DFFARX1 \REG3_reg[6]  ( .D(n106), .CLK(CLOCK), .RSTB(n165), .Q(REG3[6]) );
  DFFARX1 \REG3_reg[5]  ( .D(n105), .CLK(CLOCK), .RSTB(n165), .Q(REG3[5]) );
  DFFARX1 \REG3_reg[4]  ( .D(n104), .CLK(CLOCK), .RSTB(n165), .Q(REG3[4]) );
  DFFARX1 \REG3_reg[3]  ( .D(n103), .CLK(CLOCK), .RSTB(n165), .Q(REG3[3]) );
  DFFARX1 \REG3_reg[2]  ( .D(n102), .CLK(CLOCK), .RSTB(n165), .Q(REG3[2]) );
  DFFARX1 \REG3_reg[1]  ( .D(n101), .CLK(CLOCK), .RSTB(n165), .Q(REG3[1]) );
  DFFARX1 \REG3_reg[0]  ( .D(n100), .CLK(CLOCK), .RSTB(n165), .Q(REG3[0]) );
  DFFARX1 \REG4_reg[7]  ( .D(n99), .CLK(CLOCK), .RSTB(n165), .Q(REG4[7]) );
  DFFARX1 \REG4_reg[6]  ( .D(n98), .CLK(CLOCK), .RSTB(n165), .Q(REG4[6]) );
  DFFARX1 \REG4_reg[5]  ( .D(n97), .CLK(CLOCK), .RSTB(n165), .Q(REG4[5]) );
  DFFARX1 \REG4_reg[4]  ( .D(n96), .CLK(CLOCK), .RSTB(n165), .Q(REG4[4]) );
  DFFARX1 \REG4_reg[3]  ( .D(n95), .CLK(CLOCK), .RSTB(n164), .Q(REG4[3]) );
  DFFARX1 \REG4_reg[2]  ( .D(n94), .CLK(CLOCK), .RSTB(n164), .Q(REG4[2]) );
  DFFARX1 \REG4_reg[1]  ( .D(n93), .CLK(CLOCK), .RSTB(n164), .Q(REG4[1]) );
  DFFARX1 \REG4_reg[0]  ( .D(n92), .CLK(CLOCK), .RSTB(n164), .Q(REG4[0]) );
  DFFARX1 \DATA_OUT_reg[7]  ( .D(n91), .CLK(CLOCK), .RSTB(n164), .Q(
        DATA_OUT[7]) );
  DFFARX1 \DATA_OUT_reg[6]  ( .D(n90), .CLK(CLOCK), .RSTB(n164), .Q(
        DATA_OUT[6]) );
  DFFARX1 \DATA_OUT_reg[5]  ( .D(n89), .CLK(CLOCK), .RSTB(n164), .Q(
        DATA_OUT[5]) );
  DFFARX1 \DATA_OUT_reg[4]  ( .D(n88), .CLK(CLOCK), .RSTB(n164), .Q(
        DATA_OUT[4]) );
  DFFARX1 \DATA_OUT_reg[3]  ( .D(n87), .CLK(CLOCK), .RSTB(n164), .Q(
        DATA_OUT[3]) );
  DFFARX1 \DATA_OUT_reg[2]  ( .D(n86), .CLK(CLOCK), .RSTB(n164), .Q(
        DATA_OUT[2]) );
  DFFARX1 \DATA_OUT_reg[1]  ( .D(n85), .CLK(CLOCK), .RSTB(n164), .Q(
        DATA_OUT[1]) );
  DFFARX1 \DATA_OUT_reg[0]  ( .D(n84), .CLK(CLOCK), .RSTB(n164), .Q(
        DATA_OUT[0]) );
  OR2X1 U30 ( .IN1(n50), .IN2(n51), .Q(n84) );
  AO222X1 U31 ( .IN1(N117), .IN2(n52), .IN3(N60), .IN4(n53), .IN5(DATA_OUT[0]), 
        .IN6(n169), .Q(n51) );
  AO221X1 U32 ( .IN1(N25), .IN2(n54), .IN3(REG4[0]), .IN4(n55), .IN5(n56), .Q(
        n50) );
  AO22X1 U33 ( .IN1(RLAST[0]), .IN2(n57), .IN3(N82), .IN4(n58), .Q(n56) );
  OR2X1 U34 ( .IN1(n59), .IN2(n60), .Q(n85) );
  AO222X1 U35 ( .IN1(N118), .IN2(n52), .IN3(N61), .IN4(n53), .IN5(DATA_OUT[1]), 
        .IN6(n168), .Q(n60) );
  AO221X1 U36 ( .IN1(N26), .IN2(n54), .IN3(REG4[1]), .IN4(n55), .IN5(n61), .Q(
        n59) );
  AO22X1 U37 ( .IN1(RLAST[1]), .IN2(n57), .IN3(N83), .IN4(n58), .Q(n61) );
  OR2X1 U38 ( .IN1(n62), .IN2(n63), .Q(n86) );
  AO222X1 U39 ( .IN1(N119), .IN2(n52), .IN3(N62), .IN4(n53), .IN5(DATA_OUT[2]), 
        .IN6(n169), .Q(n63) );
  AO221X1 U40 ( .IN1(N27), .IN2(n54), .IN3(REG4[2]), .IN4(n55), .IN5(n64), .Q(
        n62) );
  AO22X1 U41 ( .IN1(RLAST[2]), .IN2(n57), .IN3(N84), .IN4(n58), .Q(n64) );
  OR2X1 U42 ( .IN1(n65), .IN2(n66), .Q(n87) );
  AO222X1 U43 ( .IN1(N120), .IN2(n52), .IN3(N63), .IN4(n53), .IN5(DATA_OUT[3]), 
        .IN6(n169), .Q(n66) );
  AO221X1 U44 ( .IN1(N28), .IN2(n54), .IN3(REG4[3]), .IN4(n55), .IN5(n67), .Q(
        n65) );
  AO22X1 U45 ( .IN1(RLAST[3]), .IN2(n57), .IN3(N85), .IN4(n58), .Q(n67) );
  OR2X1 U46 ( .IN1(n68), .IN2(n69), .Q(n88) );
  AO222X1 U47 ( .IN1(N121), .IN2(n52), .IN3(N64), .IN4(n53), .IN5(DATA_OUT[4]), 
        .IN6(n169), .Q(n69) );
  AO221X1 U48 ( .IN1(N29), .IN2(n54), .IN3(REG4[4]), .IN4(n55), .IN5(n70), .Q(
        n68) );
  AO22X1 U49 ( .IN1(RLAST[4]), .IN2(n57), .IN3(N86), .IN4(n58), .Q(n70) );
  OR2X1 U50 ( .IN1(n71), .IN2(n72), .Q(n89) );
  AO222X1 U51 ( .IN1(N122), .IN2(n52), .IN3(N65), .IN4(n53), .IN5(DATA_OUT[5]), 
        .IN6(n169), .Q(n72) );
  AO221X1 U52 ( .IN1(N30), .IN2(n54), .IN3(REG4[5]), .IN4(n55), .IN5(n73), .Q(
        n71) );
  AO22X1 U53 ( .IN1(RLAST[5]), .IN2(n57), .IN3(N87), .IN4(n58), .Q(n73) );
  NOR3X0 U54 ( .IN1(n74), .IN2(AVERAGE), .IN3(N96), .QN(n58) );
  AND3X1 U55 ( .IN1(n157), .IN2(n171), .IN3(RESTART), .Q(n54) );
  AO221X1 U56 ( .IN1(N123), .IN2(n52), .IN3(DATA_OUT[6]), .IN4(n169), .IN5(n76), .Q(n90) );
  AO222X1 U57 ( .IN1(RLAST[6]), .IN2(n57), .IN3(REG4[6]), .IN4(n55), .IN5(N66), 
        .IN6(n53), .Q(n76) );
  AO221X1 U58 ( .IN1(N124), .IN2(n52), .IN3(DATA_OUT[7]), .IN4(n168), .IN5(n77), .Q(n91) );
  AO222X1 U59 ( .IN1(RLAST[7]), .IN2(n57), .IN3(REG4[7]), .IN4(n55), .IN5(N67), 
        .IN6(n53), .Q(n77) );
  NOR3X0 U60 ( .IN1(n163), .IN2(n157), .IN3(n172), .QN(n53) );
  AND3X1 U61 ( .IN1(n174), .IN2(n172), .IN3(n171), .Q(n57) );
  NOR3X0 U62 ( .IN1(AVERAGE), .IN2(n175), .IN3(n74), .QN(n52) );
  NAND3X0 U63 ( .IN1(n170), .IN2(n172), .IN3(ENABLE), .QN(n74) );
  AO22X1 U64 ( .IN1(REG4[0]), .IN2(n168), .IN3(REG3[0]), .IN4(n170), .Q(n92)
         );
  AO22X1 U65 ( .IN1(REG4[1]), .IN2(n169), .IN3(REG3[1]), .IN4(n170), .Q(n93)
         );
  AO22X1 U66 ( .IN1(REG4[2]), .IN2(n168), .IN3(REG3[2]), .IN4(n170), .Q(n94)
         );
  AO22X1 U67 ( .IN1(REG4[3]), .IN2(n169), .IN3(REG3[3]), .IN4(n170), .Q(n95)
         );
  AO22X1 U68 ( .IN1(REG4[4]), .IN2(n168), .IN3(REG3[4]), .IN4(n170), .Q(n96)
         );
  AO22X1 U69 ( .IN1(REG4[5]), .IN2(n168), .IN3(REG3[5]), .IN4(n171), .Q(n97)
         );
  AO22X1 U70 ( .IN1(REG4[6]), .IN2(n168), .IN3(REG3[6]), .IN4(n170), .Q(n98)
         );
  AO22X1 U71 ( .IN1(REG4[7]), .IN2(n168), .IN3(REG3[7]), .IN4(n170), .Q(n99)
         );
  AO22X1 U72 ( .IN1(REG3[0]), .IN2(n168), .IN3(REG2[0]), .IN4(n170), .Q(n100)
         );
  AO22X1 U73 ( .IN1(REG3[1]), .IN2(n168), .IN3(REG2[1]), .IN4(n170), .Q(n101)
         );
  AO22X1 U74 ( .IN1(REG3[2]), .IN2(n168), .IN3(REG2[2]), .IN4(n170), .Q(n102)
         );
  AO22X1 U75 ( .IN1(REG3[3]), .IN2(n168), .IN3(REG2[3]), .IN4(n170), .Q(n103)
         );
  AO22X1 U76 ( .IN1(REG3[4]), .IN2(n168), .IN3(REG2[4]), .IN4(n170), .Q(n104)
         );
  AO22X1 U77 ( .IN1(REG3[5]), .IN2(n168), .IN3(REG2[5]), .IN4(n170), .Q(n105)
         );
  AO22X1 U78 ( .IN1(REG3[6]), .IN2(n168), .IN3(REG2[6]), .IN4(n171), .Q(n106)
         );
  AO22X1 U79 ( .IN1(REG3[7]), .IN2(n168), .IN3(REG2[7]), .IN4(n171), .Q(n107)
         );
  AO22X1 U80 ( .IN1(REG2[0]), .IN2(n168), .IN3(REG1[0]), .IN4(n171), .Q(n108)
         );
  AO22X1 U81 ( .IN1(REG2[1]), .IN2(n168), .IN3(REG1[1]), .IN4(n171), .Q(n109)
         );
  AO22X1 U82 ( .IN1(REG2[2]), .IN2(n168), .IN3(REG1[2]), .IN4(n171), .Q(n110)
         );
  AO22X1 U83 ( .IN1(REG2[3]), .IN2(n169), .IN3(REG1[3]), .IN4(n171), .Q(n111)
         );
  AO22X1 U84 ( .IN1(REG2[4]), .IN2(n169), .IN3(REG1[4]), .IN4(n171), .Q(n112)
         );
  AO22X1 U85 ( .IN1(REG2[5]), .IN2(n169), .IN3(REG1[5]), .IN4(n171), .Q(n113)
         );
  AO22X1 U86 ( .IN1(REG2[6]), .IN2(n169), .IN3(REG1[6]), .IN4(n171), .Q(n114)
         );
  AO22X1 U87 ( .IN1(REG2[7]), .IN2(n169), .IN3(REG1[7]), .IN4(n171), .Q(n115)
         );
  AO22X1 U88 ( .IN1(REG1[0]), .IN2(n169), .IN3(DATA_IN[0]), .IN4(n171), .Q(
        n116) );
  AO22X1 U89 ( .IN1(REG1[1]), .IN2(n169), .IN3(DATA_IN[1]), .IN4(n171), .Q(
        n117) );
  AO22X1 U90 ( .IN1(REG1[2]), .IN2(n169), .IN3(DATA_IN[2]), .IN4(n171), .Q(
        n118) );
  AO22X1 U91 ( .IN1(REG1[3]), .IN2(n169), .IN3(DATA_IN[3]), .IN4(n171), .Q(
        n119) );
  AO22X1 U92 ( .IN1(REG1[4]), .IN2(n169), .IN3(DATA_IN[4]), .IN4(n171), .Q(
        n120) );
  AO22X1 U93 ( .IN1(REG1[5]), .IN2(n169), .IN3(DATA_IN[5]), .IN4(n171), .Q(
        n121) );
  AO22X1 U94 ( .IN1(REG1[6]), .IN2(n169), .IN3(DATA_IN[6]), .IN4(n171), .Q(
        n122) );
  AO22X1 U95 ( .IN1(REG1[7]), .IN2(n168), .IN3(DATA_IN[7]), .IN4(n170), .Q(
        n123) );
  AO22X1 U96 ( .IN1(n78), .IN2(RLAST[0]), .IN3(n79), .IN4(DATA_IN[0]), .Q(n124) );
  AO22X1 U97 ( .IN1(n78), .IN2(RLAST[1]), .IN3(n79), .IN4(DATA_IN[1]), .Q(n125) );
  AO22X1 U98 ( .IN1(n78), .IN2(RLAST[2]), .IN3(n79), .IN4(DATA_IN[2]), .Q(n126) );
  AO22X1 U99 ( .IN1(n78), .IN2(RLAST[3]), .IN3(n79), .IN4(DATA_IN[3]), .Q(n127) );
  AO22X1 U100 ( .IN1(n78), .IN2(RLAST[4]), .IN3(n79), .IN4(DATA_IN[4]), .Q(
        n128) );
  AO22X1 U101 ( .IN1(n78), .IN2(RLAST[5]), .IN3(n79), .IN4(DATA_IN[5]), .Q(
        n129) );
  AO22X1 U102 ( .IN1(n78), .IN2(RLAST[6]), .IN3(n79), .IN4(DATA_IN[6]), .Q(
        n130) );
  AO22X1 U103 ( .IN1(n78), .IN2(RLAST[7]), .IN3(n79), .IN4(DATA_IN[7]), .Q(
        n131) );
  OA21X1 U104 ( .IN1(n174), .IN2(n163), .IN3(n80), .Q(n78) );
  AO22X1 U105 ( .IN1(DATA_IN[1]), .IN2(n81), .IN3(RMIN[1]), .IN4(n177), .Q(
        n132) );
  AO22X1 U106 ( .IN1(DATA_IN[2]), .IN2(n81), .IN3(RMIN[2]), .IN4(n177), .Q(
        n133) );
  AO22X1 U107 ( .IN1(DATA_IN[3]), .IN2(n81), .IN3(RMIN[3]), .IN4(n177), .Q(
        n134) );
  AO22X1 U108 ( .IN1(DATA_IN[4]), .IN2(n81), .IN3(RMIN[4]), .IN4(n177), .Q(
        n135) );
  AO22X1 U109 ( .IN1(DATA_IN[5]), .IN2(n81), .IN3(RMIN[5]), .IN4(n177), .Q(
        n136) );
  AO22X1 U110 ( .IN1(DATA_IN[6]), .IN2(n81), .IN3(RMIN[6]), .IN4(n177), .Q(
        n137) );
  AO22X1 U111 ( .IN1(DATA_IN[7]), .IN2(n81), .IN3(RMIN[7]), .IN4(n177), .Q(
        n138) );
  AO22X1 U112 ( .IN1(DATA_IN[0]), .IN2(n81), .IN3(RMIN[0]), .IN4(n177), .Q(
        n139) );
  NAND3X0 U113 ( .IN1(n170), .IN2(n162), .IN3(N167), .QN(n82) );
  AO22X1 U114 ( .IN1(DATA_IN[7]), .IN2(n176), .IN3(RMAX[7]), .IN4(n83), .Q(
        n140) );
  AO22X1 U115 ( .IN1(DATA_IN[6]), .IN2(n176), .IN3(RMAX[6]), .IN4(n83), .Q(
        n141) );
  AO22X1 U116 ( .IN1(DATA_IN[5]), .IN2(n176), .IN3(RMAX[5]), .IN4(n83), .Q(
        n142) );
  AO22X1 U117 ( .IN1(DATA_IN[4]), .IN2(n176), .IN3(RMAX[4]), .IN4(n83), .Q(
        n143) );
  AO22X1 U118 ( .IN1(DATA_IN[3]), .IN2(n176), .IN3(RMAX[3]), .IN4(n83), .Q(
        n144) );
  AO22X1 U119 ( .IN1(DATA_IN[2]), .IN2(n176), .IN3(RMAX[2]), .IN4(n83), .Q(
        n145) );
  AO22X1 U120 ( .IN1(DATA_IN[1]), .IN2(n176), .IN3(RMAX[1]), .IN4(n83), .Q(
        n146) );
  AO22X1 U121 ( .IN1(DATA_IN[0]), .IN2(n176), .IN3(RMAX[0]), .IN4(n83), .Q(
        n147) );
  OA21X1 U122 ( .IN1(n162), .IN2(n163), .IN3(n80), .Q(n83) );
  AND2X1 U123 ( .IN1(N50), .IN2(N42), .Q(N51) );
  AND2X1 U124 ( .IN1(N99), .IN2(N107), .Q(N108) );
  NAND2X1 U129 ( .IN1(n275), .IN2(n189), .QN(n274) );
  NAND2X1 U130 ( .IN1(n262), .IN2(n184), .QN(n261) );
  INVX0 U131 ( .INP(\dp_cluster_0/N103 ), .ZN(n181) );
  INVX0 U132 ( .INP(\dp_cluster_1/N46 ), .ZN(n190) );
  INVX0 U133 ( .INP(N170), .ZN(n168) );
  NOR2X0 U134 ( .IN1(\dp_cluster_1/N43 ), .IN2(N51), .QN(n273) );
  NOR4X0 U135 ( .IN1(\dp_cluster_1/N44 ), .IN2(\dp_cluster_1/N45 ), .IN3(
        \dp_cluster_1/N43 ), .IN4(n278), .QN(n279) );
  NOR4X0 U136 ( .IN1(\dp_cluster_0/N101 ), .IN2(\dp_cluster_0/N102 ), .IN3(
        \dp_cluster_0/N100 ), .IN4(n265), .QN(n266) );
  NOR2X0 U137 ( .IN1(n279), .IN2(N50), .QN(N67) );
  NOR2X0 U138 ( .IN1(n266), .IN2(N107), .QN(N124) );
  NOR2X0 U139 ( .IN1(\dp_cluster_1/N47 ), .IN2(n276), .QN(n277) );
  NOR2X0 U140 ( .IN1(\dp_cluster_0/N100 ), .IN2(N108), .QN(n260) );
  NOR2X0 U141 ( .IN1(\dp_cluster_0/N104 ), .IN2(n263), .QN(n264) );
  INVX0 U142 ( .INP(n83), .ZN(n176) );
  NAND2X1 U143 ( .IN1(n269), .IN2(n185), .QN(n268) );
  NAND2X1 U144 ( .IN1(n282), .IN2(n191), .QN(n281) );
  INVX0 U145 ( .INP(\dp_cluster_0/N102 ), .ZN(n184) );
  INVX0 U146 ( .INP(\dp_cluster_1/N45 ), .ZN(n189) );
  INVX0 U147 ( .INP(n81), .ZN(n177) );
  INVX0 U148 ( .INP(N27), .ZN(n191) );
  INVX0 U149 ( .INP(N84), .ZN(n185) );
  NOR2X0 U150 ( .IN1(N86), .IN2(n270), .QN(n271) );
  NOR2X0 U151 ( .IN1(N29), .IN2(n283), .QN(n284) );
  INVX0 U152 ( .INP(N28), .ZN(n192) );
  INVX0 U153 ( .INP(N85), .ZN(n182) );
  NOR2X0 U154 ( .IN1(N99), .IN2(N82), .QN(n267) );
  NOR2X0 U155 ( .IN1(N42), .IN2(N25), .QN(n280) );
  NOR2X0 U156 ( .IN1(n163), .IN2(n78), .QN(n79) );
  NAND2X1 U157 ( .IN1(n163), .IN2(n80), .QN(N170) );
  INVX0 U158 ( .INP(N96), .ZN(n175) );
  NAND2X1 U159 ( .IN1(n80), .IN2(n82), .QN(n81) );
  XNOR3X1 U160 ( .IN1(n158), .IN2(n159), .IN3(n160), .Q(n157) );
  AO22X1 U161 ( .IN1(n216), .IN2(RMIN[7]), .IN3(n215), .IN4(RMAX[7]), .Q(n158)
         );
  AND2X1 U162 ( .IN1(DATA_IN[0]), .IN2(n161), .Q(n242) );
  AOI21X1 U163 ( .IN1(RMAX[7]), .IN2(n178), .IN3(n250), .QN(n162) );
  NOR2X0 U164 ( .IN1(n173), .IN2(n74), .QN(n55) );
  INVX0 U165 ( .INP(AVERAGE), .ZN(n173) );
  OR2X1 U166 ( .IN1(n44), .IN2(stato[0]), .Q(n163) );
  NOR2X0 U167 ( .IN1(n155), .IN2(DATA_IN[0]), .QN(n251) );
  INVX0 U168 ( .INP(DATA_IN[5]), .ZN(n180) );
  INVX0 U169 ( .INP(DATA_IN[2]), .ZN(n187) );
  INVX0 U170 ( .INP(DATA_IN[3]), .ZN(n186) );
  INVX0 U171 ( .INP(DATA_IN[4]), .ZN(n183) );
  INVX0 U172 ( .INP(DATA_IN[6]), .ZN(n179) );
  INVX0 U173 ( .INP(DATA_IN[1]), .ZN(n188) );
  NAND2X1 U174 ( .IN1(stato[0]), .IN2(n44), .QN(n80) );
  INVX0 U175 ( .INP(RESTART), .ZN(n172) );
  INVX0 U176 ( .INP(DATA_IN[7]), .ZN(n178) );
  INVX0 U177 ( .INP(ENABLE), .ZN(n174) );
  NOR2X0 U178 ( .IN1(stato[1]), .IN2(stato[0]), .QN(N169) );
  INVX0 U179 ( .INP(RESET), .ZN(n164) );
  INVX0 U180 ( .INP(RESET), .ZN(n165) );
  INVX0 U181 ( .INP(RESET), .ZN(n166) );
  INVX0 U182 ( .INP(RESET), .ZN(n167) );
  INVX0 U183 ( .INP(N170), .ZN(n169) );
  INVX0 U184 ( .INP(n163), .ZN(n170) );
  INVX0 U185 ( .INP(n163), .ZN(n171) );
  XOR2X1 U186 ( .IN1(RMIN[0]), .IN2(RMAX[0]), .Q(N42) );
  AND2X1 U187 ( .IN1(RMIN[0]), .IN2(RMAX[0]), .Q(n194) );
  XOR3X1 U188 ( .IN1(RMIN[1]), .IN2(RMAX[1]), .IN3(n194), .Q(N25) );
  OR2X1 U189 ( .IN1(RMAX[1]), .IN2(n194), .Q(n193) );
  AO22X1 U190 ( .IN1(RMAX[1]), .IN2(n194), .IN3(RMIN[1]), .IN4(n193), .Q(n196)
         );
  XOR3X1 U191 ( .IN1(RMIN[2]), .IN2(RMAX[2]), .IN3(n196), .Q(N26) );
  OR2X1 U192 ( .IN1(n196), .IN2(RMAX[2]), .Q(n195) );
  AO22X1 U193 ( .IN1(RMAX[2]), .IN2(n196), .IN3(RMIN[2]), .IN4(n195), .Q(n198)
         );
  XOR3X1 U194 ( .IN1(RMIN[3]), .IN2(RMAX[3]), .IN3(n198), .Q(N27) );
  OR2X1 U195 ( .IN1(n198), .IN2(RMAX[3]), .Q(n197) );
  AO22X1 U196 ( .IN1(RMAX[3]), .IN2(n198), .IN3(RMIN[3]), .IN4(n197), .Q(n200)
         );
  XOR3X1 U197 ( .IN1(RMIN[4]), .IN2(RMAX[4]), .IN3(n200), .Q(N28) );
  OR2X1 U198 ( .IN1(n200), .IN2(RMAX[4]), .Q(n199) );
  AO22X1 U199 ( .IN1(RMAX[4]), .IN2(n200), .IN3(RMIN[4]), .IN4(n199), .Q(n201)
         );
  XOR3X1 U200 ( .IN1(RMIN[5]), .IN2(RMAX[5]), .IN3(n201), .Q(N29) );
  OR2X1 U201 ( .IN1(RMAX[5]), .IN2(n201), .Q(n202) );
  AOI22X1 U202 ( .IN1(n202), .IN2(RMIN[5]), .IN3(n201), .IN4(RMAX[5]), .QN(
        n203) );
  XNOR3X1 U203 ( .IN1(RMIN[6]), .IN2(RMAX[6]), .IN3(n203), .Q(N30) );
  OA21X1 U204 ( .IN1(RMAX[1]), .IN2(RMIN[1]), .IN3(RMAX[0]), .Q(n204) );
  AO22X1 U205 ( .IN1(RMIN[1]), .IN2(RMAX[1]), .IN3(n204), .IN4(RMIN[0]), .Q(
        n206) );
  OR2X1 U206 ( .IN1(n206), .IN2(RMAX[2]), .Q(n205) );
  AO22X1 U207 ( .IN1(RMAX[2]), .IN2(n206), .IN3(RMIN[2]), .IN4(n205), .Q(n208)
         );
  OR2X1 U208 ( .IN1(n208), .IN2(RMAX[3]), .Q(n207) );
  AO22X1 U209 ( .IN1(RMAX[3]), .IN2(n208), .IN3(RMIN[3]), .IN4(n207), .Q(n210)
         );
  OR2X1 U210 ( .IN1(n210), .IN2(RMAX[4]), .Q(n209) );
  AO22X1 U211 ( .IN1(RMAX[4]), .IN2(n210), .IN3(RMIN[4]), .IN4(n209), .Q(n212)
         );
  OR2X1 U212 ( .IN1(n212), .IN2(RMAX[5]), .Q(n211) );
  AO22X1 U213 ( .IN1(RMAX[5]), .IN2(n212), .IN3(RMIN[5]), .IN4(n211), .Q(n214)
         );
  OR2X1 U214 ( .IN1(n214), .IN2(RMAX[6]), .Q(n213) );
  AO22X1 U215 ( .IN1(RMAX[6]), .IN2(n214), .IN3(RMIN[6]), .IN4(n213), .Q(n215)
         );
  OR2X1 U216 ( .IN1(RMAX[7]), .IN2(n215), .Q(n216) );
  XOR2X1 U217 ( .IN1(REG4[0]), .IN2(DATA_IN[0]), .Q(N99) );
  AND2X1 U218 ( .IN1(REG4[0]), .IN2(DATA_IN[0]), .Q(n218) );
  XOR3X1 U219 ( .IN1(REG4[1]), .IN2(DATA_IN[1]), .IN3(n218), .Q(N82) );
  OR2X1 U220 ( .IN1(DATA_IN[1]), .IN2(n218), .Q(n217) );
  AO22X1 U221 ( .IN1(DATA_IN[1]), .IN2(n218), .IN3(REG4[1]), .IN4(n217), .Q(
        n220) );
  XOR3X1 U222 ( .IN1(REG4[2]), .IN2(DATA_IN[2]), .IN3(n220), .Q(N83) );
  OR2X1 U223 ( .IN1(n220), .IN2(DATA_IN[2]), .Q(n219) );
  AO22X1 U224 ( .IN1(DATA_IN[2]), .IN2(n220), .IN3(REG4[2]), .IN4(n219), .Q(
        n222) );
  XOR3X1 U225 ( .IN1(REG4[3]), .IN2(DATA_IN[3]), .IN3(n222), .Q(N84) );
  OR2X1 U226 ( .IN1(n222), .IN2(DATA_IN[3]), .Q(n221) );
  AO22X1 U227 ( .IN1(DATA_IN[3]), .IN2(n222), .IN3(REG4[3]), .IN4(n221), .Q(
        n224) );
  XOR3X1 U228 ( .IN1(REG4[4]), .IN2(DATA_IN[4]), .IN3(n224), .Q(N85) );
  OR2X1 U229 ( .IN1(n224), .IN2(DATA_IN[4]), .Q(n223) );
  AO22X1 U230 ( .IN1(DATA_IN[4]), .IN2(n224), .IN3(REG4[4]), .IN4(n223), .Q(
        n225) );
  XOR3X1 U231 ( .IN1(REG4[5]), .IN2(DATA_IN[5]), .IN3(n225), .Q(N86) );
  OR2X1 U232 ( .IN1(DATA_IN[5]), .IN2(n225), .Q(n226) );
  AOI22X1 U233 ( .IN1(n226), .IN2(REG4[5]), .IN3(n225), .IN4(DATA_IN[5]), .QN(
        n227) );
  XNOR3X1 U234 ( .IN1(REG4[6]), .IN2(DATA_IN[6]), .IN3(n227), .Q(N87) );
  OA21X1 U235 ( .IN1(DATA_IN[1]), .IN2(REG4[1]), .IN3(DATA_IN[0]), .Q(n228) );
  AO22X1 U236 ( .IN1(REG4[1]), .IN2(DATA_IN[1]), .IN3(n228), .IN4(REG4[0]), 
        .Q(n230) );
  OR2X1 U237 ( .IN1(n230), .IN2(DATA_IN[2]), .Q(n229) );
  AO22X1 U238 ( .IN1(DATA_IN[2]), .IN2(n230), .IN3(REG4[2]), .IN4(n229), .Q(
        n232) );
  OR2X1 U239 ( .IN1(n232), .IN2(DATA_IN[3]), .Q(n231) );
  AO22X1 U240 ( .IN1(DATA_IN[3]), .IN2(n232), .IN3(REG4[3]), .IN4(n231), .Q(
        n234) );
  OR2X1 U241 ( .IN1(n234), .IN2(DATA_IN[4]), .Q(n233) );
  AO22X1 U242 ( .IN1(DATA_IN[4]), .IN2(n234), .IN3(REG4[4]), .IN4(n233), .Q(
        n236) );
  OR2X1 U243 ( .IN1(n236), .IN2(DATA_IN[5]), .Q(n235) );
  AO22X1 U244 ( .IN1(DATA_IN[5]), .IN2(n236), .IN3(REG4[5]), .IN4(n235), .Q(
        n238) );
  OR2X1 U245 ( .IN1(n238), .IN2(DATA_IN[6]), .Q(n237) );
  AO22X1 U246 ( .IN1(DATA_IN[6]), .IN2(n238), .IN3(REG4[6]), .IN4(n237), .Q(
        n239) );
  OR2X1 U247 ( .IN1(DATA_IN[7]), .IN2(n239), .Q(n240) );
  AOI22X1 U248 ( .IN1(n240), .IN2(REG4[7]), .IN3(n239), .IN4(DATA_IN[7]), .QN(
        n241) );
  XNOR3X1 U249 ( .IN1(n241), .IN2(REG4[7]), .IN3(DATA_IN[7]), .Q(N96) );
  AND2X1 U250 ( .IN1(n156), .IN2(DATA_IN[6]), .Q(n249) );
  AND2X1 U251 ( .IN1(n154), .IN2(n242), .Q(n243) );
  OA222X1 U252 ( .IN1(DATA_IN[2]), .IN2(n152), .IN3(DATA_IN[1]), .IN4(n243), 
        .IN5(n242), .IN6(n154), .Q(n244) );
  AO221X1 U253 ( .IN1(DATA_IN[2]), .IN2(n152), .IN3(DATA_IN[3]), .IN4(n150), 
        .IN5(n244), .Q(n245) );
  OA221X1 U254 ( .IN1(DATA_IN[4]), .IN2(n153), .IN3(DATA_IN[3]), .IN4(n150), 
        .IN5(n245), .Q(n246) );
  AO221X1 U255 ( .IN1(DATA_IN[4]), .IN2(n153), .IN3(DATA_IN[5]), .IN4(n151), 
        .IN5(n246), .Q(n247) );
  OA221X1 U256 ( .IN1(DATA_IN[6]), .IN2(n156), .IN3(DATA_IN[5]), .IN4(n151), 
        .IN5(n247), .Q(n248) );
  OA22X1 U257 ( .IN1(RMAX[7]), .IN2(n178), .IN3(n249), .IN4(n248), .Q(n250) );
  AND2X1 U258 ( .IN1(n179), .IN2(RMIN[6]), .Q(n258) );
  AND2X1 U259 ( .IN1(n188), .IN2(n251), .Q(n252) );
  OA222X1 U260 ( .IN1(RMIN[2]), .IN2(n187), .IN3(RMIN[1]), .IN4(n252), .IN5(
        n251), .IN6(n188), .Q(n253) );
  AO221X1 U261 ( .IN1(RMIN[2]), .IN2(n187), .IN3(RMIN[3]), .IN4(n186), .IN5(
        n253), .Q(n254) );
  OA221X1 U262 ( .IN1(RMIN[4]), .IN2(n183), .IN3(RMIN[3]), .IN4(n186), .IN5(
        n254), .Q(n255) );
  AO221X1 U263 ( .IN1(RMIN[4]), .IN2(n183), .IN3(RMIN[5]), .IN4(n180), .IN5(
        n255), .Q(n256) );
  OA221X1 U264 ( .IN1(RMIN[6]), .IN2(n179), .IN3(RMIN[5]), .IN4(n180), .IN5(
        n256), .Q(n257) );
  OA22X1 U265 ( .IN1(DATA_IN[7]), .IN2(n159), .IN3(n258), .IN4(n257), .Q(n259)
         );
  AO21X1 U266 ( .IN1(DATA_IN[7]), .IN2(n159), .IN3(n259), .Q(N167) );
  XOR2X1 U267 ( .IN1(N108), .IN2(\dp_cluster_0/N100 ), .Q(N117) );
  XNOR2X1 U268 ( .IN1(\dp_cluster_0/N101 ), .IN2(n260), .Q(N118) );
  NOR3X0 U269 ( .IN1(\dp_cluster_0/N101 ), .IN2(N108), .IN3(
        \dp_cluster_0/N100 ), .QN(n262) );
  XNOR2X1 U270 ( .IN1(\dp_cluster_0/N102 ), .IN2(n262), .Q(N119) );
  XNOR2X1 U271 ( .IN1(n261), .IN2(n181), .Q(N120) );
  NAND3X0 U272 ( .IN1(n184), .IN2(n181), .IN3(n262), .QN(n263) );
  XOR2X1 U273 ( .IN1(n263), .IN2(\dp_cluster_0/N104 ), .Q(N121) );
  XNOR2X1 U274 ( .IN1(\dp_cluster_0/N105 ), .IN2(n264), .Q(N122) );
  OR4X1 U275 ( .IN1(N108), .IN2(\dp_cluster_0/N105 ), .IN3(\dp_cluster_0/N104 ), .IN4(\dp_cluster_0/N103 ), .Q(n265) );
  AO21X1 U276 ( .IN1(N107), .IN2(n266), .IN3(N124), .Q(N123) );
  XOR2X1 U277 ( .IN1(N82), .IN2(N99), .Q(\dp_cluster_0/N100 ) );
  XNOR2X1 U278 ( .IN1(N83), .IN2(n267), .Q(\dp_cluster_0/N101 ) );
  NOR3X0 U279 ( .IN1(N82), .IN2(N83), .IN3(N99), .QN(n269) );
  XNOR2X1 U280 ( .IN1(N84), .IN2(n269), .Q(\dp_cluster_0/N102 ) );
  XNOR2X1 U281 ( .IN1(n268), .IN2(n182), .Q(\dp_cluster_0/N103 ) );
  NAND3X0 U282 ( .IN1(n185), .IN2(n182), .IN3(n269), .QN(n270) );
  XOR2X1 U283 ( .IN1(n270), .IN2(N86), .Q(\dp_cluster_0/N104 ) );
  XNOR2X1 U284 ( .IN1(N87), .IN2(n271), .Q(\dp_cluster_0/N105 ) );
  OR4X1 U285 ( .IN1(N87), .IN2(N86), .IN3(N85), .IN4(N84), .Q(n272) );
  OR4X1 U286 ( .IN1(N82), .IN2(N83), .IN3(N99), .IN4(n272), .Q(N107) );
  XOR2X1 U287 ( .IN1(N51), .IN2(\dp_cluster_1/N43 ), .Q(N60) );
  XNOR2X1 U288 ( .IN1(\dp_cluster_1/N44 ), .IN2(n273), .Q(N61) );
  NOR3X0 U289 ( .IN1(\dp_cluster_1/N44 ), .IN2(N51), .IN3(\dp_cluster_1/N43 ), 
        .QN(n275) );
  XNOR2X1 U290 ( .IN1(\dp_cluster_1/N45 ), .IN2(n275), .Q(N62) );
  XNOR2X1 U291 ( .IN1(n274), .IN2(n190), .Q(N63) );
  NAND3X0 U292 ( .IN1(n189), .IN2(n190), .IN3(n275), .QN(n276) );
  XOR2X1 U293 ( .IN1(n276), .IN2(\dp_cluster_1/N47 ), .Q(N64) );
  XNOR2X1 U294 ( .IN1(\dp_cluster_1/N48 ), .IN2(n277), .Q(N65) );
  OR4X1 U295 ( .IN1(N51), .IN2(\dp_cluster_1/N48 ), .IN3(\dp_cluster_1/N47 ), 
        .IN4(\dp_cluster_1/N46 ), .Q(n278) );
  AO21X1 U296 ( .IN1(N50), .IN2(n279), .IN3(N67), .Q(N66) );
  XOR2X1 U297 ( .IN1(N25), .IN2(N42), .Q(\dp_cluster_1/N43 ) );
  XNOR2X1 U298 ( .IN1(N26), .IN2(n280), .Q(\dp_cluster_1/N44 ) );
  NOR3X0 U299 ( .IN1(N25), .IN2(N26), .IN3(N42), .QN(n282) );
  XNOR2X1 U300 ( .IN1(N27), .IN2(n282), .Q(\dp_cluster_1/N45 ) );
  XNOR2X1 U301 ( .IN1(n281), .IN2(n192), .Q(\dp_cluster_1/N46 ) );
  NAND3X0 U302 ( .IN1(n191), .IN2(n192), .IN3(n282), .QN(n283) );
  XOR2X1 U303 ( .IN1(n283), .IN2(N29), .Q(\dp_cluster_1/N47 ) );
  XNOR2X1 U304 ( .IN1(N30), .IN2(n284), .Q(\dp_cluster_1/N48 ) );
  OR4X1 U305 ( .IN1(N30), .IN2(N29), .IN3(N28), .IN4(N27), .Q(n285) );
  OR4X1 U306 ( .IN1(N25), .IN2(N26), .IN3(N42), .IN4(n285), .Q(N50) );
endmodule

