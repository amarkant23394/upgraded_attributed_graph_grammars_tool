/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:09:01 2022
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
  wire   N1_1_r_11, G199_1_r_11, ACVQN2_0_l_11, G214_1_r_11, G214_1_l_11,
         n_431_3_r_11, N3_5_r_11, ACVQN1_0_l_11, N1_1_l_11, N3_5_l_11,
         N1_1_r_5, ACVQN1_2_l_5, n_431_3_r_5, G78_3_l_5, N3_5_r_5, n_431_3_l_5,
         n5, n9, n32, n34, n36, n38, n42, n43, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75;

  DFFARX1 I_0 ( .D(N1_1_r_11), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G199_1_r_11) );
  DFFARX1 I_1 ( .D(ACVQN2_0_l_11), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G214_1_r_11) );
  DFFARX1 I_2 ( .D(G214_1_l_11), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n75), 
        .QN(n_429_or_0_3_r_5) );
  DFFARX1 I_5 ( .D(n_431_3_r_11), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(n32) );
  DFFARX1 I_10 ( .D(N3_5_r_11), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n71)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_11), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        ACVQN2_0_l_11), .QN(n38) );
  DFFARX1 I_13 ( .D(IN_2_0_l_11), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        ACVQN1_0_l_11) );
  DFFARX1 I_15 ( .D(N1_1_l_11), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n72), 
        .QN(n46) );
  DFFARX1 I_16 ( .D(IN_3_1_l_11), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G214_1_l_11), .QN(n36) );
  DFFARX1 I_20 ( .D(N3_5_l_11), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n73), 
        .QN(n47) );
  DFFARX1 I_24 ( .D(n5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(n43) );
  DFFARX1 I_34 ( .D(N1_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G199_1_r_5) );
  DFFARX1 I_35 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G214_1_r_5) );
  DFFARX1 I_36 ( .D(n42), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(ACVQN1_2_r_5) );
  DFFARX1 I_39 ( .D(n_431_3_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G78_3_r_5) );
  DFFARX1 I_44 ( .D(N3_5_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G199_5_r_5) );
  DFFARX1 I_46 ( .D(G199_1_r_11), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        ACVQN1_2_l_5), .QN(n_102_3_r_5) );
  DFFARX1 I_48 ( .D(n43), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n74) );
  DFFARX1 I_52 ( .D(n_431_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G78_3_l_5), .QN(n34) );
  DFFARX1 I_63 ( .D(G78_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(
        P6_2_r_5) );
  NAND2X0 U44 ( .IN1(n48), .IN2(n_102_3_r_5), .QN(n_576_3_r_5) );
  NOR2X0 U45 ( .IN1(n74), .IN2(n75), .QN(n48) );
  NAND2X0 U46 ( .IN1(n49), .IN2(n50), .QN(n_547_3_r_5) );
  NOR2X0 U47 ( .IN1(n34), .IN2(ACVQN1_2_l_5), .QN(n49) );
  NAND2X0 U48 ( .IN1(n74), .IN2(n51), .QN(n_431_3_r_5) );
  NAND2X0 U49 ( .IN1(n52), .IN2(n34), .QN(n51) );
  NOR2X0 U50 ( .IN1(n50), .IN2(n53), .QN(n52) );
  NAND2X0 U51 ( .IN1(n54), .IN2(n55), .QN(n_431_3_r_11) );
  NAND2X0 U52 ( .IN1(n56), .IN2(ACVQN2_0_l_11), .QN(n55) );
  OR2X1 U53 ( .IN1(IN_3_5_l_11), .IN2(IN_1_5_l_11), .Q(n56) );
  NAND2X0 U54 ( .IN1(n57), .IN2(n58), .QN(n_431_3_l_5) );
  NOR2X0 U55 ( .IN1(n73), .IN2(n36), .QN(n58) );
  NOR2X0 U56 ( .IN1(n59), .IN2(n60), .QN(n57) );
  NOR2X0 U57 ( .IN1(n72), .IN2(G214_1_r_11), .QN(n60) );
  AND2X1 U58 ( .IN1(n50), .IN2(n75), .Q(n_42_5_r_5) );
  INVX0 U59 ( .INP(blif_reset_net_1_r_5), .ZN(n9) );
  INVX0 U60 ( .INP(n54), .ZN(n5) );
  INVX0 U61 ( .INP(n53), .ZN(n42) );
  NOR2X0 U62 ( .IN1(n53), .IN2(n61), .QN(N3_5_r_5) );
  NOR2X0 U63 ( .IN1(n50), .IN2(n74), .QN(n61) );
  AND2X1 U64 ( .IN1(n62), .IN2(n71), .Q(n50) );
  NOR2X0 U65 ( .IN1(n75), .IN2(n59), .QN(n62) );
  NOR2X0 U66 ( .IN1(IN_3_5_l_11), .IN2(IN_1_5_l_11), .QN(n59) );
  NOR2X0 U67 ( .IN1(n71), .IN2(n63), .QN(n53) );
  AND2X1 U68 ( .IN1(n36), .IN2(ACVQN2_0_l_11), .Q(n63) );
  NOR2X0 U69 ( .IN1(n64), .IN2(n46), .QN(N3_5_r_11) );
  NOR2X0 U70 ( .IN1(n38), .IN2(n47), .QN(n64) );
  AND2X1 U71 ( .IN1(IN_6_5_l_11), .IN2(n65), .Q(N3_5_l_11) );
  NAND2X0 U72 ( .IN1(IN_3_5_l_11), .IN2(IN_2_5_l_11), .QN(n65) );
  NOR2X0 U73 ( .IN1(n75), .IN2(n66), .QN(N1_1_r_5) );
  NOR2X0 U74 ( .IN1(n67), .IN2(n_102_3_r_5), .QN(n66) );
  NOR2X0 U75 ( .IN1(n68), .IN2(n32), .QN(n67) );
  NOR2X0 U76 ( .IN1(n73), .IN2(n72), .QN(n68) );
  NOR2X0 U77 ( .IN1(n69), .IN2(n47), .QN(N1_1_r_11) );
  NOR2X0 U78 ( .IN1(n46), .IN2(n54), .QN(n69) );
  NAND2X0 U79 ( .IN1(IN_4_0_l_11), .IN2(ACVQN1_0_l_11), .QN(n54) );
  AND2X1 U80 ( .IN1(IN_6_1_l_11), .IN2(n70), .Q(N1_1_l_11) );
  NAND2X0 U81 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n70) );
endmodule

