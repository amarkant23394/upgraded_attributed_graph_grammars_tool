/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri May 29 14:08:38 2020
/////////////////////////////////////////////////////////////


module b11 ( .x_in({\x_in[5] , \x_in[4] , \x_in[3] , \x_in[2] , \x_in[1] , 
        \x_in[0] }), stbi, clock, reset, .x_out({\x_out[5] , \x_out[4] , 
        \x_out[3] , \x_out[2] , \x_out[1] , \x_out[0] }) );
  input \x_in[5] , \x_in[4] , \x_in[3] , \x_in[2] , \x_in[1] , \x_in[0] , stbi,
         clock, reset;
  output \x_out[5] , \x_out[4] , \x_out[3] , \x_out[2] , \x_out[1] ,
         \x_out[0] ;
  wire   N69, N70, N71, N72, N73, N80, N93, N94, N95, N96, N97, N98, N99, N100,
         N101, N102, N103, N104, N105, N106, N107, N108, N109, N110, N122,
         N123, N125, N126, N127, N128, N129, N130, N131, N134, N137, N138,
         N139, N140, N141, N142, N143, N147, N148, N149, N150, N151, N152,
         N153, N154, N158, N159, N160, N161, N162, N163, N164, N167, N168,
         N169, N170, N171, N172, N173, N174, N176, N178, N179, N180, N181,
         N182, N183, N212, N215, N216, N217, N218, N219, N241, N242, N243, n47,
         n48, n49, n51, n52, n53, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149,
         n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160,
         n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
         n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182,
         n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193,
         n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204,
         n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215,
         n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226,
         n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237,
         n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248,
         n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259,
         n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270,
         n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281,
         n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292,
         n293;
  wire   [5:0] x_in;
  wire   [5:0] x_out;
  wire   [3:0] stato;
  wire   [5:0] r_in;
  wire   [5:0] cont;
  wire   [8:0] cont1;
  assign x_in[5] = \x_in[5] ;
  assign x_in[4] = \x_in[4] ;
  assign x_in[3] = \x_in[3] ;
  assign x_in[2] = \x_in[2] ;
  assign x_in[1] = \x_in[1] ;
  assign x_in[0] = \x_in[0] ;
  assign \x_out[5]  = x_out[5];
  assign \x_out[4]  = x_out[4];
  assign \x_out[3]  = x_out[3];
  assign \x_out[2]  = x_out[2];
  assign \x_out[1]  = x_out[1];
  assign \x_out[0]  = x_out[0];

  DFFARX1 \cont1_reg[0]  ( .D(n168), .CLK(clock), .RSTB(n185), .Q(N123), .QN(
        n174) );
  DFFARX1 \cont1_reg[8]  ( .D(n167), .CLK(clock), .RSTB(n185), .Q(N212), .QN(
        n180) );
  DFFARX1 \cont1_reg[7]  ( .D(n160), .CLK(clock), .RSTB(n185), .Q(cont1[7]), 
        .QN(n178) );
  DFFARX1 \cont1_reg[6]  ( .D(n161), .CLK(clock), .RSTB(n185), .Q(n173), .QN(
        n177) );
  DFFARX1 \cont1_reg[5]  ( .D(n162), .CLK(clock), .RSTB(n185), .Q(n170), .QN(
        n172) );
  DFFARX1 \cont1_reg[4]  ( .D(n163), .CLK(clock), .RSTB(n185), .Q(cont1[4]), 
        .QN(n176) );
  DFFARX1 \cont1_reg[3]  ( .D(n164), .CLK(clock), .RSTB(n185), .Q(cont1[3]), 
        .QN(n175) );
  DFFARX1 \cont1_reg[2]  ( .D(n165), .CLK(clock), .RSTB(n185), .Q(cont1[2]), 
        .QN(n169) );
  DFFARX1 \stato_reg[1]  ( .D(N242), .CLK(clock), .RSTB(n185), .Q(stato[1]), 
        .QN(n48) );
  DFFARX1 \stato_reg[0]  ( .D(N241), .CLK(clock), .RSTB(n185), .Q(stato[0]), 
        .QN(n49) );
  DFFARX1 \stato_reg[2]  ( .D(N243), .CLK(clock), .RSTB(n185), .Q(stato[2]), 
        .QN(n47) );
  DFFARX1 \r_in_reg[0]  ( .D(n159), .CLK(clock), .RSTB(n185), .Q(r_in[0]), 
        .QN(n53) );
  DFFARX1 \r_in_reg[5]  ( .D(n158), .CLK(clock), .RSTB(n186), .Q(r_in[5]) );
  DFFARX1 \r_in_reg[4]  ( .D(n157), .CLK(clock), .RSTB(n186), .Q(r_in[4]) );
  DFFARX1 \r_in_reg[3]  ( .D(n156), .CLK(clock), .RSTB(n186), .Q(r_in[3]) );
  DFFARX1 \r_in_reg[2]  ( .D(n155), .CLK(clock), .RSTB(n186), .Q(r_in[2]), 
        .QN(n51) );
  DFFARX1 \r_in_reg[1]  ( .D(n154), .CLK(clock), .RSTB(n186), .Q(r_in[1]), 
        .QN(n52) );
  DFFARX1 \stato_reg[3]  ( .D(n203), .CLK(clock), .RSTB(n186), .Q(stato[3]) );
  DFFARX1 \cont_reg[5]  ( .D(n153), .CLK(clock), .RSTB(n186), .Q(cont[5]), 
        .QN(n183) );
  DFFARX1 \cont_reg[0]  ( .D(n152), .CLK(clock), .RSTB(n186), .Q(cont[0]), 
        .QN(n179) );
  DFFARX1 \cont_reg[1]  ( .D(n151), .CLK(clock), .RSTB(n186), .Q(cont[1]) );
  DFFARX1 \cont_reg[2]  ( .D(n150), .CLK(clock), .RSTB(n186), .Q(cont[2]) );
  DFFARX1 \cont_reg[3]  ( .D(n149), .CLK(clock), .RSTB(n186), .Q(cont[3]), 
        .QN(n181) );
  DFFARX1 \cont_reg[4]  ( .D(n148), .CLK(clock), .RSTB(n186), .Q(cont[4]) );
  DFFARX1 \cont1_reg[1]  ( .D(n166), .CLK(clock), .RSTB(n185), .Q(N176), .QN(
        n171) );
  DFFARX1 \x_out_reg[1]  ( .D(n146), .CLK(clock), .RSTB(n186), .Q(x_out[1]) );
  DFFARX1 \x_out_reg[2]  ( .D(n145), .CLK(clock), .RSTB(n185), .Q(x_out[2]) );
  DFFARX1 \x_out_reg[3]  ( .D(n144), .CLK(clock), .RSTB(n186), .Q(x_out[3]) );
  DFFARX1 \x_out_reg[4]  ( .D(n143), .CLK(clock), .RSTB(n185), .Q(x_out[4]) );
  DFFARX1 \x_out_reg[5]  ( .D(n142), .CLK(clock), .RSTB(n186), .Q(x_out[5]) );
  DFFARX1 \x_out_reg[0]  ( .D(n147), .CLK(clock), .RSTB(n185), .Q(x_out[0]) );
  AO222X1 U48 ( .IN1(N219), .IN2(n57), .IN3(n170), .IN4(n58), .IN5(x_out[5]), 
        .IN6(n59), .Q(n142) );
  AO222X1 U49 ( .IN1(N218), .IN2(n57), .IN3(cont1[4]), .IN4(n58), .IN5(
        x_out[4]), .IN6(n59), .Q(n143) );
  AO222X1 U50 ( .IN1(N217), .IN2(n57), .IN3(cont1[3]), .IN4(n58), .IN5(
        x_out[3]), .IN6(n59), .Q(n144) );
  AO222X1 U51 ( .IN1(N216), .IN2(n57), .IN3(cont1[2]), .IN4(n58), .IN5(
        x_out[2]), .IN6(n59), .Q(n145) );
  AO222X1 U52 ( .IN1(N215), .IN2(n57), .IN3(N176), .IN4(n58), .IN5(x_out[1]), 
        .IN6(n59), .Q(n146) );
  AO222X1 U53 ( .IN1(N123), .IN2(n57), .IN3(N123), .IN4(n58), .IN5(x_out[0]), 
        .IN6(n59), .Q(n147) );
  AO22X1 U54 ( .IN1(cont[4]), .IN2(n61), .IN3(N72), .IN4(n62), .Q(n148) );
  AO22X1 U55 ( .IN1(cont[3]), .IN2(n61), .IN3(N71), .IN4(n62), .Q(n149) );
  AO22X1 U56 ( .IN1(cont[2]), .IN2(n61), .IN3(N70), .IN4(n62), .Q(n150) );
  AO22X1 U57 ( .IN1(cont[1]), .IN2(n61), .IN3(N69), .IN4(n62), .Q(n151) );
  AO22X1 U58 ( .IN1(cont[0]), .IN2(n61), .IN3(n179), .IN4(n62), .Q(n152) );
  AO22X1 U59 ( .IN1(cont[5]), .IN2(n61), .IN3(N73), .IN4(n62), .Q(n153) );
  NOR3X0 U60 ( .IN1(n63), .IN2(n61), .IN3(n182), .QN(n62) );
  OA21X1 U61 ( .IN1(n63), .IN2(n206), .IN3(n64), .Q(n61) );
  AO22X1 U62 ( .IN1(x_in[1]), .IN2(n65), .IN3(n198), .IN4(r_in[1]), .Q(n154)
         );
  AO22X1 U63 ( .IN1(x_in[2]), .IN2(n65), .IN3(n198), .IN4(r_in[2]), .Q(n155)
         );
  AO22X1 U64 ( .IN1(x_in[3]), .IN2(n65), .IN3(n198), .IN4(r_in[3]), .Q(n156)
         );
  AO22X1 U65 ( .IN1(x_in[4]), .IN2(n65), .IN3(n198), .IN4(r_in[4]), .Q(n157)
         );
  AO22X1 U66 ( .IN1(x_in[5]), .IN2(n65), .IN3(n198), .IN4(r_in[5]), .Q(n158)
         );
  AO22X1 U67 ( .IN1(x_in[0]), .IN2(n65), .IN3(n198), .IN4(r_in[0]), .Q(n159)
         );
  AO22X1 U68 ( .IN1(n67), .IN2(n68), .IN3(cont1[7]), .IN4(n189), .Q(n160) );
  OR2X1 U69 ( .IN1(n69), .IN2(n70), .Q(n68) );
  AO221X1 U70 ( .IN1(N100), .IN2(n71), .IN3(N163), .IN4(n72), .IN5(n73), .Q(
        n70) );
  AO22X1 U71 ( .IN1(N130), .IN2(n201), .IN3(N142), .IN4(n205), .Q(n73) );
  AO221X1 U72 ( .IN1(N173), .IN2(n74), .IN3(N182), .IN4(n75), .IN5(n76), .Q(
        n69) );
  AO22X1 U73 ( .IN1(N109), .IN2(n77), .IN3(N153), .IN4(n78), .Q(n76) );
  AO22X1 U74 ( .IN1(n79), .IN2(n67), .IN3(n173), .IN4(n189), .Q(n161) );
  OR2X1 U75 ( .IN1(n80), .IN2(n81), .Q(n79) );
  AO221X1 U76 ( .IN1(N99), .IN2(n71), .IN3(N162), .IN4(n72), .IN5(n82), .Q(n81) );
  AO22X1 U77 ( .IN1(N129), .IN2(n201), .IN3(N141), .IN4(n205), .Q(n82) );
  AO221X1 U78 ( .IN1(N152), .IN2(n78), .IN3(N108), .IN4(n77), .IN5(n83), .Q(
        n80) );
  AO222X1 U79 ( .IN1(N181), .IN2(n75), .IN3(N172), .IN4(n74), .IN5(n84), .IN6(
        cont[5]), .Q(n83) );
  AO22X1 U80 ( .IN1(n85), .IN2(n67), .IN3(n189), .IN4(n170), .Q(n162) );
  OR3X1 U81 ( .IN1(n86), .IN2(n87), .IN3(n88), .Q(n85) );
  AO221X1 U82 ( .IN1(N128), .IN2(n201), .IN3(n204), .IN4(r_in[5]), .IN5(n89), 
        .Q(n88) );
  AO222X1 U83 ( .IN1(N161), .IN2(n72), .IN3(N98), .IN4(n71), .IN5(N140), .IN6(
        n205), .Q(n89) );
  AO222X1 U84 ( .IN1(N151), .IN2(n78), .IN3(n84), .IN4(cont[4]), .IN5(N107), 
        .IN6(n77), .Q(n87) );
  AO222X1 U85 ( .IN1(N180), .IN2(n75), .IN3(N171), .IN4(n74), .IN5(n90), .IN6(
        cont[5]), .Q(n86) );
  AO22X1 U86 ( .IN1(n91), .IN2(n67), .IN3(n189), .IN4(cont1[4]), .Q(n163) );
  OR3X1 U87 ( .IN1(n92), .IN2(n93), .IN3(n94), .Q(n91) );
  AO221X1 U88 ( .IN1(N127), .IN2(n201), .IN3(n204), .IN4(r_in[4]), .IN5(n95), 
        .Q(n94) );
  AO222X1 U89 ( .IN1(N160), .IN2(n72), .IN3(N97), .IN4(n71), .IN5(N139), .IN6(
        n205), .Q(n95) );
  AO222X1 U90 ( .IN1(N150), .IN2(n78), .IN3(n84), .IN4(cont[3]), .IN5(N106), 
        .IN6(n77), .Q(n93) );
  AO222X1 U91 ( .IN1(N179), .IN2(n75), .IN3(N170), .IN4(n74), .IN5(n90), .IN6(
        cont[4]), .Q(n92) );
  AO22X1 U92 ( .IN1(n96), .IN2(n67), .IN3(n189), .IN4(cont1[3]), .Q(n164) );
  OR3X1 U93 ( .IN1(n97), .IN2(n98), .IN3(n99), .Q(n96) );
  AO221X1 U94 ( .IN1(N126), .IN2(n201), .IN3(n204), .IN4(r_in[3]), .IN5(n100), 
        .Q(n99) );
  AO222X1 U95 ( .IN1(N159), .IN2(n72), .IN3(N96), .IN4(n71), .IN5(N138), .IN6(
        n205), .Q(n100) );
  AO222X1 U96 ( .IN1(N149), .IN2(n78), .IN3(n84), .IN4(cont[2]), .IN5(N105), 
        .IN6(n77), .Q(n98) );
  AO222X1 U97 ( .IN1(N178), .IN2(n75), .IN3(N169), .IN4(n74), .IN5(n90), .IN6(
        cont[3]), .Q(n97) );
  AO22X1 U98 ( .IN1(n101), .IN2(n67), .IN3(n189), .IN4(cont1[2]), .Q(n165) );
  OR3X1 U99 ( .IN1(n102), .IN2(n103), .IN3(n104), .Q(n101) );
  AO221X1 U100 ( .IN1(N125), .IN2(n201), .IN3(n204), .IN4(r_in[2]), .IN5(n105), 
        .Q(n104) );
  AO222X1 U101 ( .IN1(N158), .IN2(n72), .IN3(N95), .IN4(n71), .IN5(N137), 
        .IN6(n205), .Q(n105) );
  AO222X1 U102 ( .IN1(N148), .IN2(n78), .IN3(n84), .IN4(cont[1]), .IN5(N104), 
        .IN6(n77), .Q(n103) );
  AO222X1 U103 ( .IN1(n169), .IN2(n75), .IN3(N168), .IN4(n74), .IN5(n90), 
        .IN6(cont[2]), .Q(n102) );
  AO22X1 U104 ( .IN1(n106), .IN2(n67), .IN3(n189), .IN4(N176), .Q(n166) );
  OR3X1 U105 ( .IN1(n107), .IN2(n108), .IN3(n109), .Q(n106) );
  AO221X1 U106 ( .IN1(n171), .IN2(n201), .IN3(n204), .IN4(r_in[1]), .IN5(n110), 
        .Q(n109) );
  AO222X1 U107 ( .IN1(n171), .IN2(n72), .IN3(N94), .IN4(n71), .IN5(n171), 
        .IN6(n205), .Q(n110) );
  AO222X1 U108 ( .IN1(N147), .IN2(n78), .IN3(n84), .IN4(cont[0]), .IN5(N103), 
        .IN6(n77), .Q(n108) );
  AO222X1 U109 ( .IN1(N176), .IN2(n75), .IN3(N167), .IN4(n74), .IN5(n90), 
        .IN6(cont[1]), .Q(n107) );
  AO22X1 U110 ( .IN1(n112), .IN2(n67), .IN3(N212), .IN4(n189), .Q(n167) );
  OR2X1 U111 ( .IN1(n113), .IN2(n114), .Q(n112) );
  AO221X1 U112 ( .IN1(N101), .IN2(n71), .IN3(N164), .IN4(n72), .IN5(n115), .Q(
        n114) );
  AO22X1 U113 ( .IN1(N131), .IN2(n201), .IN3(N143), .IN4(n205), .Q(n115) );
  AO221X1 U114 ( .IN1(N174), .IN2(n74), .IN3(N183), .IN4(n75), .IN5(n116), .Q(
        n113) );
  AO22X1 U115 ( .IN1(N110), .IN2(n77), .IN3(N154), .IN4(n78), .Q(n116) );
  AO22X1 U116 ( .IN1(n67), .IN2(n117), .IN3(N123), .IN4(n189), .Q(n168) );
  OR2X1 U117 ( .IN1(n118), .IN2(n119), .Q(n117) );
  AO221X1 U118 ( .IN1(N123), .IN2(n201), .IN3(n204), .IN4(r_in[0]), .IN5(n120), 
        .Q(n119) );
  AO222X1 U119 ( .IN1(N123), .IN2(n72), .IN3(N93), .IN4(n71), .IN5(N123), 
        .IN6(n205), .Q(n120) );
  AO221X1 U121 ( .IN1(n174), .IN2(n78), .IN3(N102), .IN4(n77), .IN5(n122), .Q(
        n118) );
  AO222X1 U122 ( .IN1(N123), .IN2(n75), .IN3(n174), .IN4(n74), .IN5(n90), 
        .IN6(cont[0]), .Q(n122) );
  NOR3X0 U125 ( .IN1(n121), .IN2(n124), .IN3(n125), .QN(n123) );
  NAND4X0 U127 ( .IN1(n126), .IN2(n127), .IN3(n111), .IN4(n128), .QN(n67) );
  AOI22X1 U128 ( .IN1(n205), .IN2(N134), .IN3(n201), .IN4(N122), .QN(n128) );
  OA21X1 U129 ( .IN1(n63), .IN2(n206), .IN3(n125), .Q(n127) );
  NAND3X0 U130 ( .IN1(n131), .IN2(stato[1]), .IN3(stato[2]), .QN(n125) );
  NAND4X0 U131 ( .IN1(n111), .IN2(n126), .IN3(n130), .IN4(n129), .QN(N243) );
  NAND3X0 U132 ( .IN1(stato[1]), .IN2(n47), .IN3(n131), .QN(n111) );
  NAND4X0 U133 ( .IN1(n130), .IN2(n200), .IN3(n132), .IN4(n133), .QN(N242) );
  OA22X1 U134 ( .IN1(N122), .IN2(n129), .IN3(stbi), .IN4(n66), .Q(n133) );
  NAND3X0 U135 ( .IN1(n206), .IN2(n204), .IN3(N80), .QN(n132) );
  NAND4X0 U136 ( .IN1(n129), .IN2(n199), .IN3(n135), .IN4(n136), .QN(N241) );
  OA221X1 U137 ( .IN1(n66), .IN2(n187), .IN3(n63), .IN4(n134), .IN5(n59), .Q(
        n136) );
  AND2X1 U138 ( .IN1(n64), .IN2(n60), .Q(n59) );
  NAND4X0 U139 ( .IN1(stato[3]), .IN2(n49), .IN3(n48), .IN4(n47), .QN(n60) );
  NAND3X0 U140 ( .IN1(n48), .IN2(n47), .IN3(n137), .QN(n64) );
  NAND4X0 U141 ( .IN1(r_in[4]), .IN2(r_in[3]), .IN3(r_in[5]), .IN4(n140), .QN(
        n139) );
  AND3X1 U142 ( .IN1(r_in[1]), .IN2(r_in[0]), .IN3(r_in[2]), .Q(n140) );
  NAND4X0 U143 ( .IN1(n124), .IN2(n53), .IN3(n141), .IN4(n52), .QN(n138) );
  NAND3X0 U144 ( .IN1(n137), .IN2(n47), .IN3(stato[1]), .QN(n63) );
  NAND3X0 U145 ( .IN1(n48), .IN2(n47), .IN3(n131), .QN(n66) );
  OR2X1 U146 ( .IN1(n130), .IN2(N134), .Q(n135) );
  NAND3X0 U147 ( .IN1(stato[1]), .IN2(n137), .IN3(stato[2]), .QN(n130) );
  NAND3X0 U148 ( .IN1(n137), .IN2(n48), .IN3(stato[2]), .QN(n126) );
  NAND3X0 U149 ( .IN1(n131), .IN2(n48), .IN3(stato[2]), .QN(n129) );
  INVX0 U150 ( .INP(n277), .ZN(n190) );
  NOR2X0 U151 ( .IN1(n170), .IN2(n261), .QN(n259) );
  INVX0 U152 ( .INP(n67), .ZN(n189) );
  NOR2X0 U153 ( .IN1(n191), .IN2(cont1[2]), .QN(n277) );
  NOR2X0 U154 ( .IN1(n173), .IN2(n192), .QN(n246) );
  INVX0 U155 ( .INP(n245), .ZN(n192) );
  NOR2X0 U156 ( .IN1(cont1[2]), .IN2(N176), .QN(n243) );
  NOR2X0 U157 ( .IN1(cont1[2]), .IN2(N176), .QN(n263) );
  INVX0 U158 ( .INP(n268), .ZN(n193) );
  NAND2X1 U159 ( .IN1(n170), .IN2(n196), .QN(n284) );
  INVX0 U160 ( .INP(n65), .ZN(n198) );
  INVX0 U161 ( .INP(n127), .ZN(n203) );
  NOR2X0 U162 ( .IN1(n173), .IN2(n237), .QN(n238) );
  NAND2X1 U163 ( .IN1(n238), .IN2(n178), .QN(n239) );
  NAND2X1 U164 ( .IN1(n173), .IN2(n224), .QN(n225) );
  NOR2X0 U165 ( .IN1(n176), .IN2(n258), .QN(n261) );
  NOR2X0 U166 ( .IN1(n169), .IN2(n256), .QN(n257) );
  INVX0 U167 ( .INP(n130), .ZN(n205) );
  INVX0 U168 ( .INP(n129), .ZN(n201) );
  NOR2X0 U169 ( .IN1(n274), .IN2(n172), .QN(n275) );
  NOR2X0 U170 ( .IN1(n175), .IN2(n263), .QN(n264) );
  NOR2X0 U171 ( .IN1(n175), .IN2(n243), .QN(n244) );
  NOR2X0 U172 ( .IN1(n170), .IN2(n247), .QN(n245) );
  INVX0 U173 ( .INP(n283), .ZN(n196) );
  INVX0 U174 ( .INP(n252), .ZN(n194) );
  INVX0 U175 ( .INP(n272), .ZN(n191) );
  INVX0 U176 ( .INP(n282), .ZN(n197) );
  NAND2X1 U177 ( .IN1(n170), .IN2(n195), .QN(n268) );
  INVX0 U178 ( .INP(n265), .ZN(n195) );
  INVX0 U179 ( .INP(n134), .ZN(n206) );
  INVX0 U180 ( .INP(n63), .ZN(n204) );
  INVX0 U181 ( .INP(n71), .ZN(n199) );
  NAND2X1 U182 ( .IN1(n64), .IN2(n66), .QN(n65) );
  AND2X1 U183 ( .IN1(n121), .IN2(n202), .Q(n72) );
  AND2X1 U184 ( .IN1(n202), .IN2(n124), .Q(n78) );
  INVX0 U185 ( .INP(n125), .ZN(n202) );
  NOR2X0 U186 ( .IN1(n174), .IN2(r_in[0]), .QN(n227) );
  NAND2X1 U187 ( .IN1(n227), .IN2(n52), .QN(n228) );
  INVX0 U188 ( .INP(n227), .ZN(n188) );
  NAND2X1 U189 ( .IN1(n259), .IN2(n177), .QN(n260) );
  NOR2X0 U190 ( .IN1(N176), .IN2(N123), .QN(n256) );
  NOR2X0 U191 ( .IN1(cont1[3]), .IN2(n257), .QN(n258) );
  NOR2X0 U192 ( .IN1(n225), .IN2(n178), .QN(n226) );
  NOR2X0 U193 ( .IN1(n197), .IN2(cont1[4]), .QN(n283) );
  NOR2X0 U194 ( .IN1(n251), .IN2(cont1[4]), .QN(n252) );
  NOR2X0 U195 ( .IN1(cont1[4]), .IN2(n264), .QN(n265) );
  NOR2X0 U196 ( .IN1(N176), .IN2(N123), .QN(n272) );
  NOR2X0 U197 ( .IN1(cont1[3]), .IN2(cont1[2]), .QN(n282) );
  NAND2X1 U198 ( .IN1(cont1[7]), .IN2(n173), .QN(n279) );
  NOR2X0 U199 ( .IN1(n49), .IN2(stato[3]), .QN(n131) );
  NOR2X0 U200 ( .IN1(r_in[3]), .IN2(r_in[2]), .QN(n124) );
  NOR2X0 U201 ( .IN1(stato[3]), .IN2(stato[0]), .QN(n137) );
  NOR2X0 U202 ( .IN1(N212), .IN2(n249), .QN(N134) );
  NOR2X0 U203 ( .IN1(cont1[7]), .IN2(n173), .QN(n249) );
  NOR2X0 U204 ( .IN1(N212), .IN2(n242), .QN(N122) );
  NOR4X0 U205 ( .IN1(cont1[7]), .IN2(n173), .IN3(n170), .IN4(n241), .QN(n242)
         );
  NOR2X0 U206 ( .IN1(n51), .IN2(r_in[3]), .QN(n121) );
  AND2X1 U207 ( .IN1(n123), .IN2(r_in[2]), .Q(n75) );
  AND2X1 U208 ( .IN1(n123), .IN2(n51), .Q(n74) );
  NOR2X0 U209 ( .IN1(r_in[5]), .IN2(r_in[4]), .QN(n141) );
  NAND2X1 U210 ( .IN1(n138), .IN2(n139), .QN(n134) );
  NAND2X1 U211 ( .IN1(n251), .IN2(n250), .QN(N138) );
  NOR2X0 U212 ( .IN1(n177), .IN2(n284), .QN(n285) );
  NAND2X1 U213 ( .IN1(n253), .IN2(n173), .QN(n254) );
  NOR2X0 U214 ( .IN1(n173), .IN2(n193), .QN(n266) );
  NOR4X0 U215 ( .IN1(n277), .IN2(n278), .IN3(n279), .IN4(n172), .QN(n281) );
  NAND2X1 U216 ( .IN1(cont1[4]), .IN2(cont1[3]), .QN(n278) );
  NAND2X1 U217 ( .IN1(n269), .IN2(n268), .QN(n270) );
  NOR2X0 U218 ( .IN1(n173), .IN2(cont1[7]), .QN(n269) );
  NAND2X1 U219 ( .IN1(cont1[3]), .IN2(n190), .QN(n273) );
  NAND2X1 U220 ( .IN1(n275), .IN2(n173), .QN(n276) );
  NAND2X1 U221 ( .IN1(n183), .IN2(n184), .QN(n182) );
  NAND3X0 U222 ( .IN1(cont[3]), .IN2(n207), .IN3(cont[4]), .QN(n184) );
  NOR2X0 U223 ( .IN1(n126), .IN2(n52), .QN(n71) );
  NOR2X0 U224 ( .IN1(n126), .IN2(r_in[1]), .QN(n77) );
  NOR2X0 U225 ( .IN1(n60), .IN2(N212), .QN(n58) );
  NOR2X0 U226 ( .IN1(N215), .IN2(N123), .QN(n290) );
  NOR2X0 U227 ( .IN1(n111), .IN2(r_in[0]), .QN(n90) );
  NOR2X0 U228 ( .IN1(n111), .IN2(n53), .QN(n84) );
  NOR2X0 U229 ( .IN1(n180), .IN2(n60), .QN(n57) );
  INVX0 U230 ( .INP(n77), .ZN(n200) );
  NOR2X0 U231 ( .IN1(n181), .IN2(n209), .QN(n210) );
  NOR2X0 U232 ( .IN1(r_in[5]), .IN2(n213), .QN(N80) );
  NAND2X1 U233 ( .IN1(n288), .IN2(n175), .QN(n289) );
  NAND2X1 U234 ( .IN1(n290), .IN2(n291), .QN(n293) );
  NOR2X0 U235 ( .IN1(N123), .IN2(N176), .QN(n287) );
  NAND2X1 U236 ( .IN1(cont[1]), .IN2(cont[0]), .QN(n208) );
  INVX0 U237 ( .INP(stbi), .ZN(n187) );
  INVX0 U238 ( .INP(reset), .ZN(n185) );
  INVX0 U239 ( .INP(reset), .ZN(n186) );
  OR3X1 U240 ( .IN1(cont[2]), .IN2(cont[1]), .IN3(cont[0]), .Q(n207) );
  XNOR2X1 U241 ( .IN1(cont[1]), .IN2(n179), .Q(N69) );
  XNOR2X1 U242 ( .IN1(cont[2]), .IN2(n208), .Q(N70) );
  NAND3X0 U243 ( .IN1(cont[1]), .IN2(cont[0]), .IN3(cont[2]), .QN(n209) );
  XNOR2X1 U244 ( .IN1(cont[3]), .IN2(n209), .Q(N71) );
  XOR2X1 U245 ( .IN1(cont[4]), .IN2(n210), .Q(N72) );
  AND2X1 U246 ( .IN1(n210), .IN2(cont[4]), .Q(n211) );
  XOR2X1 U247 ( .IN1(cont[5]), .IN2(n211), .Q(N73) );
  AO21X1 U248 ( .IN1(r_in[1]), .IN2(r_in[0]), .IN3(r_in[2]), .Q(n212) );
  AND3X1 U249 ( .IN1(r_in[3]), .IN2(n212), .IN3(r_in[4]), .Q(n213) );
  XOR2X1 U250 ( .IN1(N123), .IN2(r_in[0]), .Q(N93) );
  AND2X1 U251 ( .IN1(N123), .IN2(r_in[0]), .Q(n215) );
  XOR3X1 U252 ( .IN1(N176), .IN2(r_in[1]), .IN3(n215), .Q(N94) );
  OR2X1 U253 ( .IN1(r_in[1]), .IN2(n215), .Q(n214) );
  AO22X1 U254 ( .IN1(r_in[1]), .IN2(n215), .IN3(N176), .IN4(n214), .Q(n217) );
  XOR3X1 U255 ( .IN1(cont1[2]), .IN2(r_in[2]), .IN3(n217), .Q(N95) );
  OR2X1 U256 ( .IN1(n217), .IN2(r_in[2]), .Q(n216) );
  AO22X1 U257 ( .IN1(r_in[2]), .IN2(n217), .IN3(cont1[2]), .IN4(n216), .Q(n219) );
  XOR3X1 U258 ( .IN1(cont1[3]), .IN2(r_in[3]), .IN3(n219), .Q(N96) );
  OR2X1 U259 ( .IN1(n219), .IN2(r_in[3]), .Q(n218) );
  AO22X1 U260 ( .IN1(r_in[3]), .IN2(n219), .IN3(cont1[3]), .IN4(n218), .Q(n221) );
  XOR3X1 U261 ( .IN1(cont1[4]), .IN2(r_in[4]), .IN3(n221), .Q(N97) );
  OR2X1 U262 ( .IN1(n221), .IN2(r_in[4]), .Q(n220) );
  AO22X1 U263 ( .IN1(r_in[4]), .IN2(n221), .IN3(cont1[4]), .IN4(n220), .Q(n223) );
  XOR3X1 U264 ( .IN1(n170), .IN2(r_in[5]), .IN3(n223), .Q(N98) );
  OR2X1 U265 ( .IN1(n223), .IN2(r_in[5]), .Q(n222) );
  AO22X1 U266 ( .IN1(r_in[5]), .IN2(n223), .IN3(n170), .IN4(n222), .Q(n224) );
  XOR2X1 U267 ( .IN1(n224), .IN2(n173), .Q(N99) );
  XNOR2X1 U268 ( .IN1(cont1[7]), .IN2(n225), .Q(N100) );
  XOR2X1 U269 ( .IN1(N212), .IN2(n226), .Q(N101) );
  AO21X1 U270 ( .IN1(r_in[0]), .IN2(n174), .IN3(n227), .Q(N102) );
  XNOR3X1 U271 ( .IN1(n171), .IN2(r_in[1]), .IN3(n227), .Q(N103) );
  AO22X1 U272 ( .IN1(r_in[1]), .IN2(n188), .IN3(n228), .IN4(n171), .Q(n230) );
  XNOR3X1 U273 ( .IN1(r_in[2]), .IN2(cont1[2]), .IN3(n230), .Q(N104) );
  OR2X1 U274 ( .IN1(n230), .IN2(r_in[2]), .Q(n229) );
  AO22X1 U275 ( .IN1(r_in[2]), .IN2(n230), .IN3(n229), .IN4(n169), .Q(n232) );
  XNOR3X1 U276 ( .IN1(cont1[3]), .IN2(r_in[3]), .IN3(n232), .Q(N105) );
  OR2X1 U277 ( .IN1(n232), .IN2(r_in[3]), .Q(n231) );
  AO22X1 U278 ( .IN1(r_in[3]), .IN2(n232), .IN3(n231), .IN4(n175), .Q(n234) );
  XNOR3X1 U279 ( .IN1(r_in[4]), .IN2(cont1[4]), .IN3(n234), .Q(N106) );
  OR2X1 U280 ( .IN1(n234), .IN2(r_in[4]), .Q(n233) );
  AO22X1 U281 ( .IN1(r_in[4]), .IN2(n234), .IN3(n233), .IN4(n176), .Q(n236) );
  XNOR3X1 U282 ( .IN1(n170), .IN2(r_in[5]), .IN3(n236), .Q(N107) );
  OR2X1 U283 ( .IN1(n236), .IN2(r_in[5]), .Q(n235) );
  AOI22X1 U284 ( .IN1(r_in[5]), .IN2(n236), .IN3(n235), .IN4(n172), .QN(n237)
         );
  XOR2X1 U285 ( .IN1(n173), .IN2(n237), .Q(N108) );
  XNOR2X1 U286 ( .IN1(cont1[7]), .IN2(n238), .Q(N109) );
  XOR2X1 U287 ( .IN1(n239), .IN2(N212), .Q(N110) );
  AO21X1 U288 ( .IN1(N176), .IN2(N123), .IN3(cont1[2]), .Q(n240) );
  AND3X1 U289 ( .IN1(cont1[3]), .IN2(n240), .IN3(cont1[4]), .Q(n241) );
  AO21X1 U290 ( .IN1(cont1[2]), .IN2(N176), .IN3(n243), .Q(N125) );
  XOR2X1 U291 ( .IN1(n175), .IN2(n243), .Q(N126) );
  XOR2X1 U292 ( .IN1(cont1[4]), .IN2(n244), .Q(N127) );
  AND2X1 U293 ( .IN1(cont1[4]), .IN2(n244), .Q(n247) );
  AO21X1 U294 ( .IN1(n170), .IN2(n247), .IN3(n245), .Q(N128) );
  XOR2X1 U295 ( .IN1(n173), .IN2(n245), .Q(N129) );
  XOR2X1 U296 ( .IN1(cont1[7]), .IN2(n246), .Q(N130) );
  OR4X1 U297 ( .IN1(n247), .IN2(n170), .IN3(n173), .IN4(cont1[7]), .Q(n248) );
  XNOR2X1 U298 ( .IN1(n248), .IN2(N212), .Q(N131) );
  XOR2X1 U299 ( .IN1(cont1[2]), .IN2(N176), .Q(N137) );
  AO21X1 U300 ( .IN1(cont1[2]), .IN2(N176), .IN3(cont1[3]), .Q(n251) );
  NAND3X0 U301 ( .IN1(cont1[2]), .IN2(N176), .IN3(cont1[3]), .QN(n250) );
  AO21X1 U302 ( .IN1(cont1[4]), .IN2(n251), .IN3(n252), .Q(N139) );
  XOR2X1 U303 ( .IN1(n170), .IN2(n194), .Q(N140) );
  AND2X1 U304 ( .IN1(n170), .IN2(n194), .Q(n253) );
  XOR2X1 U305 ( .IN1(n173), .IN2(n253), .Q(N141) );
  XNOR2X1 U306 ( .IN1(cont1[7]), .IN2(n254), .Q(N142) );
  NAND4X0 U307 ( .IN1(n170), .IN2(cont1[7]), .IN3(n173), .IN4(n194), .QN(n255)
         );
  XNOR2X1 U308 ( .IN1(n255), .IN2(N212), .Q(N143) );
  AO21X1 U309 ( .IN1(N176), .IN2(N123), .IN3(n256), .Q(N147) );
  XOR2X1 U310 ( .IN1(n169), .IN2(n256), .Q(N148) );
  AO21X1 U311 ( .IN1(cont1[3]), .IN2(n257), .IN3(n258), .Q(N149) );
  XOR2X1 U312 ( .IN1(n176), .IN2(n258), .Q(N150) );
  AO21X1 U313 ( .IN1(n170), .IN2(n261), .IN3(n259), .Q(N151) );
  XOR2X1 U314 ( .IN1(n173), .IN2(n259), .Q(N152) );
  XNOR2X1 U315 ( .IN1(cont1[7]), .IN2(n260), .Q(N153) );
  OR4X1 U316 ( .IN1(n261), .IN2(n170), .IN3(n173), .IN4(cont1[7]), .Q(n262) );
  XNOR2X1 U317 ( .IN1(n262), .IN2(N212), .Q(N154) );
  AO21X1 U318 ( .IN1(cont1[2]), .IN2(N176), .IN3(n263), .Q(N158) );
  XNOR2X1 U319 ( .IN1(cont1[3]), .IN2(n263), .Q(N159) );
  AO21X1 U320 ( .IN1(cont1[4]), .IN2(n264), .IN3(n265), .Q(N160) );
  XNOR2X1 U321 ( .IN1(n170), .IN2(n265), .Q(N161) );
  XNOR2X1 U322 ( .IN1(n173), .IN2(n193), .Q(N162) );
  MUX21X1 U323 ( .IN1(n266), .IN2(n173), .S(cont1[7]), .Q(n267) );
  AO21X1 U324 ( .IN1(n193), .IN2(cont1[7]), .IN3(n267), .Q(N163) );
  AND2X1 U325 ( .IN1(n268), .IN2(n269), .Q(n271) );
  MUX21X1 U326 ( .IN1(n271), .IN2(n270), .S(N212), .Q(N164) );
  AO21X1 U327 ( .IN1(N176), .IN2(N123), .IN3(n272), .Q(N167) );
  AO21X1 U328 ( .IN1(cont1[2]), .IN2(n191), .IN3(n277), .Q(N168) );
  XNOR2X1 U329 ( .IN1(n277), .IN2(cont1[3]), .Q(N169) );
  XNOR2X1 U330 ( .IN1(cont1[4]), .IN2(n273), .Q(N170) );
  NAND3X0 U331 ( .IN1(cont1[3]), .IN2(n190), .IN3(cont1[4]), .QN(n274) );
  XNOR2X1 U332 ( .IN1(n170), .IN2(n274), .Q(N171) );
  XOR2X1 U333 ( .IN1(n173), .IN2(n275), .Q(N172) );
  XNOR2X1 U334 ( .IN1(cont1[7]), .IN2(n276), .Q(N173) );
  OR4X1 U335 ( .IN1(n172), .IN2(n279), .IN3(n278), .IN4(n277), .Q(n280) );
  MUX21X1 U336 ( .IN1(n281), .IN2(n280), .S(N212), .Q(N174) );
  AO21X1 U337 ( .IN1(cont1[3]), .IN2(cont1[2]), .IN3(n282), .Q(N178) );
  AO21X1 U338 ( .IN1(cont1[4]), .IN2(n197), .IN3(n283), .Q(N179) );
  XNOR2X1 U339 ( .IN1(n283), .IN2(n170), .Q(N180) );
  XNOR2X1 U340 ( .IN1(n173), .IN2(n284), .Q(N181) );
  XOR2X1 U341 ( .IN1(cont1[7]), .IN2(n285), .Q(N182) );
  NAND4X0 U342 ( .IN1(n170), .IN2(cont1[7]), .IN3(n173), .IN4(n196), .QN(n286)
         );
  XNOR2X1 U343 ( .IN1(n286), .IN2(N212), .Q(N183) );
  XOR2X1 U344 ( .IN1(N176), .IN2(N123), .Q(N215) );
  XNOR2X1 U345 ( .IN1(cont1[2]), .IN2(n287), .Q(N216) );
  NOR3X0 U346 ( .IN1(N176), .IN2(cont1[2]), .IN3(N123), .QN(n288) );
  XOR2X1 U347 ( .IN1(n175), .IN2(n288), .Q(N217) );
  XOR2X1 U348 ( .IN1(n289), .IN2(cont1[4]), .Q(N218) );
  NOR3X0 U349 ( .IN1(cont1[3]), .IN2(cont1[4]), .IN3(cont1[2]), .QN(n291) );
  AND2X1 U350 ( .IN1(n291), .IN2(n290), .Q(n292) );
  MUX21X1 U351 ( .IN1(n293), .IN2(n292), .S(n170), .Q(N219) );
endmodule

