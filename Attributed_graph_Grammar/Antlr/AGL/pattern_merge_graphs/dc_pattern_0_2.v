/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 16:46:55 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_0, IN_2_0_l_0, IN_4_0_l_0, IN_1_1_l_0, IN_2_1_l_0, 
        IN_3_1_l_0, IN_6_1_l_0, IN_1_5_l_0, IN_2_5_l_0, IN_3_5_l_0, IN_6_5_l_0, 
        blif_reset_net_0_r_2, blif_clk_net_0_r_2, ACVQN2_0_r_2, 
        n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2, n_429_or_0_3_r_2, G78_3_r_2, 
        n_576_3_r_2, n_102_3_r_2, n_547_3_r_2, n_42_5_r_2, G199_5_r_2 );
  input IN_1_0_l_0, IN_2_0_l_0, IN_4_0_l_0, IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0,
         IN_6_1_l_0, IN_1_5_l_0, IN_2_5_l_0, IN_3_5_l_0, IN_6_5_l_0,
         blif_reset_net_0_r_2, blif_clk_net_0_r_2;
  output ACVQN2_0_r_2, n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2,
         n_429_or_0_3_r_2, G78_3_r_2, n_576_3_r_2, n_102_3_r_2, n_547_3_r_2,
         n_42_5_r_2, G199_5_r_2;
  wire   n_431_3_r_0, G78_3_r_0, n4_4_r_0, n_573_4_r_0, n_549_4_r_0,
         ACVQN1_0_l_0, N1_1_l_0, N3_5_l_0, N1_1_r_2, n_431_3_r_2, G78_3_l_2,
         N3_5_r_2, n_431_3_l_2, n6, n33, n37, n41, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77;

  DFFARX1 I_1 ( .D(n_431_3_r_0), .CLK(blif_clk_net_0_r_2), .RSTB(n6), .Q(
        G78_3_r_0) );
  DFFARX1 I_5 ( .D(n4_4_r_0), .CLK(blif_clk_net_0_r_2), .RSTB(n6), .Q(n71) );
  DFFARX1 I_111 ( .D(IN_1_0_l_0), .CLK(blif_clk_net_0_r_2), .RSTB(n6), .Q(n77), 
        .QN(n43) );
  DFFARX1 I_13 ( .D(IN_2_0_l_0), .CLK(blif_clk_net_0_r_2), .RSTB(n6), .Q(
        ACVQN1_0_l_0) );
  DFFARX1 I_15 ( .D(N1_1_l_0), .CLK(blif_clk_net_0_r_2), .RSTB(n6), .Q(n72) );
  DFFARX1 I_16 ( .D(IN_3_1_l_0), .CLK(blif_clk_net_0_r_2), .RSTB(n6), .Q(n76)
         );
  DFFARX1 I_20 ( .D(N3_5_l_0), .CLK(blif_clk_net_0_r_2), .RSTB(n6), .Q(n73), 
        .QN(n44) );
  DFFARX1 I_32 ( .D(n41), .CLK(blif_clk_net_0_r_2), .RSTB(n6), .Q(ACVQN2_0_r_2) );
  DFFARX1 I_34 ( .D(N1_1_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n6), .Q(
        G199_1_r_2) );
  DFFARX1 I_35 ( .D(n37), .CLK(blif_clk_net_0_r_2), .RSTB(n6), .Q(G214_1_r_2)
         );
  DFFARX1 I_37 ( .D(n_431_3_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n6), .Q(
        G78_3_r_2) );
  DFFARX1 I_42 ( .D(N3_5_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n6), .Q(
        G199_5_r_2) );
  DFFARX1 I_44 ( .D(n_573_4_r_0), .CLK(blif_clk_net_0_r_2), .RSTB(n6), .Q(n75)
         );
  DFFARX1 I_46 ( .D(n_549_4_r_0), .CLK(blif_clk_net_0_r_2), .RSTB(n6), .Q(n74), 
        .QN(n41) );
  DFFARX1 I_50 ( .D(n_431_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n6), .Q(
        G78_3_l_2), .QN(n_102_3_r_2) );
  DFFARX1 I_59 ( .D(G78_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n6), .QN(n33)
         );
  NAND2X0 U46 ( .IN1(n_102_3_r_2), .IN2(n45), .QN(n_576_3_r_2) );
  NOR2X0 U47 ( .IN1(n46), .IN2(n47), .QN(n_549_4_r_0) );
  NOR2X0 U48 ( .IN1(n73), .IN2(n43), .QN(n47) );
  NAND2X0 U49 ( .IN1(n48), .IN2(n_102_3_r_2), .QN(n_547_3_r_2) );
  NAND2X0 U50 ( .IN1(n49), .IN2(n50), .QN(n_431_3_r_2) );
  NAND2X0 U51 ( .IN1(n74), .IN2(n75), .QN(n50) );
  NAND2X0 U52 ( .IN1(n51), .IN2(n52), .QN(n_431_3_r_0) );
  NAND2X0 U53 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NOR2X0 U54 ( .IN1(n72), .IN2(n43), .QN(n53) );
  NAND2X0 U55 ( .IN1(n55), .IN2(n56), .QN(n_431_3_l_2) );
  NOR2X0 U56 ( .IN1(n76), .IN2(n57), .QN(n56) );
  NOR2X0 U57 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NAND2X0 U58 ( .IN1(n54), .IN2(n43), .QN(n59) );
  NAND2X0 U59 ( .IN1(n44), .IN2(G78_3_r_0), .QN(n58) );
  AND2X1 U60 ( .IN1(n46), .IN2(n72), .Q(n55) );
  INVX0 U61 ( .INP(n51), .ZN(n46) );
  NOR2X0 U62 ( .IN1(n75), .IN2(n41), .QN(n_42_5_r_2) );
  NAND2X0 U63 ( .IN1(n49), .IN2(n75), .QN(n_429_or_0_3_r_2) );
  INVX0 U64 ( .INP(n60), .ZN(n49) );
  NOR2X0 U65 ( .IN1(n61), .IN2(n33), .QN(n_266_and_0_0_r_2) );
  INVX0 U66 ( .INP(blif_reset_net_0_r_2), .ZN(n6) );
  NOR2X0 U67 ( .IN1(n76), .IN2(n77), .QN(n4_4_r_0) );
  NOR2X0 U68 ( .IN1(n45), .IN2(n61), .QN(N3_5_r_2) );
  AND2X1 U69 ( .IN1(n75), .IN2(n60), .Q(n45) );
  NAND2X0 U70 ( .IN1(n62), .IN2(n51), .QN(n60) );
  NOR2X0 U71 ( .IN1(n77), .IN2(n_573_4_r_0), .QN(n62) );
  OR2X1 U72 ( .IN1(n73), .IN2(n54), .Q(n_573_4_r_0) );
  AND2X1 U73 ( .IN1(IN_6_5_l_0), .IN2(n63), .Q(N3_5_l_0) );
  NAND2X0 U74 ( .IN1(IN_3_5_l_0), .IN2(IN_2_5_l_0), .QN(n63) );
  NOR2X0 U75 ( .IN1(n_102_3_r_2), .IN2(n64), .QN(N1_1_r_2) );
  NOR2X0 U76 ( .IN1(n48), .IN2(n65), .QN(n64) );
  INVX0 U77 ( .INP(n37), .ZN(n65) );
  NAND2X0 U78 ( .IN1(n66), .IN2(n71), .QN(n37) );
  NOR2X0 U79 ( .IN1(n72), .IN2(n61), .QN(n66) );
  AND2X1 U80 ( .IN1(n67), .IN2(n68), .Q(n48) );
  NOR2X0 U81 ( .IN1(n72), .IN2(n73), .QN(n68) );
  NOR2X0 U82 ( .IN1(n61), .IN2(n51), .QN(n67) );
  NAND2X0 U83 ( .IN1(IN_4_0_l_0), .IN2(ACVQN1_0_l_0), .QN(n51) );
  NAND2X0 U84 ( .IN1(n69), .IN2(n77), .QN(n61) );
  NOR2X0 U85 ( .IN1(n76), .IN2(n54), .QN(n69) );
  NOR2X0 U86 ( .IN1(IN_3_5_l_0), .IN2(IN_1_5_l_0), .QN(n54) );
  AND2X1 U87 ( .IN1(IN_6_1_l_0), .IN2(n70), .Q(N1_1_l_0) );
  NAND2X0 U88 ( .IN1(IN_2_1_l_0), .IN2(IN_1_1_l_0), .QN(n70) );
endmodule

