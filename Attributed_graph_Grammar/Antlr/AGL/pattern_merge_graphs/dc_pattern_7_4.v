/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 00:55:33 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, IN_1_3_l_7, IN_2_3_l_7, 
        IN_3_3_l_7, IN_1_4_l_7, IN_2_4_l_7, IN_3_4_l_7, IN_4_4_l_7, IN_5_4_l_7, 
        blif_clk_net_5_r_4, blif_reset_net_5_r_4, N1508_0_r_4, N6147_2_r_4, 
        n_429_or_0_5_r_4, G78_5_r_4, n_576_5_r_4, n_547_5_r_4, N1507_6_r_4, 
        N1508_6_r_4 );
  input IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, IN_1_3_l_7, IN_2_3_l_7, IN_3_3_l_7,
         IN_1_4_l_7, IN_2_4_l_7, IN_3_4_l_7, IN_4_4_l_7, IN_5_4_l_7,
         blif_clk_net_5_r_4, blif_reset_net_5_r_4;
  output N1508_0_r_4, N6147_2_r_4, n_429_or_0_5_r_4, G78_5_r_4, n_576_5_r_4,
         n_547_5_r_4, N1507_6_r_4, N1508_6_r_4;
  wire   n8, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77;

  DFFARX1 I_4 ( .D(n40), .CLK(blif_clk_net_5_r_4), .RSTB(n8), .Q(n77) );
  DFFARX1 I_29 ( .D(n39), .CLK(blif_clk_net_5_r_4), .RSTB(n8), .Q(G78_5_r_4)
         );
  NAND2X0 U45 ( .IN1(n41), .IN2(n42), .QN(n_576_5_r_4) );
  NOR2X0 U46 ( .IN1(n43), .IN2(n44), .QN(n41) );
  NAND2X0 U47 ( .IN1(n45), .IN2(n42), .QN(n_547_5_r_4) );
  NOR2X0 U48 ( .IN1(n46), .IN2(n43), .QN(n45) );
  INVX0 U49 ( .INP(n47), .ZN(n43) );
  NAND2X0 U50 ( .IN1(n48), .IN2(n44), .QN(n_429_or_0_5_r_4) );
  INVX0 U51 ( .INP(blif_reset_net_5_r_4), .ZN(n8) );
  NAND2X0 U52 ( .IN1(n49), .IN2(n50), .QN(n40) );
  NAND2X0 U53 ( .IN1(n51), .IN2(n52), .QN(n50) );
  NOR2X0 U54 ( .IN1(n53), .IN2(n54), .QN(n51) );
  INVX0 U55 ( .INP(n55), .ZN(n53) );
  NAND2X0 U56 ( .IN1(n47), .IN2(n56), .QN(n39) );
  NAND2X0 U57 ( .IN1(n48), .IN2(n46), .QN(n56) );
  NOR2X0 U58 ( .IN1(n57), .IN2(n58), .QN(N6147_2_r_4) );
  NAND2X0 U59 ( .IN1(n59), .IN2(n47), .QN(n58) );
  NOR2X0 U60 ( .IN1(n42), .IN2(n44), .QN(n57) );
  NOR2X0 U61 ( .IN1(n44), .IN2(n47), .QN(N1508_6_r_4) );
  NAND2X0 U62 ( .IN1(n60), .IN2(n61), .QN(n47) );
  NAND2X0 U63 ( .IN1(n46), .IN2(n62), .QN(n61) );
  NAND2X0 U64 ( .IN1(n63), .IN2(n64), .QN(n62) );
  AND2X1 U65 ( .IN1(n55), .IN2(n54), .Q(n64) );
  NOR2X0 U66 ( .IN1(n77), .IN2(n65), .QN(n60) );
  NOR2X0 U67 ( .IN1(n66), .IN2(n49), .QN(n65) );
  NOR2X0 U68 ( .IN1(n63), .IN2(n52), .QN(n66) );
  NOR2X0 U69 ( .IN1(n67), .IN2(n68), .QN(n63) );
  INVX0 U70 ( .INP(IN_2_4_l_7), .ZN(n68) );
  NOR2X0 U71 ( .IN1(n69), .IN2(n70), .QN(N1508_0_r_4) );
  NOR2X0 U72 ( .IN1(n46), .IN2(n48), .QN(n69) );
  INVX0 U73 ( .INP(n44), .ZN(n46) );
  NAND2X0 U74 ( .IN1(n52), .IN2(n49), .QN(n44) );
  INVX0 U75 ( .INP(n71), .ZN(n49) );
  NOR2X0 U76 ( .IN1(n42), .IN2(n59), .QN(N1507_6_r_4) );
  INVX0 U77 ( .INP(n48), .ZN(n59) );
  NOR2X0 U78 ( .IN1(n70), .IN2(n77), .QN(n48) );
  INVX0 U79 ( .INP(n70), .ZN(n42) );
  NAND2X0 U80 ( .IN1(n55), .IN2(n72), .QN(n70) );
  NAND2X0 U81 ( .IN1(n71), .IN2(n52), .QN(n72) );
  NOR2X0 U82 ( .IN1(IN_1_3_l_7), .IN2(n73), .QN(n52) );
  OR2X1 U83 ( .IN1(IN_3_3_l_7), .IN2(IN_2_3_l_7), .Q(n73) );
  NOR2X0 U84 ( .IN1(IN_3_1_l_7), .IN2(n54), .QN(n71) );
  NAND2X0 U85 ( .IN1(IN_2_1_l_7), .IN2(IN_1_1_l_7), .QN(n54) );
  NAND2X0 U86 ( .IN1(n74), .IN2(IN_2_4_l_7), .QN(n55) );
  NOR2X0 U87 ( .IN1(n75), .IN2(n67), .QN(n74) );
  INVX0 U88 ( .INP(IN_1_4_l_7), .ZN(n67) );
  NOR2X0 U89 ( .IN1(n76), .IN2(IN_5_4_l_7), .QN(n75) );
  AND2X1 U90 ( .IN1(IN_4_4_l_7), .IN2(IN_3_4_l_7), .Q(n76) );
endmodule

