/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:22:22 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_1_1_l_12, 
        IN_2_1_l_12, IN_3_1_l_12, IN_6_1_l_12, IN_1_5_l_12, IN_2_5_l_12, 
        IN_3_5_l_12, IN_6_5_l_12, blif_reset_net_0_r_6, blif_clk_net_0_r_6, 
        ACVQN2_0_r_6, n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6, 
        n_429_or_0_3_r_6, G78_3_r_6, n_576_3_r_6, n_102_3_r_6, n_547_3_r_6, 
        n_42_5_r_6, G199_5_r_6 );
  input IN_1_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_1_1_l_12, IN_2_1_l_12,
         IN_3_1_l_12, IN_6_1_l_12, IN_1_5_l_12, IN_2_5_l_12, IN_3_5_l_12,
         IN_6_5_l_12, blif_reset_net_0_r_6, blif_clk_net_0_r_6;
  output ACVQN2_0_r_6, n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6,
         n_429_or_0_3_r_6, G78_3_r_6, n_576_3_r_6, n_102_3_r_6, n_547_3_r_6,
         n_42_5_r_6, G199_5_r_6;
  wire   G199_1_l_12, ACVQN2_0_l_12, N1_1_r_12, G214_1_l_12, n_431_3_r_12,
         n_42_5_r_12, N3_5_r_12, ACVQN1_0_l_12, N1_1_l_12, N3_5_l_12,
         G78_3_l_6, n_431_3_r_6, N3_5_r_6, n_431_3_l_6, n13, n43, n46, n47,
         n48, n50, n52, n53, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95;

  DFFARX1 I_0 ( .D(G199_1_l_12), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(n91), 
        .QN(n59) );
  DFFARX1 I_2 ( .D(N1_1_r_12), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(n92), 
        .QN(n58) );
  DFFARX1 I_3 ( .D(G214_1_l_12), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .QN(n43) );
  DFFARX1 I_5 ( .D(n_431_3_r_12), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(n93) );
  DFFARX1 I_10 ( .D(N3_5_r_12), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .QN(n57)
         );
  DFFARX1 I_111 ( .D(IN_1_0_l_12), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        ACVQN2_0_l_12), .QN(n50) );
  DFFARX1 I_13 ( .D(IN_2_0_l_12), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        ACVQN1_0_l_12) );
  DFFARX1 I_15 ( .D(N1_1_l_12), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        G199_1_l_12), .QN(n48) );
  DFFARX1 I_16 ( .D(IN_3_1_l_12), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        G214_1_l_12), .QN(n47) );
  DFFARX1 I_20 ( .D(N3_5_l_12), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(n94)
         );
  DFFARX1 I_22 ( .D(ACVQN2_0_l_12), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        n90) );
  DFFARX1 I_34 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        ACVQN2_0_r_6) );
  DFFARX1 I_36 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        ACVQN1_2_r_6) );
  DFFARX1 I_39 ( .D(n_431_3_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        G78_3_r_6) );
  DFFARX1 I_44 ( .D(N3_5_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        G199_5_r_6) );
  DFFARX1 I_46 ( .D(n_42_5_r_12), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(n95), .QN(n_102_3_r_6) );
  DFFARX1 I_48 ( .D(n53), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(n89) );
  DFFARX1 I_52 ( .D(n_431_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .Q(
        G78_3_l_6) );
  DFFARX1 I_61 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .QN(n46)
         );
  DFFARX1 I_62 ( .D(n52), .CLK(blif_clk_net_0_r_6), .RSTB(n13), .QN(P6_2_r_6)
         );
  OR2X1 U54 ( .IN1(n89), .IN2(n95), .Q(n_576_3_r_6) );
  NAND2X0 U55 ( .IN1(n60), .IN2(n61), .QN(n_547_3_r_6) );
  NOR2X0 U56 ( .IN1(n95), .IN2(n62), .QN(n61) );
  OR2X1 U57 ( .IN1(n93), .IN2(n92), .Q(n62) );
  NOR2X0 U58 ( .IN1(n57), .IN2(n63), .QN(n60) );
  NAND2X0 U59 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NAND2X0 U60 ( .IN1(n48), .IN2(n66), .QN(n65) );
  NAND2X0 U61 ( .IN1(n67), .IN2(n68), .QN(n64) );
  NAND2X0 U62 ( .IN1(n69), .IN2(n70), .QN(n_431_3_r_6) );
  NAND2X0 U63 ( .IN1(n95), .IN2(n71), .QN(n70) );
  INVX0 U64 ( .INP(n_429_or_0_3_r_6), .ZN(n71) );
  NAND2X0 U65 ( .IN1(n66), .IN2(n72), .QN(n_431_3_r_12) );
  NAND2X0 U66 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NOR2X0 U67 ( .IN1(n94), .IN2(n48), .QN(n73) );
  NAND2X0 U68 ( .IN1(n43), .IN2(n75), .QN(n_431_3_l_6) );
  NAND2X0 U69 ( .IN1(n76), .IN2(n90), .QN(n75) );
  NOR2X0 U70 ( .IN1(n50), .IN2(n59), .QN(n76) );
  NOR2X0 U71 ( .IN1(n95), .IN2(n77), .QN(n_42_5_r_6) );
  NOR2X0 U72 ( .IN1(n67), .IN2(n74), .QN(n_42_5_r_12) );
  NAND2X0 U73 ( .IN1(n89), .IN2(n58), .QN(n_429_or_0_3_r_6) );
  NOR2X0 U74 ( .IN1(n69), .IN2(n46), .QN(n_266_and_0_0_r_6) );
  NAND2X0 U75 ( .IN1(n78), .IN2(n50), .QN(n53) );
  NOR2X0 U76 ( .IN1(n94), .IN2(n66), .QN(n78) );
  NAND2X0 U77 ( .IN1(n79), .IN2(n58), .QN(n52) );
  NOR2X0 U78 ( .IN1(n80), .IN2(n81), .QN(n79) );
  NOR2X0 U79 ( .IN1(n48), .IN2(n67), .QN(n80) );
  INVX0 U80 ( .INP(n66), .ZN(n67) );
  INVX0 U81 ( .INP(blif_reset_net_0_r_6), .ZN(n13) );
  NOR2X0 U82 ( .IN1(n92), .IN2(n82), .QN(N3_5_r_6) );
  NOR2X0 U83 ( .IN1(n83), .IN2(n69), .QN(n82) );
  INVX0 U84 ( .INP(n77), .ZN(n69) );
  NAND2X0 U85 ( .IN1(n81), .IN2(n91), .QN(n77) );
  NOR2X0 U86 ( .IN1(n66), .IN2(n68), .QN(n81) );
  OR2X1 U87 ( .IN1(n94), .IN2(n47), .Q(n68) );
  NOR2X0 U88 ( .IN1(n93), .IN2(n57), .QN(n83) );
  NOR2X0 U89 ( .IN1(n50), .IN2(n84), .QN(N3_5_r_12) );
  NOR2X0 U90 ( .IN1(n48), .IN2(n66), .QN(n84) );
  NAND2X0 U91 ( .IN1(IN_4_0_l_12), .IN2(ACVQN1_0_l_12), .QN(n66) );
  AND2X1 U92 ( .IN1(IN_6_5_l_12), .IN2(n85), .Q(N3_5_l_12) );
  NAND2X0 U93 ( .IN1(IN_3_5_l_12), .IN2(IN_2_5_l_12), .QN(n85) );
  NOR2X0 U94 ( .IN1(n48), .IN2(n86), .QN(N1_1_r_12) );
  NOR2X0 U95 ( .IN1(n47), .IN2(n87), .QN(n86) );
  INVX0 U96 ( .INP(n74), .ZN(n87) );
  NOR2X0 U97 ( .IN1(IN_1_5_l_12), .IN2(IN_3_5_l_12), .QN(n74) );
  AND2X1 U98 ( .IN1(IN_6_1_l_12), .IN2(n88), .Q(N1_1_l_12) );
  NAND2X0 U99 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n88) );
endmodule

