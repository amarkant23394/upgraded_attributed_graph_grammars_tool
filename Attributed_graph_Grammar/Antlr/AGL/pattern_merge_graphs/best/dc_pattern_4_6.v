/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:49:08 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_4, IN_2_1_l_4, IN_3_1_l_4, IN_1_2_l_4, IN_2_2_l_4, 
        IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_3_l_4, IN_2_3_l_4, IN_3_3_l_4, 
        blif_clk_net_5_r_6, blif_reset_net_5_r_6, N1371_0_r_6, N1508_0_r_6, 
        N6147_3_r_6, G78_5_r_6, n_576_5_r_6, n_547_5_r_6, N1372_10_r_6, 
        N1508_10_r_6 );
  input IN_1_1_l_4, IN_2_1_l_4, IN_3_1_l_4, IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4,
         IN_4_2_l_4, IN_5_2_l_4, IN_1_3_l_4, IN_2_3_l_4, IN_3_3_l_4,
         blif_clk_net_5_r_6, blif_reset_net_5_r_6;
  output N1371_0_r_6, N1508_0_r_6, N6147_3_r_6, G78_5_r_6, n_576_5_r_6,
         n_547_5_r_6, N1372_10_r_6, N1508_10_r_6;
  wire   N57, n6, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68;
  assign N1371_0_r_6 = N57;
  assign N1508_0_r_6 = N57;
  assign n_576_5_r_6 = 1'b1;

  DFFARX1 I_4 ( .D(n36), .CLK(blif_clk_net_5_r_6), .RSTB(n6), .Q(n68) );
  DFFARX1 I_31 ( .D(n35), .CLK(blif_clk_net_5_r_6), .RSTB(n6), .Q(G78_5_r_6)
         );
  NAND2X0 U40 ( .IN1(n37), .IN2(n38), .QN(n_547_5_r_6) );
  NOR2X0 U41 ( .IN1(n39), .IN2(n40), .QN(n37) );
  AND2X1 U42 ( .IN1(n41), .IN2(n68), .Q(n40) );
  INVX0 U43 ( .INP(blif_reset_net_5_r_6), .ZN(n6) );
  NAND2X0 U44 ( .IN1(n42), .IN2(n43), .QN(n36) );
  NAND2X0 U45 ( .IN1(n44), .IN2(n45), .QN(n43) );
  NAND2X0 U46 ( .IN1(n46), .IN2(n47), .QN(n35) );
  NAND2X0 U47 ( .IN1(n48), .IN2(n38), .QN(n47) );
  NOR2X0 U48 ( .IN1(n49), .IN2(n39), .QN(n48) );
  NAND2X0 U49 ( .IN1(n68), .IN2(n41), .QN(n46) );
  NOR2X0 U50 ( .IN1(n49), .IN2(n38), .QN(N6147_3_r_6) );
  NOR2X0 U51 ( .IN1(n41), .IN2(n50), .QN(N57) );
  NAND2X0 U52 ( .IN1(n51), .IN2(n52), .QN(n41) );
  NAND2X0 U53 ( .IN1(IN_3_1_l_4), .IN2(n53), .QN(n52) );
  NOR2X0 U54 ( .IN1(n39), .IN2(n54), .QN(N1508_10_r_6) );
  INVX0 U55 ( .INP(n50), .ZN(n39) );
  NAND2X0 U56 ( .IN1(n55), .IN2(n42), .QN(n50) );
  NOR2X0 U57 ( .IN1(n44), .IN2(n56), .QN(n55) );
  NOR2X0 U58 ( .IN1(n51), .IN2(n53), .QN(n56) );
  INVX0 U59 ( .INP(n45), .ZN(n53) );
  NOR2X0 U60 ( .IN1(IN_3_1_l_4), .IN2(n57), .QN(n44) );
  INVX0 U61 ( .INP(n54), .ZN(N1372_10_r_6) );
  NAND2X0 U62 ( .IN1(n49), .IN2(n38), .QN(n54) );
  AND2X1 U63 ( .IN1(n58), .IN2(n59), .Q(n38) );
  NAND2X0 U64 ( .IN1(n60), .IN2(n45), .QN(n59) );
  AND2X1 U65 ( .IN1(n42), .IN2(n51), .Q(n60) );
  INVX0 U66 ( .INP(n57), .ZN(n51) );
  NAND2X0 U67 ( .IN1(n61), .IN2(n62), .QN(n58) );
  INVX0 U68 ( .INP(IN_3_1_l_4), .ZN(n62) );
  AND2X1 U69 ( .IN1(n68), .IN2(n63), .Q(n49) );
  NAND2X0 U70 ( .IN1(n61), .IN2(n42), .QN(n63) );
  NAND2X0 U71 ( .IN1(n64), .IN2(n65), .QN(n42) );
  OR2X1 U72 ( .IN1(IN_5_2_l_4), .IN2(n66), .Q(n65) );
  NOR2X0 U73 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n66) );
  NOR2X0 U74 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n64) );
  NOR2X0 U75 ( .IN1(n57), .IN2(n45), .QN(n61) );
  NOR2X0 U76 ( .IN1(IN_1_3_l_4), .IN2(n67), .QN(n45) );
  OR2X1 U77 ( .IN1(IN_3_3_l_4), .IN2(IN_2_3_l_4), .Q(n67) );
  NAND2X0 U78 ( .IN1(IN_2_1_l_4), .IN2(IN_1_1_l_4), .QN(n57) );
endmodule

