/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 22:49:48 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, IN_1_3_l_2, IN_2_3_l_2, 
        IN_3_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_4_4_l_2, IN_5_4_l_2, 
        blif_clk_net_5_r_4, blif_reset_net_5_r_4, N1508_0_r_4, N6147_2_r_4, 
        n_429_or_0_5_r_4, G78_5_r_4, n_576_5_r_4, n_547_5_r_4, N1507_6_r_4, 
        N1508_6_r_4 );
  input IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, IN_1_3_l_2, IN_2_3_l_2, IN_3_3_l_2,
         IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_4_4_l_2, IN_5_4_l_2,
         blif_clk_net_5_r_4, blif_reset_net_5_r_4;
  output N1508_0_r_4, N6147_2_r_4, n_429_or_0_5_r_4, G78_5_r_4, n_576_5_r_4,
         n_547_5_r_4, N1507_6_r_4, N1508_6_r_4;
  wire   n1, n8, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74;

  DFFARX1 I_4 ( .D(n39), .CLK(blif_clk_net_5_r_4), .RSTB(n8), .Q(n74) );
  DFFARX1 I_27 ( .D(n1), .CLK(blif_clk_net_5_r_4), .RSTB(n8), .Q(G78_5_r_4) );
  NAND2X0 U44 ( .IN1(n40), .IN2(n41), .QN(n_547_5_r_4) );
  NOR2X0 U45 ( .IN1(n42), .IN2(n1), .QN(n40) );
  INVX0 U46 ( .INP(blif_reset_net_5_r_4), .ZN(n8) );
  NAND2X0 U47 ( .IN1(n43), .IN2(n44), .QN(n39) );
  NAND2X0 U48 ( .IN1(n45), .IN2(IN_3_1_l_2), .QN(n44) );
  NOR2X0 U49 ( .IN1(n46), .IN2(n47), .QN(n45) );
  INVX0 U50 ( .INP(n48), .ZN(n1) );
  NOR2X0 U51 ( .IN1(n49), .IN2(n50), .QN(N6147_2_r_4) );
  NAND2X0 U52 ( .IN1(n_429_or_0_5_r_4), .IN2(n48), .QN(n50) );
  NOR2X0 U53 ( .IN1(n41), .IN2(n51), .QN(n49) );
  NOR2X0 U54 ( .IN1(n_429_or_0_5_r_4), .IN2(n48), .QN(N1508_6_r_4) );
  NAND2X0 U55 ( .IN1(n52), .IN2(n53), .QN(n48) );
  NAND2X0 U56 ( .IN1(n54), .IN2(n55), .QN(n53) );
  NOR2X0 U57 ( .IN1(n56), .IN2(n57), .QN(n54) );
  NOR2X0 U58 ( .IN1(n58), .IN2(n59), .QN(n56) );
  NAND2X0 U59 ( .IN1(n60), .IN2(n61), .QN(n52) );
  NAND2X0 U60 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NOR2X0 U61 ( .IN1(n74), .IN2(IN_3_1_l_2), .QN(n63) );
  NOR2X0 U62 ( .IN1(n59), .IN2(n46), .QN(n62) );
  NAND2X0 U63 ( .IN1(n55), .IN2(n64), .QN(n60) );
  NAND2X0 U64 ( .IN1(n_429_or_0_5_r_4), .IN2(n_576_5_r_4), .QN(N1508_0_r_4) );
  NAND2X0 U65 ( .IN1(n41), .IN2(n42), .QN(n_576_5_r_4) );
  INVX0 U66 ( .INP(n51), .ZN(n42) );
  NAND2X0 U67 ( .IN1(n65), .IN2(n66), .QN(n51) );
  NAND2X0 U68 ( .IN1(n46), .IN2(n47), .QN(n66) );
  INVX0 U69 ( .INP(n55), .ZN(n47) );
  NOR2X0 U70 ( .IN1(IN_1_3_l_2), .IN2(n67), .QN(n55) );
  OR2X1 U71 ( .IN1(IN_3_3_l_2), .IN2(IN_2_3_l_2), .Q(n67) );
  NAND2X0 U72 ( .IN1(n64), .IN2(n43), .QN(n65) );
  INVX0 U73 ( .INP(n59), .ZN(n43) );
  INVX0 U74 ( .INP(n57), .ZN(n64) );
  NOR2X0 U75 ( .IN1(n_429_or_0_5_r_4), .IN2(n41), .QN(N1507_6_r_4) );
  INVX0 U76 ( .INP(n68), .ZN(n41) );
  NAND2X0 U77 ( .IN1(n69), .IN2(n70), .QN(n_429_or_0_5_r_4) );
  NOR2X0 U78 ( .IN1(IN_3_1_l_2), .IN2(n59), .QN(n70) );
  NOR2X0 U79 ( .IN1(n71), .IN2(n57), .QN(n59) );
  NOR2X0 U80 ( .IN1(n72), .IN2(IN_5_4_l_2), .QN(n71) );
  AND2X1 U81 ( .IN1(IN_4_4_l_2), .IN2(IN_3_4_l_2), .Q(n72) );
  NOR2X0 U82 ( .IN1(n46), .IN2(n68), .QN(n69) );
  NAND2X0 U83 ( .IN1(n74), .IN2(n73), .QN(n68) );
  NAND2X0 U84 ( .IN1(n58), .IN2(n57), .QN(n73) );
  NAND2X0 U85 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n57) );
  INVX0 U86 ( .INP(n46), .ZN(n58) );
  NAND2X0 U87 ( .IN1(IN_2_1_l_2), .IN2(IN_1_1_l_2), .QN(n46) );
endmodule

