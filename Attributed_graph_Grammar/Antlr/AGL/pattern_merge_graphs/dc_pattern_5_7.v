/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 04:52:14 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, 
        IN_2_3_l_5, IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5, 
        blif_clk_net_1_r_7, blif_reset_net_1_r_7, G42_1_r_7, n_572_1_r_7, 
        n_573_1_r_7, n_549_1_r_7, n_569_1_r_7, G199_4_r_7, G214_4_r_7, 
        ACVQN1_5_r_7, P6_5_r_7 );
  input IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, IN_2_3_l_5,
         IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5,
         blif_clk_net_1_r_7, blif_reset_net_1_r_7;
  output G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7,
         G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7;
  wire   n4_1_r_5, n_549_1_r_5, n_42_2_l_5, G199_2_l_5, n_266_and_0_3_r_5,
         N3_2_l_5, ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5, n4_1_r_7,
         ACVQN1_5_l_7, N1_4_r_7, n_431_0_l_7, n2, n3, n10, n41, n42, n44, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75;

  DFFARX1 I_0 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .Q(n74) );
  DFFARX1 I_6 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .Q(n69), 
        .QN(n47) );
  DFFARX1 I_8 ( .D(n_42_2_l_5), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .QN(n41)
         );
  DFFARX1 I_11 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .Q(
        G199_2_l_5) );
  DFFARX1 I_12 ( .D(IN_1_3_l_5), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .Q(
        ACVQN2_3_l_5) );
  DFFARX1 I_14 ( .D(IN_2_3_l_5), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_16 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .Q(n70)
         );
  DFFARX1 I_18 ( .D(IN_3_4_l_5), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .Q(n75)
         );
  DFFARX1 I_20 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .QN(
        n42) );
  DFFARX1 I_24 ( .D(n3), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .Q(n71) );
  DFFARX1 I_30 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .Q(
        G42_1_r_7) );
  DFFARX1 I_35 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .Q(
        G199_4_r_7) );
  DFFARX1 I_36 ( .D(n44), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .Q(G214_4_r_7)
         );
  DFFARX1 I_37 ( .D(n2), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .Q(ACVQN1_5_r_7) );
  DFFARX1 I_41 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .Q(n73), .QN(n48) );
  DFFARX1 I_43 ( .D(n_266_and_0_3_r_5), .CLK(blif_clk_net_1_r_7), .RSTB(n10), 
        .Q(ACVQN1_5_l_7) );
  DFFARX1 I_44 ( .D(n_549_1_r_5), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .Q(n72) );
  DFFARX1 I_49 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .QN(
        P6_5_r_7) );
  NAND2X0 U46 ( .IN1(n49), .IN2(n69), .QN(n_573_1_r_7) );
  NOR2X0 U47 ( .IN1(n71), .IN2(n44), .QN(n49) );
  NOR2X0 U48 ( .IN1(n50), .IN2(n51), .QN(n_572_1_r_7) );
  NAND2X0 U49 ( .IN1(n48), .IN2(n47), .QN(n51) );
  NAND2X0 U50 ( .IN1(n52), .IN2(n53), .QN(n_569_1_r_7) );
  NOR2X0 U51 ( .IN1(n71), .IN2(n54), .QN(n53) );
  NOR2X0 U52 ( .IN1(n47), .IN2(ACVQN1_5_l_7), .QN(n52) );
  NOR2X0 U53 ( .IN1(n55), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U54 ( .IN1(n73), .IN2(n72), .QN(n55) );
  NOR2X0 U55 ( .IN1(n70), .IN2(n56), .QN(n_549_1_r_5) );
  NOR2X0 U56 ( .IN1(n75), .IN2(n57), .QN(n56) );
  NAND2X0 U57 ( .IN1(n41), .IN2(n58), .QN(n_431_0_l_7) );
  NAND2X0 U58 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NOR2X0 U59 ( .IN1(n74), .IN2(n75), .QN(n60) );
  NOR2X0 U60 ( .IN1(n_42_2_l_5), .IN2(n50), .QN(n59) );
  NOR2X0 U61 ( .IN1(n61), .IN2(n42), .QN(n_266_and_0_3_r_5) );
  INVX0 U62 ( .INP(n_42_2_l_5), .ZN(n61) );
  NOR2X0 U63 ( .IN1(n50), .IN2(n62), .QN(n4_1_r_7) );
  NAND2X0 U64 ( .IN1(n54), .IN2(n47), .QN(n62) );
  NOR2X0 U65 ( .IN1(ACVQN2_3_l_5), .IN2(n_42_2_l_5), .QN(n50) );
  NOR2X0 U66 ( .IN1(IN_3_2_l_5), .IN2(IN_1_2_l_5), .QN(n_42_2_l_5) );
  NOR2X0 U67 ( .IN1(n75), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NAND2X0 U68 ( .IN1(n63), .IN2(n74), .QN(n44) );
  AND2X1 U69 ( .IN1(n2), .IN2(n75), .Q(n63) );
  INVX0 U70 ( .INP(n57), .ZN(n3) );
  NAND2X0 U71 ( .IN1(IN_4_3_l_5), .IN2(ACVQN1_3_l_5), .QN(n57) );
  INVX0 U72 ( .INP(blif_reset_net_1_r_7), .ZN(n10) );
  AND2X1 U73 ( .IN1(IN_6_2_l_5), .IN2(n64), .Q(N3_2_l_5) );
  NAND2X0 U74 ( .IN1(IN_3_2_l_5), .IN2(IN_2_2_l_5), .QN(n64) );
  NOR2X0 U75 ( .IN1(n65), .IN2(n48), .QN(N1_4_r_7) );
  NOR2X0 U76 ( .IN1(n66), .IN2(n72), .QN(n65) );
  NOR2X0 U77 ( .IN1(n47), .IN2(n67), .QN(n66) );
  OR2X1 U78 ( .IN1(n54), .IN2(n71), .Q(n67) );
  INVX0 U79 ( .INP(n2), .ZN(n54) );
  NOR2X0 U80 ( .IN1(ACVQN2_3_l_5), .IN2(n70), .QN(n2) );
  AND2X1 U81 ( .IN1(IN_6_4_l_5), .IN2(n68), .Q(N1_4_l_5) );
  NAND2X0 U82 ( .IN1(IN_2_4_l_5), .IN2(IN_1_4_l_5), .QN(n68) );
endmodule

