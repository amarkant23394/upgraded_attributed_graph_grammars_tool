/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 04:24:35 2022
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
  wire   n4_1_r_5, n_42_2_l_5, G199_2_l_5, ACVQN2_3_r_5, N3_2_l_5,
         ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5, n4_1_r_0, N3_2_r_0, N1_4_r_0,
         n4_1_l_0, n3, n4, n9, n33, n39, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74;

  DFFARX1 I_0 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n74) );
  DFFARX1 I_6 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_8 ( .D(n_42_2_l_5), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n70), 
        .QN(n43) );
  DFFARX1 I_11 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        G199_2_l_5) );
  DFFARX1 I_12 ( .D(IN_1_3_l_5), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        ACVQN2_3_l_5), .QN(n33) );
  DFFARX1 I_14 ( .D(IN_2_3_l_5), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_16 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n69), 
        .QN(n46) );
  DFFARX1 I_18 ( .D(IN_3_4_l_5), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n71)
         );
  DFFARX1 I_20 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .QN(
        n39) );
  DFFARX1 I_24 ( .D(n3), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n72), .QN(n44) );
  DFFARX1 I_30 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        G42_1_r_0) );
  DFFARX1 I_36 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        G199_2_r_0) );
  DFFARX1 I_37 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        G199_4_r_0) );
  DFFARX1 I_38 ( .D(n4), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(G214_4_r_0)
         );
  DFFARX1 I_41 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n73) );
  DFFARX1 I_42 ( .D(ACVQN2_3_r_5), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .QN(
        n45) );
  DFFARX1 I_44 ( .D(n42), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n68) );
  NAND2X0 U43 ( .IN1(n47), .IN2(n72), .QN(n_573_1_r_0) );
  NOR2X0 U44 ( .IN1(n70), .IN2(n73), .QN(n47) );
  NOR2X0 U45 ( .IN1(n44), .IN2(n48), .QN(n_572_1_r_0) );
  NOR2X0 U46 ( .IN1(n49), .IN2(n50), .QN(n_549_1_r_0) );
  NAND2X0 U47 ( .IN1(n51), .IN2(n43), .QN(n50) );
  AND2X1 U48 ( .IN1(n45), .IN2(n73), .Q(n49) );
  NOR2X0 U49 ( .IN1(n52), .IN2(n53), .QN(n_42_2_r_0) );
  NOR2X0 U50 ( .IN1(n74), .IN2(n54), .QN(n53) );
  INVX0 U51 ( .INP(n55), .ZN(n52) );
  INVX0 U52 ( .INP(blif_reset_net_1_r_0), .ZN(n9) );
  NOR2X0 U53 ( .IN1(n71), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U54 ( .IN1(n56), .IN2(n48), .QN(n4_1_r_0) );
  NAND2X0 U55 ( .IN1(n43), .IN2(n45), .QN(n48) );
  NOR2X0 U56 ( .IN1(n74), .IN2(n57), .QN(n4_1_l_0) );
  NOR2X0 U57 ( .IN1(n58), .IN2(n39), .QN(n57) );
  NAND2X0 U58 ( .IN1(n33), .IN2(n46), .QN(n42) );
  INVX0 U59 ( .INP(n59), .ZN(n4) );
  INVX0 U60 ( .INP(n60), .ZN(n3) );
  NOR2X0 U61 ( .IN1(n61), .IN2(n59), .QN(N3_2_r_0) );
  NAND2X0 U62 ( .IN1(n62), .IN2(n68), .QN(n59) );
  NOR2X0 U63 ( .IN1(n69), .IN2(n63), .QN(n62) );
  NOR2X0 U64 ( .IN1(n71), .IN2(n60), .QN(n63) );
  NAND2X0 U65 ( .IN1(IN_4_3_l_5), .IN2(ACVQN1_3_l_5), .QN(n60) );
  AND2X1 U66 ( .IN1(IN_6_2_l_5), .IN2(n64), .Q(N3_2_l_5) );
  NAND2X0 U67 ( .IN1(IN_3_2_l_5), .IN2(IN_2_2_l_5), .QN(n64) );
  NOR2X0 U68 ( .IN1(n61), .IN2(n55), .QN(N1_4_r_0) );
  NAND2X0 U69 ( .IN1(n65), .IN2(n51), .QN(n55) );
  INVX0 U70 ( .INP(n56), .ZN(n51) );
  NOR2X0 U71 ( .IN1(n69), .IN2(n71), .QN(n56) );
  OR2X1 U72 ( .IN1(n54), .IN2(n71), .Q(n65) );
  NOR2X0 U73 ( .IN1(n66), .IN2(n54), .QN(n61) );
  NAND2X0 U74 ( .IN1(n33), .IN2(n58), .QN(n54) );
  INVX0 U75 ( .INP(n_42_2_l_5), .ZN(n58) );
  NOR2X0 U76 ( .IN1(IN_3_2_l_5), .IN2(IN_1_2_l_5), .QN(n_42_2_l_5) );
  OR2X1 U77 ( .IN1(n74), .IN2(n44), .Q(n66) );
  AND2X1 U78 ( .IN1(IN_6_4_l_5), .IN2(n67), .Q(N1_4_l_5) );
  NAND2X0 U79 ( .IN1(IN_2_4_l_5), .IN2(IN_1_4_l_5), .QN(n67) );
endmodule

