/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 14:16:19 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, 
        IN_1_1_l_15, IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, 
        IN_3_3_l_15, IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, 
        IN_5_6_l_15, blif_clk_net_7_r_3, blif_reset_net_7_r_3, N1372_1_r_3, 
        N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3, n_573_7_r_3, 
        n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3 );
  input IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, IN_1_1_l_15,
         IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, IN_3_3_l_15,
         IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, IN_5_6_l_15,
         blif_clk_net_7_r_3, blif_reset_net_7_r_3;
  output N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3,
         n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3;
  wire   N63, N1507_6_r_3, n4_7_r_3, n9, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79;
  assign N1508_1_r_3 = N63;
  assign N1372_1_r_3 = N63;
  assign n_573_7_r_3 = N1507_6_r_3;

  DFFARX1 I_7 ( .D(n40), .CLK(blif_clk_net_7_r_3), .RSTB(n9), .Q(n79) );
  DFFARX1 I_43 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_3), .RSTB(n9), .Q(
        G42_7_r_3) );
  NAND2X0 U47 ( .IN1(n41), .IN2(n42), .QN(n_569_7_r_3) );
  NOR2X0 U48 ( .IN1(n43), .IN2(n44), .QN(n_549_7_r_3) );
  NOR2X0 U49 ( .IN1(N1507_6_r_3), .IN2(n45), .QN(n_452_7_r_3) );
  INVX0 U50 ( .INP(blif_reset_net_7_r_3), .ZN(n9) );
  NOR2X0 U51 ( .IN1(n45), .IN2(n46), .QN(n4_7_r_3) );
  NOR2X0 U52 ( .IN1(n47), .IN2(n48), .QN(n46) );
  NAND2X0 U53 ( .IN1(IN_1_0_l_15), .IN2(n49), .QN(n48) );
  NAND2X0 U54 ( .IN1(IN_2_1_l_15), .IN2(IN_1_1_l_15), .QN(n49) );
  OR2X1 U55 ( .IN1(n50), .IN2(IN_2_0_l_15), .Q(n47) );
  NAND2X0 U56 ( .IN1(n51), .IN2(n52), .QN(n40) );
  NOR2X0 U57 ( .IN1(n52), .IN2(n42), .QN(N63) );
  INVX0 U58 ( .INP(n45), .ZN(n52) );
  NOR2X0 U59 ( .IN1(n44), .IN2(n53), .QN(N6134_9_r_3) );
  NOR2X0 U60 ( .IN1(n43), .IN2(n45), .QN(n53) );
  NOR2X0 U61 ( .IN1(n54), .IN2(n55), .QN(n45) );
  INVX0 U62 ( .INP(n41), .ZN(n43) );
  NAND2X0 U63 ( .IN1(n56), .IN2(n57), .QN(n41) );
  NAND2X0 U64 ( .IN1(n79), .IN2(n58), .QN(n57) );
  INVX0 U65 ( .INP(n59), .ZN(n44) );
  NOR2X0 U66 ( .IN1(n42), .IN2(n59), .QN(N1508_6_r_3) );
  NAND2X0 U67 ( .IN1(n56), .IN2(n79), .QN(n59) );
  NOR2X0 U68 ( .IN1(n60), .IN2(n61), .QN(n56) );
  NOR2X0 U69 ( .IN1(n55), .IN2(n58), .QN(n61) );
  NAND2X0 U70 ( .IN1(n62), .IN2(n60), .QN(n42) );
  INVX0 U71 ( .INP(n63), .ZN(n62) );
  AND2X1 U72 ( .IN1(n64), .IN2(n65), .Q(N1507_6_r_3) );
  NAND2X0 U73 ( .IN1(n66), .IN2(n55), .QN(n65) );
  AND2X1 U74 ( .IN1(n67), .IN2(IN_2_6_l_15), .Q(n55) );
  AND2X1 U75 ( .IN1(IN_1_6_l_15), .IN2(n68), .Q(n67) );
  NAND2X0 U76 ( .IN1(n69), .IN2(n70), .QN(n68) );
  INVX0 U77 ( .INP(IN_5_6_l_15), .ZN(n70) );
  NAND2X0 U78 ( .IN1(IN_4_6_l_15), .IN2(IN_3_6_l_15), .QN(n69) );
  NOR2X0 U79 ( .IN1(n50), .IN2(n51), .QN(n66) );
  INVX0 U80 ( .INP(n58), .ZN(n51) );
  NOR2X0 U81 ( .IN1(IN_1_3_l_15), .IN2(n71), .QN(n58) );
  OR2X1 U82 ( .IN1(IN_3_3_l_15), .IN2(IN_2_3_l_15), .Q(n71) );
  INVX0 U83 ( .INP(n72), .ZN(n50) );
  NAND2X0 U84 ( .IN1(n60), .IN2(n63), .QN(n64) );
  NAND2X0 U85 ( .IN1(n73), .IN2(IN_2_0_l_15), .QN(n63) );
  NOR2X0 U86 ( .IN1(n54), .IN2(n72), .QN(n73) );
  NAND2X0 U87 ( .IN1(n74), .IN2(IN_1_0_l_15), .QN(n72) );
  OR2X1 U88 ( .IN1(IN_3_0_l_15), .IN2(IN_4_0_l_15), .Q(n74) );
  NAND2X0 U89 ( .IN1(n75), .IN2(IN_5_6_l_15), .QN(n60) );
  NOR2X0 U90 ( .IN1(n76), .IN2(n54), .QN(n75) );
  NAND2X0 U91 ( .IN1(n77), .IN2(IN_2_1_l_15), .QN(n54) );
  NOR2X0 U92 ( .IN1(IN_3_1_l_15), .IN2(n78), .QN(n77) );
  INVX0 U93 ( .INP(IN_1_1_l_15), .ZN(n78) );
  AND2X1 U94 ( .IN1(IN_3_6_l_15), .IN2(IN_4_6_l_15), .Q(n76) );
endmodule

