/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 00:02:23 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_5, IN_2_0_l_5, IN_3_0_l_5, IN_4_0_l_5, IN_1_1_l_5, 
        IN_2_1_l_5, IN_3_1_l_5, IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, 
        IN_4_10_l_5, blif_clk_net_5_r_4, blif_reset_net_5_r_4, N1508_0_r_4, 
        N6147_2_r_4, n_429_or_0_5_r_4, G78_5_r_4, n_576_5_r_4, n_547_5_r_4, 
        N1507_6_r_4, N1508_6_r_4 );
  input IN_1_0_l_5, IN_2_0_l_5, IN_3_0_l_5, IN_4_0_l_5, IN_1_1_l_5, IN_2_1_l_5,
         IN_3_1_l_5, IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_5_r_4, blif_reset_net_5_r_4;
  output N1508_0_r_4, N6147_2_r_4, n_429_or_0_5_r_4, G78_5_r_4, n_576_5_r_4,
         n_547_5_r_4, N1507_6_r_4, N1508_6_r_4;
  wire   n8, n36, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75;

  DFFARX1 I_4 ( .D(n39), .CLK(blif_clk_net_5_r_4), .RSTB(n8), .Q(n75) );
  DFFARX1 I_34 ( .D(n36), .CLK(blif_clk_net_5_r_4), .RSTB(n8), .Q(G78_5_r_4)
         );
  NAND2X0 U44 ( .IN1(n40), .IN2(n41), .QN(n_547_5_r_4) );
  NAND2X0 U45 ( .IN1(n42), .IN2(n41), .QN(n_429_or_0_5_r_4) );
  INVX0 U46 ( .INP(blif_reset_net_5_r_4), .ZN(n8) );
  NAND2X0 U47 ( .IN1(n43), .IN2(n44), .QN(n39) );
  NAND2X0 U48 ( .IN1(n45), .IN2(n46), .QN(n44) );
  NAND2X0 U49 ( .IN1(IN_1_0_l_5), .IN2(n47), .QN(n43) );
  NAND2X0 U50 ( .IN1(n48), .IN2(n49), .QN(n36) );
  NAND2X0 U51 ( .IN1(n42), .IN2(n50), .QN(n49) );
  INVX0 U52 ( .INP(n51), .ZN(n42) );
  NOR2X0 U53 ( .IN1(n52), .IN2(n53), .QN(N6147_2_r_4) );
  NAND2X0 U54 ( .IN1(n48), .IN2(n51), .QN(n53) );
  NOR2X0 U55 ( .IN1(n41), .IN2(n40), .QN(n52) );
  NOR2X0 U56 ( .IN1(n41), .IN2(n48), .QN(N1508_6_r_4) );
  NAND2X0 U57 ( .IN1(n54), .IN2(n55), .QN(n48) );
  NOR2X0 U58 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NAND2X0 U59 ( .IN1(n58), .IN2(n47), .QN(n57) );
  INVX0 U60 ( .INP(IN_2_0_l_5), .ZN(n47) );
  NOR2X0 U61 ( .IN1(n59), .IN2(n60), .QN(n54) );
  NAND2X0 U62 ( .IN1(n51), .IN2(n_576_5_r_4), .QN(N1508_0_r_4) );
  NAND2X0 U63 ( .IN1(n50), .IN2(n40), .QN(n_576_5_r_4) );
  INVX0 U64 ( .INP(n41), .ZN(n50) );
  NAND2X0 U65 ( .IN1(n61), .IN2(n62), .QN(n41) );
  NAND2X0 U66 ( .IN1(n63), .IN2(IN_2_10_l_5), .QN(n62) );
  NOR2X0 U67 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NOR2X0 U68 ( .IN1(n75), .IN2(n56), .QN(n61) );
  AND2X1 U69 ( .IN1(n66), .IN2(n58), .Q(n56) );
  INVX0 U70 ( .INP(n64), .ZN(n58) );
  NAND2X0 U71 ( .IN1(n67), .IN2(IN_2_1_l_5), .QN(n66) );
  NOR2X0 U72 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NOR2X0 U73 ( .IN1(n45), .IN2(n60), .QN(n68) );
  NOR2X0 U74 ( .IN1(n51), .IN2(n40), .QN(N1507_6_r_4) );
  NAND2X0 U75 ( .IN1(n64), .IN2(n40), .QN(n51) );
  NAND2X0 U76 ( .IN1(n45), .IN2(n70), .QN(n40) );
  NAND2X0 U77 ( .IN1(n64), .IN2(n46), .QN(n70) );
  INVX0 U78 ( .INP(n60), .ZN(n46) );
  NAND2X0 U79 ( .IN1(n71), .IN2(IN_2_10_l_5), .QN(n60) );
  NOR2X0 U80 ( .IN1(n72), .IN2(n65), .QN(n71) );
  INVX0 U81 ( .INP(IN_1_10_l_5), .ZN(n65) );
  NOR2X0 U82 ( .IN1(IN_3_10_l_5), .IN2(IN_4_10_l_5), .QN(n72) );
  AND2X1 U83 ( .IN1(n73), .IN2(IN_2_1_l_5), .Q(n45) );
  NOR2X0 U84 ( .IN1(IN_3_1_l_5), .IN2(n69), .QN(n73) );
  INVX0 U85 ( .INP(IN_1_1_l_5), .ZN(n69) );
  NOR2X0 U86 ( .IN1(n74), .IN2(n59), .QN(n64) );
  INVX0 U87 ( .INP(IN_1_0_l_5), .ZN(n59) );
  NOR2X0 U88 ( .IN1(IN_3_0_l_5), .IN2(IN_4_0_l_5), .QN(n74) );
endmodule

