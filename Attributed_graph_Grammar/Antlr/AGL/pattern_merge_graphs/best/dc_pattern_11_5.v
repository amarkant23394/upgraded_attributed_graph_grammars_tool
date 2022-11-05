/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:08:47 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_1_1_l_11, 
        IN_2_1_l_11, IN_3_1_l_11, IN_6_1_l_11, IN_1_5_l_11, IN_2_5_l_11, 
        IN_3_5_l_11, IN_6_5_l_11, blif_clk_net_1_r_5, blif_reset_net_1_r_5, 
        G199_1_r_5, G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5, 
        G78_3_r_5, n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5, 
        G199_5_r_5 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_1_1_l_11, IN_2_1_l_11,
         IN_3_1_l_11, IN_6_1_l_11, IN_1_5_l_11, IN_2_5_l_11, IN_3_5_l_11,
         IN_6_5_l_11, blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G199_1_r_5, G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5,
         G78_3_r_5, n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5,
         G199_5_r_5;
  wire   N1_1_r_11, ACVQN2_0_l_11, G214_1_l_11, n_431_3_r_11, N3_5_r_11,
         ACVQN1_0_l_11, N1_1_l_11, N3_5_l_11, N1_1_r_5, ACVQN1_2_l_5,
         n_431_3_r_5, G78_3_l_5, N3_5_r_5, n_431_3_l_5, n1, n3, n9, n35, n36,
         n37, n39, n41, n43, n44, n48, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84;

  DFFARX1 I_0 ( .D(N1_1_r_11), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(n37)
         );
  DFFARX1 I_1 ( .D(ACVQN2_0_l_11), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n81) );
  DFFARX1 I_2 ( .D(G214_1_l_11), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n80)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_11), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(n53) );
  DFFARX1 I_10 ( .D(N3_5_r_11), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(n36)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_11), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        ACVQN2_0_l_11), .QN(n43) );
  DFFARX1 I_13 ( .D(IN_2_0_l_11), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        ACVQN1_0_l_11) );
  DFFARX1 I_15 ( .D(N1_1_l_11), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n83), 
        .QN(n51) );
  DFFARX1 I_16 ( .D(IN_3_1_l_11), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G214_1_l_11), .QN(n41) );
  DFFARX1 I_20 ( .D(N3_5_l_11), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n82), 
        .QN(n52) );
  DFFARX1 I_24 ( .D(n3), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(n35) );
  DFFARX1 I_34 ( .D(N1_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G199_1_r_5) );
  DFFARX1 I_35 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G214_1_r_5) );
  DFFARX1 I_36 ( .D(n1), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(ACVQN1_2_r_5)
         );
  DFFARX1 I_39 ( .D(n_431_3_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G78_3_r_5) );
  DFFARX1 I_44 ( .D(N3_5_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G199_5_r_5) );
  DFFARX1 I_46 ( .D(n48), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(ACVQN1_2_l_5), .QN(n_102_3_r_5) );
  DFFARX1 I_48 ( .D(n44), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n84) );
  DFFARX1 I_52 ( .D(n_431_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G78_3_l_5), .QN(n39) );
  DFFARX1 I_63 ( .D(G78_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(
        P6_2_r_5) );
  NAND2X0 U47 ( .IN1(n54), .IN2(n_102_3_r_5), .QN(n_576_3_r_5) );
  NOR2X0 U48 ( .IN1(n84), .IN2(n55), .QN(n54) );
  NAND2X0 U49 ( .IN1(n56), .IN2(n57), .QN(n_547_3_r_5) );
  NOR2X0 U50 ( .IN1(n39), .IN2(ACVQN1_2_l_5), .QN(n56) );
  NAND2X0 U51 ( .IN1(n84), .IN2(n58), .QN(n_431_3_r_5) );
  NAND2X0 U52 ( .IN1(n59), .IN2(n39), .QN(n58) );
  NOR2X0 U53 ( .IN1(n60), .IN2(n57), .QN(n59) );
  NAND2X0 U54 ( .IN1(n61), .IN2(n62), .QN(n_431_3_r_11) );
  NAND2X0 U55 ( .IN1(n63), .IN2(ACVQN2_0_l_11), .QN(n62) );
  NAND2X0 U56 ( .IN1(n37), .IN2(n64), .QN(n_431_3_l_5) );
  NAND2X0 U57 ( .IN1(n65), .IN2(n81), .QN(n64) );
  NOR2X0 U58 ( .IN1(n80), .IN2(n53), .QN(n65) );
  NOR2X0 U59 ( .IN1(n_429_or_0_3_r_5), .IN2(n66), .QN(n_42_5_r_5) );
  INVX0 U60 ( .INP(n55), .ZN(n_429_or_0_3_r_5) );
  INVX0 U61 ( .INP(blif_reset_net_1_r_5), .ZN(n9) );
  NAND2X0 U62 ( .IN1(n67), .IN2(n63), .QN(n48) );
  INVX0 U63 ( .INP(n68), .ZN(n63) );
  NOR2X0 U64 ( .IN1(n82), .IN2(n41), .QN(n67) );
  NAND2X0 U65 ( .IN1(n41), .IN2(ACVQN2_0_l_11), .QN(n44) );
  INVX0 U66 ( .INP(n61), .ZN(n3) );
  NOR2X0 U67 ( .IN1(n60), .IN2(n69), .QN(N3_5_r_5) );
  NOR2X0 U68 ( .IN1(n57), .IN2(n84), .QN(n69) );
  INVX0 U69 ( .INP(n66), .ZN(n57) );
  NAND2X0 U70 ( .IN1(n70), .IN2(n71), .QN(n66) );
  OR2X1 U71 ( .IN1(n51), .IN2(n41), .Q(n71) );
  NOR2X0 U72 ( .IN1(n68), .IN2(n55), .QN(n70) );
  INVX0 U73 ( .INP(n1), .ZN(n60) );
  NAND2X0 U74 ( .IN1(n72), .IN2(n73), .QN(n1) );
  NOR2X0 U75 ( .IN1(n41), .IN2(n68), .QN(n73) );
  NOR2X0 U76 ( .IN1(IN_3_5_l_11), .IN2(IN_1_5_l_11), .QN(n68) );
  NOR2X0 U77 ( .IN1(n51), .IN2(n53), .QN(n72) );
  NOR2X0 U78 ( .IN1(n74), .IN2(n51), .QN(N3_5_r_11) );
  NOR2X0 U79 ( .IN1(n43), .IN2(n52), .QN(n74) );
  AND2X1 U80 ( .IN1(IN_6_5_l_11), .IN2(n75), .Q(N3_5_l_11) );
  NAND2X0 U81 ( .IN1(IN_3_5_l_11), .IN2(IN_2_5_l_11), .QN(n75) );
  NOR2X0 U82 ( .IN1(n55), .IN2(n76), .QN(N1_1_r_5) );
  NOR2X0 U83 ( .IN1(n77), .IN2(n_102_3_r_5), .QN(n76) );
  NOR2X0 U84 ( .IN1(n35), .IN2(n36), .QN(n77) );
  NOR2X0 U85 ( .IN1(n82), .IN2(n83), .QN(n55) );
  NOR2X0 U86 ( .IN1(n78), .IN2(n52), .QN(N1_1_r_11) );
  NOR2X0 U87 ( .IN1(n51), .IN2(n61), .QN(n78) );
  NAND2X0 U88 ( .IN1(IN_4_0_l_11), .IN2(ACVQN1_0_l_11), .QN(n61) );
  AND2X1 U89 ( .IN1(IN_6_1_l_11), .IN2(n79), .Q(N1_1_l_11) );
  NAND2X0 U90 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n79) );
endmodule

