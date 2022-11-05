/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:05:51 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, 
        IN_4_3_l_5, IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, 
        IN_11_3_l_5, blif_reset_net_0_r_4, blif_clk_net_0_r_4, ACVQN2_0_r_4, 
        n_266_and_0_0_r_4, ACVQN1_2_r_4, P6_2_r_4, n_429_or_0_3_r_4, G78_3_r_4, 
        n_576_3_r_4, n_102_3_r_4, n_547_3_r_4, n_42_5_r_4, G199_5_r_4 );
  input IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, IN_4_3_l_5,
         IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, IN_11_3_l_5,
         blif_reset_net_0_r_4, blif_clk_net_0_r_4;
  output ACVQN2_0_r_4, n_266_and_0_0_r_4, ACVQN1_2_r_4, P6_2_r_4,
         n_429_or_0_3_r_4, G78_3_r_4, n_576_3_r_4, n_102_3_r_4, n_547_3_r_4,
         n_42_5_r_4, G199_5_r_4;
  wire   N1_1_r_5, ACVQN1_2_l_5, ACVQN1_2_r_5, n_431_3_r_5, G78_3_l_5,
         n_42_5_r_5, N3_5_r_5, n_431_3_l_5, n_569_4_l_4, ACVQN2_0_l_4,
         n_266_and_0_0_l_4, n_431_3_r_4, N3_5_r_4, ACVQN1_0_l_4, n4_4_l_4, n2,
         n6, n11, n35, n42, n43, n44, n45, n48, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83;

  DFFARX1 I_0 ( .D(N1_1_r_5), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(n83) );
  DFFARX1 I_1 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(n79) );
  DFFARX1 I_2 ( .D(n6), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(ACVQN1_2_r_5)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_5), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(n82)
         );
  DFFARX1 I_10 ( .D(N3_5_r_5), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .QN(n50)
         );
  DFFARX1 I_11 ( .D(IN_2_2_l_5), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        ACVQN1_2_l_5), .QN(n44) );
  DFFARX1 I_13 ( .D(IN_1_2_l_5), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(n80)
         );
  DFFARX1 I_17 ( .D(n_431_3_l_5), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        G78_3_l_5), .QN(n45) );
  DFFARX1 I_28 ( .D(G78_3_l_5), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .QN(n35)
         );
  DFFARX1 I_38 ( .D(n_569_4_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        ACVQN2_0_r_4) );
  DFFARX1 I_40 ( .D(n_266_and_0_0_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n11), 
        .Q(ACVQN1_2_r_4) );
  DFFARX1 I_43 ( .D(n_431_3_r_4), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        G78_3_r_4) );
  DFFARX1 I_48 ( .D(N3_5_r_4), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        G199_5_r_4) );
  DFFARX1 I_50 ( .D(n48), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        ACVQN2_0_l_4), .QN(n43) );
  DFFARX1 I_52 ( .D(n_42_5_r_5), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        ACVQN1_0_l_4) );
  DFFARX1 I_54 ( .D(n4_4_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(n81)
         );
  DFFARX1 I_62 ( .D(n2), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .QN(n42) );
  DFFARX1 I_63 ( .D(ACVQN2_0_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .QN(
        P6_2_r_4) );
  NAND2X0 U50 ( .IN1(n51), .IN2(n83), .QN(n_576_3_r_4) );
  NOR2X0 U51 ( .IN1(n_569_4_l_4), .IN2(n52), .QN(n51) );
  NAND2X0 U52 ( .IN1(n53), .IN2(n54), .QN(n_547_3_r_4) );
  NOR2X0 U53 ( .IN1(n43), .IN2(n_569_4_l_4), .QN(n53) );
  INVX0 U54 ( .INP(n_102_3_r_4), .ZN(n_569_4_l_4) );
  NAND2X0 U55 ( .IN1(n80), .IN2(n55), .QN(n_431_3_r_5) );
  NAND2X0 U56 ( .IN1(n56), .IN2(n45), .QN(n55) );
  NOR2X0 U57 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NAND2X0 U58 ( .IN1(n54), .IN2(n59), .QN(n_431_3_r_4) );
  NAND2X0 U59 ( .IN1(n60), .IN2(G2_3_l_5), .QN(n59) );
  NOR2X0 U60 ( .IN1(n83), .IN2(n_429_or_0_3_r_4), .QN(n60) );
  NAND2X0 U61 ( .IN1(ACVQN1_2_l_5), .IN2(n50), .QN(n54) );
  OR2X1 U62 ( .IN1(n61), .IN2(IN_8_3_l_5), .Q(n_431_3_l_5) );
  AND2X1 U63 ( .IN1(n62), .IN2(IN_2_3_l_5), .Q(n61) );
  NOR2X0 U64 ( .IN1(IN_4_3_l_5), .IN2(n63), .QN(n62) );
  NOR2X0 U65 ( .IN1(n64), .IN2(n65), .QN(n_42_5_r_5) );
  NOR2X0 U66 ( .IN1(n81), .IN2(n2), .QN(n_42_5_r_4) );
  NAND2X0 U67 ( .IN1(n81), .IN2(n52), .QN(n_429_or_0_3_r_4) );
  NOR2X0 U68 ( .IN1(n43), .IN2(n42), .QN(n_266_and_0_0_r_4) );
  INVX0 U69 ( .INP(n52), .ZN(n_266_and_0_0_l_4) );
  NAND2X0 U70 ( .IN1(n66), .IN2(ACVQN1_0_l_4), .QN(n52) );
  NAND2X0 U71 ( .IN1(n67), .IN2(n44), .QN(n66) );
  NOR2X0 U72 ( .IN1(n45), .IN2(n64), .QN(n67) );
  NOR2X0 U73 ( .IN1(n79), .IN2(n82), .QN(n_102_3_r_4) );
  INVX0 U74 ( .INP(n58), .ZN(n6) );
  NOR2X0 U75 ( .IN1(n65), .IN2(ACVQN1_2_r_5), .QN(n4_4_l_4) );
  NAND2X0 U76 ( .IN1(n68), .IN2(n44), .QN(n48) );
  NOR2X0 U77 ( .IN1(n80), .IN2(G2_3_l_5), .QN(n68) );
  INVX0 U78 ( .INP(blif_reset_net_0_r_4), .ZN(n11) );
  NOR2X0 U79 ( .IN1(n58), .IN2(n69), .QN(N3_5_r_5) );
  NOR2X0 U80 ( .IN1(n57), .IN2(n80), .QN(n69) );
  INVX0 U81 ( .INP(n64), .ZN(n57) );
  NAND2X0 U82 ( .IN1(n70), .IN2(IN_7_3_l_5), .QN(n64) );
  AND2X1 U83 ( .IN1(n65), .IN2(IN_5_3_l_5), .Q(n70) );
  NOR2X0 U84 ( .IN1(n63), .IN2(IN_5_3_l_5), .QN(n58) );
  INVX0 U85 ( .INP(G1_3_l_5), .ZN(n63) );
  NOR2X0 U86 ( .IN1(n71), .IN2(n72), .QN(N3_5_r_4) );
  NOR2X0 U87 ( .IN1(n83), .IN2(n82), .QN(n72) );
  NOR2X0 U88 ( .IN1(n73), .IN2(n74), .QN(n71) );
  OR2X1 U89 ( .IN1(n65), .IN2(n83), .Q(n74) );
  INVX0 U90 ( .INP(G2_3_l_5), .ZN(n65) );
  INVX0 U91 ( .INP(n2), .ZN(n73) );
  NOR2X0 U92 ( .IN1(n79), .IN2(n75), .QN(n2) );
  AND2X1 U93 ( .IN1(n35), .IN2(n50), .Q(n75) );
  NOR2X0 U94 ( .IN1(G2_3_l_5), .IN2(n76), .QN(N1_1_r_5) );
  NOR2X0 U95 ( .IN1(n77), .IN2(n44), .QN(n76) );
  NOR2X0 U96 ( .IN1(IN_10_3_l_5), .IN2(n78), .QN(n77) );
  INVX0 U97 ( .INP(IN_11_3_l_5), .ZN(n78) );
endmodule

