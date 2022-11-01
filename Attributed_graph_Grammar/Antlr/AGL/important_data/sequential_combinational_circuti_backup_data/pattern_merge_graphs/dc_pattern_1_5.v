/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:10:45 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, 
        IN_2_1_l_1, IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1, 
        IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_7_r_5, 
        blif_reset_net_7_r_5, N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, 
        N1508_1_r_5, N6147_2_r_5, N1507_6_r_5, N1508_6_r_5, G42_7_r_5, 
        n_572_7_r_5, n_573_7_r_5, n_569_7_r_5, n_452_7_r_5 );
  input IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, IN_2_1_l_1,
         IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1,
         IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_7_r_5,
         blif_reset_net_7_r_5;
  output N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5,
         N1507_6_r_5, N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5,
         n_569_7_r_5, n_452_7_r_5;
  wire   n4_7_r_1, n4_7_r_5, N1508_0_r_5, n12, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85;
  assign N1507_6_r_5 = N1508_0_r_5;
  assign N1372_1_r_5 = 1'b0;
  assign N1508_6_r_5 = 1'b0;
  assign N1508_1_r_5 = 1'b0;

  DFFARX1 I_4 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_5), .RSTB(n12), .Q(n85) );
  DFFARX1 I_48 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_5), .RSTB(n12), .Q(
        G42_7_r_5) );
  OR2X1 U50 ( .IN1(N1508_0_r_5), .IN2(n46), .Q(n_573_7_r_5) );
  NOR2X0 U51 ( .IN1(N1371_0_r_5), .IN2(n46), .QN(n_572_7_r_5) );
  NAND2X0 U52 ( .IN1(n47), .IN2(n48), .QN(n_569_7_r_5) );
  NOR2X0 U53 ( .IN1(n49), .IN2(n50), .QN(n4_7_r_5) );
  NOR2X0 U54 ( .IN1(n51), .IN2(n52), .QN(n4_7_r_1) );
  INVX0 U55 ( .INP(blif_reset_net_7_r_5), .ZN(n12) );
  NOR2X0 U56 ( .IN1(n53), .IN2(n54), .QN(N6147_2_r_5) );
  INVX0 U57 ( .INP(n_452_7_r_5), .ZN(n54) );
  NOR2X0 U58 ( .IN1(n50), .IN2(n46), .QN(n_452_7_r_5) );
  NOR2X0 U59 ( .IN1(n55), .IN2(n85), .QN(n46) );
  OR2X1 U60 ( .IN1(n56), .IN2(n57), .Q(n55) );
  NOR2X0 U61 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NAND2X0 U62 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NAND2X0 U63 ( .IN1(n62), .IN2(n63), .QN(n60) );
  INVX0 U64 ( .INP(n64), .ZN(n58) );
  NOR2X0 U65 ( .IN1(n51), .IN2(n64), .QN(n56) );
  AND2X1 U66 ( .IN1(n65), .IN2(n66), .Q(n50) );
  NOR2X0 U67 ( .IN1(n51), .IN2(n67), .QN(n65) );
  NOR2X0 U68 ( .IN1(n68), .IN2(N1508_0_r_5), .QN(n53) );
  NOR2X0 U69 ( .IN1(N1371_0_r_5), .IN2(n49), .QN(n68) );
  INVX0 U70 ( .INP(n48), .ZN(n49) );
  NAND2X0 U71 ( .IN1(n69), .IN2(n85), .QN(n48) );
  NOR2X0 U72 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NOR2X0 U73 ( .IN1(n62), .IN2(n66), .QN(n70) );
  INVX0 U74 ( .INP(n47), .ZN(N1508_0_r_5) );
  NAND2X0 U75 ( .IN1(N1371_0_r_5), .IN2(n72), .QN(n47) );
  NAND2X0 U76 ( .IN1(n67), .IN2(n73), .QN(n72) );
  OR2X1 U77 ( .IN1(n66), .IN2(n62), .Q(n73) );
  NAND2X0 U78 ( .IN1(IN_5_6_l_1), .IN2(n74), .QN(n62) );
  INVX0 U79 ( .INP(n75), .ZN(n66) );
  NOR2X0 U80 ( .IN1(n76), .IN2(n61), .QN(N1371_0_r_5) );
  NAND2X0 U81 ( .IN1(n77), .IN2(n52), .QN(n61) );
  INVX0 U82 ( .INP(n63), .ZN(n52) );
  NAND2X0 U83 ( .IN1(IN_2_1_l_1), .IN2(IN_1_1_l_1), .QN(n63) );
  NOR2X0 U84 ( .IN1(IN_3_1_l_1), .IN2(n78), .QN(n77) );
  NOR2X0 U85 ( .IN1(n67), .IN2(n75), .QN(n78) );
  NOR2X0 U86 ( .IN1(IN_1_3_l_1), .IN2(n79), .QN(n75) );
  OR2X1 U87 ( .IN1(IN_3_3_l_1), .IN2(IN_2_3_l_1), .Q(n79) );
  INVX0 U88 ( .INP(n71), .ZN(n67) );
  NAND2X0 U89 ( .IN1(n80), .IN2(IN_2_6_l_1), .QN(n71) );
  AND2X1 U90 ( .IN1(IN_1_6_l_1), .IN2(n81), .Q(n80) );
  NAND2X0 U91 ( .IN1(n74), .IN2(n82), .QN(n81) );
  INVX0 U92 ( .INP(IN_5_6_l_1), .ZN(n82) );
  NAND2X0 U93 ( .IN1(IN_4_6_l_1), .IN2(IN_3_6_l_1), .QN(n74) );
  OR2X1 U94 ( .IN1(n51), .IN2(n64), .Q(n76) );
  NOR2X0 U95 ( .IN1(IN_2_0_l_1), .IN2(n83), .QN(n64) );
  NOR2X0 U96 ( .IN1(n84), .IN2(n83), .QN(n51) );
  INVX0 U97 ( .INP(IN_1_0_l_1), .ZN(n83) );
  NOR2X0 U98 ( .IN1(IN_3_0_l_1), .IN2(IN_4_0_l_1), .QN(n84) );
endmodule

