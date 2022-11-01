/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 16:48:45 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, 
        IN_4_6_l_16, IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, 
        IN_6_8_l_16, blif_clk_net_5_r_15, blif_reset_net_5_r_15, N1508_1_r_15, 
        N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15, G78_5_r_15, 
        n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15 );
  input IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, IN_4_6_l_16,
         IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, IN_6_8_l_16,
         blif_clk_net_5_r_15, blif_reset_net_5_r_15;
  output N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15,
         G78_5_r_15, n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15;
  wire   N64, n4_7_r_16, N3_8_l_16, n4, n35, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67;
  assign N1508_6_r_15 = N64;
  assign N1372_4_r_15 = N64;
  assign N1508_4_r_15 = 1'b0;
  assign n_576_5_r_15 = 1'b1;
  assign n_547_5_r_15 = 1'b1;

  DFFARX1 I_7 ( .D(n4_7_r_16), .CLK(blif_clk_net_5_r_15), .RSTB(n4), .Q(n67)
         );
  DFFARX1 I_14 ( .D(N3_8_l_16), .CLK(blif_clk_net_5_r_15), .RSTB(n4), .QN(n37)
         );
  DFFARX1 I_47 ( .D(n35), .CLK(blif_clk_net_5_r_15), .RSTB(n4), .Q(G78_5_r_15)
         );
  NAND2X0 U39 ( .IN1(N1507_6_r_15), .IN2(n38), .QN(n_429_or_0_5_r_15) );
  NOR2X0 U40 ( .IN1(n39), .IN2(n40), .QN(n4_7_r_16) );
  INVX0 U41 ( .INP(blif_reset_net_5_r_15), .ZN(n4) );
  NAND2X0 U42 ( .IN1(n41), .IN2(n38), .QN(n35) );
  NAND2X0 U43 ( .IN1(n42), .IN2(n43), .QN(n38) );
  OR2X1 U44 ( .IN1(n44), .IN2(n45), .Q(n43) );
  NOR2X0 U45 ( .IN1(n67), .IN2(n46), .QN(n42) );
  NOR2X0 U46 ( .IN1(n47), .IN2(n48), .QN(N64) );
  NAND2X0 U47 ( .IN1(N1507_6_r_15), .IN2(n49), .QN(n48) );
  AND2X1 U48 ( .IN1(IN_6_8_l_16), .IN2(n50), .Q(N3_8_l_16) );
  NAND2X0 U49 ( .IN1(IN_3_8_l_16), .IN2(IN_2_8_l_16), .QN(n50) );
  NOR2X0 U50 ( .IN1(n49), .IN2(n51), .QN(N1508_1_r_15) );
  NAND2X0 U51 ( .IN1(n46), .IN2(n37), .QN(n51) );
  INVX0 U52 ( .INP(n47), .ZN(n46) );
  NAND2X0 U53 ( .IN1(n52), .IN2(n40), .QN(n47) );
  NOR2X0 U54 ( .IN1(IN_3_8_l_16), .IN2(IN_1_8_l_16), .QN(n52) );
  NAND2X0 U55 ( .IN1(n53), .IN2(n44), .QN(n49) );
  NOR2X0 U56 ( .IN1(IN_3_1_l_16), .IN2(n54), .QN(n44) );
  NOR2X0 U57 ( .IN1(n39), .IN2(n55), .QN(n53) );
  NOR2X0 U58 ( .IN1(n56), .IN2(n45), .QN(n55) );
  INVX0 U59 ( .INP(n57), .ZN(n39) );
  INVX0 U60 ( .INP(n41), .ZN(N1507_6_r_15) );
  NAND2X0 U61 ( .IN1(n58), .IN2(n59), .QN(n41) );
  NAND2X0 U62 ( .IN1(n60), .IN2(n54), .QN(n59) );
  NAND2X0 U63 ( .IN1(n56), .IN2(n45), .QN(n60) );
  AND2X1 U64 ( .IN1(IN_5_6_l_16), .IN2(n61), .Q(n45) );
  NOR2X0 U65 ( .IN1(IN_1_3_l_16), .IN2(n62), .QN(n56) );
  OR2X1 U66 ( .IN1(IN_3_3_l_16), .IN2(IN_2_3_l_16), .Q(n62) );
  NAND2X0 U67 ( .IN1(n63), .IN2(n40), .QN(n58) );
  INVX0 U68 ( .INP(n54), .ZN(n40) );
  NAND2X0 U69 ( .IN1(IN_2_1_l_16), .IN2(IN_1_1_l_16), .QN(n54) );
  NOR2X0 U70 ( .IN1(n57), .IN2(n37), .QN(n63) );
  NAND2X0 U71 ( .IN1(n64), .IN2(IN_2_6_l_16), .QN(n57) );
  AND2X1 U72 ( .IN1(IN_1_6_l_16), .IN2(n65), .Q(n64) );
  NAND2X0 U73 ( .IN1(n66), .IN2(n61), .QN(n65) );
  NAND2X0 U74 ( .IN1(IN_4_6_l_16), .IN2(IN_3_6_l_16), .QN(n61) );
  INVX0 U75 ( .INP(IN_5_6_l_16), .ZN(n66) );
endmodule

