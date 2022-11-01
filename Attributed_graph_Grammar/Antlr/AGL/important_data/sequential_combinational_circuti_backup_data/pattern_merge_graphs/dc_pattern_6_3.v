/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 06:36:49 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, 
        IN_1_6_l_6, IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6, 
        IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_7_r_3, 
        blif_reset_net_7_r_3, N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, 
        N1508_6_r_3, G42_7_r_3, n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, 
        n_452_7_r_3, N6134_9_r_3 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, IN_1_6_l_6,
         IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6,
         IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_7_r_3,
         blif_reset_net_7_r_3;
  output N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3,
         n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3;
  wire   N73, N3_8_r_6, n4_7_r_3, n8, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74;
  assign N1372_1_r_3 = N73;
  assign N1508_6_r_3 = 1'b0;

  DFFARX1 I_7 ( .D(N3_8_r_6), .CLK(blif_clk_net_7_r_3), .RSTB(n8), .Q(n74), 
        .QN(n39) );
  DFFARX1 I_43 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_3), .RSTB(n8), .Q(
        G42_7_r_3) );
  NAND2X0 U46 ( .IN1(n40), .IN2(n41), .QN(n_573_7_r_3) );
  NAND2X0 U47 ( .IN1(n_549_7_r_3), .IN2(n41), .QN(n_569_7_r_3) );
  NOR2X0 U48 ( .IN1(N1507_6_r_3), .IN2(n42), .QN(n_452_7_r_3) );
  INVX0 U49 ( .INP(blif_reset_net_7_r_3), .ZN(n8) );
  NOR2X0 U50 ( .IN1(n42), .IN2(n43), .QN(n4_7_r_3) );
  NOR2X0 U51 ( .IN1(n44), .IN2(n45), .QN(n43) );
  NAND2X0 U52 ( .IN1(n46), .IN2(n47), .QN(n45) );
  NAND2X0 U53 ( .IN1(n48), .IN2(n49), .QN(n47) );
  NAND2X0 U54 ( .IN1(n50), .IN2(n51), .QN(n46) );
  NAND2X0 U55 ( .IN1(n48), .IN2(n52), .QN(n51) );
  NOR2X0 U56 ( .IN1(n53), .IN2(n52), .QN(n44) );
  NAND2X0 U57 ( .IN1(n_549_7_r_3), .IN2(n54), .QN(N6134_9_r_3) );
  NOR2X0 U58 ( .IN1(IN_1_9_l_6), .IN2(n48), .QN(N3_8_r_6) );
  AND2X1 U59 ( .IN1(n_549_7_r_3), .IN2(N73), .Q(N1508_1_r_3) );
  NOR2X0 U60 ( .IN1(n41), .IN2(n54), .QN(N73) );
  INVX0 U61 ( .INP(n42), .ZN(n54) );
  NOR2X0 U62 ( .IN1(n49), .IN2(n55), .QN(n42) );
  NAND2X0 U63 ( .IN1(n56), .IN2(n57), .QN(n41) );
  NAND2X0 U64 ( .IN1(n53), .IN2(n58), .QN(n57) );
  OR2X1 U65 ( .IN1(n59), .IN2(n60), .Q(n58) );
  NAND2X0 U66 ( .IN1(n61), .IN2(n39), .QN(n56) );
  NAND2X0 U67 ( .IN1(IN_1_9_l_6), .IN2(n49), .QN(n61) );
  NAND2X0 U68 ( .IN1(n62), .IN2(n63), .QN(n_549_7_r_3) );
  NOR2X0 U69 ( .IN1(n53), .IN2(n64), .QN(n63) );
  NOR2X0 U70 ( .IN1(n60), .IN2(n59), .QN(n64) );
  INVX0 U71 ( .INP(IN_2_9_l_6), .ZN(n59) );
  AND2X1 U72 ( .IN1(n65), .IN2(IN_2_6_l_6), .Q(n53) );
  AND2X1 U73 ( .IN1(IN_1_6_l_6), .IN2(n66), .Q(n65) );
  NAND2X0 U74 ( .IN1(n67), .IN2(n68), .QN(n66) );
  INVX0 U75 ( .INP(IN_5_6_l_6), .ZN(n68) );
  NOR2X0 U76 ( .IN1(n69), .IN2(n55), .QN(n62) );
  INVX0 U77 ( .INP(IN_1_9_l_6), .ZN(n55) );
  AND2X1 U78 ( .IN1(n48), .IN2(n52), .Q(n69) );
  NAND2X0 U79 ( .IN1(n70), .IN2(n71), .QN(n52) );
  OR2X1 U80 ( .IN1(IN_5_2_l_6), .IN2(n72), .Q(n71) );
  NOR2X0 U81 ( .IN1(IN_3_2_l_6), .IN2(IN_4_2_l_6), .QN(n72) );
  NOR2X0 U82 ( .IN1(IN_2_2_l_6), .IN2(IN_1_2_l_6), .QN(n70) );
  INVX0 U83 ( .INP(n40), .ZN(N1507_6_r_3) );
  NAND2X0 U84 ( .IN1(n73), .IN2(n74), .QN(n40) );
  NOR2X0 U85 ( .IN1(n48), .IN2(n49), .QN(n73) );
  INVX0 U86 ( .INP(n50), .ZN(n49) );
  NOR2X0 U87 ( .IN1(IN_5_9_l_6), .IN2(n60), .QN(n50) );
  NOR2X0 U88 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .QN(n60) );
  NAND2X0 U89 ( .IN1(IN_5_6_l_6), .IN2(n67), .QN(n48) );
  NAND2X0 U90 ( .IN1(IN_4_6_l_6), .IN2(IN_3_6_l_6), .QN(n67) );
endmodule

