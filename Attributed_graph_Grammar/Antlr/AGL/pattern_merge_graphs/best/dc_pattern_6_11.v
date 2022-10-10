/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 06:22:43 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_11, blif_reset_net_1_r_11, G42_1_r_11, n_572_1_r_11, 
        n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, n_452_1_r_11, n_42_2_r_11, 
        G199_2_r_11, ACVQN2_3_r_11, n_266_and_0_3_r_11 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   n4_1_r_6, n_572_1_r_6, n_42_2_l_6, N1_4_r_6, N3_2_l_6, N1_4_l_6,
         G214_4_l_6, n4_1_r_11, N3_2_r_11, n_431_0_l_11, n12, n37, n38, n43,
         n44, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n83), 
        .QN(n50) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n81), 
        .QN(n54) );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n84)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .QN(n37) );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n85), 
        .QN(n49) );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n86) );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .QN(
        n79) );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n82), 
        .QN(n52) );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G214_4_l_6), .QN(n43) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n80) );
  DFFARX1 I_31 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G42_1_r_11) );
  DFFARX1 I_38 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G199_2_r_11) );
  DFFARX1 I_39 ( .D(n44), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_43 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        n87), .QN(n51) );
  DFFARX1 I_45 ( .D(n48), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n88) );
  DFFARX1 I_46 ( .D(n_572_1_r_6), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        n89), .QN(n53) );
  DFFARX1 I_52 ( .D(n47), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .QN(n38) );
  NAND2X0 U50 ( .IN1(n55), .IN2(n51), .QN(n_573_1_r_11) );
  NOR2X0 U51 ( .IN1(n85), .IN2(n86), .QN(n_572_1_r_6) );
  NOR2X0 U52 ( .IN1(n50), .IN2(n56), .QN(n_572_1_r_11) );
  NAND2X0 U53 ( .IN1(n57), .IN2(n51), .QN(n56) );
  NAND2X0 U54 ( .IN1(n89), .IN2(n55), .QN(n_569_1_r_11) );
  INVX0 U55 ( .INP(n47), .ZN(n55) );
  NOR2X0 U56 ( .IN1(n58), .IN2(n53), .QN(n_549_1_r_11) );
  AND2X1 U57 ( .IN1(n51), .IN2(n88), .Q(n58) );
  NOR2X0 U58 ( .IN1(n87), .IN2(n88), .QN(n_452_1_r_11) );
  NAND2X0 U59 ( .IN1(n37), .IN2(n59), .QN(n_431_0_l_11) );
  NAND2X0 U60 ( .IN1(n60), .IN2(n83), .QN(n59) );
  NOR2X0 U61 ( .IN1(n_42_2_l_6), .IN2(n61), .QN(n60) );
  NOR2X0 U62 ( .IN1(n62), .IN2(n63), .QN(n_42_2_r_11) );
  NAND2X0 U63 ( .IN1(n83), .IN2(n64), .QN(n63) );
  NAND2X0 U64 ( .IN1(n49), .IN2(n65), .QN(n64) );
  INVX0 U65 ( .INP(n66), .ZN(n62) );
  NOR2X0 U66 ( .IN1(n67), .IN2(n38), .QN(n_266_and_0_3_r_11) );
  NOR2X0 U67 ( .IN1(n68), .IN2(n50), .QN(n67) );
  NOR2X0 U68 ( .IN1(n86), .IN2(n61), .QN(n4_1_r_6) );
  NOR2X0 U69 ( .IN1(n79), .IN2(n69), .QN(n61) );
  NOR2X0 U70 ( .IN1(n88), .IN2(n47), .QN(n4_1_r_11) );
  NAND2X0 U71 ( .IN1(n52), .IN2(n70), .QN(n48) );
  OR2X1 U72 ( .IN1(n69), .IN2(n79), .Q(n70) );
  INVX0 U73 ( .INP(IN_4_3_l_6), .ZN(n69) );
  NAND2X0 U74 ( .IN1(n71), .IN2(n68), .QN(n47) );
  INVX0 U75 ( .INP(n57), .ZN(n68) );
  NAND2X0 U76 ( .IN1(n65), .IN2(n72), .QN(n57) );
  OR2X1 U77 ( .IN1(n49), .IN2(n86), .Q(n72) );
  INVX0 U78 ( .INP(n_42_2_l_6), .ZN(n65) );
  NOR2X0 U79 ( .IN1(IN_3_2_l_6), .IN2(IN_1_2_l_6), .QN(n_42_2_l_6) );
  NOR2X0 U80 ( .IN1(n80), .IN2(n66), .QN(n71) );
  NAND2X0 U81 ( .IN1(n73), .IN2(n81), .QN(n44) );
  NOR2X0 U82 ( .IN1(n84), .IN2(n66), .QN(n73) );
  INVX0 U83 ( .INP(blif_reset_net_1_r_11), .ZN(n12) );
  NOR2X0 U84 ( .IN1(n89), .IN2(n74), .QN(N3_2_r_11) );
  NOR2X0 U85 ( .IN1(n75), .IN2(n66), .QN(n74) );
  NOR2X0 U86 ( .IN1(n82), .IN2(n86), .QN(n66) );
  NOR2X0 U87 ( .IN1(n84), .IN2(n54), .QN(n75) );
  AND2X1 U88 ( .IN1(IN_6_2_l_6), .IN2(n76), .Q(N3_2_l_6) );
  NAND2X0 U89 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n76) );
  NOR2X0 U90 ( .IN1(n43), .IN2(n77), .QN(N1_4_r_6) );
  NOR2X0 U91 ( .IN1(n49), .IN2(n52), .QN(n77) );
  AND2X1 U92 ( .IN1(IN_6_4_l_6), .IN2(n78), .Q(N1_4_l_6) );
  NAND2X0 U93 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n78) );
endmodule

