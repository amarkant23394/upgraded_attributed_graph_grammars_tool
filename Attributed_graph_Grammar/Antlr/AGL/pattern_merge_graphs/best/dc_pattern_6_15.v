/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 06:40:33 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_15, blif_reset_net_1_r_15, G42_1_r_15, n_572_1_r_15, 
        n_573_1_r_15, n_549_1_r_15, n_569_1_r_15, ACVQN2_3_r_15, 
        n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_15, blif_reset_net_1_r_15;
  output G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15,
         ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15;
  wire   n4_1_r_6, G42_1_r_6, n_572_1_r_6, n_42_2_l_6, N1_4_r_6, G214_4_r_6,
         P6_5_r_internal_6, N3_2_l_6, n26_6, N1_4_l_6, G214_4_l_6,
         n_452_1_r_15, G42_1_l_15, n_573_1_l_15, n4_1_l_15, n3, n11, n33, n37,
         n38, n42, n44, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G42_1_r_6), .QN(n37) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n79)
         );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G214_4_r_6) );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n77)
         );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n80)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n81), .QN(n46) );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        n26_6) );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n83), 
        .QN(n47) );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G214_4_l_6), .QN(n42) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        P6_5_r_internal_6) );
  DFFARX1 I_31 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G42_1_r_15) );
  DFFARX1 I_37 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_39 ( .D(n44), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G199_4_r_15) );
  DFFARX1 I_40 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G214_4_r_15) );
  DFFARX1 I_43 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G42_1_l_15), .QN(n33) );
  DFFARX1 I_45 ( .D(G42_1_r_6), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n82), 
        .QN(n48) );
  DFFARX1 I_47 ( .D(n_572_1_r_6), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        n49), .QN(n78) );
  DFFARX1 I_49 ( .D(n3), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .QN(n38) );
  NAND2X0 U48 ( .IN1(n50), .IN2(n51), .QN(n_573_1_r_15) );
  NOR2X0 U49 ( .IN1(n83), .IN2(n52), .QN(n51) );
  AND2X1 U50 ( .IN1(n33), .IN2(n37), .Q(n50) );
  NAND2X0 U51 ( .IN1(n37), .IN2(n53), .QN(n_573_1_l_15) );
  NAND2X0 U52 ( .IN1(n47), .IN2(n46), .QN(n53) );
  NOR2X0 U53 ( .IN1(n80), .IN2(n81), .QN(n_572_1_r_6) );
  NOR2X0 U54 ( .IN1(n82), .IN2(n54), .QN(n_572_1_r_15) );
  NOR2X0 U55 ( .IN1(n83), .IN2(n55), .QN(n54) );
  NAND2X0 U56 ( .IN1(n33), .IN2(n56), .QN(n_569_1_r_15) );
  NAND2X0 U57 ( .IN1(n57), .IN2(n49), .QN(n56) );
  NAND2X0 U58 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NOR2X0 U59 ( .IN1(n60), .IN2(n61), .QN(n_549_1_r_15) );
  NOR2X0 U60 ( .IN1(n62), .IN2(n78), .QN(n61) );
  NOR2X0 U61 ( .IN1(n_42_2_l_6), .IN2(n52), .QN(n62) );
  NOR2X0 U62 ( .IN1(n82), .IN2(n63), .QN(n60) );
  NOR2X0 U63 ( .IN1(G42_1_r_6), .IN2(n64), .QN(n_452_1_r_15) );
  NAND2X0 U64 ( .IN1(n65), .IN2(n47), .QN(n64) );
  NAND2X0 U65 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NAND2X0 U66 ( .IN1(n79), .IN2(n58), .QN(n67) );
  INVX0 U67 ( .INP(n4_1_r_6), .ZN(n66) );
  NOR2X0 U68 ( .IN1(n48), .IN2(n38), .QN(n_266_and_0_3_r_15) );
  NOR2X0 U69 ( .IN1(n52), .IN2(n81), .QN(n4_1_r_6) );
  INVX0 U70 ( .INP(n58), .ZN(n52) );
  NOR2X0 U71 ( .IN1(n79), .IN2(G214_4_r_6), .QN(n4_1_l_15) );
  NOR2X0 U72 ( .IN1(n79), .IN2(n68), .QN(n44) );
  NOR2X0 U73 ( .IN1(n69), .IN2(n83), .QN(n68) );
  NOR2X0 U74 ( .IN1(n70), .IN2(n46), .QN(n69) );
  NOR2X0 U75 ( .IN1(n37), .IN2(n55), .QN(n70) );
  NAND2X0 U76 ( .IN1(n58), .IN2(n71), .QN(n55) );
  NAND2X0 U77 ( .IN1(n77), .IN2(n72), .QN(n71) );
  NAND2X0 U78 ( .IN1(IN_4_3_l_6), .IN2(n26_6), .QN(n58) );
  INVX0 U79 ( .INP(n63), .ZN(n3) );
  NAND2X0 U80 ( .IN1(n72), .IN2(P6_5_r_internal_6), .QN(n63) );
  NAND2X0 U81 ( .IN1(n59), .IN2(n73), .QN(n72) );
  NAND2X0 U82 ( .IN1(n80), .IN2(n46), .QN(n73) );
  INVX0 U83 ( .INP(n_42_2_l_6), .ZN(n59) );
  NOR2X0 U84 ( .IN1(IN_3_2_l_6), .IN2(IN_1_2_l_6), .QN(n_42_2_l_6) );
  INVX0 U85 ( .INP(blif_reset_net_1_r_15), .ZN(n11) );
  AND2X1 U86 ( .IN1(IN_6_2_l_6), .IN2(n74), .Q(N3_2_l_6) );
  NAND2X0 U87 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n74) );
  NOR2X0 U88 ( .IN1(n42), .IN2(n75), .QN(N1_4_r_6) );
  AND2X1 U89 ( .IN1(n80), .IN2(n83), .Q(n75) );
  AND2X1 U90 ( .IN1(IN_6_4_l_6), .IN2(n76), .Q(N1_4_l_6) );
  NAND2X0 U91 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n76) );
endmodule

