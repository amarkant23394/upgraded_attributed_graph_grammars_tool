/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 11:57:26 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_16, blif_reset_net_1_r_16, 
        G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16, 
        n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_16, blif_reset_net_1_r_16;
  output G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16,
         n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16;
  wire   N14, n4_1_r_10, G42_1_r_10, n_572_1_r_10, G199_4_l_10, N3_2_r_10,
         ACVQN2_3_r_10, N3_2_l_10, ACVQN1_3_l_10, N1_4_l_10, n4_1_r_16,
         N1_4_r_16, n_573_1_l_16, n4_1_l_16, n2, n9, n29, n30, n32, n33, n41,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        G42_1_r_10), .QN(n30) );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(n72)
         );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(n73), 
        .QN(n43) );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(n74), .QN(n44) );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        G199_4_l_10), .QN(n29) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(n75), .QN(n45) );
  DFFARX1 I_21 ( .D(N14), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(n71) );
  DFFARX1 I_30 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        G42_1_r_16) );
  DFFARX1 I_36 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        G199_4_r_16) );
  DFFARX1 I_37 ( .D(n41), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(G214_4_r_16) );
  DFFARX1 I_38 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_42 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(n76)
         );
  DFFARX1 I_43 ( .D(G42_1_r_10), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .QN(n32) );
  DFFARX1 I_45 ( .D(n_572_1_r_10), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .QN(
        n33) );
  DFFARX1 I_51 ( .D(n2), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .QN(P6_5_r_16)
         );
  OR2X1 U45 ( .IN1(n46), .IN2(n41), .Q(n_573_1_r_16) );
  NAND2X0 U46 ( .IN1(n47), .IN2(n48), .QN(n_573_1_l_16) );
  NOR2X0 U47 ( .IN1(n72), .IN2(n73), .QN(n47) );
  NOR2X0 U48 ( .IN1(n46), .IN2(n49), .QN(n_572_1_r_16) );
  NAND2X0 U49 ( .IN1(n50), .IN2(n51), .QN(n_569_1_r_16) );
  NOR2X0 U50 ( .IN1(n52), .IN2(n53), .QN(n_549_1_r_16) );
  NOR2X0 U51 ( .IN1(n46), .IN2(n32), .QN(n53) );
  INVX0 U52 ( .INP(n50), .ZN(n46) );
  NAND2X0 U53 ( .IN1(n30), .IN2(n54), .QN(n50) );
  NAND2X0 U54 ( .IN1(n29), .IN2(n44), .QN(n54) );
  INVX0 U55 ( .INP(n51), .ZN(n52) );
  NAND2X0 U56 ( .IN1(n55), .IN2(n71), .QN(n51) );
  NOR2X0 U57 ( .IN1(n45), .IN2(n33), .QN(n55) );
  NOR2X0 U58 ( .IN1(n76), .IN2(n41), .QN(n_452_1_r_16) );
  INVX0 U59 ( .INP(blif_reset_net_1_r_16), .ZN(n9) );
  NOR2X0 U60 ( .IN1(n76), .IN2(n49), .QN(n4_1_r_16) );
  NAND2X0 U61 ( .IN1(n56), .IN2(n57), .QN(n49) );
  NAND2X0 U62 ( .IN1(n58), .IN2(n29), .QN(n57) );
  NOR2X0 U63 ( .IN1(n74), .IN2(n59), .QN(n58) );
  NAND2X0 U64 ( .IN1(n60), .IN2(n_572_1_r_10), .QN(n56) );
  NOR2X0 U65 ( .IN1(n73), .IN2(n61), .QN(n60) );
  NOR2X0 U66 ( .IN1(n75), .IN2(n62), .QN(n4_1_r_10) );
  NOR2X0 U67 ( .IN1(n_572_1_r_10), .IN2(ACVQN2_3_r_10), .QN(n4_1_l_16) );
  NAND2X0 U68 ( .IN1(n63), .IN2(n64), .QN(n41) );
  NAND2X0 U69 ( .IN1(n74), .IN2(n43), .QN(n64) );
  NOR2X0 U70 ( .IN1(n72), .IN2(n59), .QN(n63) );
  NOR2X0 U71 ( .IN1(n73), .IN2(n62), .QN(n59) );
  INVX0 U72 ( .INP(n65), .ZN(n2) );
  NOR2X0 U73 ( .IN1(n66), .IN2(n43), .QN(N3_2_r_10) );
  NOR2X0 U74 ( .IN1(n44), .IN2(n61), .QN(n66) );
  INVX0 U75 ( .INP(n62), .ZN(n61) );
  NOR2X0 U76 ( .IN1(IN_3_2_l_10), .IN2(IN_1_2_l_10), .QN(n62) );
  AND2X1 U77 ( .IN1(IN_6_2_l_10), .IN2(n67), .Q(N3_2_l_10) );
  NAND2X0 U78 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n67) );
  NOR2X0 U79 ( .IN1(n68), .IN2(n65), .QN(N1_4_r_16) );
  NAND2X0 U80 ( .IN1(n69), .IN2(n48), .QN(n65) );
  NOR2X0 U81 ( .IN1(n73), .IN2(n_572_1_r_10), .QN(n69) );
  NOR2X0 U82 ( .IN1(N14), .IN2(n74), .QN(n_572_1_r_10) );
  AND2X1 U83 ( .IN1(n76), .IN2(n72), .Q(n68) );
  AND2X1 U84 ( .IN1(IN_6_4_l_10), .IN2(n70), .Q(N1_4_l_10) );
  NAND2X0 U85 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n70) );
  INVX0 U86 ( .INP(n48), .ZN(N14) );
  NAND2X0 U87 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .QN(n48) );
endmodule

