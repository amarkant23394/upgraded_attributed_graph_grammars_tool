/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 10:53:52 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_0, blif_reset_net_1_r_0, 
        G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0, 
        G199_2_r_0, G199_4_r_0, G214_4_r_0 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_0, blif_reset_net_1_r_0;
  output G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0,
         G199_2_r_0, G199_4_r_0, G214_4_r_0;
  wire   N44, n4_1_r_10, G42_1_r_10, G199_4_l_10, N3_2_r_10, N3_2_l_10,
         ACVQN1_3_l_10, N1_4_l_10, n4_1_r_0, N1_4_r_0, n4_1_l_0, n4, n8, n30,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .Q(
        G42_1_r_10) );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .Q(n70), 
        .QN(n44) );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .Q(n71), 
        .QN(n41) );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .Q(n72), 
        .QN(n45) );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .Q(n76), 
        .QN(n42) );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .Q(
        G199_4_l_10), .QN(n30) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .Q(n75)
         );
  DFFARX1 I_21 ( .D(n4), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .Q(n69) );
  DFFARX1 I_30 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .Q(
        G42_1_r_0) );
  DFFARX1 I_36 ( .D(N44), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .Q(G199_2_r_0)
         );
  DFFARX1 I_37 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .Q(
        G199_4_r_0) );
  DFFARX1 I_38 ( .D(N44), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .Q(G214_4_r_0)
         );
  DFFARX1 I_41 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .QN(n43)
         );
  DFFARX1 I_42 ( .D(G42_1_r_10), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .Q(n73)
         );
  DFFARX1 I_44 ( .D(n40), .CLK(blif_clk_net_1_r_0), .RSTB(n8), .QN(n74) );
  NAND2X0 U42 ( .IN1(n46), .IN2(n43), .QN(n_573_1_r_0) );
  NOR2X0 U43 ( .IN1(n70), .IN2(n71), .QN(n46) );
  NOR2X0 U44 ( .IN1(n73), .IN2(n47), .QN(n_572_1_r_0) );
  NAND2X0 U45 ( .IN1(n41), .IN2(n44), .QN(n47) );
  NOR2X0 U46 ( .IN1(n48), .IN2(n49), .QN(n_549_1_r_0) );
  NAND2X0 U47 ( .IN1(n50), .IN2(n41), .QN(n49) );
  NOR2X0 U48 ( .IN1(n73), .IN2(n43), .QN(n48) );
  NAND2X0 U49 ( .IN1(n50), .IN2(n51), .QN(n_42_2_r_0) );
  OR2X1 U50 ( .IN1(n52), .IN2(n53), .Q(n51) );
  INVX0 U51 ( .INP(blif_reset_net_1_r_0), .ZN(n8) );
  NOR2X0 U52 ( .IN1(n75), .IN2(n54), .QN(n4_1_r_10) );
  NOR2X0 U53 ( .IN1(n55), .IN2(n56), .QN(n4_1_r_0) );
  OR2X1 U54 ( .IN1(n73), .IN2(n71), .Q(n56) );
  INVX0 U55 ( .INP(n50), .ZN(n55) );
  NOR2X0 U56 ( .IN1(n57), .IN2(G42_1_r_10), .QN(n4_1_l_0) );
  NOR2X0 U57 ( .IN1(n72), .IN2(n58), .QN(n40) );
  NOR2X0 U58 ( .IN1(n76), .IN2(n59), .QN(n58) );
  NOR2X0 U59 ( .IN1(n74), .IN2(n60), .QN(N44) );
  NOR2X0 U60 ( .IN1(n61), .IN2(n45), .QN(N3_2_r_10) );
  NOR2X0 U61 ( .IN1(n59), .IN2(n42), .QN(n61) );
  INVX0 U62 ( .INP(n54), .ZN(n59) );
  NOR2X0 U63 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n54) );
  AND2X1 U64 ( .IN1(IN_6_2_l_10), .IN2(n62), .Q(N3_2_l_10) );
  NAND2X0 U65 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n62) );
  NOR2X0 U66 ( .IN1(n63), .IN2(n64), .QN(N1_4_r_0) );
  NAND2X0 U67 ( .IN1(n53), .IN2(n50), .QN(n64) );
  NAND2X0 U68 ( .IN1(n30), .IN2(n42), .QN(n50) );
  NAND2X0 U69 ( .IN1(n65), .IN2(n69), .QN(n53) );
  AND2X1 U70 ( .IN1(n60), .IN2(n75), .Q(n65) );
  NOR2X0 U71 ( .IN1(n66), .IN2(n67), .QN(n63) );
  NAND2X0 U72 ( .IN1(n52), .IN2(n44), .QN(n67) );
  INVX0 U73 ( .INP(n57), .ZN(n52) );
  NOR2X0 U74 ( .IN1(n4), .IN2(n76), .QN(n57) );
  INVX0 U75 ( .INP(n60), .ZN(n66) );
  NOR2X0 U76 ( .IN1(n4), .IN2(n72), .QN(n60) );
  AND2X1 U77 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .Q(n4) );
  AND2X1 U78 ( .IN1(IN_6_4_l_10), .IN2(n68), .Q(N1_4_l_10) );
  NAND2X0 U79 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n68) );
endmodule

