/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 06:47:16 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_16, blif_reset_net_1_r_16, G42_1_r_16, n_572_1_r_16, 
        n_573_1_r_16, n_549_1_r_16, n_569_1_r_16, n_452_1_r_16, G199_4_r_16, 
        G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_16, blif_reset_net_1_r_16;
  output G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16,
         n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16;
  wire   n4_1_r_6, G42_1_r_6, n_42_2_l_6, N1_4_r_6, G214_4_r_6, ACVQN1_5_r_6,
         N3_2_l_6, N1_4_l_6, G214_4_l_6, n4_1_r_16, N1_4_r_16, n_573_1_l_16,
         n4_1_l_16, n3, n11, n32, n34, n39, n40, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G42_1_r_6), .QN(n32) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(n74)
         );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G214_4_r_6) );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        ACVQN1_5_r_6) );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(n75), 
        .QN(n44) );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(n79) );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .QN(
        n73) );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(n76), 
        .QN(n45) );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G214_4_l_6), .QN(n39) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(n78) );
  DFFARX1 I_31 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G42_1_r_16) );
  DFFARX1 I_37 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G199_4_r_16) );
  DFFARX1 I_38 ( .D(n40), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G214_4_r_16) );
  DFFARX1 I_39 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_43 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(n77), 
        .QN(n46) );
  DFFARX1 I_44 ( .D(G42_1_r_6), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .QN(n34) );
  DFFARX1 I_46 ( .D(G214_4_r_6), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(n72) );
  DFFARX1 I_52 ( .D(n3), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .QN(P6_5_r_16)
         );
  NAND2X0 U45 ( .IN1(n47), .IN2(n48), .QN(n_573_1_r_16) );
  INVX0 U46 ( .INP(n40), .ZN(n48) );
  NAND2X0 U47 ( .IN1(n78), .IN2(n49), .QN(n47) );
  NOR2X0 U48 ( .IN1(n50), .IN2(n51), .QN(n_572_1_r_16) );
  NAND2X0 U49 ( .IN1(n52), .IN2(n53), .QN(n_569_1_r_16) );
  NOR2X0 U50 ( .IN1(n54), .IN2(n55), .QN(n_549_1_r_16) );
  NOR2X0 U51 ( .IN1(n50), .IN2(n34), .QN(n55) );
  INVX0 U52 ( .INP(n52), .ZN(n50) );
  NAND2X0 U53 ( .IN1(n56), .IN2(n78), .QN(n52) );
  NOR2X0 U54 ( .IN1(n_42_2_l_6), .IN2(n57), .QN(n56) );
  INVX0 U55 ( .INP(n53), .ZN(n54) );
  NAND2X0 U56 ( .IN1(n58), .IN2(n72), .QN(n53) );
  NOR2X0 U57 ( .IN1(n75), .IN2(n79), .QN(n58) );
  NOR2X0 U58 ( .IN1(n77), .IN2(n40), .QN(n_452_1_r_16) );
  NOR2X0 U59 ( .IN1(n79), .IN2(n57), .QN(n4_1_r_6) );
  NOR2X0 U60 ( .IN1(n73), .IN2(n59), .QN(n57) );
  NOR2X0 U61 ( .IN1(n77), .IN2(n51), .QN(n4_1_r_16) );
  AND2X1 U62 ( .IN1(n32), .IN2(n60), .Q(n51) );
  NAND2X0 U63 ( .IN1(n61), .IN2(n78), .QN(n60) );
  NOR2X0 U64 ( .IN1(n76), .IN2(n79), .QN(n61) );
  NOR2X0 U65 ( .IN1(n74), .IN2(ACVQN1_5_r_6), .QN(n4_1_l_16) );
  NAND2X0 U66 ( .IN1(n32), .IN2(n62), .QN(n40) );
  INVX0 U67 ( .INP(blif_reset_net_1_r_16), .ZN(n11) );
  AND2X1 U68 ( .IN1(IN_6_2_l_6), .IN2(n63), .Q(N3_2_l_6) );
  NAND2X0 U69 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n63) );
  NOR2X0 U70 ( .IN1(n39), .IN2(n64), .QN(N1_4_r_6) );
  NOR2X0 U71 ( .IN1(n44), .IN2(n45), .QN(n64) );
  NAND2X0 U72 ( .IN1(n65), .IN2(n66), .QN(N1_4_r_16) );
  NAND2X0 U73 ( .IN1(n3), .IN2(n46), .QN(n66) );
  NOR2X0 U74 ( .IN1(n67), .IN2(n74), .QN(n3) );
  INVX0 U75 ( .INP(n68), .ZN(n67) );
  OR2X1 U76 ( .IN1(n_573_1_l_16), .IN2(n74), .Q(n65) );
  NAND2X0 U77 ( .IN1(n62), .IN2(n68), .QN(n_573_1_l_16) );
  NAND2X0 U78 ( .IN1(n49), .IN2(n69), .QN(n68) );
  OR2X1 U79 ( .IN1(n44), .IN2(n79), .Q(n69) );
  INVX0 U80 ( .INP(n_42_2_l_6), .ZN(n49) );
  NOR2X0 U81 ( .IN1(IN_3_2_l_6), .IN2(IN_1_2_l_6), .QN(n_42_2_l_6) );
  AND2X1 U82 ( .IN1(n45), .IN2(n70), .Q(n62) );
  OR2X1 U83 ( .IN1(n59), .IN2(n73), .Q(n70) );
  INVX0 U84 ( .INP(IN_4_3_l_6), .ZN(n59) );
  AND2X1 U85 ( .IN1(IN_6_4_l_6), .IN2(n71), .Q(N1_4_l_6) );
  NAND2X0 U86 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n71) );
endmodule

