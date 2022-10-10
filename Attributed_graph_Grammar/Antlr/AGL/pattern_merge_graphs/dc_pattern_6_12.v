/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 06:30:04 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_12, blif_reset_net_1_r_12, G42_1_r_12, n_572_1_r_12, 
        n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, G199_2_r_12, ACVQN1_5_r_12, 
        P6_5_r_12 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   n4_1_r_6, n_42_2_l_6, n_452_1_r_6, N1_4_r_6, N3_2_l_6, N1_4_l_6,
         G214_4_l_6, n4_1_r_12, N3_2_r_12, n_431_0_l_12, ACVQN1_5_l_12, n1,
         n10, n37, n43, n45, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n75)
         );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n69)
         );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n70)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n71), 
        .QN(n47) );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n68)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n76), .QN(n48) );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n72) );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n77)
         );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        G214_4_l_6), .QN(n43) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .QN(
        n49) );
  DFFARX1 I_31 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        G42_1_r_12) );
  DFFARX1 I_36 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        G199_2_r_12) );
  DFFARX1 I_37 ( .D(n1), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_41 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        n73) );
  DFFARX1 I_42 ( .D(n_452_1_r_6), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        ACVQN1_5_l_12), .QN(n37) );
  DFFARX1 I_44 ( .D(n45), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n74) );
  DFFARX1 I_48 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), 
        .QN(P6_5_r_12) );
  NAND2X0 U45 ( .IN1(n50), .IN2(n51), .QN(n_573_1_r_12) );
  NOR2X0 U46 ( .IN1(n75), .IN2(n52), .QN(n51) );
  AND2X1 U47 ( .IN1(n70), .IN2(n69), .Q(n50) );
  NOR2X0 U48 ( .IN1(n53), .IN2(n54), .QN(n_572_1_r_12) );
  NAND2X0 U49 ( .IN1(n74), .IN2(n70), .QN(n54) );
  OR2X1 U50 ( .IN1(n75), .IN2(n71), .Q(n53) );
  NOR2X0 U51 ( .IN1(n52), .IN2(n55), .QN(n_549_1_r_12) );
  NAND2X0 U52 ( .IN1(n69), .IN2(n56), .QN(n55) );
  NAND2X0 U53 ( .IN1(n73), .IN2(n74), .QN(n56) );
  NAND2X0 U54 ( .IN1(n49), .IN2(n47), .QN(n52) );
  NOR2X0 U55 ( .IN1(n76), .IN2(n77), .QN(n_452_1_r_6) );
  NAND2X0 U56 ( .IN1(n57), .IN2(n58), .QN(n_431_0_l_12) );
  OR2X1 U57 ( .IN1(n76), .IN2(n68), .Q(n58) );
  NAND2X0 U58 ( .IN1(n59), .IN2(n75), .QN(n57) );
  NOR2X0 U59 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NOR2X0 U60 ( .IN1(n_42_2_l_6), .IN2(n48), .QN(n61) );
  AND2X1 U61 ( .IN1(n62), .IN2(n74), .Q(n_42_2_r_12) );
  NOR2X0 U62 ( .IN1(n76), .IN2(n63), .QN(n4_1_r_6) );
  NOR2X0 U63 ( .IN1(n73), .IN2(n47), .QN(n4_1_r_12) );
  OR2X1 U64 ( .IN1(n_42_2_l_6), .IN2(n63), .Q(n45) );
  NOR2X0 U65 ( .IN1(IN_3_2_l_6), .IN2(IN_1_2_l_6), .QN(n_42_2_l_6) );
  INVX0 U66 ( .INP(blif_reset_net_1_r_12), .ZN(n10) );
  INVX0 U67 ( .INP(n62), .ZN(n1) );
  NOR2X0 U68 ( .IN1(n37), .IN2(n64), .QN(N3_2_r_12) );
  NOR2X0 U69 ( .IN1(n62), .IN2(n71), .QN(n64) );
  NOR2X0 U70 ( .IN1(n60), .IN2(n69), .QN(n62) );
  NOR2X0 U71 ( .IN1(n77), .IN2(n63), .QN(n60) );
  AND2X1 U72 ( .IN1(n72), .IN2(IN_4_3_l_6), .Q(n63) );
  AND2X1 U73 ( .IN1(IN_6_2_l_6), .IN2(n65), .Q(N3_2_l_6) );
  NAND2X0 U74 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n65) );
  NOR2X0 U75 ( .IN1(n43), .IN2(n66), .QN(N1_4_r_6) );
  AND2X1 U76 ( .IN1(n77), .IN2(n68), .Q(n66) );
  AND2X1 U77 ( .IN1(IN_6_4_l_6), .IN2(n67), .Q(N1_4_l_6) );
  NAND2X0 U78 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n67) );
endmodule

