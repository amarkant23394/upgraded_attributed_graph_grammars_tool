/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 16:47:56 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_0, IN_2_0_l_0, IN_4_0_l_0, IN_1_1_l_0, IN_2_1_l_0, 
        IN_3_1_l_0, IN_6_1_l_0, IN_1_5_l_0, IN_2_5_l_0, IN_3_5_l_0, IN_6_5_l_0, 
        blif_reset_net_0_r_3, blif_clk_net_0_r_3, ACVQN2_0_r_3, 
        n_266_and_0_0_r_3, G199_1_r_3, G214_1_r_3, ACVQN1_2_r_3, P6_2_r_3, 
        n_429_or_0_3_r_3, G78_3_r_3, n_576_3_r_3, n_102_3_r_3, n_547_3_r_3 );
  input IN_1_0_l_0, IN_2_0_l_0, IN_4_0_l_0, IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0,
         IN_6_1_l_0, IN_1_5_l_0, IN_2_5_l_0, IN_3_5_l_0, IN_6_5_l_0,
         blif_reset_net_0_r_3, blif_clk_net_0_r_3;
  output ACVQN2_0_r_3, n_266_and_0_0_r_3, G199_1_r_3, G214_1_r_3, ACVQN1_2_r_3,
         P6_2_r_3, n_429_or_0_3_r_3, G78_3_r_3, n_576_3_r_3, n_102_3_r_3,
         n_547_3_r_3;
  wire   n_431_3_r_0, n4_4_r_0, G42_4_r_0, n_569_4_r_0, ACVQN1_0_l_0, N1_1_l_0,
         N3_5_l_0, ACVQN1_0_r_3, N1_1_r_3, ACVQN2_0_l_3, n_573_4_l_3,
         n_431_3_r_3, n_452_4_l_3, ACVQN1_0_l_3, n4_4_l_3, n5, n11, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89;

  DFFARX1 I_1 ( .D(n_431_3_r_0), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .QN(n53) );
  DFFARX1 I_5 ( .D(n4_4_r_0), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        G42_4_r_0) );
  DFFARX1 I_111 ( .D(IN_1_0_l_0), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(n86), .QN(n51) );
  DFFARX1 I_13 ( .D(IN_2_0_l_0), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        ACVQN1_0_l_0) );
  DFFARX1 I_15 ( .D(N1_1_l_0), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(n89)
         );
  DFFARX1 I_16 ( .D(IN_3_1_l_0), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(n87)
         );
  DFFARX1 I_20 ( .D(N3_5_l_0), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(n88), 
        .QN(n52) );
  DFFARX1 I_32 ( .D(n5), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(ACVQN2_0_r_3) );
  DFFARX1 I_34 ( .D(N1_1_r_3), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        G199_1_r_3) );
  DFFARX1 I_35 ( .D(ACVQN2_0_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        G214_1_r_3) );
  DFFARX1 I_36 ( .D(n_573_4_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        ACVQN1_2_r_3) );
  DFFARX1 I_39 ( .D(n_431_3_r_3), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        G78_3_r_3) );
  DFFARX1 I_44 ( .D(n_569_4_r_0), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        ACVQN2_0_l_3), .QN(n_102_3_r_3) );
  DFFARX1 I_46 ( .D(G42_4_r_0), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        ACVQN1_0_l_3) );
  DFFARX1 I_48 ( .D(n4_4_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(n85), 
        .QN(n54) );
  DFFARX1 I_56 ( .D(n_452_4_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        ACVQN1_0_r_3) );
  DFFARX1 I_59 ( .D(n5), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .QN(P6_2_r_3)
         );
  NAND2X0 U54 ( .IN1(n55), .IN2(n56), .QN(n_576_3_r_3) );
  NOR2X0 U55 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NAND2X0 U56 ( .IN1(n59), .IN2(n53), .QN(n58) );
  NOR2X0 U57 ( .IN1(ACVQN2_0_l_3), .IN2(n52), .QN(n55) );
  NAND2X0 U58 ( .IN1(n60), .IN2(n59), .QN(n_573_4_l_3) );
  NAND2X0 U59 ( .IN1(n61), .IN2(n62), .QN(n_569_4_r_0) );
  NAND2X0 U60 ( .IN1(n63), .IN2(n64), .QN(n_547_3_r_3) );
  INVX0 U61 ( .INP(n65), .ZN(n64) );
  NOR2X0 U62 ( .IN1(n85), .IN2(ACVQN2_0_l_3), .QN(n63) );
  NOR2X0 U63 ( .IN1(n66), .IN2(n67), .QN(n_452_4_l_3) );
  INVX0 U64 ( .INP(n59), .ZN(n66) );
  NAND2X0 U65 ( .IN1(n62), .IN2(n68), .QN(n59) );
  NAND2X0 U66 ( .IN1(n86), .IN2(n52), .QN(n68) );
  NAND2X0 U67 ( .IN1(n69), .IN2(n60), .QN(n_431_3_r_3) );
  NOR2X0 U68 ( .IN1(n70), .IN2(n51), .QN(n69) );
  NOR2X0 U69 ( .IN1(n_102_3_r_3), .IN2(n71), .QN(n70) );
  NAND2X0 U70 ( .IN1(n62), .IN2(n72), .QN(n_431_3_r_0) );
  NAND2X0 U71 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NAND2X0 U72 ( .IN1(ACVQN2_0_l_3), .IN2(n75), .QN(n_429_or_0_3_r_3) );
  NAND2X0 U73 ( .IN1(n74), .IN2(n53), .QN(n75) );
  NOR2X0 U74 ( .IN1(n57), .IN2(n76), .QN(n_266_and_0_0_r_3) );
  NAND2X0 U75 ( .IN1(n53), .IN2(ACVQN1_0_r_3), .QN(n76) );
  INVX0 U76 ( .INP(n74), .ZN(n57) );
  INVX0 U77 ( .INP(n71), .ZN(n5) );
  NAND2X0 U78 ( .IN1(ACVQN1_0_l_3), .IN2(n77), .QN(n71) );
  NAND2X0 U79 ( .IN1(n78), .IN2(n89), .QN(n77) );
  NOR2X0 U80 ( .IN1(n87), .IN2(n62), .QN(n78) );
  NAND2X0 U81 ( .IN1(IN_4_0_l_0), .IN2(ACVQN1_0_l_0), .QN(n62) );
  NOR2X0 U82 ( .IN1(n86), .IN2(n87), .QN(n4_4_r_0) );
  NOR2X0 U83 ( .IN1(n67), .IN2(n61), .QN(n4_4_l_3) );
  INVX0 U84 ( .INP(n73), .ZN(n61) );
  NOR2X0 U85 ( .IN1(n88), .IN2(n89), .QN(n67) );
  INVX0 U86 ( .INP(blif_reset_net_0_r_3), .ZN(n11) );
  AND2X1 U87 ( .IN1(IN_6_5_l_0), .IN2(n79), .Q(N3_5_l_0) );
  NAND2X0 U88 ( .IN1(IN_3_5_l_0), .IN2(IN_2_5_l_0), .QN(n79) );
  NOR2X0 U89 ( .IN1(n80), .IN2(n65), .QN(N1_1_r_3) );
  NAND2X0 U90 ( .IN1(n81), .IN2(n82), .QN(n65) );
  NAND2X0 U91 ( .IN1(n74), .IN2(n83), .QN(n82) );
  OR2X1 U92 ( .IN1(n87), .IN2(n73), .Q(n83) );
  NOR2X0 U93 ( .IN1(n51), .IN2(n89), .QN(n74) );
  NAND2X0 U94 ( .IN1(n52), .IN2(n51), .QN(n81) );
  NOR2X0 U95 ( .IN1(n60), .IN2(n54), .QN(n80) );
  NOR2X0 U96 ( .IN1(n88), .IN2(n73), .QN(n60) );
  NOR2X0 U97 ( .IN1(IN_3_5_l_0), .IN2(IN_1_5_l_0), .QN(n73) );
  AND2X1 U98 ( .IN1(IN_6_1_l_0), .IN2(n84), .Q(N1_1_l_0) );
  NAND2X0 U99 ( .IN1(IN_2_1_l_0), .IN2(IN_1_1_l_0), .QN(n84) );
endmodule

