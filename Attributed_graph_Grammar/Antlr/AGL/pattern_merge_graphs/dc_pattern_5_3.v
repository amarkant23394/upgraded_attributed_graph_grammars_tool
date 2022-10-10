/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 04:38:34 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, 
        IN_2_3_l_5, IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5, 
        blif_clk_net_1_r_3, blif_reset_net_1_r_3, G42_1_r_3, n_572_1_r_3, 
        n_573_1_r_3, n_549_1_r_3, n_569_1_r_3, n_452_1_r_3, n_42_2_r_3, 
        G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3 );
  input IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, IN_2_3_l_5,
         IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5,
         blif_clk_net_1_r_3, blif_reset_net_1_r_3;
  output G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3,
         n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3;
  wire   N16, n4_1_r_5, n_42_2_l_5, G199_2_l_5, ACVQN1_5_r_5, N3_2_l_5,
         ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5, n11_internal_5, n4_1_r_3,
         G42_1_l_3, N3_2_r_3, n4_1_l_3, ACVQN1_3_r_3, n2, n10, n33, n36, n37,
         n42, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74;

  DFFARX1 I_0 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(n74) );
  DFFARX1 I_6 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .QN(n37)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_5), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        ACVQN1_5_r_5) );
  DFFARX1 I_11 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        G199_2_l_5) );
  DFFARX1 I_12 ( .D(IN_1_3_l_5), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        ACVQN2_3_l_5), .QN(n36) );
  DFFARX1 I_14 ( .D(IN_2_3_l_5), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_16 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .QN(n46)
         );
  DFFARX1 I_18 ( .D(IN_3_4_l_5), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(n72), 
        .QN(n44) );
  DFFARX1 I_20 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        n11_internal_5) );
  DFFARX1 I_24 ( .D(N16), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .QN(n47) );
  DFFARX1 I_30 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        G42_1_r_3) );
  DFFARX1 I_37 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        G199_2_r_3) );
  DFFARX1 I_38 ( .D(n2), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(ACVQN2_3_r_3) );
  DFFARX1 I_42 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        G42_1_l_3), .QN(n33) );
  DFFARX1 I_44 ( .D(n42), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(n73) );
  DFFARX1 I_45 ( .D(ACVQN1_5_r_5), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .QN(
        n45) );
  DFFARX1 I_50 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        ACVQN1_3_r_3) );
  NAND2X0 U48 ( .IN1(n72), .IN2(n48), .QN(n_573_1_r_3) );
  NOR2X0 U49 ( .IN1(n49), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U50 ( .IN1(n50), .IN2(n51), .QN(n49) );
  AND2X1 U51 ( .IN1(n47), .IN2(n52), .Q(n50) );
  NAND2X0 U52 ( .IN1(n53), .IN2(n54), .QN(n_569_1_r_3) );
  NOR2X0 U53 ( .IN1(n73), .IN2(n51), .QN(n53) );
  INVX0 U54 ( .INP(n55), .ZN(n51) );
  NOR2X0 U55 ( .IN1(n73), .IN2(n56), .QN(n_549_1_r_3) );
  NOR2X0 U56 ( .IN1(n45), .IN2(n57), .QN(n56) );
  NAND2X0 U57 ( .IN1(n74), .IN2(n33), .QN(n57) );
  NOR2X0 U58 ( .IN1(n58), .IN2(n59), .QN(n_452_1_r_3) );
  NAND2X0 U59 ( .IN1(n48), .IN2(n54), .QN(n59) );
  NOR2X0 U60 ( .IN1(n2), .IN2(n60), .QN(n_42_2_r_3) );
  NAND2X0 U61 ( .IN1(n54), .IN2(n55), .QN(n60) );
  NOR2X0 U62 ( .IN1(n45), .IN2(n61), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U63 ( .IN1(n74), .IN2(ACVQN1_3_r_3), .QN(n61) );
  NOR2X0 U64 ( .IN1(n72), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U65 ( .IN1(n73), .IN2(n62), .QN(n4_1_r_3) );
  NOR2X0 U66 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NOR2X0 U67 ( .IN1(n74), .IN2(n63), .QN(n4_1_l_3) );
  INVX0 U68 ( .INP(n58), .ZN(n63) );
  NAND2X0 U69 ( .IN1(n46), .IN2(n65), .QN(n58) );
  NAND2X0 U70 ( .IN1(N16), .IN2(n44), .QN(n65) );
  NAND2X0 U71 ( .IN1(n36), .IN2(n66), .QN(n42) );
  INVX0 U72 ( .INP(blif_reset_net_1_r_3), .ZN(n10) );
  NOR2X0 U73 ( .IN1(n67), .IN2(n68), .QN(N3_2_r_3) );
  AND2X1 U74 ( .IN1(n54), .IN2(n48), .Q(n68) );
  INVX0 U75 ( .INP(n64), .ZN(n48) );
  NAND2X0 U76 ( .IN1(n36), .IN2(n46), .QN(n64) );
  NAND2X0 U77 ( .IN1(n66), .IN2(n44), .QN(n54) );
  INVX0 U78 ( .INP(n_42_2_l_5), .ZN(n66) );
  NOR2X0 U79 ( .IN1(n47), .IN2(n69), .QN(n67) );
  NAND2X0 U80 ( .IN1(n2), .IN2(n55), .QN(n69) );
  NAND2X0 U81 ( .IN1(n44), .IN2(n46), .QN(n55) );
  AND2X1 U82 ( .IN1(n37), .IN2(n52), .Q(n2) );
  NAND2X0 U83 ( .IN1(n_42_2_l_5), .IN2(n11_internal_5), .QN(n52) );
  NOR2X0 U84 ( .IN1(IN_3_2_l_5), .IN2(IN_1_2_l_5), .QN(n_42_2_l_5) );
  AND2X1 U85 ( .IN1(IN_6_2_l_5), .IN2(n70), .Q(N3_2_l_5) );
  NAND2X0 U86 ( .IN1(IN_3_2_l_5), .IN2(IN_2_2_l_5), .QN(n70) );
  AND2X1 U87 ( .IN1(IN_6_4_l_5), .IN2(n71), .Q(N1_4_l_5) );
  NAND2X0 U88 ( .IN1(IN_2_4_l_5), .IN2(IN_1_4_l_5), .QN(n71) );
  AND2X1 U89 ( .IN1(IN_4_3_l_5), .IN2(ACVQN1_3_l_5), .Q(N16) );
endmodule

