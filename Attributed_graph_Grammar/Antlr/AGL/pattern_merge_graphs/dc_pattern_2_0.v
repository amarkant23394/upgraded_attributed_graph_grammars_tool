/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 00:44:01 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, 
        IN_2_3_l_2, IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2, 
        blif_clk_net_1_r_0, blif_reset_net_1_r_0, G42_1_r_0, n_572_1_r_0, 
        n_573_1_r_0, n_549_1_r_0, n_42_2_r_0, G199_2_r_0, G199_4_r_0, 
        G214_4_r_0 );
  input IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, IN_2_3_l_2,
         IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2,
         blif_clk_net_1_r_0, blif_reset_net_1_r_0;
  output G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0,
         G199_2_r_0, G199_4_r_0, G214_4_r_0;
  wire   n4_1_r_2, n_572_1_r_2, G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2,
         ACVQN1_5_r_2, N3_2_l_2, n16_2, N1_4_l_2, n4_1_r_0, N3_2_r_0, N1_4_r_0,
         n4_1_l_0, n5, n10, n33, n38, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(n74) );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(n71), 
        .QN(n43) );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(
        G199_2_l_2), .QN(n38) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(
        ACVQN2_3_l_2), .QN(n33) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(
        n16_2) );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(n72)
         );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(n69), 
        .QN(n45) );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .QN(n42) );
  DFFARX1 I_30 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(
        G42_1_r_0) );
  DFFARX1 I_36 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(
        G199_2_r_0) );
  DFFARX1 I_37 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(
        G199_4_r_0) );
  DFFARX1 I_38 ( .D(n5), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(G214_4_r_0)
         );
  DFFARX1 I_41 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(n73)
         );
  DFFARX1 I_42 ( .D(n_572_1_r_2), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .QN(
        n44) );
  DFFARX1 I_44 ( .D(n42), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(n70) );
  NAND2X0 U44 ( .IN1(n46), .IN2(n47), .QN(n_573_1_r_0) );
  NOR2X0 U45 ( .IN1(n71), .IN2(n73), .QN(n46) );
  NOR2X0 U46 ( .IN1(n48), .IN2(n49), .QN(n_572_1_r_0) );
  NOR2X0 U47 ( .IN1(n50), .IN2(n51), .QN(n_549_1_r_0) );
  NAND2X0 U48 ( .IN1(n52), .IN2(n43), .QN(n51) );
  AND2X1 U49 ( .IN1(n44), .IN2(n73), .Q(n50) );
  NOR2X0 U50 ( .IN1(n53), .IN2(n52), .QN(n_42_2_r_0) );
  NOR2X0 U51 ( .IN1(n_572_1_r_2), .IN2(n74), .QN(n53) );
  NOR2X0 U52 ( .IN1(n54), .IN2(n72), .QN(n_572_1_r_2) );
  INVX0 U53 ( .INP(n55), .ZN(n5) );
  NOR2X0 U54 ( .IN1(n72), .IN2(n56), .QN(n4_1_r_2) );
  NOR2X0 U55 ( .IN1(n57), .IN2(n49), .QN(n4_1_r_0) );
  NAND2X0 U56 ( .IN1(n43), .IN2(n44), .QN(n49) );
  NOR2X0 U57 ( .IN1(ACVQN1_5_r_2), .IN2(n58), .QN(n4_1_l_0) );
  NAND2X0 U58 ( .IN1(n38), .IN2(n59), .QN(n58) );
  INVX0 U59 ( .INP(blif_reset_net_1_r_0), .ZN(n10) );
  NOR2X0 U60 ( .IN1(n60), .IN2(n45), .QN(N3_2_r_2) );
  NOR2X0 U61 ( .IN1(n38), .IN2(n61), .QN(n60) );
  NOR2X0 U62 ( .IN1(n62), .IN2(n55), .QN(N3_2_r_0) );
  NAND2X0 U63 ( .IN1(n63), .IN2(n70), .QN(n55) );
  NOR2X0 U64 ( .IN1(n69), .IN2(n56), .QN(n63) );
  INVX0 U65 ( .INP(n59), .ZN(n56) );
  AND2X1 U66 ( .IN1(IN_6_2_l_2), .IN2(n64), .Q(N3_2_l_2) );
  NAND2X0 U67 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n64) );
  NOR2X0 U68 ( .IN1(n62), .IN2(n57), .QN(N1_4_r_0) );
  INVX0 U69 ( .INP(n52), .ZN(n57) );
  NAND2X0 U70 ( .IN1(n33), .IN2(n61), .QN(n52) );
  AND2X1 U71 ( .IN1(n65), .IN2(n66), .Q(n62) );
  NOR2X0 U72 ( .IN1(n74), .IN2(n48), .QN(n66) );
  INVX0 U73 ( .INP(n47), .ZN(n48) );
  NAND2X0 U74 ( .IN1(n38), .IN2(n67), .QN(n47) );
  OR2X1 U75 ( .IN1(n61), .IN2(n72), .Q(n67) );
  INVX0 U76 ( .INP(n54), .ZN(n61) );
  NOR2X0 U77 ( .IN1(IN_1_2_l_2), .IN2(IN_3_2_l_2), .QN(n54) );
  AND2X1 U78 ( .IN1(n59), .IN2(n38), .Q(n65) );
  NAND2X0 U79 ( .IN1(IN_4_3_l_2), .IN2(n16_2), .QN(n59) );
  AND2X1 U80 ( .IN1(IN_6_4_l_2), .IN2(n68), .Q(N1_4_l_2) );
  NAND2X0 U81 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n68) );
endmodule

