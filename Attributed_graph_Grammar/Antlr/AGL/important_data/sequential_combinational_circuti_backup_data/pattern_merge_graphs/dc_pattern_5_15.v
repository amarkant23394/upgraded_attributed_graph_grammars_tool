/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 06:18:12 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, 
        IN_3_2_l_5, IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5, 
        IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5, 
        blif_clk_net_5_r_15, blif_reset_net_5_r_15, N1508_1_r_15, N1372_4_r_15, 
        N1508_4_r_15, n_429_or_0_5_r_15, G78_5_r_15, n_576_5_r_15, 
        n_547_5_r_15, N1507_6_r_15, N1508_6_r_15 );
  input IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5,
         IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5,
         IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_5_r_15, blif_reset_net_5_r_15;
  output N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15,
         G78_5_r_15, n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15;
  wire   N61, n4_7_r_5, G42_7_r_5, n5, n32, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57;
  assign N1508_6_r_15 = N61;
  assign N1372_4_r_15 = N61;
  assign n_576_5_r_15 = 1'b1;
  assign N1508_1_r_15 = 1'b0;

  DFFARX1 I_7 ( .D(n4_7_r_5), .CLK(blif_clk_net_5_r_15), .RSTB(n5), .Q(
        G42_7_r_5) );
  DFFARX1 I_43 ( .D(n32), .CLK(blif_clk_net_5_r_15), .RSTB(n5), .Q(G78_5_r_15)
         );
  NAND2X0 U40 ( .IN1(n36), .IN2(n37), .QN(n_547_5_r_15) );
  NOR2X0 U41 ( .IN1(n38), .IN2(n39), .QN(n37) );
  NOR2X0 U42 ( .IN1(n40), .IN2(n41), .QN(n39) );
  AND2X1 U43 ( .IN1(n42), .IN2(n43), .Q(n36) );
  INVX0 U44 ( .INP(blif_reset_net_5_r_15), .ZN(n5) );
  NOR2X0 U45 ( .IN1(n42), .IN2(n43), .QN(n4_7_r_5) );
  NAND2X0 U46 ( .IN1(n44), .IN2(n45), .QN(n32) );
  INVX0 U47 ( .INP(n_429_or_0_5_r_15), .ZN(N61) );
  NOR2X0 U48 ( .IN1(n_429_or_0_5_r_15), .IN2(n46), .QN(N1508_4_r_15) );
  NAND2X0 U49 ( .IN1(n47), .IN2(n44), .QN(n_429_or_0_5_r_15) );
  INVX0 U50 ( .INP(n48), .ZN(n44) );
  INVX0 U52 ( .INP(n45), .ZN(N1507_6_r_15) );
  NAND2X0 U53 ( .IN1(n47), .IN2(n46), .QN(n45) );
  NAND2X0 U54 ( .IN1(n41), .IN2(G42_7_r_5), .QN(n46) );
  AND2X1 U55 ( .IN1(n49), .IN2(n50), .Q(n47) );
  NOR2X0 U56 ( .IN1(n40), .IN2(n43), .QN(n50) );
  NOR2X0 U57 ( .IN1(IN_1_3_l_5), .IN2(n51), .QN(n43) );
  OR2X1 U58 ( .IN1(IN_3_3_l_5), .IN2(IN_2_3_l_5), .Q(n51) );
  AND2X1 U59 ( .IN1(n52), .IN2(n42), .Q(n40) );
  NOR2X0 U60 ( .IN1(n53), .IN2(n48), .QN(n52) );
  NOR2X0 U61 ( .IN1(IN_3_10_l_5), .IN2(IN_4_10_l_5), .QN(n53) );
  NOR2X0 U62 ( .IN1(n38), .IN2(n54), .QN(n49) );
  NOR2X0 U63 ( .IN1(n42), .IN2(n41), .QN(n54) );
  NOR2X0 U64 ( .IN1(IN_3_1_l_5), .IN2(n48), .QN(n41) );
  NAND2X0 U65 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n48) );
  AND2X1 U66 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .Q(n42) );
  AND2X1 U67 ( .IN1(n55), .IN2(n56), .Q(n38) );
  OR2X1 U68 ( .IN1(IN_5_2_l_5), .IN2(n57), .Q(n56) );
  NOR2X0 U69 ( .IN1(IN_3_2_l_5), .IN2(IN_4_2_l_5), .QN(n57) );
  NOR2X0 U70 ( .IN1(IN_2_2_l_5), .IN2(IN_1_2_l_5), .QN(n55) );
endmodule

