/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 22:14:00 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_1, IN_2_1_l_1, IN_3_1_l_1, IN_1_8_l_1, IN_2_8_l_1, 
        IN_3_8_l_1, IN_6_8_l_1, IN_1_10_l_1, IN_2_10_l_1, IN_3_10_l_1, 
        IN_4_10_l_1, blif_clk_net_5_r_0, blif_reset_net_5_r_0, N1371_0_r_0, 
        N6147_2_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0, n_547_5_r_0, 
        N1507_6_r_0, N1508_6_r_0 );
  input IN_1_1_l_1, IN_2_1_l_1, IN_3_1_l_1, IN_1_8_l_1, IN_2_8_l_1, IN_3_8_l_1,
         IN_6_8_l_1, IN_1_10_l_1, IN_2_10_l_1, IN_3_10_l_1, IN_4_10_l_1,
         blif_clk_net_5_r_0, blif_reset_net_5_r_0;
  output N1371_0_r_0, N6147_2_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, N1507_6_r_0, N1508_6_r_0;
  wire   N3_8_r_1, N3_8_l_1, N3_8_l_0, n2, n5, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76;

  DFFARX1 I_4 ( .D(N3_8_r_1), .CLK(blif_clk_net_5_r_0), .RSTB(n5), .QN(n40) );
  DFFARX1 I_11 ( .D(N3_8_l_1), .CLK(blif_clk_net_5_r_0), .RSTB(n5), .Q(n76), 
        .QN(n39) );
  DFFARX1 I_33 ( .D(n2), .CLK(blif_clk_net_5_r_0), .RSTB(n5), .Q(G78_5_r_0) );
  DFFARX1 I_41 ( .D(N3_8_l_0), .CLK(blif_clk_net_5_r_0), .RSTB(n5), .Q(n75), 
        .QN(n41) );
  NAND2X0 U43 ( .IN1(n42), .IN2(n43), .QN(n_576_5_r_0) );
  NOR2X0 U44 ( .IN1(n75), .IN2(n44), .QN(n42) );
  NAND2X0 U45 ( .IN1(n45), .IN2(n46), .QN(n_547_5_r_0) );
  NOR2X0 U46 ( .IN1(n75), .IN2(n43), .QN(n45) );
  INVX0 U47 ( .INP(blif_reset_net_5_r_0), .ZN(n5) );
  NOR2X0 U48 ( .IN1(n75), .IN2(n47), .QN(N6147_2_r_0) );
  NOR2X0 U49 ( .IN1(n48), .IN2(n49), .QN(n47) );
  INVX0 U50 ( .INP(n_429_or_0_5_r_0), .ZN(n49) );
  NAND2X0 U51 ( .IN1(n2), .IN2(n44), .QN(n_429_or_0_5_r_0) );
  AND2X1 U52 ( .IN1(n44), .IN2(n50), .Q(n48) );
  NOR2X0 U53 ( .IN1(n51), .IN2(n52), .QN(N3_8_r_1) );
  NAND2X0 U54 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NAND2X0 U55 ( .IN1(n76), .IN2(n55), .QN(n54) );
  OR2X1 U56 ( .IN1(IN_3_10_l_1), .IN2(IN_4_10_l_1), .Q(n53) );
  AND2X1 U57 ( .IN1(IN_6_8_l_1), .IN2(n56), .Q(N3_8_l_1) );
  NAND2X0 U58 ( .IN1(IN_3_8_l_1), .IN2(IN_2_8_l_1), .QN(n56) );
  NOR2X0 U59 ( .IN1(n55), .IN2(n57), .QN(N3_8_l_0) );
  NAND2X0 U60 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NAND2X0 U61 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NAND2X0 U62 ( .IN1(n62), .IN2(n63), .QN(n58) );
  NOR2X0 U63 ( .IN1(n40), .IN2(n64), .QN(n62) );
  NAND2X0 U64 ( .IN1(n51), .IN2(n39), .QN(n64) );
  NOR2X0 U65 ( .IN1(n65), .IN2(n44), .QN(N1508_6_r_0) );
  NOR2X0 U66 ( .IN1(n46), .IN2(n75), .QN(n65) );
  INVX0 U67 ( .INP(n50), .ZN(n46) );
  NOR2X0 U68 ( .IN1(n66), .IN2(n41), .QN(N1507_6_r_0) );
  NOR2X0 U69 ( .IN1(n44), .IN2(n50), .QN(n66) );
  NAND2X0 U70 ( .IN1(n40), .IN2(n67), .QN(n50) );
  OR2X1 U71 ( .IN1(n51), .IN2(n60), .Q(n67) );
  INVX0 U72 ( .INP(n63), .ZN(n60) );
  NOR2X0 U73 ( .IN1(n43), .IN2(n44), .QN(N1371_0_r_0) );
  NAND2X0 U74 ( .IN1(n68), .IN2(n69), .QN(n44) );
  NOR2X0 U75 ( .IN1(n70), .IN2(n39), .QN(n68) );
  AND2X1 U76 ( .IN1(n55), .IN2(n2), .Q(n43) );
  AND2X1 U77 ( .IN1(n69), .IN2(n71), .Q(n2) );
  NOR2X0 U78 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NAND2X0 U79 ( .IN1(n74), .IN2(n61), .QN(n73) );
  INVX0 U80 ( .INP(IN_3_1_l_1), .ZN(n61) );
  NAND2X0 U81 ( .IN1(n70), .IN2(n39), .QN(n74) );
  INVX0 U82 ( .INP(n55), .ZN(n70) );
  NOR2X0 U83 ( .IN1(IN_4_10_l_1), .IN2(IN_3_10_l_1), .QN(n72) );
  NOR2X0 U84 ( .IN1(n63), .IN2(n51), .QN(n69) );
  NAND2X0 U85 ( .IN1(IN_2_10_l_1), .IN2(IN_1_10_l_1), .QN(n51) );
  NAND2X0 U86 ( .IN1(IN_2_1_l_1), .IN2(IN_1_1_l_1), .QN(n63) );
  NOR2X0 U87 ( .IN1(IN_1_8_l_1), .IN2(IN_3_8_l_1), .QN(n55) );
endmodule

