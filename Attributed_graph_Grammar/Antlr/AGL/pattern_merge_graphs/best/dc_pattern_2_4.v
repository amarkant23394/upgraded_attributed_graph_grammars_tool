/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 00:55:03 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, 
        IN_2_3_l_2, IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2, 
        blif_clk_net_1_r_4, blif_reset_net_1_r_4, G42_1_r_4, n_572_1_r_4, 
        n_573_1_r_4, n_549_1_r_4, n_569_1_r_4, ACVQN2_3_r_4, n_266_and_0_3_r_4, 
        ACVQN1_5_r_4, P6_5_r_4 );
  input IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, IN_2_3_l_2,
         IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2,
         blif_clk_net_1_r_4, blif_reset_net_1_r_4;
  output G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4,
         ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4;
  wire   n4_1_r_2, G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2, N3_2_l_2, N1_4_l_2,
         n4_1_r_4, G78_0_l_4, n_431_0_l_4, ACVQN1_5_l_4, n5, n8, n29, n32, n36,
         n37, n38, n41, n42, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(n76), 
        .QN(n47) );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .QN(n74) );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(n77), 
        .QN(n46) );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        G199_2_l_2), .QN(n38) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        ACVQN2_3_l_2), .QN(n32) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .QN(n75)
         );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(n78) );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .QN(n45)
         );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(n73)
         );
  DFFARX1 I_30 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        G42_1_r_4) );
  DFFARX1 I_35 ( .D(n41), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(ACVQN2_3_r_4) );
  DFFARX1 I_37 ( .D(n41), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(ACVQN1_5_r_4) );
  DFFARX1 I_41 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        G78_0_l_4) );
  DFFARX1 I_42 ( .D(n42), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(ACVQN1_5_l_4), .QN(n29) );
  DFFARX1 I_44 ( .D(n5), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .QN(n37) );
  DFFARX1 I_48 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .QN(n36)
         );
  DFFARX1 I_50 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .QN(
        P6_5_r_4) );
  NAND2X0 U42 ( .IN1(n29), .IN2(n48), .QN(n_573_1_r_4) );
  NOR2X0 U43 ( .IN1(G78_0_l_4), .IN2(n37), .QN(n_572_1_r_4) );
  NAND2X0 U44 ( .IN1(n49), .IN2(n50), .QN(n_569_1_r_4) );
  NOR2X0 U45 ( .IN1(n77), .IN2(n48), .QN(n50) );
  AND2X1 U46 ( .IN1(n29), .IN2(n76), .Q(n49) );
  NOR2X0 U47 ( .IN1(n51), .IN2(n52), .QN(n_549_1_r_4) );
  NAND2X0 U48 ( .IN1(n76), .IN2(n53), .QN(n52) );
  NAND2X0 U49 ( .IN1(G78_0_l_4), .IN2(n46), .QN(n51) );
  NAND2X0 U50 ( .IN1(n54), .IN2(n55), .QN(n_431_0_l_4) );
  NAND2X0 U51 ( .IN1(n56), .IN2(n74), .QN(n55) );
  NOR2X0 U52 ( .IN1(n73), .IN2(n47), .QN(n56) );
  INVX0 U53 ( .INP(n5), .ZN(n54) );
  NOR2X0 U54 ( .IN1(n57), .IN2(n36), .QN(n_266_and_0_3_r_4) );
  INVX0 U55 ( .INP(n58), .ZN(n57) );
  INVX0 U56 ( .INP(blif_reset_net_1_r_4), .ZN(n8) );
  NOR2X0 U57 ( .IN1(n59), .IN2(n78), .QN(n5) );
  NOR2X0 U58 ( .IN1(n58), .IN2(n60), .QN(n4_1_r_4) );
  NAND2X0 U59 ( .IN1(n76), .IN2(n46), .QN(n60) );
  NAND2X0 U60 ( .IN1(n61), .IN2(n62), .QN(n58) );
  NOR2X0 U61 ( .IN1(n48), .IN2(n63), .QN(n62) );
  NAND2X0 U62 ( .IN1(n64), .IN2(n45), .QN(n63) );
  INVX0 U63 ( .INP(n53), .ZN(n48) );
  NAND2X0 U64 ( .IN1(n38), .IN2(n65), .QN(n53) );
  OR2X1 U65 ( .IN1(n64), .IN2(n78), .Q(n65) );
  NOR2X0 U66 ( .IN1(n66), .IN2(ACVQN2_3_l_2), .QN(n61) );
  NOR2X0 U67 ( .IN1(n78), .IN2(n66), .QN(n4_1_r_2) );
  NOR2X0 U68 ( .IN1(n75), .IN2(n67), .QN(n66) );
  NAND2X0 U69 ( .IN1(n38), .IN2(n68), .QN(n42) );
  OR2X1 U70 ( .IN1(n67), .IN2(n75), .Q(n68) );
  INVX0 U71 ( .INP(IN_4_3_l_2), .ZN(n67) );
  NAND2X0 U72 ( .IN1(n76), .IN2(n69), .QN(n41) );
  NAND2X0 U73 ( .IN1(n32), .IN2(n64), .QN(n69) );
  NOR2X0 U74 ( .IN1(n70), .IN2(n45), .QN(N3_2_r_2) );
  NOR2X0 U75 ( .IN1(n38), .IN2(n64), .QN(n70) );
  INVX0 U76 ( .INP(n59), .ZN(n64) );
  NOR2X0 U77 ( .IN1(IN_3_2_l_2), .IN2(IN_1_2_l_2), .QN(n59) );
  AND2X1 U78 ( .IN1(IN_6_2_l_2), .IN2(n71), .Q(N3_2_l_2) );
  NAND2X0 U79 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n71) );
  AND2X1 U80 ( .IN1(IN_6_4_l_2), .IN2(n72), .Q(N1_4_l_2) );
  NAND2X0 U81 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n72) );
endmodule

