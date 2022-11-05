/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:28:09 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, 
        IN_4_3_l_6, IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, 
        IN_11_3_l_6, blif_reset_net_0_r_1, blif_clk_net_0_r_1, ACVQN2_0_r_1, 
        n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1, P6_2_r_1, 
        n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1, n_547_3_r_1 );
  input IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, IN_4_3_l_6,
         IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, IN_11_3_l_6,
         blif_reset_net_0_r_1, blif_clk_net_0_r_1;
  output ACVQN2_0_r_1, n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1,
         P6_2_r_1, n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1,
         n_547_3_r_1;
  wire   G78_3_l_6, ACVQN2_0_r_6, ACVQN1_2_r_6, n_431_3_r_6, N3_5_r_6,
         n_431_3_l_6, N1_1_r_1, ACVQN1_2_l_1, n_431_3_r_1, n_431_3_l_1, n3, n9,
         n28, n29, n30, n32, n37, n40, n41, n42, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71;

  DFFARX1 I_0 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(
        ACVQN2_0_r_6) );
  DFFARX1 I_2 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(
        ACVQN1_2_r_6) );
  DFFARX1 I_5 ( .D(n_431_3_r_6), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .QN(n30)
         );
  DFFARX1 I_10 ( .D(N3_5_r_6), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .QN(n29)
         );
  DFFARX1 I_11 ( .D(IN_2_2_l_6), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(n68), 
        .QN(n45) );
  DFFARX1 I_13 ( .D(IN_1_2_l_6), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(n67)
         );
  DFFARX1 I_17 ( .D(n_431_3_l_6), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(
        G78_3_l_6) );
  DFFARX1 I_26 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(n70)
         );
  DFFARX1 I_27 ( .D(n44), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .QN(n28) );
  DFFARX1 I_37 ( .D(n42), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(ACVQN2_0_r_1) );
  DFFARX1 I_39 ( .D(N1_1_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(
        G199_1_r_1) );
  DFFARX1 I_40 ( .D(n37), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(G214_1_r_1)
         );
  DFFARX1 I_41 ( .D(n40), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(ACVQN1_2_r_1) );
  DFFARX1 I_44 ( .D(n_431_3_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(
        G78_3_r_1) );
  DFFARX1 I_49 ( .D(n3), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(ACVQN1_2_l_1)
         );
  DFFARX1 I_51 ( .D(ACVQN1_2_r_6), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(n69), .QN(n42) );
  DFFARX1 I_55 ( .D(n_431_3_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(n71)
         );
  DFFARX1 I_64 ( .D(n41), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .QN(n32) );
  DFFARX1 I_67 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .QN(
        P6_2_r_1) );
  NAND2X0 U41 ( .IN1(n46), .IN2(n47), .QN(n_576_3_r_1) );
  NOR2X0 U42 ( .IN1(n71), .IN2(n48), .QN(n47) );
  AND2X1 U43 ( .IN1(n70), .IN2(n68), .Q(n46) );
  NAND2X0 U44 ( .IN1(n49), .IN2(n_102_3_r_1), .QN(n_547_3_r_1) );
  NOR2X0 U45 ( .IN1(n69), .IN2(n71), .QN(n49) );
  NAND2X0 U46 ( .IN1(n48), .IN2(n50), .QN(n_431_3_r_6) );
  OR2X1 U47 ( .IN1(n45), .IN2(n3), .Q(n50) );
  NAND2X0 U48 ( .IN1(n69), .IN2(n51), .QN(n_431_3_r_1) );
  NAND2X0 U49 ( .IN1(n_102_3_r_1), .IN2(ACVQN1_2_l_1), .QN(n51) );
  OR2X1 U50 ( .IN1(n52), .IN2(IN_8_3_l_6), .Q(n_431_3_l_6) );
  AND2X1 U51 ( .IN1(n53), .IN2(IN_2_3_l_6), .Q(n52) );
  NOR2X0 U52 ( .IN1(IN_4_3_l_6), .IN2(n54), .QN(n53) );
  NAND2X0 U53 ( .IN1(n30), .IN2(n55), .QN(n_431_3_l_1) );
  NAND2X0 U54 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NOR2X0 U55 ( .IN1(n68), .IN2(n58), .QN(n57) );
  NOR2X0 U56 ( .IN1(n28), .IN2(n29), .QN(n56) );
  NAND2X0 U57 ( .IN1(n45), .IN2(ACVQN1_2_l_1), .QN(n_429_or_0_3_r_1) );
  NOR2X0 U58 ( .IN1(n45), .IN2(n32), .QN(n_266_and_0_0_r_1) );
  INVX0 U59 ( .INP(n37), .ZN(n_102_3_r_1) );
  INVX0 U60 ( .INP(blif_reset_net_0_r_1), .ZN(n9) );
  NAND2X0 U61 ( .IN1(n59), .IN2(IN_7_3_l_6), .QN(n44) );
  AND2X1 U62 ( .IN1(n60), .IN2(IN_5_3_l_6), .Q(n59) );
  NAND2X0 U63 ( .IN1(n68), .IN2(n61), .QN(n40) );
  NAND2X0 U64 ( .IN1(n70), .IN2(n58), .QN(n61) );
  INVX0 U65 ( .INP(n48), .ZN(n58) );
  NAND2X0 U66 ( .IN1(n68), .IN2(ACVQN2_0_r_6), .QN(n37) );
  NAND2X0 U67 ( .IN1(n67), .IN2(n60), .QN(n3) );
  INVX0 U68 ( .INP(G2_3_l_6), .ZN(n60) );
  NOR2X0 U69 ( .IN1(G2_3_l_6), .IN2(n62), .QN(N3_5_r_6) );
  NOR2X0 U70 ( .IN1(n63), .IN2(n48), .QN(n62) );
  NOR2X0 U71 ( .IN1(IN_10_3_l_6), .IN2(n64), .QN(n63) );
  INVX0 U72 ( .INP(IN_11_3_l_6), .ZN(n64) );
  NOR2X0 U73 ( .IN1(n71), .IN2(n65), .QN(N1_1_r_1) );
  INVX0 U74 ( .INP(n41), .ZN(n65) );
  NAND2X0 U75 ( .IN1(n66), .IN2(n48), .QN(n41) );
  NOR2X0 U76 ( .IN1(n54), .IN2(IN_5_3_l_6), .QN(n48) );
  INVX0 U77 ( .INP(G1_3_l_6), .ZN(n54) );
  NOR2X0 U78 ( .IN1(n67), .IN2(n68), .QN(n66) );
endmodule

