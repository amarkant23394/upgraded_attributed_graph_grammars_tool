/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 05:08:17 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, 
        IN_3_2_l_5, IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5, 
        IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5, blif_clk_net_5_r_0, 
        blif_reset_net_5_r_0, N1371_0_r_0, N1508_0_r_0, n_429_or_0_5_r_0, 
        G78_5_r_0, n_576_5_r_0, n_547_5_r_0, G42_7_r_0, n_572_7_r_0, 
        n_573_7_r_0, n_549_7_r_0, n_569_7_r_0 );
  input IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5,
         IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5,
         IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_5_r_0, blif_reset_net_5_r_0;
  output N1371_0_r_0, N1508_0_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, G42_7_r_0, n_572_7_r_0, n_573_7_r_0, n_549_7_r_0,
         n_569_7_r_0;
  wire   n4_7_r_5, G42_7_r_5, n4_7_r_0, n7, n31, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59;
  assign N1508_0_r_0 = 1'b0;
  assign N1371_0_r_0 = 1'b0;
  assign n_576_5_r_0 = 1'b1;

  DFFARX1 I_7 ( .D(n4_7_r_5), .CLK(blif_clk_net_5_r_0), .RSTB(n7), .Q(
        G42_7_r_5) );
  DFFARX1 I_39 ( .D(n31), .CLK(blif_clk_net_5_r_0), .RSTB(n7), .Q(G78_5_r_0)
         );
  DFFARX1 I_43 ( .D(n4_7_r_0), .CLK(blif_clk_net_5_r_0), .RSTB(n7), .Q(
        G42_7_r_0) );
  NAND2X0 U39 ( .IN1(n_549_7_r_0), .IN2(n33), .QN(n_573_7_r_0) );
  NOR2X0 U40 ( .IN1(n34), .IN2(n35), .QN(n_572_7_r_0) );
  NOR2X0 U41 ( .IN1(n36), .IN2(n33), .QN(n35) );
  INVX0 U42 ( .INP(n_549_7_r_0), .ZN(n_569_7_r_0) );
  NAND2X0 U43 ( .IN1(n36), .IN2(n37), .QN(n_547_5_r_0) );
  NAND2X0 U44 ( .IN1(n33), .IN2(n34), .QN(n_429_or_0_5_r_0) );
  INVX0 U45 ( .INP(n4_7_r_0), .ZN(n34) );
  INVX0 U46 ( .INP(blif_reset_net_5_r_0), .ZN(n7) );
  NOR2X0 U47 ( .IN1(n36), .IN2(n38), .QN(n4_7_r_5) );
  NOR2X0 U48 ( .IN1(n_549_7_r_0), .IN2(n4_7_r_0), .QN(n31) );
  NAND2X0 U49 ( .IN1(n39), .IN2(n40), .QN(n4_7_r_0) );
  NAND2X0 U50 ( .IN1(n36), .IN2(n38), .QN(n40) );
  NAND2X0 U51 ( .IN1(n41), .IN2(n42), .QN(n_549_7_r_0) );
  NAND2X0 U52 ( .IN1(n37), .IN2(n43), .QN(n42) );
  NOR2X0 U53 ( .IN1(n44), .IN2(n45), .QN(n41) );
  NOR2X0 U54 ( .IN1(n46), .IN2(G42_7_r_5), .QN(n45) );
  NOR2X0 U55 ( .IN1(n39), .IN2(n37), .QN(n46) );
  INVX0 U56 ( .INP(n33), .ZN(n37) );
  NAND2X0 U57 ( .IN1(n47), .IN2(n48), .QN(n33) );
  NOR2X0 U58 ( .IN1(n49), .IN2(n50), .QN(n47) );
  NOR2X0 U59 ( .IN1(IN_3_10_l_5), .IN2(IN_4_10_l_5), .QN(n49) );
  NOR2X0 U60 ( .IN1(n51), .IN2(n52), .QN(n44) );
  NAND2X0 U61 ( .IN1(n53), .IN2(n43), .QN(n52) );
  INVX0 U62 ( .INP(n36), .ZN(n43) );
  NOR2X0 U63 ( .IN1(IN_1_3_l_5), .IN2(n54), .QN(n36) );
  OR2X1 U64 ( .IN1(IN_3_3_l_5), .IN2(IN_2_3_l_5), .Q(n54) );
  NAND2X0 U65 ( .IN1(n55), .IN2(n56), .QN(n53) );
  OR2X1 U66 ( .IN1(n57), .IN2(IN_5_2_l_5), .Q(n56) );
  NOR2X0 U67 ( .IN1(IN_4_2_l_5), .IN2(IN_3_2_l_5), .QN(n57) );
  NOR2X0 U68 ( .IN1(IN_2_2_l_5), .IN2(IN_1_2_l_5), .QN(n55) );
  NOR2X0 U69 ( .IN1(n39), .IN2(n58), .QN(n51) );
  NOR2X0 U70 ( .IN1(n38), .IN2(n48), .QN(n58) );
  INVX0 U71 ( .INP(n59), .ZN(n48) );
  INVX0 U72 ( .INP(n50), .ZN(n38) );
  NAND2X0 U73 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .QN(n50) );
  NOR2X0 U74 ( .IN1(IN_3_1_l_5), .IN2(n59), .QN(n39) );
  NAND2X0 U75 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n59) );
endmodule

