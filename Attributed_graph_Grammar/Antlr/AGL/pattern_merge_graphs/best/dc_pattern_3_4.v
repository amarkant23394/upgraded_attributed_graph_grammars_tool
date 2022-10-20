/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:15:17 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_3, IN_2_1_l_3, IN_3_1_l_3, IN_1_8_l_3, IN_2_8_l_3, 
        IN_3_8_l_3, IN_6_8_l_3, IN_1_10_l_3, IN_2_10_l_3, IN_3_10_l_3, 
        IN_4_10_l_3, blif_clk_net_5_r_4, blif_reset_net_5_r_4, N1508_0_r_4, 
        N6147_2_r_4, n_429_or_0_5_r_4, G78_5_r_4, n_576_5_r_4, n_547_5_r_4, 
        N1507_6_r_4, N1508_6_r_4 );
  input IN_1_1_l_3, IN_2_1_l_3, IN_3_1_l_3, IN_1_8_l_3, IN_2_8_l_3, IN_3_8_l_3,
         IN_6_8_l_3, IN_1_10_l_3, IN_2_10_l_3, IN_3_10_l_3, IN_4_10_l_3,
         blif_clk_net_5_r_4, blif_reset_net_5_r_4;
  output N1508_0_r_4, N6147_2_r_4, n_429_or_0_5_r_4, G78_5_r_4, n_576_5_r_4,
         n_547_5_r_4, N1507_6_r_4, N1508_6_r_4;
  wire   G78_5_r_3, N3_8_l_3, n8, n38, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75;

  DFFARX1 I_4 ( .D(n41), .CLK(blif_clk_net_5_r_4), .RSTB(n8), .Q(G78_5_r_3) );
  DFFARX1 I_11 ( .D(N3_8_l_3), .CLK(blif_clk_net_5_r_4), .RSTB(n8), .Q(n75), 
        .QN(n42) );
  DFFARX1 I_34 ( .D(n38), .CLK(blif_clk_net_5_r_4), .RSTB(n8), .Q(G78_5_r_4)
         );
  NAND2X0 U47 ( .IN1(n43), .IN2(n44), .QN(n_576_5_r_4) );
  NOR2X0 U48 ( .IN1(n45), .IN2(n46), .QN(n43) );
  NAND2X0 U49 ( .IN1(n47), .IN2(n44), .QN(n_547_5_r_4) );
  NOR2X0 U50 ( .IN1(n48), .IN2(n45), .QN(n47) );
  INVX0 U51 ( .INP(n49), .ZN(n45) );
  NAND2X0 U52 ( .IN1(n50), .IN2(n46), .QN(n_429_or_0_5_r_4) );
  INVX0 U53 ( .INP(blif_reset_net_5_r_4), .ZN(n8) );
  NAND2X0 U54 ( .IN1(n51), .IN2(n52), .QN(n41) );
  OR2X1 U55 ( .IN1(n53), .IN2(IN_3_1_l_3), .Q(n52) );
  NAND2X0 U56 ( .IN1(n75), .IN2(n54), .QN(n51) );
  NAND2X0 U57 ( .IN1(n49), .IN2(n55), .QN(n38) );
  NOR2X0 U58 ( .IN1(n50), .IN2(n56), .QN(N6147_2_r_4) );
  NAND2X0 U59 ( .IN1(n49), .IN2(n46), .QN(n56) );
  AND2X1 U60 ( .IN1(IN_6_8_l_3), .IN2(n57), .Q(N3_8_l_3) );
  NAND2X0 U61 ( .IN1(IN_3_8_l_3), .IN2(IN_2_8_l_3), .QN(n57) );
  NOR2X0 U62 ( .IN1(n49), .IN2(n55), .QN(N1508_6_r_4) );
  NAND2X0 U63 ( .IN1(n50), .IN2(n48), .QN(n55) );
  NAND2X0 U64 ( .IN1(n58), .IN2(n59), .QN(n49) );
  NAND2X0 U65 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NOR2X0 U66 ( .IN1(n54), .IN2(n62), .QN(n60) );
  NOR2X0 U67 ( .IN1(n75), .IN2(n63), .QN(n58) );
  NOR2X0 U68 ( .IN1(n64), .IN2(n65), .QN(N1508_0_r_4) );
  NOR2X0 U69 ( .IN1(n48), .IN2(n50), .QN(n64) );
  INVX0 U70 ( .INP(n66), .ZN(n50) );
  INVX0 U71 ( .INP(n46), .ZN(n48) );
  NAND2X0 U72 ( .IN1(n67), .IN2(n54), .QN(n46) );
  AND2X1 U73 ( .IN1(n68), .IN2(n69), .Q(n54) );
  OR2X1 U74 ( .IN1(IN_3_10_l_3), .IN2(IN_4_10_l_3), .Q(n69) );
  NOR2X0 U75 ( .IN1(n63), .IN2(n70), .QN(n67) );
  AND2X1 U76 ( .IN1(n68), .IN2(n62), .Q(n63) );
  INVX0 U77 ( .INP(n53), .ZN(n62) );
  NOR2X0 U78 ( .IN1(n44), .IN2(n66), .QN(N1507_6_r_4) );
  NAND2X0 U79 ( .IN1(n44), .IN2(n71), .QN(n66) );
  NAND2X0 U80 ( .IN1(n68), .IN2(n42), .QN(n71) );
  AND2X1 U81 ( .IN1(IN_2_10_l_3), .IN2(IN_1_10_l_3), .Q(n68) );
  INVX0 U82 ( .INP(n65), .ZN(n44) );
  NAND2X0 U83 ( .IN1(G78_5_r_3), .IN2(n72), .QN(n65) );
  NAND2X0 U84 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NOR2X0 U85 ( .IN1(n75), .IN2(IN_3_1_l_3), .QN(n74) );
  NOR2X0 U86 ( .IN1(n61), .IN2(n53), .QN(n73) );
  NAND2X0 U87 ( .IN1(IN_2_1_l_3), .IN2(IN_1_1_l_3), .QN(n53) );
  INVX0 U88 ( .INP(n70), .ZN(n61) );
  NOR2X0 U89 ( .IN1(IN_3_8_l_3), .IN2(IN_1_8_l_3), .QN(n70) );
endmodule

