/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 05:58:32 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, 
        IN_3_2_l_5, IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5, 
        IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5, 
        blif_clk_net_5_r_11, blif_reset_net_5_r_11, N1372_1_r_11, N1508_1_r_11, 
        N6147_2_r_11, N6147_3_r_11, n_429_or_0_5_r_11, G78_5_r_11, 
        n_576_5_r_11, n_547_5_r_11, N1507_6_r_11, N1508_6_r_11, N1508_10_r_11
 );
  input IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5,
         IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5,
         IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_5_r_11, blif_reset_net_5_r_11;
  output N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, N6147_3_r_11,
         n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, n_547_5_r_11,
         N1507_6_r_11, N1508_6_r_11, N1508_10_r_11;
  wire   N71, n5, n33, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71;
  assign N1508_1_r_11 = N71;
  assign N1372_1_r_11 = N71;
  assign N1508_6_r_11 = 1'b0;
  assign N1508_10_r_11 = 1'b0;
  assign N1507_6_r_11 = 1'b0;
  assign n_429_or_0_5_r_11 = 1'b1;
  assign n_576_5_r_11 = 1'b1;

  DFFARX1 I_41 ( .D(n33), .CLK(blif_clk_net_5_r_11), .RSTB(n5), .Q(G78_5_r_11)
         );
  NAND2X0 U38 ( .IN1(n35), .IN2(n33), .QN(n_547_5_r_11) );
  NOR2X0 U39 ( .IN1(n36), .IN2(n37), .QN(n35) );
  NOR2X0 U40 ( .IN1(n38), .IN2(n39), .QN(n37) );
  NOR2X0 U41 ( .IN1(n40), .IN2(n41), .QN(n39) );
  INVX0 U42 ( .INP(blif_reset_net_5_r_11), .ZN(n5) );
  NOR2X0 U43 ( .IN1(n42), .IN2(n43), .QN(N71) );
  NOR2X0 U44 ( .IN1(n36), .IN2(n44), .QN(N6147_3_r_11) );
  NAND2X0 U45 ( .IN1(n45), .IN2(n46), .QN(n44) );
  NAND2X0 U46 ( .IN1(n47), .IN2(n48), .QN(n46) );
  NOR2X0 U47 ( .IN1(n38), .IN2(n42), .QN(n47) );
  OR2X1 U48 ( .IN1(n48), .IN2(n49), .Q(n45) );
  NOR2X0 U49 ( .IN1(n50), .IN2(n43), .QN(n36) );
  INVX0 U50 ( .INP(n38), .ZN(n43) );
  AND2X1 U51 ( .IN1(n41), .IN2(n51), .Q(n50) );
  NAND2X0 U52 ( .IN1(n52), .IN2(n48), .QN(n51) );
  INVX0 U53 ( .INP(n53), .ZN(n41) );
  NOR2X0 U54 ( .IN1(n38), .IN2(n54), .QN(N6147_2_r_11) );
  NOR2X0 U55 ( .IN1(n55), .IN2(n42), .QN(n54) );
  INVX0 U56 ( .INP(n33), .ZN(n42) );
  NAND2X0 U57 ( .IN1(n48), .IN2(n56), .QN(n33) );
  NAND2X0 U58 ( .IN1(n57), .IN2(IN_2_10_l_5), .QN(n56) );
  NOR2X0 U59 ( .IN1(n53), .IN2(n58), .QN(n57) );
  NAND2X0 U60 ( .IN1(n59), .IN2(n60), .QN(n53) );
  OR2X1 U61 ( .IN1(n61), .IN2(IN_5_2_l_5), .Q(n60) );
  NOR2X0 U62 ( .IN1(IN_4_2_l_5), .IN2(IN_3_2_l_5), .QN(n61) );
  NOR2X0 U63 ( .IN1(IN_2_2_l_5), .IN2(IN_1_2_l_5), .QN(n59) );
  NOR2X0 U64 ( .IN1(n49), .IN2(n48), .QN(n55) );
  NAND2X0 U65 ( .IN1(n62), .IN2(IN_2_1_l_5), .QN(n48) );
  NOR2X0 U66 ( .IN1(IN_3_1_l_5), .IN2(n63), .QN(n62) );
  INVX0 U67 ( .INP(IN_1_1_l_5), .ZN(n63) );
  INVX0 U68 ( .INP(n52), .ZN(n49) );
  NAND2X0 U69 ( .IN1(n64), .IN2(n40), .QN(n52) );
  NOR2X0 U70 ( .IN1(IN_1_3_l_5), .IN2(n65), .QN(n40) );
  NAND2X0 U71 ( .IN1(n66), .IN2(n67), .QN(n65) );
  INVX0 U72 ( .INP(IN_3_3_l_5), .ZN(n67) );
  INVX0 U73 ( .INP(IN_2_3_l_5), .ZN(n66) );
  AND2X1 U74 ( .IN1(IN_1_10_l_5), .IN2(IN_2_10_l_5), .Q(n64) );
  NOR2X0 U75 ( .IN1(n68), .IN2(n69), .QN(n38) );
  NAND2X0 U76 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n69) );
  NAND2X0 U77 ( .IN1(n70), .IN2(IN_2_10_l_5), .QN(n68) );
  NOR2X0 U78 ( .IN1(n71), .IN2(n58), .QN(n70) );
  INVX0 U79 ( .INP(IN_1_10_l_5), .ZN(n58) );
  NOR2X0 U80 ( .IN1(IN_3_10_l_5), .IN2(IN_4_10_l_5), .QN(n71) );
endmodule

