/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:48:44 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, 
        IN_10_3_l_13, IN_11_3_l_13, blif_reset_net_0_r_6, blif_clk_net_0_r_6, 
        ACVQN2_0_r_6, n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6, 
        n_429_or_0_3_r_6, G78_3_r_6, n_576_3_r_6, n_102_3_r_6, n_547_3_r_6, 
        n_42_5_r_6, G199_5_r_6 );
  input IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, IN_10_3_l_13,
         IN_11_3_l_13, blif_reset_net_0_r_6, blif_clk_net_0_r_6;
  output ACVQN2_0_r_6, n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6,
         n_429_or_0_3_r_6, G78_3_r_6, n_576_3_r_6, n_102_3_r_6, n_547_3_r_6,
         n_42_5_r_6, G199_5_r_6;
  wire   n_431_3_r_13, n4_4_r_13, G42_4_r_13, n_573_4_r_13, n_431_3_l_13,
         G78_3_l_6, n_431_3_r_6, N3_5_r_6, n_431_3_l_6, n10, n32, n38, n39,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74;

  DFFARX1 I_1 ( .D(n_431_3_r_13), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(n70), .QN(n45) );
  DFFARX1 I_5 ( .D(n4_4_r_13), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        G42_4_r_13) );
  DFFARX1 I_111 ( .D(IN_2_2_l_13), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        n71), .QN(n43) );
  DFFARX1 I_13 ( .D(IN_1_2_l_13), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(n72), .QN(n44) );
  DFFARX1 I_17 ( .D(n_431_3_l_13), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        n69) );
  DFFARX1 I_36 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        ACVQN2_0_r_6) );
  DFFARX1 I_38 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        ACVQN1_2_r_6) );
  DFFARX1 I_41 ( .D(n_431_3_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        G78_3_r_6) );
  DFFARX1 I_46 ( .D(N3_5_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        G199_5_r_6) );
  DFFARX1 I_48 ( .D(n_573_4_r_13), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        n74), .QN(n_102_3_r_6) );
  DFFARX1 I_50 ( .D(n39), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(n73) );
  DFFARX1 I_54 ( .D(n_431_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        G78_3_l_6) );
  DFFARX1 I_63 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .QN(n32)
         );
  DFFARX1 I_64 ( .D(n38), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .QN(P6_2_r_6)
         );
  OR2X1 U44 ( .IN1(n73), .IN2(n74), .Q(n_576_3_r_6) );
  OR2X1 U45 ( .IN1(n69), .IN2(n71), .Q(n_573_4_r_13) );
  NAND2X0 U46 ( .IN1(n46), .IN2(n47), .QN(n_547_3_r_6) );
  NOR2X0 U47 ( .IN1(n74), .IN2(n48), .QN(n47) );
  NAND2X0 U48 ( .IN1(n43), .IN2(n45), .QN(n48) );
  NOR2X0 U49 ( .IN1(n44), .IN2(G42_4_r_13), .QN(n46) );
  NAND2X0 U50 ( .IN1(n49), .IN2(n50), .QN(n_431_3_r_6) );
  NAND2X0 U51 ( .IN1(n74), .IN2(n51), .QN(n50) );
  INVX0 U52 ( .INP(n_429_or_0_3_r_6), .ZN(n51) );
  NAND2X0 U53 ( .IN1(n43), .IN2(n52), .QN(n_431_3_r_13) );
  NAND2X0 U54 ( .IN1(n53), .IN2(n54), .QN(n52) );
  INVX0 U55 ( .INP(n55), .ZN(n54) );
  NOR2X0 U56 ( .IN1(n69), .IN2(G2_3_l_13), .QN(n53) );
  NAND2X0 U57 ( .IN1(n56), .IN2(n55), .QN(n_431_3_l_6) );
  NOR2X0 U58 ( .IN1(n69), .IN2(n57), .QN(n56) );
  NOR2X0 U59 ( .IN1(n71), .IN2(n72), .QN(n57) );
  OR2X1 U60 ( .IN1(n58), .IN2(IN_8_3_l_13), .Q(n_431_3_l_13) );
  AND2X1 U61 ( .IN1(n59), .IN2(IN_2_3_l_13), .Q(n58) );
  NOR2X0 U62 ( .IN1(IN_4_3_l_13), .IN2(n60), .QN(n59) );
  NOR2X0 U63 ( .IN1(n74), .IN2(n61), .QN(n_42_5_r_6) );
  NAND2X0 U64 ( .IN1(n73), .IN2(n45), .QN(n_429_or_0_3_r_6) );
  NOR2X0 U65 ( .IN1(n49), .IN2(n32), .QN(n_266_and_0_0_r_6) );
  INVX0 U66 ( .INP(n61), .ZN(n49) );
  NOR2X0 U67 ( .IN1(n62), .IN2(n63), .QN(n4_4_r_13) );
  NAND2X0 U68 ( .IN1(IN_11_3_l_13), .IN2(n72), .QN(n63) );
  OR2X1 U69 ( .IN1(G2_3_l_13), .IN2(IN_10_3_l_13), .Q(n62) );
  NAND2X0 U70 ( .IN1(n64), .IN2(n65), .QN(n39) );
  NAND2X0 U71 ( .IN1(IN_11_3_l_13), .IN2(n66), .QN(n65) );
  INVX0 U72 ( .INP(IN_10_3_l_13), .ZN(n66) );
  NOR2X0 U73 ( .IN1(n71), .IN2(G2_3_l_13), .QN(n64) );
  NAND2X0 U74 ( .IN1(n67), .IN2(n55), .QN(n38) );
  NOR2X0 U75 ( .IN1(n70), .IN2(n72), .QN(n67) );
  INVX0 U76 ( .INP(blif_reset_net_0_r_6), .ZN(n10) );
  NOR2X0 U77 ( .IN1(n70), .IN2(n61), .QN(N3_5_r_6) );
  NAND2X0 U78 ( .IN1(n43), .IN2(n68), .QN(n61) );
  NAND2X0 U79 ( .IN1(n55), .IN2(n44), .QN(n68) );
  NOR2X0 U80 ( .IN1(IN_5_3_l_13), .IN2(n60), .QN(n55) );
  INVX0 U81 ( .INP(G1_3_l_13), .ZN(n60) );
endmodule

