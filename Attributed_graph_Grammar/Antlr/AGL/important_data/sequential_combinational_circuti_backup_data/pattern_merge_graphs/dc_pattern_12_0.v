/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 11:27:11 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, 
        IN_2_2_l_12, IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, 
        IN_2_3_l_12, IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, 
        IN_4_10_l_12, blif_clk_net_5_r_0, blif_reset_net_5_r_0, N1371_0_r_0, 
        N1508_0_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0, n_547_5_r_0, 
        G42_7_r_0, n_572_7_r_0, n_573_7_r_0, n_549_7_r_0, n_569_7_r_0 );
  input IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, IN_2_2_l_12,
         IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, IN_2_3_l_12,
         IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, IN_4_10_l_12,
         blif_clk_net_5_r_0, blif_reset_net_5_r_0;
  output N1371_0_r_0, N1508_0_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, G42_7_r_0, n_572_7_r_0, n_573_7_r_0, n_549_7_r_0,
         n_569_7_r_0;
  wire   N9, n5, n33, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64;
  assign N1508_0_r_0 = 1'b0;
  assign N1371_0_r_0 = 1'b0;
  assign n_576_5_r_0 = 1'b1;

  DFFARX1 I_4 ( .D(N9), .CLK(blif_clk_net_5_r_0), .RSTB(n5), .Q(n64), .QN(n35)
         );
  DFFARX1 I_37 ( .D(n33), .CLK(blif_clk_net_5_r_0), .RSTB(n5), .Q(G78_5_r_0)
         );
  DFFARX1 I_41 ( .D(n_429_or_0_5_r_0), .CLK(blif_clk_net_5_r_0), .RSTB(n5), 
        .Q(G42_7_r_0) );
  NAND2X0 U38 ( .IN1(n_549_7_r_0), .IN2(n36), .QN(n_573_7_r_0) );
  NAND2X0 U39 ( .IN1(n37), .IN2(n38), .QN(n36) );
  OR2X1 U40 ( .IN1(n39), .IN2(n64), .Q(n38) );
  NAND2X0 U41 ( .IN1(n40), .IN2(n41), .QN(n37) );
  NOR2X0 U42 ( .IN1(n42), .IN2(n43), .QN(n_572_7_r_0) );
  NAND2X0 U43 ( .IN1(n_429_or_0_5_r_0), .IN2(n41), .QN(n43) );
  NAND2X0 U44 ( .IN1(n44), .IN2(n45), .QN(n_547_5_r_0) );
  AND2X1 U45 ( .IN1(n46), .IN2(n41), .Q(n45) );
  NAND2X0 U46 ( .IN1(n47), .IN2(n48), .QN(n41) );
  NOR2X0 U47 ( .IN1(IN_2_2_l_12), .IN2(IN_1_2_l_12), .QN(n48) );
  NOR2X0 U48 ( .IN1(n49), .IN2(n50), .QN(n47) );
  NOR2X0 U49 ( .IN1(IN_5_2_l_12), .IN2(n51), .QN(n49) );
  NOR2X0 U50 ( .IN1(IN_3_2_l_12), .IN2(IN_4_2_l_12), .QN(n51) );
  NOR2X0 U51 ( .IN1(n42), .IN2(n52), .QN(n44) );
  NOR2X0 U52 ( .IN1(n64), .IN2(n39), .QN(n52) );
  NOR2X0 U53 ( .IN1(n53), .IN2(n54), .QN(n39) );
  AND2X1 U54 ( .IN1(n55), .IN2(n50), .Q(n54) );
  AND2X1 U55 ( .IN1(n53), .IN2(n56), .Q(n42) );
  INVX0 U56 ( .INP(blif_reset_net_5_r_0), .ZN(n5) );
  NOR2X0 U57 ( .IN1(n_549_7_r_0), .IN2(n_429_or_0_5_r_0), .QN(n33) );
  NAND2X0 U58 ( .IN1(n57), .IN2(n58), .QN(n_429_or_0_5_r_0) );
  NAND2X0 U59 ( .IN1(n53), .IN2(n35), .QN(n58) );
  NOR2X0 U60 ( .IN1(n55), .IN2(n56), .QN(n57) );
  AND2X1 U61 ( .IN1(n59), .IN2(IN_2_1_l_12), .Q(n55) );
  NOR2X0 U62 ( .IN1(IN_3_1_l_12), .IN2(n60), .QN(n59) );
  INVX0 U63 ( .INP(IN_1_1_l_12), .ZN(n60) );
  INVX0 U64 ( .INP(n_569_7_r_0), .ZN(n_549_7_r_0) );
  NOR2X0 U65 ( .IN1(n53), .IN2(n40), .QN(n_569_7_r_0) );
  NOR2X0 U66 ( .IN1(IN_1_3_l_12), .IN2(n61), .QN(n53) );
  OR2X1 U67 ( .IN1(IN_3_3_l_12), .IN2(IN_2_3_l_12), .Q(n61) );
  NOR2X0 U68 ( .IN1(n40), .IN2(n62), .QN(N9) );
  AND2X1 U69 ( .IN1(IN_1_1_l_12), .IN2(IN_2_1_l_12), .Q(n62) );
  INVX0 U70 ( .INP(n46), .ZN(n40) );
  NAND2X0 U71 ( .IN1(n56), .IN2(n63), .QN(n46) );
  OR2X1 U72 ( .IN1(IN_3_10_l_12), .IN2(IN_4_10_l_12), .Q(n63) );
  INVX0 U73 ( .INP(n50), .ZN(n56) );
  NAND2X0 U74 ( .IN1(IN_2_10_l_12), .IN2(IN_1_10_l_12), .QN(n50) );
endmodule

