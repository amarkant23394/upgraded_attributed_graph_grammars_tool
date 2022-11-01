/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 06:31:25 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, 
        IN_1_6_l_6, IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6, 
        IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_7_r_1, 
        blif_reset_net_7_r_1, N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, 
        n_572_7_r_1, n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, 
        N6134_9_r_1 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, IN_1_6_l_6,
         IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6,
         IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_7_r_1,
         blif_reset_net_7_r_1;
  output N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1,
         n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1;
  wire   N6147_9_r_1, N3_8_r_6, n4_7_r_1, n10, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76;
  assign N1508_6_r_1 = N6147_9_r_1;
  assign N1507_6_r_1 = 1'b0;

  DFFARX1 I_7 ( .D(N3_8_r_6), .CLK(blif_clk_net_7_r_1), .RSTB(n10), .Q(n76) );
  DFFARX1 I_43 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_1), .RSTB(n10), .Q(
        G42_7_r_1) );
  NOR2X0 U48 ( .IN1(n_573_7_r_1), .IN2(n42), .QN(n_572_7_r_1) );
  NAND2X0 U49 ( .IN1(n_549_7_r_1), .IN2(n43), .QN(n_569_7_r_1) );
  NOR2X0 U50 ( .IN1(n_573_7_r_1), .IN2(n44), .QN(n4_7_r_1) );
  INVX0 U51 ( .INP(n43), .ZN(n_573_7_r_1) );
  NAND2X0 U52 ( .IN1(n45), .IN2(n46), .QN(n43) );
  NOR2X0 U53 ( .IN1(n47), .IN2(n48), .QN(n46) );
  AND2X1 U54 ( .IN1(n49), .IN2(n50), .Q(n48) );
  NOR2X0 U55 ( .IN1(n51), .IN2(n52), .QN(n47) );
  NOR2X0 U56 ( .IN1(IN_2_9_l_6), .IN2(n50), .QN(n52) );
  AND2X1 U57 ( .IN1(n53), .IN2(IN_1_9_l_6), .Q(n45) );
  INVX0 U58 ( .INP(blif_reset_net_7_r_1), .ZN(n10) );
  AND2X1 U59 ( .IN1(n42), .IN2(n76), .Q(N6147_9_r_1) );
  NOR2X0 U60 ( .IN1(n54), .IN2(n55), .QN(n42) );
  OR2X1 U61 ( .IN1(n50), .IN2(n56), .Q(n54) );
  NAND2X0 U62 ( .IN1(n57), .IN2(n58), .QN(N6134_9_r_1) );
  NAND2X0 U63 ( .IN1(n76), .IN2(n59), .QN(n58) );
  NAND2X0 U64 ( .IN1(n44), .IN2(IN_1_9_l_6), .QN(n57) );
  INVX0 U65 ( .INP(n59), .ZN(n44) );
  NOR2X0 U66 ( .IN1(IN_1_9_l_6), .IN2(n60), .QN(N3_8_r_6) );
  NOR2X0 U67 ( .IN1(n_549_7_r_1), .IN2(n59), .QN(N1508_0_r_1) );
  NAND2X0 U68 ( .IN1(n61), .IN2(n62), .QN(n59) );
  NOR2X0 U69 ( .IN1(n50), .IN2(n63), .QN(n62) );
  OR2X1 U70 ( .IN1(n64), .IN2(n51), .Q(n63) );
  NAND2X0 U71 ( .IN1(n65), .IN2(IN_2_6_l_6), .QN(n50) );
  AND2X1 U72 ( .IN1(IN_1_6_l_6), .IN2(n66), .Q(n65) );
  NAND2X0 U73 ( .IN1(n67), .IN2(n68), .QN(n66) );
  INVX0 U74 ( .INP(IN_5_6_l_6), .ZN(n68) );
  NOR2X0 U75 ( .IN1(n49), .IN2(n69), .QN(n61) );
  INVX0 U76 ( .INP(IN_2_9_l_6), .ZN(n69) );
  AND2X1 U77 ( .IN1(n70), .IN2(n55), .Q(n_549_7_r_1) );
  NAND2X0 U78 ( .IN1(n71), .IN2(n53), .QN(n55) );
  AND2X1 U79 ( .IN1(n60), .IN2(n49), .Q(n71) );
  NAND2X0 U80 ( .IN1(n72), .IN2(n73), .QN(n49) );
  OR2X1 U81 ( .IN1(IN_5_2_l_6), .IN2(n74), .Q(n73) );
  NOR2X0 U82 ( .IN1(IN_3_2_l_6), .IN2(IN_4_2_l_6), .QN(n74) );
  NOR2X0 U83 ( .IN1(IN_2_2_l_6), .IN2(IN_1_2_l_6), .QN(n72) );
  NAND2X0 U84 ( .IN1(n56), .IN2(n75), .QN(n70) );
  NAND2X0 U85 ( .IN1(n51), .IN2(n53), .QN(n75) );
  NOR2X0 U86 ( .IN1(n64), .IN2(IN_5_9_l_6), .QN(n53) );
  NOR2X0 U87 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .QN(n64) );
  INVX0 U88 ( .INP(n60), .ZN(n51) );
  NAND2X0 U89 ( .IN1(IN_5_6_l_6), .IN2(n67), .QN(n60) );
  NAND2X0 U90 ( .IN1(IN_4_6_l_6), .IN2(IN_3_6_l_6), .QN(n67) );
  INVX0 U91 ( .INP(IN_1_9_l_6), .ZN(n56) );
endmodule

