/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:11:24 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, 
        IN_4_3_l_5, IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, 
        IN_11_3_l_5, blif_reset_net_0_r_6, blif_clk_net_0_r_6, ACVQN2_0_r_6, 
        n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6, n_429_or_0_3_r_6, G78_3_r_6, 
        n_576_3_r_6, n_102_3_r_6, n_547_3_r_6, n_42_5_r_6, G199_5_r_6 );
  input IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, IN_4_3_l_5,
         IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, IN_11_3_l_5,
         blif_reset_net_0_r_6, blif_clk_net_0_r_6;
  output ACVQN2_0_r_6, n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6,
         n_429_or_0_3_r_6, G78_3_r_6, n_576_3_r_6, n_102_3_r_6, n_547_3_r_6,
         n_42_5_r_6, G199_5_r_6;
  wire   N1_1_r_5, ACVQN1_2_l_5, ACVQN1_2_r_5, P6_internal_2_r_5, n_431_3_r_5,
         G78_3_l_5, N3_5_r_5, n_431_3_l_5, G78_3_l_6, n_431_3_r_6, N3_5_r_6,
         n_431_3_l_6, n8, n13, n43, n44, n45, n47, n48, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86;

  DFFARX1 I_0 ( .D(N1_1_r_5), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(n86), 
        .QN(n53) );
  DFFARX1 I_1 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(n83) );
  DFFARX1 I_2 ( .D(n8), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(ACVQN1_2_r_5)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_5), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .QN(n55) );
  DFFARX1 I_10 ( .D(N3_5_r_5), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .QN(n52)
         );
  DFFARX1 I_11 ( .D(IN_2_2_l_5), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        ACVQN1_2_l_5), .QN(n44) );
  DFFARX1 I_13 ( .D(IN_1_2_l_5), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(n84)
         );
  DFFARX1 I_17 ( .D(n_431_3_l_5), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        G78_3_l_5), .QN(n45) );
  DFFARX1 I_28 ( .D(G78_3_l_5), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        P6_internal_2_r_5) );
  DFFARX1 I_38 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        ACVQN2_0_r_6) );
  DFFARX1 I_40 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        ACVQN1_2_r_6) );
  DFFARX1 I_43 ( .D(n_431_3_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        G78_3_r_6) );
  DFFARX1 I_48 ( .D(N3_5_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        G199_5_r_6) );
  DFFARX1 I_50 ( .D(n48), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(n85), .QN(
        n_102_3_r_6) );
  DFFARX1 I_52 ( .D(ACVQN1_2_r_5), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        n82), .QN(n54) );
  DFFARX1 I_56 ( .D(n_431_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        G78_3_l_6) );
  DFFARX1 I_65 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .QN(n43)
         );
  DFFARX1 I_66 ( .D(n47), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .QN(P6_2_r_6)
         );
  OR2X1 U50 ( .IN1(n82), .IN2(n85), .Q(n_576_3_r_6) );
  NAND2X0 U51 ( .IN1(n56), .IN2(n57), .QN(n_547_3_r_6) );
  NOR2X0 U52 ( .IN1(n58), .IN2(n59), .QN(n57) );
  OR2X1 U53 ( .IN1(n85), .IN2(n83), .Q(n59) );
  NOR2X0 U54 ( .IN1(n52), .IN2(n53), .QN(n58) );
  NAND2X0 U55 ( .IN1(n60), .IN2(n61), .QN(n_431_3_r_6) );
  NAND2X0 U56 ( .IN1(n85), .IN2(n62), .QN(n61) );
  NAND2X0 U57 ( .IN1(n84), .IN2(n63), .QN(n_431_3_r_5) );
  NAND2X0 U58 ( .IN1(n64), .IN2(n45), .QN(n63) );
  NOR2X0 U59 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NAND2X0 U60 ( .IN1(P6_internal_2_r_5), .IN2(ACVQN1_2_l_5), .QN(n_431_3_l_6)
         );
  OR2X1 U61 ( .IN1(n67), .IN2(IN_8_3_l_5), .Q(n_431_3_l_5) );
  AND2X1 U62 ( .IN1(n68), .IN2(IN_2_3_l_5), .Q(n67) );
  NOR2X0 U63 ( .IN1(IN_4_3_l_5), .IN2(n69), .QN(n68) );
  NOR2X0 U64 ( .IN1(n85), .IN2(n70), .QN(n_42_5_r_6) );
  INVX0 U65 ( .INP(n62), .ZN(n_429_or_0_3_r_6) );
  NOR2X0 U66 ( .IN1(n54), .IN2(n83), .QN(n62) );
  NOR2X0 U67 ( .IN1(n60), .IN2(n43), .QN(n_266_and_0_0_r_6) );
  INVX0 U68 ( .INP(n65), .ZN(n8) );
  NAND2X0 U69 ( .IN1(n71), .IN2(n66), .QN(n48) );
  NOR2X0 U70 ( .IN1(n45), .IN2(ACVQN1_2_l_5), .QN(n71) );
  NAND2X0 U71 ( .IN1(n72), .IN2(n86), .QN(n47) );
  NOR2X0 U72 ( .IN1(n83), .IN2(n52), .QN(n72) );
  INVX0 U73 ( .INP(blif_reset_net_0_r_6), .ZN(n13) );
  NOR2X0 U74 ( .IN1(n83), .IN2(n73), .QN(N3_5_r_6) );
  NOR2X0 U75 ( .IN1(n56), .IN2(n60), .QN(n73) );
  INVX0 U76 ( .INP(n70), .ZN(n60) );
  NAND2X0 U77 ( .IN1(n53), .IN2(n74), .QN(n70) );
  NAND2X0 U78 ( .IN1(n75), .IN2(n44), .QN(n74) );
  NOR2X0 U79 ( .IN1(n84), .IN2(G2_3_l_5), .QN(n75) );
  NOR2X0 U80 ( .IN1(n76), .IN2(n55), .QN(n56) );
  NOR2X0 U81 ( .IN1(n65), .IN2(n77), .QN(N3_5_r_5) );
  NOR2X0 U82 ( .IN1(n66), .IN2(n84), .QN(n77) );
  AND2X1 U83 ( .IN1(n78), .IN2(IN_7_3_l_5), .Q(n66) );
  AND2X1 U84 ( .IN1(n76), .IN2(IN_5_3_l_5), .Q(n78) );
  INVX0 U85 ( .INP(G2_3_l_5), .ZN(n76) );
  NOR2X0 U86 ( .IN1(n69), .IN2(IN_5_3_l_5), .QN(n65) );
  INVX0 U87 ( .INP(G1_3_l_5), .ZN(n69) );
  NOR2X0 U88 ( .IN1(G2_3_l_5), .IN2(n79), .QN(N1_1_r_5) );
  NOR2X0 U89 ( .IN1(n80), .IN2(n44), .QN(n79) );
  NOR2X0 U90 ( .IN1(IN_10_3_l_5), .IN2(n81), .QN(n80) );
  INVX0 U91 ( .INP(IN_11_3_l_5), .ZN(n81) );
endmodule

