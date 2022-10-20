/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 22:20:16 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_1, IN_2_1_l_1, IN_3_1_l_1, IN_1_8_l_1, IN_2_8_l_1, 
        IN_3_8_l_1, IN_6_8_l_1, IN_1_10_l_1, IN_2_10_l_1, IN_3_10_l_1, 
        IN_4_10_l_1, blif_clk_net_5_r_2, blif_reset_net_5_r_2, N1371_0_r_2, 
        N6147_3_r_2, G78_5_r_2, n_576_5_r_2, n_547_5_r_2, N1372_10_r_2, 
        N1508_10_r_2 );
  input IN_1_1_l_1, IN_2_1_l_1, IN_3_1_l_1, IN_1_8_l_1, IN_2_8_l_1, IN_3_8_l_1,
         IN_6_8_l_1, IN_1_10_l_1, IN_2_10_l_1, IN_3_10_l_1, IN_4_10_l_1,
         blif_clk_net_5_r_2, blif_reset_net_5_r_2;
  output N1371_0_r_2, N6147_3_r_2, G78_5_r_2, n_576_5_r_2, n_547_5_r_2,
         N1372_10_r_2, N1508_10_r_2;
  wire   N49, N3_8_r_1, N3_8_l_1, n7, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69;
  assign N1372_10_r_2 = N49;
  assign N1508_10_r_2 = 1'b0;

  DFFARX1 I_4 ( .D(N3_8_r_1), .CLK(blif_clk_net_5_r_2), .RSTB(n7), .Q(n68) );
  DFFARX1 I_11 ( .D(N3_8_l_1), .CLK(blif_clk_net_5_r_2), .RSTB(n7), .Q(n69), 
        .QN(n38) );
  DFFARX1 I_33 ( .D(n37), .CLK(blif_clk_net_5_r_2), .RSTB(n7), .Q(G78_5_r_2)
         );
  NAND2X0 U41 ( .IN1(n39), .IN2(n40), .QN(n_576_5_r_2) );
  NAND2X0 U42 ( .IN1(n41), .IN2(n42), .QN(n39) );
  INVX0 U43 ( .INP(blif_reset_net_5_r_2), .ZN(n7) );
  NAND2X0 U44 ( .IN1(n43), .IN2(n44), .QN(n37) );
  NAND2X0 U45 ( .IN1(n45), .IN2(n46), .QN(n44) );
  AND2X1 U46 ( .IN1(n40), .IN2(n42), .Q(n46) );
  INVX0 U47 ( .INP(n_547_5_r_2), .ZN(n40) );
  NOR2X0 U48 ( .IN1(n47), .IN2(n48), .QN(n45) );
  NAND2X0 U49 ( .IN1(n49), .IN2(n50), .QN(n43) );
  INVX0 U50 ( .INP(n51), .ZN(n49) );
  AND2X1 U51 ( .IN1(n_547_5_r_2), .IN2(n48), .Q(N6147_3_r_2) );
  NAND2X0 U52 ( .IN1(n52), .IN2(n68), .QN(n_547_5_r_2) );
  NOR2X0 U53 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NOR2X0 U54 ( .IN1(n48), .IN2(n51), .QN(N49) );
  NAND2X0 U55 ( .IN1(n55), .IN2(n56), .QN(n48) );
  NAND2X0 U56 ( .IN1(n53), .IN2(n50), .QN(n56) );
  NOR2X0 U57 ( .IN1(n57), .IN2(n58), .QN(n55) );
  NOR2X0 U58 ( .IN1(n69), .IN2(n59), .QN(n58) );
  NAND2X0 U59 ( .IN1(n47), .IN2(n42), .QN(n59) );
  NOR2X0 U60 ( .IN1(n60), .IN2(n38), .QN(n57) );
  NOR2X0 U61 ( .IN1(n54), .IN2(n41), .QN(n60) );
  INVX0 U62 ( .INP(n47), .ZN(n41) );
  NOR2X0 U63 ( .IN1(IN_3_1_l_1), .IN2(n42), .QN(n54) );
  NOR2X0 U64 ( .IN1(n47), .IN2(n61), .QN(N3_8_r_1) );
  NAND2X0 U65 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NAND2X0 U66 ( .IN1(n69), .IN2(n53), .QN(n63) );
  INVX0 U67 ( .INP(n64), .ZN(n62) );
  AND2X1 U68 ( .IN1(IN_6_8_l_1), .IN2(n65), .Q(N3_8_l_1) );
  NAND2X0 U69 ( .IN1(IN_3_8_l_1), .IN2(IN_2_8_l_1), .QN(n65) );
  NOR2X0 U70 ( .IN1(n50), .IN2(n51), .QN(N1371_0_r_2) );
  NAND2X0 U71 ( .IN1(n66), .IN2(n53), .QN(n51) );
  NOR2X0 U72 ( .IN1(IN_3_8_l_1), .IN2(IN_1_8_l_1), .QN(n53) );
  AND2X1 U73 ( .IN1(n66), .IN2(n67), .Q(n50) );
  NOR2X0 U74 ( .IN1(IN_3_1_l_1), .IN2(n64), .QN(n67) );
  NOR2X0 U75 ( .IN1(IN_3_10_l_1), .IN2(IN_4_10_l_1), .QN(n64) );
  NOR2X0 U76 ( .IN1(n42), .IN2(n47), .QN(n66) );
  NAND2X0 U77 ( .IN1(IN_2_10_l_1), .IN2(IN_1_10_l_1), .QN(n47) );
  NAND2X0 U78 ( .IN1(IN_2_1_l_1), .IN2(IN_1_1_l_1), .QN(n42) );
endmodule

