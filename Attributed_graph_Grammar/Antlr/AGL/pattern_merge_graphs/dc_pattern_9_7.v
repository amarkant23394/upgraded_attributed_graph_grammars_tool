/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 10:06:29 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, 
        IN_2_3_l_9, IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9, 
        blif_clk_net_1_r_7, blif_reset_net_1_r_7, G42_1_r_7, n_572_1_r_7, 
        n_573_1_r_7, n_549_1_r_7, n_569_1_r_7, G199_4_r_7, G214_4_r_7, 
        ACVQN1_5_r_7, P6_5_r_7 );
  input IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, IN_2_3_l_9,
         IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9,
         blif_clk_net_1_r_7, blif_reset_net_1_r_7;
  output G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7,
         G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7;
  wire   n4_1_r_9, n_42_2_l_9, N3_2_r_9, N1_4_r_9, G214_4_r_9, N3_2_l_9,
         N1_4_l_9, n4_1_r_7, ACVQN1_5_l_7, N1_4_r_7, n_431_0_l_7, n9, n30, n34,
         n42, n43, n44, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74;

  DFFARX1 I_0 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .QN(n46) );
  DFFARX1 I_7 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n67) );
  DFFARX1 I_8 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .QN(n34) );
  DFFARX1 I_9 ( .D(n_42_2_l_9), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        G214_4_r_9) );
  DFFARX1 I_11 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n69), 
        .QN(n47) );
  DFFARX1 I_13 ( .D(IN_1_3_l_9), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n70), 
        .QN(n49) );
  DFFARX1 I_15 ( .D(IN_2_3_l_9), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n71)
         );
  DFFARX1 I_18 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n72) );
  DFFARX1 I_19 ( .D(IN_3_4_l_9), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n68)
         );
  DFFARX1 I_33 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        G42_1_r_7) );
  DFFARX1 I_38 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        G199_4_r_7) );
  DFFARX1 I_39 ( .D(n42), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(G214_4_r_7)
         );
  DFFARX1 I_40 ( .D(n44), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(ACVQN1_5_r_7) );
  DFFARX1 I_44 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n74), 
        .QN(n48) );
  DFFARX1 I_46 ( .D(n43), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(ACVQN1_5_l_7), .QN(n30) );
  DFFARX1 I_47 ( .D(G214_4_r_9), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n73)
         );
  DFFARX1 I_52 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .QN(
        P6_5_r_7) );
  OR2X1 U45 ( .IN1(n50), .IN2(n42), .Q(n_573_1_r_7) );
  NOR2X0 U46 ( .IN1(n51), .IN2(n52), .QN(n_572_1_r_7) );
  NAND2X0 U47 ( .IN1(n48), .IN2(n46), .QN(n52) );
  NAND2X0 U48 ( .IN1(n53), .IN2(n30), .QN(n_569_1_r_7) );
  NOR2X0 U49 ( .IN1(n54), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U50 ( .IN1(n74), .IN2(n73), .QN(n54) );
  NAND2X0 U51 ( .IN1(n34), .IN2(n55), .QN(n_431_0_l_7) );
  NAND2X0 U52 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NOR2X0 U53 ( .IN1(n70), .IN2(n46), .QN(n56) );
  INVX0 U54 ( .INP(blif_reset_net_1_r_7), .ZN(n9) );
  NOR2X0 U55 ( .IN1(n69), .IN2(n70), .QN(n4_1_r_9) );
  NOR2X0 U56 ( .IN1(n51), .IN2(n58), .QN(n4_1_r_7) );
  NAND2X0 U57 ( .IN1(n59), .IN2(n46), .QN(n58) );
  INVX0 U58 ( .INP(n57), .ZN(n51) );
  NOR2X0 U59 ( .IN1(n70), .IN2(n60), .QN(n43) );
  AND2X1 U60 ( .IN1(n47), .IN2(n72), .Q(n60) );
  NAND2X0 U61 ( .IN1(n61), .IN2(n67), .QN(n42) );
  NOR2X0 U62 ( .IN1(n57), .IN2(n59), .QN(n61) );
  NOR2X0 U63 ( .IN1(n_42_2_l_9), .IN2(n69), .QN(n57) );
  NOR2X0 U64 ( .IN1(n62), .IN2(n49), .QN(N3_2_r_9) );
  AND2X1 U65 ( .IN1(IN_6_2_l_9), .IN2(n63), .Q(N3_2_l_9) );
  NAND2X0 U66 ( .IN1(IN_3_2_l_9), .IN2(IN_2_2_l_9), .QN(n63) );
  NOR2X0 U67 ( .IN1(n62), .IN2(n47), .QN(N1_4_r_9) );
  AND2X1 U68 ( .IN1(n68), .IN2(n64), .Q(n62) );
  NOR2X0 U69 ( .IN1(n65), .IN2(n48), .QN(N1_4_r_7) );
  NOR2X0 U70 ( .IN1(n53), .IN2(n73), .QN(n65) );
  NOR2X0 U71 ( .IN1(n59), .IN2(n50), .QN(n53) );
  OR2X1 U72 ( .IN1(n46), .IN2(n64), .Q(n50) );
  AND2X1 U73 ( .IN1(n71), .IN2(IN_4_3_l_9), .Q(n64) );
  INVX0 U74 ( .INP(n44), .ZN(n59) );
  NOR2X0 U75 ( .IN1(n_42_2_l_9), .IN2(n72), .QN(n44) );
  NOR2X0 U76 ( .IN1(IN_3_2_l_9), .IN2(IN_1_2_l_9), .QN(n_42_2_l_9) );
  AND2X1 U77 ( .IN1(IN_6_4_l_9), .IN2(n66), .Q(N1_4_l_9) );
  NAND2X0 U78 ( .IN1(IN_2_4_l_9), .IN2(IN_1_4_l_9), .QN(n66) );
endmodule

