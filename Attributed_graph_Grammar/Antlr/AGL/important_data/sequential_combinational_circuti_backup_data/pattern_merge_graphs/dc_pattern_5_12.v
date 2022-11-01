/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 06:03:13 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, 
        IN_3_2_l_5, IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5, 
        IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5, 
        blif_clk_net_7_r_12, blif_reset_net_7_r_12, N1371_0_r_12, N1508_0_r_12, 
        N1507_6_r_12, N1508_6_r_12, G42_7_r_12, n_572_7_r_12, n_549_7_r_12, 
        n_569_7_r_12, N6147_9_r_12 );
  input IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5,
         IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5,
         IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_7_r_12, blif_reset_net_7_r_12;
  output N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12,
         n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, N6147_9_r_12;
  wire   n4_7_r_5, G42_7_r_5, n8, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75;

  DFFARX1 I_7 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_12), .RSTB(n8), .Q(
        G42_7_r_5) );
  DFFARX1 I_40 ( .D(n_572_7_r_12), .CLK(blif_clk_net_7_r_12), .RSTB(n8), .Q(
        G42_7_r_12) );
  NAND2X0 U47 ( .IN1(n41), .IN2(n42), .QN(n_569_7_r_12) );
  NOR2X0 U48 ( .IN1(n43), .IN2(n44), .QN(n_549_7_r_12) );
  NOR2X0 U49 ( .IN1(n45), .IN2(n46), .QN(n44) );
  INVX0 U50 ( .INP(blif_reset_net_7_r_12), .ZN(n8) );
  NOR2X0 U51 ( .IN1(n47), .IN2(n48), .QN(n4_7_r_5) );
  NAND2X0 U52 ( .IN1(n49), .IN2(n50), .QN(N6147_9_r_12) );
  NAND2X0 U53 ( .IN1(n43), .IN2(n51), .QN(n50) );
  NAND2X0 U54 ( .IN1(n52), .IN2(n53), .QN(n51) );
  NOR2X0 U55 ( .IN1(n45), .IN2(n54), .QN(n_572_7_r_12) );
  NOR2X0 U56 ( .IN1(n46), .IN2(n42), .QN(N1508_6_r_12) );
  INVX0 U57 ( .INP(n54), .ZN(n46) );
  NAND2X0 U58 ( .IN1(n49), .IN2(n55), .QN(N1508_0_r_12) );
  NAND2X0 U59 ( .IN1(n43), .IN2(n45), .QN(n55) );
  INVX0 U60 ( .INP(n41), .ZN(n43) );
  NAND2X0 U61 ( .IN1(n56), .IN2(n57), .QN(n41) );
  NOR2X0 U62 ( .IN1(n58), .IN2(n59), .QN(n57) );
  INVX0 U63 ( .INP(n60), .ZN(n59) );
  NOR2X0 U64 ( .IN1(n61), .IN2(G42_7_r_5), .QN(n56) );
  NOR2X0 U65 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NAND2X0 U66 ( .IN1(n47), .IN2(n64), .QN(n63) );
  NAND2X0 U67 ( .IN1(n48), .IN2(n52), .QN(n62) );
  INVX0 U68 ( .INP(n65), .ZN(n52) );
  NOR2X0 U69 ( .IN1(n66), .IN2(n42), .QN(N1507_6_r_12) );
  NAND2X0 U70 ( .IN1(n45), .IN2(n60), .QN(n42) );
  INVX0 U71 ( .INP(n49), .ZN(n66) );
  NAND2X0 U72 ( .IN1(n45), .IN2(n65), .QN(n49) );
  INVX0 U73 ( .INP(n67), .ZN(n45) );
  NOR2X0 U74 ( .IN1(n54), .IN2(n67), .QN(N1371_0_r_12) );
  NAND2X0 U75 ( .IN1(n68), .IN2(n69), .QN(n67) );
  OR2X1 U76 ( .IN1(n48), .IN2(n58), .Q(n69) );
  NOR2X0 U77 ( .IN1(IN_3_1_l_5), .IN2(n65), .QN(n58) );
  NOR2X0 U78 ( .IN1(n47), .IN2(n64), .QN(n68) );
  INVX0 U79 ( .INP(n53), .ZN(n64) );
  NAND2X0 U80 ( .IN1(n70), .IN2(n71), .QN(n53) );
  OR2X1 U81 ( .IN1(IN_5_2_l_5), .IN2(n72), .Q(n71) );
  NOR2X0 U82 ( .IN1(IN_3_2_l_5), .IN2(IN_4_2_l_5), .QN(n72) );
  NOR2X0 U83 ( .IN1(IN_2_2_l_5), .IN2(IN_1_2_l_5), .QN(n70) );
  NOR2X0 U84 ( .IN1(n60), .IN2(n47), .QN(n54) );
  NOR2X0 U85 ( .IN1(IN_1_3_l_5), .IN2(n73), .QN(n47) );
  OR2X1 U86 ( .IN1(IN_3_3_l_5), .IN2(IN_2_3_l_5), .Q(n73) );
  NAND2X0 U87 ( .IN1(n74), .IN2(n48), .QN(n60) );
  AND2X1 U88 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .Q(n48) );
  NOR2X0 U89 ( .IN1(n75), .IN2(n65), .QN(n74) );
  NAND2X0 U90 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n65) );
  NOR2X0 U91 ( .IN1(IN_4_10_l_5), .IN2(IN_3_10_l_5), .QN(n75) );
endmodule

