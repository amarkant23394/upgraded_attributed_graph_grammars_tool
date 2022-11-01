/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 04:09:50 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, 
        IN_1_4_l_4, IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4, 
        IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_7_r_1, 
        blif_reset_net_7_r_1, N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, 
        n_572_7_r_1, n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, 
        N6134_9_r_1 );
  input IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_4_l_4,
         IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4,
         IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_7_r_1,
         blif_reset_net_7_r_1;
  output N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1,
         n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1;
  wire   n4_7_r_4, n4_7_r_1, n6, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76;

  DFFARX1 I_4 ( .D(n4_7_r_4), .CLK(blif_clk_net_7_r_1), .RSTB(n6), .Q(n76) );
  DFFARX1 I_39 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_1), .RSTB(n6), .Q(
        G42_7_r_1) );
  NAND2X0 U49 ( .IN1(n4_7_r_1), .IN2(n42), .QN(n_573_7_r_1) );
  AND2X1 U50 ( .IN1(n4_7_r_1), .IN2(n43), .Q(n_572_7_r_1) );
  NAND2X0 U51 ( .IN1(n_549_7_r_1), .IN2(n4_7_r_1), .QN(n_569_7_r_1) );
  NAND2X0 U52 ( .IN1(n44), .IN2(n45), .QN(n_549_7_r_1) );
  NOR2X0 U53 ( .IN1(n76), .IN2(n46), .QN(n44) );
  INVX0 U54 ( .INP(blif_reset_net_7_r_1), .ZN(n6) );
  NAND2X0 U55 ( .IN1(n47), .IN2(n48), .QN(n4_7_r_1) );
  NAND2X0 U56 ( .IN1(n49), .IN2(n50), .QN(n48) );
  AND2X1 U57 ( .IN1(N6134_9_r_1), .IN2(n51), .Q(N6147_9_r_1) );
  NAND2X0 U58 ( .IN1(n52), .IN2(n53), .QN(N6134_9_r_1) );
  NOR2X0 U59 ( .IN1(n52), .IN2(n54), .QN(N1508_6_r_1) );
  NAND2X0 U60 ( .IN1(N1507_6_r_1), .IN2(n51), .QN(n54) );
  INVX0 U61 ( .INP(n43), .ZN(n51) );
  NAND2X0 U62 ( .IN1(n47), .IN2(n55), .QN(n43) );
  NAND2X0 U63 ( .IN1(n56), .IN2(n50), .QN(n55) );
  INVX0 U64 ( .INP(n46), .ZN(n52) );
  NOR2X0 U65 ( .IN1(n47), .IN2(n53), .QN(N1508_0_r_1) );
  NAND2X0 U66 ( .IN1(n57), .IN2(n4_7_r_4), .QN(n53) );
  NOR2X0 U67 ( .IN1(n58), .IN2(IN_1_9_l_4), .QN(n4_7_r_4) );
  INVX0 U68 ( .INP(n56), .ZN(n58) );
  AND2X1 U69 ( .IN1(n59), .IN2(n49), .Q(n57) );
  NOR2X0 U70 ( .IN1(n60), .IN2(IN_1_9_l_4), .QN(n47) );
  INVX0 U71 ( .INP(n42), .ZN(N1507_6_r_1) );
  NAND2X0 U72 ( .IN1(n61), .IN2(n76), .QN(n42) );
  NOR2X0 U73 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NOR2X0 U74 ( .IN1(IN_1_9_l_4), .IN2(n64), .QN(n63) );
  NOR2X0 U75 ( .IN1(n46), .IN2(n65), .QN(n62) );
  NOR2X0 U76 ( .IN1(n66), .IN2(n45), .QN(n65) );
  NAND2X0 U77 ( .IN1(n67), .IN2(n64), .QN(n45) );
  NOR2X0 U78 ( .IN1(n68), .IN2(n60), .QN(n67) );
  NOR2X0 U79 ( .IN1(n66), .IN2(n49), .QN(n68) );
  NOR2X0 U80 ( .IN1(n69), .IN2(n60), .QN(n49) );
  NAND2X0 U81 ( .IN1(IN_2_4_l_4), .IN2(IN_1_4_l_4), .QN(n60) );
  NOR2X0 U82 ( .IN1(n70), .IN2(IN_5_4_l_4), .QN(n69) );
  AND2X1 U83 ( .IN1(IN_4_4_l_4), .IN2(IN_3_4_l_4), .Q(n70) );
  NOR2X0 U84 ( .IN1(n56), .IN2(n50), .QN(n66) );
  NAND2X0 U85 ( .IN1(IN_2_9_l_4), .IN2(n71), .QN(n56) );
  OR2X1 U86 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .Q(n71) );
  NOR2X0 U87 ( .IN1(n59), .IN2(n64), .QN(n46) );
  NOR2X0 U88 ( .IN1(IN_5_9_l_4), .IN2(n72), .QN(n64) );
  NOR2X0 U89 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .QN(n72) );
  INVX0 U90 ( .INP(n50), .ZN(n59) );
  NAND2X0 U91 ( .IN1(n73), .IN2(n74), .QN(n50) );
  OR2X1 U92 ( .IN1(IN_5_2_l_4), .IN2(n75), .Q(n74) );
  NOR2X0 U93 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n75) );
  NOR2X0 U94 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n73) );
endmodule

