/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:10:08 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_3, IN_2_1_l_3, IN_3_1_l_3, IN_1_8_l_3, IN_2_8_l_3, 
        IN_3_8_l_3, IN_6_8_l_3, IN_1_10_l_3, IN_2_10_l_3, IN_3_10_l_3, 
        IN_4_10_l_3, blif_clk_net_5_r_2, blif_reset_net_5_r_2, N1371_0_r_2, 
        N6147_3_r_2, G78_5_r_2, n_576_5_r_2, n_547_5_r_2, N1372_10_r_2, 
        N1508_10_r_2 );
  input IN_1_1_l_3, IN_2_1_l_3, IN_3_1_l_3, IN_1_8_l_3, IN_2_8_l_3, IN_3_8_l_3,
         IN_6_8_l_3, IN_1_10_l_3, IN_2_10_l_3, IN_3_10_l_3, IN_4_10_l_3,
         blif_clk_net_5_r_2, blif_reset_net_5_r_2;
  output N1371_0_r_2, N6147_3_r_2, G78_5_r_2, n_576_5_r_2, n_547_5_r_2,
         N1372_10_r_2, N1508_10_r_2;
  wire   N3_8_l_3, n8, n38, n39, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75;
  assign N1372_10_r_2 = 1'b0;
  assign N1508_10_r_2 = 1'b0;

  DFFARX1 I_4 ( .D(n39), .CLK(blif_clk_net_5_r_2), .RSTB(n8), .Q(n74) );
  DFFARX1 I_11 ( .D(N3_8_l_3), .CLK(blif_clk_net_5_r_2), .RSTB(n8), .Q(n75), 
        .QN(n41) );
  DFFARX1 I_34 ( .D(n38), .CLK(blif_clk_net_5_r_2), .RSTB(n8), .Q(G78_5_r_2)
         );
  NAND2X0 U42 ( .IN1(n42), .IN2(n43), .QN(n_576_5_r_2) );
  NOR2X0 U43 ( .IN1(n74), .IN2(n44), .QN(n42) );
  NAND2X0 U44 ( .IN1(n43), .IN2(n45), .QN(n_547_5_r_2) );
  INVX0 U45 ( .INP(blif_reset_net_5_r_2), .ZN(n8) );
  NAND2X0 U46 ( .IN1(n46), .IN2(n47), .QN(n39) );
  NAND2X0 U47 ( .IN1(n48), .IN2(n49), .QN(n47) );
  NAND2X0 U48 ( .IN1(n75), .IN2(n50), .QN(n46) );
  NAND2X0 U49 ( .IN1(n51), .IN2(n52), .QN(n38) );
  NAND2X0 U50 ( .IN1(n53), .IN2(n74), .QN(n52) );
  NOR2X0 U51 ( .IN1(n54), .IN2(n41), .QN(n53) );
  INVX0 U52 ( .INP(n44), .ZN(n51) );
  NOR2X0 U53 ( .IN1(n43), .IN2(n55), .QN(N6147_3_r_2) );
  NOR2X0 U54 ( .IN1(n56), .IN2(n41), .QN(n55) );
  NOR2X0 U55 ( .IN1(n50), .IN2(n57), .QN(n56) );
  INVX0 U56 ( .INP(n54), .ZN(n43) );
  NAND2X0 U57 ( .IN1(n58), .IN2(n59), .QN(n54) );
  NOR2X0 U58 ( .IN1(n60), .IN2(n61), .QN(n58) );
  AND2X1 U59 ( .IN1(n50), .IN2(IN_3_1_l_3), .Q(n60) );
  AND2X1 U60 ( .IN1(IN_6_8_l_3), .IN2(n62), .Q(N3_8_l_3) );
  NAND2X0 U61 ( .IN1(IN_3_8_l_3), .IN2(IN_2_8_l_3), .QN(n62) );
  NOR2X0 U62 ( .IN1(n44), .IN2(n45), .QN(N1371_0_r_2) );
  NOR2X0 U63 ( .IN1(n45), .IN2(n63), .QN(n44) );
  AND2X1 U64 ( .IN1(n64), .IN2(n61), .Q(n63) );
  NAND2X0 U65 ( .IN1(n50), .IN2(n57), .QN(n64) );
  NAND2X0 U66 ( .IN1(n61), .IN2(n65), .QN(n57) );
  NAND2X0 U67 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NOR2X0 U68 ( .IN1(n68), .IN2(n69), .QN(n50) );
  NOR2X0 U69 ( .IN1(IN_3_10_l_3), .IN2(IN_4_10_l_3), .QN(n68) );
  NAND2X0 U70 ( .IN1(n70), .IN2(n59), .QN(n45) );
  INVX0 U71 ( .INP(n69), .ZN(n59) );
  NAND2X0 U72 ( .IN1(IN_2_10_l_3), .IN2(IN_1_10_l_3), .QN(n69) );
  NOR2X0 U73 ( .IN1(n75), .IN2(n71), .QN(n70) );
  NOR2X0 U74 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NAND2X0 U75 ( .IN1(n48), .IN2(n66), .QN(n73) );
  INVX0 U76 ( .INP(IN_1_8_l_3), .ZN(n66) );
  INVX0 U77 ( .INP(n61), .ZN(n48) );
  NAND2X0 U78 ( .IN1(IN_2_1_l_3), .IN2(IN_1_1_l_3), .QN(n61) );
  NAND2X0 U79 ( .IN1(n49), .IN2(n67), .QN(n72) );
  INVX0 U80 ( .INP(IN_3_8_l_3), .ZN(n67) );
  INVX0 U81 ( .INP(IN_3_1_l_3), .ZN(n49) );
endmodule

