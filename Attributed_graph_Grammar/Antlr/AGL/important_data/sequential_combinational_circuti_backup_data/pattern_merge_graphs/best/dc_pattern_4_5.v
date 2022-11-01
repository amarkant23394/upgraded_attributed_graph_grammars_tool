/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 04:18:01 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, 
        IN_1_4_l_4, IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4, 
        IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_7_r_5, 
        blif_reset_net_7_r_5, N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, 
        N1508_1_r_5, N6147_2_r_5, N1507_6_r_5, N1508_6_r_5, G42_7_r_5, 
        n_572_7_r_5, n_573_7_r_5, n_569_7_r_5, n_452_7_r_5 );
  input IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_4_l_4,
         IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4,
         IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_7_r_5,
         blif_reset_net_7_r_5;
  output N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5,
         N1507_6_r_5, N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5,
         n_569_7_r_5, n_452_7_r_5;
  wire   n4_7_r_4, n4_7_r_5, n8, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84;

  DFFARX1 I_4 ( .D(n4_7_r_4), .CLK(blif_clk_net_7_r_5), .RSTB(n8), .Q(n84), 
        .QN(n43) );
  DFFARX1 I_42 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_5), .RSTB(n8), .Q(
        G42_7_r_5) );
  NAND2X0 U50 ( .IN1(n44), .IN2(n45), .QN(n_573_7_r_5) );
  AND2X1 U51 ( .IN1(n46), .IN2(n45), .Q(n_572_7_r_5) );
  INVX0 U52 ( .INP(n47), .ZN(n_452_7_r_5) );
  INVX0 U53 ( .INP(blif_reset_net_7_r_5), .ZN(n8) );
  NOR2X0 U54 ( .IN1(n_569_7_r_5), .IN2(n48), .QN(n4_7_r_5) );
  NOR2X0 U55 ( .IN1(IN_1_9_l_4), .IN2(n49), .QN(n4_7_r_4) );
  INVX0 U56 ( .INP(n50), .ZN(n49) );
  NOR2X0 U57 ( .IN1(n51), .IN2(n47), .QN(N6147_2_r_5) );
  NAND2X0 U58 ( .IN1(n52), .IN2(n45), .QN(n47) );
  AND2X1 U59 ( .IN1(n44), .IN2(n_569_7_r_5), .Q(n51) );
  NOR2X0 U60 ( .IN1(n46), .IN2(n45), .QN(N1508_6_r_5) );
  NAND2X0 U61 ( .IN1(n53), .IN2(n54), .QN(n45) );
  NAND2X0 U62 ( .IN1(n84), .IN2(n55), .QN(n54) );
  NOR2X0 U63 ( .IN1(n56), .IN2(n57), .QN(n53) );
  NOR2X0 U64 ( .IN1(n58), .IN2(n50), .QN(n57) );
  NOR2X0 U65 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NAND2X0 U66 ( .IN1(IN_1_4_l_4), .IN2(n43), .QN(n60) );
  NOR2X0 U67 ( .IN1(n61), .IN2(n62), .QN(n56) );
  OR2X1 U68 ( .IN1(n63), .IN2(IN_5_9_l_4), .Q(n62) );
  NOR2X0 U69 ( .IN1(n64), .IN2(n65), .QN(n61) );
  NOR2X0 U70 ( .IN1(n50), .IN2(n66), .QN(n64) );
  NOR2X0 U71 ( .IN1(n48), .IN2(n67), .QN(N1508_1_r_5) );
  NAND2X0 U72 ( .IN1(n67), .IN2(n44), .QN(N1508_0_r_5) );
  NOR2X0 U73 ( .IN1(n48), .IN2(n44), .QN(N1507_6_r_5) );
  NAND2X0 U74 ( .IN1(n_569_7_r_5), .IN2(n68), .QN(n44) );
  INVX0 U75 ( .INP(n52), .ZN(n48) );
  NAND2X0 U76 ( .IN1(n69), .IN2(n55), .QN(n52) );
  NOR2X0 U77 ( .IN1(IN_1_9_l_4), .IN2(n70), .QN(n69) );
  NOR2X0 U78 ( .IN1(IN_5_9_l_4), .IN2(n63), .QN(n70) );
  NOR2X0 U79 ( .IN1(N1372_1_r_5), .IN2(n46), .QN(N1371_0_r_5) );
  INVX0 U80 ( .INP(n67), .ZN(N1372_1_r_5) );
  NAND2X0 U81 ( .IN1(n_569_7_r_5), .IN2(n71), .QN(n67) );
  NAND2X0 U82 ( .IN1(n68), .IN2(n43), .QN(n71) );
  NAND2X0 U83 ( .IN1(n65), .IN2(n50), .QN(n68) );
  NAND2X0 U84 ( .IN1(IN_2_9_l_4), .IN2(n72), .QN(n50) );
  INVX0 U85 ( .INP(n63), .ZN(n72) );
  NOR2X0 U86 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .QN(n63) );
  INVX0 U87 ( .INP(n73), .ZN(n65) );
  INVX0 U88 ( .INP(n46), .ZN(n_569_7_r_5) );
  NAND2X0 U89 ( .IN1(n74), .IN2(n75), .QN(n46) );
  NOR2X0 U90 ( .IN1(IN_1_9_l_4), .IN2(n76), .QN(n75) );
  NOR2X0 U91 ( .IN1(n55), .IN2(n73), .QN(n76) );
  NAND2X0 U92 ( .IN1(n77), .IN2(IN_2_4_l_4), .QN(n73) );
  NOR2X0 U93 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NOR2X0 U94 ( .IN1(n80), .IN2(IN_5_4_l_4), .QN(n78) );
  AND2X1 U95 ( .IN1(IN_4_4_l_4), .IN2(IN_3_4_l_4), .Q(n80) );
  INVX0 U96 ( .INP(n66), .ZN(n55) );
  NAND2X0 U97 ( .IN1(n81), .IN2(n82), .QN(n66) );
  OR2X1 U98 ( .IN1(IN_5_2_l_4), .IN2(n83), .Q(n82) );
  NOR2X0 U99 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n83) );
  NOR2X0 U100 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n81) );
  NOR2X0 U101 ( .IN1(n79), .IN2(n59), .QN(n74) );
  INVX0 U102 ( .INP(IN_2_4_l_4), .ZN(n59) );
  INVX0 U103 ( .INP(IN_1_4_l_4), .ZN(n79) );
endmodule

