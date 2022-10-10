/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 09:34:31 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, 
        IN_2_3_l_9, IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9, 
        blif_clk_net_1_r_0, blif_reset_net_1_r_0, G42_1_r_0, n_572_1_r_0, 
        n_573_1_r_0, n_549_1_r_0, n_42_2_r_0, G199_2_r_0, G199_4_r_0, 
        G214_4_r_0 );
  input IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, IN_2_3_l_9,
         IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9,
         blif_clk_net_1_r_0, blif_reset_net_1_r_0;
  output G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0,
         G199_2_r_0, G199_4_r_0, G214_4_r_0;
  wire   N46, n4_1_r_9, n_42_2_l_9, n_569_1_r_9, n_42_2_r_9, N3_2_r_9,
         N1_4_r_9, N3_2_l_9, N1_4_l_9, n4_1_r_0, N1_4_r_0, n4_1_l_0, n9, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80;

  DFFARX1 I_0 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n77), 
        .QN(n46) );
  DFFARX1 I_7 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n78) );
  DFFARX1 I_8 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n71) );
  DFFARX1 I_9 ( .D(n_42_2_l_9), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n75)
         );
  DFFARX1 I_11 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n80), 
        .QN(n44) );
  DFFARX1 I_13 ( .D(IN_1_3_l_9), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n79), 
        .QN(n43) );
  DFFARX1 I_15 ( .D(IN_2_3_l_9), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .QN(n47)
         );
  DFFARX1 I_18 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n72) );
  DFFARX1 I_19 ( .D(IN_3_4_l_9), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n70)
         );
  DFFARX1 I_33 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        G42_1_r_0) );
  DFFARX1 I_39 ( .D(N46), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(G199_2_r_0)
         );
  DFFARX1 I_40 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        G199_4_r_0) );
  DFFARX1 I_41 ( .D(N46), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(G214_4_r_0)
         );
  DFFARX1 I_44 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n76) );
  DFFARX1 I_45 ( .D(n_42_2_r_9), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n73), 
        .QN(n45) );
  DFFARX1 I_47 ( .D(n_569_1_r_9), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .QN(n74) );
  NAND2X0 U46 ( .IN1(n48), .IN2(n49), .QN(n_573_1_r_0) );
  NOR2X0 U47 ( .IN1(n75), .IN2(n76), .QN(n48) );
  NOR2X0 U48 ( .IN1(n50), .IN2(n51), .QN(n_572_1_r_0) );
  OR2X1 U49 ( .IN1(n75), .IN2(n73), .Q(n51) );
  NAND2X0 U50 ( .IN1(n43), .IN2(n52), .QN(n_569_1_r_9) );
  NOR2X0 U51 ( .IN1(n50), .IN2(n53), .QN(n_549_1_r_0) );
  NAND2X0 U52 ( .IN1(n54), .IN2(n55), .QN(n53) );
  NAND2X0 U53 ( .IN1(n76), .IN2(n45), .QN(n54) );
  NOR2X0 U54 ( .IN1(n72), .IN2(n56), .QN(n_42_2_r_9) );
  AND2X1 U55 ( .IN1(n57), .IN2(n58), .Q(n_42_2_r_0) );
  INVX0 U56 ( .INP(blif_reset_net_1_r_0), .ZN(n9) );
  NOR2X0 U57 ( .IN1(n79), .IN2(n80), .QN(n4_1_r_9) );
  NOR2X0 U58 ( .IN1(n50), .IN2(n59), .QN(n4_1_r_0) );
  NAND2X0 U59 ( .IN1(n55), .IN2(n45), .QN(n59) );
  INVX0 U60 ( .INP(n49), .ZN(n50) );
  NOR2X0 U61 ( .IN1(n72), .IN2(n_42_2_l_9), .QN(n49) );
  NOR2X0 U62 ( .IN1(n71), .IN2(n60), .QN(n4_1_l_0) );
  NOR2X0 U63 ( .IN1(n_42_2_l_9), .IN2(n80), .QN(n60) );
  NOR2X0 U64 ( .IN1(n74), .IN2(n46), .QN(N46) );
  NOR2X0 U65 ( .IN1(n61), .IN2(n43), .QN(N3_2_r_9) );
  AND2X1 U66 ( .IN1(IN_6_2_l_9), .IN2(n62), .Q(N3_2_l_9) );
  NAND2X0 U67 ( .IN1(IN_3_2_l_9), .IN2(IN_2_2_l_9), .QN(n62) );
  NOR2X0 U68 ( .IN1(n61), .IN2(n44), .QN(N1_4_r_9) );
  AND2X1 U69 ( .IN1(n56), .IN2(n70), .Q(n61) );
  NOR2X0 U70 ( .IN1(n63), .IN2(n47), .QN(n56) );
  INVX0 U71 ( .INP(IN_4_3_l_9), .ZN(n63) );
  NOR2X0 U72 ( .IN1(n64), .IN2(n57), .QN(N1_4_r_0) );
  NAND2X0 U73 ( .IN1(n55), .IN2(n65), .QN(n57) );
  NAND2X0 U74 ( .IN1(n66), .IN2(n52), .QN(n65) );
  INVX0 U75 ( .INP(n_42_2_l_9), .ZN(n52) );
  NOR2X0 U76 ( .IN1(IN_3_2_l_9), .IN2(IN_1_2_l_9), .QN(n_42_2_l_9) );
  NOR2X0 U77 ( .IN1(n78), .IN2(n80), .QN(n66) );
  NAND2X0 U78 ( .IN1(n43), .IN2(n67), .QN(n55) );
  NAND2X0 U79 ( .IN1(n72), .IN2(n44), .QN(n67) );
  NOR2X0 U80 ( .IN1(n58), .IN2(n68), .QN(n64) );
  OR2X1 U81 ( .IN1(n75), .IN2(n71), .Q(n68) );
  OR2X1 U82 ( .IN1(n77), .IN2(n78), .Q(n58) );
  AND2X1 U83 ( .IN1(IN_6_4_l_9), .IN2(n69), .Q(N1_4_l_9) );
  NAND2X0 U84 ( .IN1(IN_2_4_l_9), .IN2(IN_1_4_l_9), .QN(n69) );
endmodule

