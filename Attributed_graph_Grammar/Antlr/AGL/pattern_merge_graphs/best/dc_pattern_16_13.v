/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 19:34:28 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, 
        IN_5_1_l_16, IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_4_3_l_16, blif_clk_net_1_r_13, blif_reset_net_1_r_13, 
        G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13, 
        ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13 );
  input G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, IN_5_1_l_16,
         IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_4_3_l_16, blif_clk_net_1_r_13, blif_reset_net_1_r_13;
  output G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13,
         ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13;
  wire   n4_1_r_16, G42_1_r_16, n_549_1_r_16, N1_4_r_16, n_573_1_l_16,
         P6_5_r_internal_16, n4_1_l_16, ACVQN1_3_l_16, n_452_1_l_16, n4_1_r_13,
         n_266_and_0_3_l_13, n_549_1_l_13, n4_1_l_13, n8, n9, n33, n34, n37,
         n38, n39, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76;

  DFFARX1 I_0 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        G42_1_r_16) );
  DFFARX1 I_6 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .QN(n43)
         );
  DFFARX1 I_7 ( .D(n8), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .QN(n44) );
  DFFARX1 I_8 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n76) );
  DFFARX1 I_11 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n73)
         );
  DFFARX1 I_12 ( .D(IN_1_3_l_16), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .QN(
        n37) );
  DFFARX1 I_14 ( .D(IN_2_3_l_16), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        ACVQN1_3_l_16) );
  DFFARX1 I_20 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        P6_5_r_internal_16) );
  DFFARX1 I_32 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        G42_1_r_13) );
  DFFARX1 I_38 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n9), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_40 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_44 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n74), 
        .QN(n45) );
  DFFARX1 I_46 ( .D(n_549_1_r_16), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        n75) );
  DFFARX1 I_47 ( .D(G42_1_r_16), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .QN(n33) );
  DFFARX1 I_51 ( .D(n39), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .QN(n34) );
  DFFARX1 I_55 ( .D(n38), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .QN(P6_5_r_13)
         );
  NAND2X0 U46 ( .IN1(n46), .IN2(n47), .QN(n_573_1_r_13) );
  NAND2X0 U47 ( .IN1(n48), .IN2(n49), .QN(n47) );
  NOR2X0 U48 ( .IN1(n50), .IN2(n51), .QN(n48) );
  OR2X1 U49 ( .IN1(n52), .IN2(n76), .Q(n46) );
  OR2X1 U50 ( .IN1(IN_9_1_l_16), .IN2(IN_5_1_l_16), .Q(n_573_1_l_16) );
  NOR2X0 U51 ( .IN1(n75), .IN2(n38), .QN(n_572_1_r_13) );
  NOR2X0 U52 ( .IN1(n53), .IN2(n54), .QN(n_549_1_r_16) );
  NOR2X0 U53 ( .IN1(n50), .IN2(n37), .QN(n54) );
  INVX0 U54 ( .INP(n49), .ZN(n53) );
  NOR2X0 U55 ( .IN1(n74), .IN2(n55), .QN(n_549_1_r_13) );
  NOR2X0 U56 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NAND2X0 U57 ( .IN1(n49), .IN2(n58), .QN(n57) );
  OR2X1 U58 ( .IN1(n50), .IN2(n75), .Q(n56) );
  NOR2X0 U59 ( .IN1(n39), .IN2(n59), .QN(n_452_1_r_13) );
  NOR2X0 U60 ( .IN1(n52), .IN2(n76), .QN(n59) );
  INVX0 U61 ( .INP(n60), .ZN(n52) );
  NOR2X0 U62 ( .IN1(n45), .IN2(n34), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U63 ( .IN1(n33), .IN2(P6_5_r_internal_16), .QN(n_266_and_0_3_l_13) );
  INVX0 U64 ( .INP(blif_reset_net_1_r_13), .ZN(n9) );
  NOR2X0 U65 ( .IN1(n73), .IN2(n61), .QN(n4_1_r_16) );
  NOR2X0 U66 ( .IN1(n62), .IN2(IN_10_1_l_16), .QN(n61) );
  NOR2X0 U67 ( .IN1(G15_1_l_16), .IN2(n63), .QN(n62) );
  NOR2X0 U68 ( .IN1(n_549_1_l_13), .IN2(n39), .QN(n4_1_r_13) );
  AND2X1 U69 ( .IN1(n64), .IN2(n43), .Q(n_549_1_l_13) );
  NAND2X0 U70 ( .IN1(n60), .IN2(n65), .QN(n64) );
  OR2X1 U71 ( .IN1(n50), .IN2(n8), .Q(n65) );
  NAND2X0 U72 ( .IN1(n66), .IN2(n67), .QN(n60) );
  NAND2X0 U73 ( .IN1(n68), .IN2(n69), .QN(n67) );
  INVX0 U74 ( .INP(IN_10_1_l_16), .ZN(n69) );
  OR2X1 U75 ( .IN1(n63), .IN2(G15_1_l_16), .Q(n68) );
  INVX0 U76 ( .INP(IN_4_1_l_16), .ZN(n63) );
  NOR2X0 U77 ( .IN1(IN_1_1_l_16), .IN2(G18_1_l_16), .QN(n4_1_l_16) );
  NOR2X0 U78 ( .IN1(G42_1_r_16), .IN2(n70), .QN(n4_1_l_13) );
  NAND2X0 U79 ( .IN1(n49), .IN2(n66), .QN(n70) );
  INVX0 U80 ( .INP(n50), .ZN(n66) );
  NOR2X0 U81 ( .IN1(IN_7_1_l_16), .IN2(G15_1_l_16), .QN(n50) );
  NAND2X0 U82 ( .IN1(IN_4_3_l_16), .IN2(ACVQN1_3_l_16), .QN(n49) );
  NAND2X0 U83 ( .IN1(n44), .IN2(n58), .QN(n39) );
  INVX0 U84 ( .INP(n51), .ZN(n58) );
  NOR2X0 U85 ( .IN1(n8), .IN2(n73), .QN(n51) );
  OR2X1 U86 ( .IN1(IN_9_1_l_16), .IN2(IN_10_1_l_16), .Q(n8) );
  NAND2X0 U87 ( .IN1(n44), .IN2(n43), .QN(n38) );
  NOR2X0 U88 ( .IN1(n71), .IN2(n72), .QN(N1_4_r_16) );
  INVX0 U89 ( .INP(n_452_1_l_16), .ZN(n72) );
  NOR2X0 U90 ( .IN1(G18_1_l_16), .IN2(IN_5_1_l_16), .QN(n_452_1_l_16) );
  AND2X1 U91 ( .IN1(IN_9_1_l_16), .IN2(n73), .Q(n71) );
endmodule

