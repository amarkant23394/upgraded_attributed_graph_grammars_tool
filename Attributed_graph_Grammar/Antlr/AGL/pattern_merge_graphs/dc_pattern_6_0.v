/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 05:41:08 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_0, blif_reset_net_1_r_0, G42_1_r_0, n_572_1_r_0, 
        n_573_1_r_0, n_549_1_r_0, n_42_2_r_0, G199_2_r_0, G199_4_r_0, 
        G214_4_r_0 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_0, blif_reset_net_1_r_0;
  output G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0,
         G199_2_r_0, G199_4_r_0, G214_4_r_0;
  wire   n4_1_r_6, n_42_2_l_6, N1_4_r_6, G214_4_r_6, N3_2_l_6, n26_6, N1_4_l_6,
         G214_4_l_6, N3_2_r_0, N1_4_r_0, n4_1_l_0, n5, n8, n38, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .Q(n70), 
        .QN(n42) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .Q(n71) );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .Q(
        G214_4_r_6) );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .Q(n72), 
        .QN(n45) );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .Q(n76) );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .Q(n75), 
        .QN(n44) );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .Q(n26_6) );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .Q(n73), 
        .QN(n46) );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .Q(
        G214_4_l_6), .QN(n38) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .QN(n43)
         );
  DFFARX1 I_31 ( .D(n_572_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .Q(
        G42_1_r_0) );
  DFFARX1 I_37 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .Q(
        G199_2_r_0) );
  DFFARX1 I_38 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .Q(
        G199_4_r_0) );
  DFFARX1 I_39 ( .D(n5), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .Q(G214_4_r_0)
         );
  DFFARX1 I_42 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .Q(n68) );
  DFFARX1 I_43 ( .D(n41), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .Q(n74) );
  DFFARX1 I_45 ( .D(G214_4_r_6), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .Q(n69)
         );
  NOR2X0 U41 ( .IN1(n74), .IN2(n47), .QN(n_572_1_r_0) );
  NAND2X0 U42 ( .IN1(n45), .IN2(n42), .QN(n47) );
  NAND2X0 U43 ( .IN1(n_573_1_r_0), .IN2(n48), .QN(n_549_1_r_0) );
  NAND2X0 U44 ( .IN1(n49), .IN2(n74), .QN(n48) );
  NOR2X0 U45 ( .IN1(n70), .IN2(n72), .QN(n49) );
  NAND2X0 U46 ( .IN1(n50), .IN2(n45), .QN(n_573_1_r_0) );
  NOR2X0 U47 ( .IN1(n68), .IN2(n70), .QN(n50) );
  NOR2X0 U48 ( .IN1(n51), .IN2(n52), .QN(n_42_2_r_0) );
  INVX0 U49 ( .INP(n53), .ZN(n51) );
  INVX0 U50 ( .INP(blif_reset_net_1_r_0), .ZN(n8) );
  INVX0 U51 ( .INP(n54), .ZN(n5) );
  AND2X1 U52 ( .IN1(n44), .IN2(n55), .Q(n4_1_r_6) );
  NOR2X0 U53 ( .IN1(n43), .IN2(n56), .QN(n4_1_l_0) );
  NAND2X0 U54 ( .IN1(n55), .IN2(n46), .QN(n56) );
  NAND2X0 U55 ( .IN1(n57), .IN2(n55), .QN(n41) );
  NAND2X0 U56 ( .IN1(IN_4_3_l_6), .IN2(n26_6), .QN(n55) );
  INVX0 U57 ( .INP(n_42_2_l_6), .ZN(n57) );
  NOR2X0 U58 ( .IN1(n58), .IN2(n54), .QN(N3_2_r_0) );
  NAND2X0 U59 ( .IN1(n59), .IN2(n69), .QN(n54) );
  NOR2X0 U60 ( .IN1(n73), .IN2(n75), .QN(n59) );
  AND2X1 U61 ( .IN1(IN_6_2_l_6), .IN2(n60), .Q(N3_2_l_6) );
  NAND2X0 U62 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n60) );
  NOR2X0 U63 ( .IN1(n38), .IN2(n61), .QN(N1_4_r_6) );
  AND2X1 U64 ( .IN1(n76), .IN2(n73), .Q(n61) );
  NOR2X0 U65 ( .IN1(n58), .IN2(n53), .QN(N1_4_r_0) );
  NAND2X0 U66 ( .IN1(n42), .IN2(n62), .QN(n53) );
  NAND2X0 U67 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NAND2X0 U68 ( .IN1(n76), .IN2(n44), .QN(n64) );
  NOR2X0 U69 ( .IN1(n71), .IN2(n_42_2_l_6), .QN(n63) );
  NOR2X0 U70 ( .IN1(IN_3_2_l_6), .IN2(IN_1_2_l_6), .QN(n_42_2_l_6) );
  AND2X1 U71 ( .IN1(n65), .IN2(n52), .Q(n58) );
  NOR2X0 U72 ( .IN1(n71), .IN2(n66), .QN(n52) );
  NOR2X0 U73 ( .IN1(n76), .IN2(n75), .QN(n66) );
  NOR2X0 U74 ( .IN1(n70), .IN2(n43), .QN(n65) );
  AND2X1 U75 ( .IN1(IN_6_4_l_6), .IN2(n67), .Q(N1_4_l_6) );
  NAND2X0 U76 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n67) );
endmodule

