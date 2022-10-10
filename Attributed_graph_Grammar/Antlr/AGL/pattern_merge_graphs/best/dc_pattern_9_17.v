/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 10:45:55 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, 
        IN_2_3_l_9, IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9, 
        blif_clk_net_1_r_17, blif_reset_net_1_r_17, G42_1_r_17, n_572_1_r_17, 
        n_573_1_r_17, n_549_1_r_17, n_569_1_r_17, n_452_1_r_17, ACVQN2_3_r_17, 
        n_266_and_0_3_r_17, G199_4_r_17, G214_4_r_17 );
  input IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, IN_2_3_l_9,
         IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9,
         blif_clk_net_1_r_17, blif_reset_net_1_r_17;
  output G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17,
         n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17,
         G214_4_r_17;
  wire   N2, n4_1_r_9, n_42_2_l_9, n_572_1_r_9, N3_2_r_9, N1_4_r_9, G199_4_r_9,
         N3_2_l_9, N1_4_l_9, n4_1_r_17, ACVQN1_5_l_17, N1_4_r_17, n_431_0_l_17,
         n9, n35, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83;

  DFFARX1 I_0 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .QN(n46)
         );
  DFFARX1 I_7 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n82) );
  DFFARX1 I_8 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G199_4_r_9) );
  DFFARX1 I_9 ( .D(n_42_2_l_9), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n77)
         );
  DFFARX1 I_11 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n80), 
        .QN(n48) );
  DFFARX1 I_13 ( .D(IN_1_3_l_9), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n83), 
        .QN(n47) );
  DFFARX1 I_15 ( .D(IN_2_3_l_9), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .QN(n49) );
  DFFARX1 I_18 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n81)
         );
  DFFARX1 I_19 ( .D(IN_3_4_l_9), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n79)
         );
  DFFARX1 I_33 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G42_1_r_17) );
  DFFARX1 I_39 ( .D(n45), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_41 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G199_4_r_17) );
  DFFARX1 I_42 ( .D(N2), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(G214_4_r_17)
         );
  DFFARX1 I_45 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        n78) );
  DFFARX1 I_47 ( .D(G199_4_r_9), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_48 ( .D(n_572_1_r_9), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n76), .QN(n45) );
  DFFARX1 I_52 ( .D(n44), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .QN(n35) );
  NAND2X0 U48 ( .IN1(n50), .IN2(n51), .QN(n_573_1_r_17) );
  NOR2X0 U49 ( .IN1(n_42_2_l_9), .IN2(n52), .QN(n51) );
  OR2X1 U50 ( .IN1(n83), .IN2(n78), .Q(n52) );
  NOR2X0 U51 ( .IN1(n53), .IN2(n46), .QN(n50) );
  NOR2X0 U52 ( .IN1(n45), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NAND2X0 U53 ( .IN1(n54), .IN2(n55), .QN(n_569_1_r_17) );
  NOR2X0 U54 ( .IN1(n46), .IN2(n56), .QN(n55) );
  NAND2X0 U55 ( .IN1(n81), .IN2(n47), .QN(n56) );
  AND2X1 U56 ( .IN1(n_572_1_r_9), .IN2(n82), .Q(n54) );
  NAND2X0 U57 ( .IN1(n57), .IN2(n58), .QN(n_549_1_r_17) );
  OR2X1 U58 ( .IN1(n59), .IN2(n76), .Q(n58) );
  INVX0 U59 ( .INP(n_452_1_r_17), .ZN(n57) );
  NOR2X0 U60 ( .IN1(n59), .IN2(n78), .QN(n_452_1_r_17) );
  NAND2X0 U61 ( .IN1(n46), .IN2(n60), .QN(n_431_0_l_17) );
  NAND2X0 U62 ( .IN1(n61), .IN2(n77), .QN(n60) );
  NOR2X0 U63 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NOR2X0 U64 ( .IN1(n64), .IN2(n81), .QN(n62) );
  NOR2X0 U65 ( .IN1(n65), .IN2(n35), .QN(n_266_and_0_3_r_17) );
  INVX0 U66 ( .INP(blif_reset_net_1_r_17), .ZN(n9) );
  NOR2X0 U67 ( .IN1(n80), .IN2(n83), .QN(n4_1_r_9) );
  NOR2X0 U68 ( .IN1(N2), .IN2(n59), .QN(n4_1_r_17) );
  NAND2X0 U69 ( .IN1(n66), .IN2(n82), .QN(n59) );
  NOR2X0 U70 ( .IN1(n53), .IN2(n67), .QN(n66) );
  NOR2X0 U71 ( .IN1(n81), .IN2(n_42_2_l_9), .QN(n67) );
  INVX0 U72 ( .INP(n65), .ZN(n44) );
  NOR2X0 U73 ( .IN1(n68), .IN2(n47), .QN(N3_2_r_9) );
  AND2X1 U74 ( .IN1(IN_6_2_l_9), .IN2(n69), .Q(N3_2_l_9) );
  NAND2X0 U75 ( .IN1(IN_3_2_l_9), .IN2(IN_2_2_l_9), .QN(n69) );
  NOR2X0 U76 ( .IN1(n68), .IN2(n48), .QN(N1_4_r_9) );
  AND2X1 U77 ( .IN1(n64), .IN2(n79), .Q(n68) );
  NOR2X0 U78 ( .IN1(n70), .IN2(n49), .QN(n64) );
  INVX0 U79 ( .INP(IN_4_3_l_9), .ZN(n70) );
  NOR2X0 U80 ( .IN1(n65), .IN2(n71), .QN(N1_4_r_17) );
  NOR2X0 U81 ( .IN1(n72), .IN2(n53), .QN(n71) );
  INVX0 U82 ( .INP(N2), .ZN(n53) );
  NAND2X0 U83 ( .IN1(n47), .IN2(n73), .QN(N2) );
  NAND2X0 U84 ( .IN1(n81), .IN2(n48), .QN(n73) );
  NOR2X0 U85 ( .IN1(n46), .IN2(n74), .QN(n72) );
  OR2X1 U86 ( .IN1(n_42_2_l_9), .IN2(n83), .Q(n74) );
  NOR2X0 U87 ( .IN1(n63), .IN2(n82), .QN(n65) );
  INVX0 U88 ( .INP(n_572_1_r_9), .ZN(n63) );
  NOR2X0 U89 ( .IN1(n_42_2_l_9), .IN2(n80), .QN(n_572_1_r_9) );
  NOR2X0 U90 ( .IN1(IN_3_2_l_9), .IN2(IN_1_2_l_9), .QN(n_42_2_l_9) );
  AND2X1 U91 ( .IN1(IN_6_4_l_9), .IN2(n75), .Q(N1_4_l_9) );
  NAND2X0 U92 ( .IN1(IN_2_4_l_9), .IN2(IN_1_4_l_9), .QN(n75) );
endmodule

