/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:22:57 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_3, IN_2_1_l_3, IN_3_1_l_3, IN_1_8_l_3, IN_2_8_l_3, 
        IN_3_8_l_3, IN_6_8_l_3, IN_1_10_l_3, IN_2_10_l_3, IN_3_10_l_3, 
        IN_4_10_l_3, blif_clk_net_5_r_6, blif_reset_net_5_r_6, N1371_0_r_6, 
        N1508_0_r_6, N6147_3_r_6, G78_5_r_6, n_576_5_r_6, n_547_5_r_6, 
        N1372_10_r_6, N1508_10_r_6 );
  input IN_1_1_l_3, IN_2_1_l_3, IN_3_1_l_3, IN_1_8_l_3, IN_2_8_l_3, IN_3_8_l_3,
         IN_6_8_l_3, IN_1_10_l_3, IN_2_10_l_3, IN_3_10_l_3, IN_4_10_l_3,
         blif_clk_net_5_r_6, blif_reset_net_5_r_6;
  output N1371_0_r_6, N1508_0_r_6, N6147_3_r_6, G78_5_r_6, n_576_5_r_6,
         n_547_5_r_6, N1372_10_r_6, N1508_10_r_6;
  wire   N52, N3_8_l_3, n8, n36, n38, n39, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75;
  assign N1372_10_r_6 = N52;

  DFFARX1 I_4 ( .D(n39), .CLK(blif_clk_net_5_r_6), .RSTB(n8), .QN(n36) );
  DFFARX1 I_11 ( .D(N3_8_l_3), .CLK(blif_clk_net_5_r_6), .RSTB(n8), .Q(n75), 
        .QN(n41) );
  DFFARX1 I_34 ( .D(n38), .CLK(blif_clk_net_5_r_6), .RSTB(n8), .Q(G78_5_r_6)
         );
  NAND2X0 U45 ( .IN1(n42), .IN2(n43), .QN(n_576_5_r_6) );
  NAND2X0 U46 ( .IN1(n44), .IN2(n42), .QN(n_547_5_r_6) );
  NOR2X0 U47 ( .IN1(n45), .IN2(n43), .QN(n44) );
  INVX0 U48 ( .INP(blif_reset_net_5_r_6), .ZN(n8) );
  NAND2X0 U49 ( .IN1(n46), .IN2(n47), .QN(n39) );
  NAND2X0 U50 ( .IN1(n75), .IN2(n48), .QN(n47) );
  NAND2X0 U51 ( .IN1(n41), .IN2(n49), .QN(n38) );
  NAND2X0 U52 ( .IN1(n50), .IN2(n42), .QN(n49) );
  NOR2X0 U53 ( .IN1(n45), .IN2(n51), .QN(n50) );
  NOR2X0 U54 ( .IN1(n51), .IN2(n52), .QN(N6147_3_r_6) );
  NAND2X0 U55 ( .IN1(n53), .IN2(n41), .QN(n52) );
  INVX0 U56 ( .INP(n54), .ZN(N52) );
  AND2X1 U57 ( .IN1(IN_6_8_l_3), .IN2(n55), .Q(N3_8_l_3) );
  NAND2X0 U58 ( .IN1(IN_3_8_l_3), .IN2(IN_2_8_l_3), .QN(n55) );
  NOR2X0 U59 ( .IN1(n45), .IN2(n54), .QN(N1508_10_r_6) );
  NAND2X0 U60 ( .IN1(n51), .IN2(n42), .QN(n54) );
  INVX0 U61 ( .INP(n53), .ZN(n42) );
  NAND2X0 U62 ( .IN1(n56), .IN2(n57), .QN(n53) );
  NOR2X0 U63 ( .IN1(n75), .IN2(n58), .QN(n56) );
  NOR2X0 U64 ( .IN1(n46), .IN2(n59), .QN(n58) );
  INVX0 U65 ( .INP(n60), .ZN(n59) );
  AND2X1 U66 ( .IN1(n61), .IN2(n62), .Q(n51) );
  NAND2X0 U67 ( .IN1(n60), .IN2(n63), .QN(n62) );
  NAND2X0 U68 ( .IN1(n64), .IN2(n36), .QN(n61) );
  AND2X1 U69 ( .IN1(n65), .IN2(n66), .Q(n45) );
  NAND2X0 U70 ( .IN1(IN_2_1_l_3), .IN2(IN_1_1_l_3), .QN(n66) );
  NOR2X0 U71 ( .IN1(n48), .IN2(n60), .QN(n65) );
  NOR2X0 U72 ( .IN1(IN_3_8_l_3), .IN2(IN_1_8_l_3), .QN(n60) );
  INVX0 U73 ( .INP(n67), .ZN(N1508_0_r_6) );
  NOR2X0 U74 ( .IN1(n75), .IN2(n67), .QN(N1371_0_r_6) );
  NAND2X0 U75 ( .IN1(n43), .IN2(n68), .QN(n67) );
  NAND2X0 U76 ( .IN1(n75), .IN2(n69), .QN(n68) );
  NOR2X0 U77 ( .IN1(n64), .IN2(n70), .QN(n43) );
  AND2X1 U78 ( .IN1(n48), .IN2(n46), .Q(n70) );
  NAND2X0 U79 ( .IN1(n71), .IN2(IN_2_1_l_3), .QN(n46) );
  NOR2X0 U80 ( .IN1(IN_3_1_l_3), .IN2(n72), .QN(n71) );
  INVX0 U81 ( .INP(IN_1_1_l_3), .ZN(n72) );
  INVX0 U82 ( .INP(n69), .ZN(n48) );
  NAND2X0 U83 ( .IN1(n57), .IN2(n73), .QN(n69) );
  OR2X1 U84 ( .IN1(IN_3_10_l_3), .IN2(IN_4_10_l_3), .Q(n73) );
  NAND2X0 U85 ( .IN1(n74), .IN2(n57), .QN(n64) );
  INVX0 U86 ( .INP(n63), .ZN(n57) );
  NAND2X0 U87 ( .IN1(IN_2_10_l_3), .IN2(IN_1_10_l_3), .QN(n63) );
  AND2X1 U88 ( .IN1(IN_1_1_l_3), .IN2(IN_2_1_l_3), .Q(n74) );
endmodule

