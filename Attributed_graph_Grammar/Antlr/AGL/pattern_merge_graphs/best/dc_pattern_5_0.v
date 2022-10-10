/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 04:24:09 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, 
        IN_2_3_l_5, IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5, 
        blif_clk_net_1_r_0, blif_reset_net_1_r_0, G42_1_r_0, n_572_1_r_0, 
        n_573_1_r_0, n_549_1_r_0, n_42_2_r_0, G199_2_r_0, G199_4_r_0, 
        G214_4_r_0 );
  input IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, IN_2_3_l_5,
         IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5,
         blif_clk_net_1_r_0, blif_reset_net_1_r_0;
  output G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0,
         G199_2_r_0, G199_4_r_0, G214_4_r_0;
  wire   N43, n4_1_r_5, n_549_1_r_5, n_42_2_l_5, n_452_1_r_5, G199_2_l_5,
         ACVQN1_5_r_5, N3_2_l_5, ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5,
         n4_1_r_0, N3_2_r_0, N1_4_r_0, n4_1_l_0, ACVQN1_3_l_0, n4, n9, n34,
         n38, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74;

  DFFARX1 I_0 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n73), 
        .QN(n41) );
  DFFARX1 I_6 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n69)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_5), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        ACVQN1_5_r_5) );
  DFFARX1 I_11 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        G199_2_l_5) );
  DFFARX1 I_12 ( .D(IN_1_3_l_5), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        ACVQN2_3_l_5), .QN(n34) );
  DFFARX1 I_14 ( .D(IN_2_3_l_5), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_16 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n70) );
  DFFARX1 I_18 ( .D(IN_3_4_l_5), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n71)
         );
  DFFARX1 I_20 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .QN(
        n74) );
  DFFARX1 I_24 ( .D(n4), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .QN(n38) );
  DFFARX1 I_30 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        G42_1_r_0) );
  DFFARX1 I_36 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        G199_2_r_0) );
  DFFARX1 I_37 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        G199_4_r_0) );
  DFFARX1 I_38 ( .D(N43), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(G214_4_r_0)
         );
  DFFARX1 I_41 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n72) );
  DFFARX1 I_42 ( .D(n_549_1_r_5), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n68), 
        .QN(n42) );
  DFFARX1 I_44 ( .D(n_452_1_r_5), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        ACVQN1_3_l_0) );
  NAND2X0 U46 ( .IN1(n43), .IN2(n44), .QN(n_573_1_r_0) );
  NOR2X0 U47 ( .IN1(n70), .IN2(n72), .QN(n44) );
  AND2X1 U48 ( .IN1(n41), .IN2(n34), .Q(n43) );
  NOR2X0 U49 ( .IN1(n73), .IN2(n45), .QN(n_572_1_r_0) );
  NOR2X0 U50 ( .IN1(n70), .IN2(n46), .QN(n_549_1_r_5) );
  NOR2X0 U51 ( .IN1(n71), .IN2(n47), .QN(n46) );
  NOR2X0 U52 ( .IN1(n48), .IN2(n49), .QN(n_549_1_r_0) );
  NAND2X0 U53 ( .IN1(n34), .IN2(n50), .QN(n49) );
  NAND2X0 U54 ( .IN1(n72), .IN2(n42), .QN(n50) );
  OR2X1 U55 ( .IN1(n51), .IN2(n70), .Q(n48) );
  NOR2X0 U56 ( .IN1(n71), .IN2(n_42_2_l_5), .QN(n_452_1_r_5) );
  NAND2X0 U57 ( .IN1(n52), .IN2(n53), .QN(n_42_2_r_0) );
  NAND2X0 U58 ( .IN1(n69), .IN2(n54), .QN(n53) );
  INVX0 U59 ( .INP(n55), .ZN(n54) );
  OR2X1 U60 ( .IN1(n56), .IN2(n57), .Q(n52) );
  INVX0 U61 ( .INP(blif_reset_net_1_r_0), .ZN(n9) );
  NOR2X0 U62 ( .IN1(n71), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U63 ( .IN1(n51), .IN2(n45), .QN(n4_1_r_0) );
  NAND2X0 U64 ( .IN1(n58), .IN2(n34), .QN(n45) );
  NOR2X0 U65 ( .IN1(n68), .IN2(n70), .QN(n58) );
  NOR2X0 U66 ( .IN1(n59), .IN2(n38), .QN(n4_1_l_0) );
  NOR2X0 U67 ( .IN1(n74), .IN2(n60), .QN(n59) );
  INVX0 U68 ( .INP(n47), .ZN(n4) );
  NAND2X0 U69 ( .IN1(IN_4_3_l_5), .IN2(ACVQN1_3_l_5), .QN(n47) );
  INVX0 U70 ( .INP(n61), .ZN(N43) );
  NOR2X0 U71 ( .IN1(n62), .IN2(n61), .QN(N3_2_r_0) );
  NAND2X0 U72 ( .IN1(n63), .IN2(ACVQN1_3_l_0), .QN(n61) );
  NAND2X0 U73 ( .IN1(n34), .IN2(n60), .QN(n63) );
  AND2X1 U74 ( .IN1(IN_6_2_l_5), .IN2(n64), .Q(N3_2_l_5) );
  NAND2X0 U75 ( .IN1(IN_3_2_l_5), .IN2(IN_2_2_l_5), .QN(n64) );
  NOR2X0 U76 ( .IN1(n62), .IN2(n65), .QN(N1_4_r_0) );
  NAND2X0 U77 ( .IN1(n55), .IN2(n56), .QN(n65) );
  INVX0 U78 ( .INP(n51), .ZN(n56) );
  NOR2X0 U79 ( .IN1(n70), .IN2(n71), .QN(n51) );
  NAND2X0 U80 ( .IN1(ACVQN1_5_r_5), .IN2(n41), .QN(n55) );
  AND2X1 U81 ( .IN1(n57), .IN2(n66), .Q(n62) );
  OR2X1 U82 ( .IN1(n60), .IN2(n74), .Q(n66) );
  INVX0 U83 ( .INP(n_42_2_l_5), .ZN(n60) );
  NOR2X0 U84 ( .IN1(IN_3_2_l_5), .IN2(IN_1_2_l_5), .QN(n_42_2_l_5) );
  NOR2X0 U85 ( .IN1(n69), .IN2(n73), .QN(n57) );
  AND2X1 U86 ( .IN1(IN_6_4_l_5), .IN2(n67), .Q(N1_4_l_5) );
  NAND2X0 U87 ( .IN1(IN_2_4_l_5), .IN2(IN_1_4_l_5), .QN(n67) );
endmodule

