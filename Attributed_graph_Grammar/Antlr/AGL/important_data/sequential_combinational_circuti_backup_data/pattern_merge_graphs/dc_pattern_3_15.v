/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 03:57:59 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, 
        IN_1_6_l_3, IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3, 
        IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_5_r_15, 
        blif_reset_net_5_r_15, N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, 
        n_429_or_0_5_r_15, G78_5_r_15, n_576_5_r_15, n_547_5_r_15, 
        N1507_6_r_15, N1508_6_r_15 );
  input IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, IN_1_6_l_3,
         IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3,
         IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_5_r_15,
         blif_reset_net_5_r_15;
  output N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15,
         G78_5_r_15, n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15;
  wire   N64, n4_7_r_3, n8, n42, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81;
  assign N1508_6_r_15 = N64;
  assign N1372_4_r_15 = N64;
  assign N1508_4_r_15 = 1'b0;
  assign n_576_5_r_15 = 1'b1;

  DFFARX1 I_4 ( .D(n4_7_r_3), .CLK(blif_clk_net_5_r_15), .RSTB(n8), .Q(n81), 
        .QN(n44) );
  DFFARX1 I_43 ( .D(n42), .CLK(blif_clk_net_5_r_15), .RSTB(n8), .Q(G78_5_r_15)
         );
  NAND2X0 U46 ( .IN1(n45), .IN2(n46), .QN(n_547_5_r_15) );
  NOR2X0 U47 ( .IN1(n47), .IN2(n48), .QN(n46) );
  NOR2X0 U48 ( .IN1(n49), .IN2(n50), .QN(n48) );
  NAND2X0 U49 ( .IN1(n51), .IN2(n52), .QN(n50) );
  NOR2X0 U50 ( .IN1(n53), .IN2(n54), .QN(n47) );
  NOR2X0 U51 ( .IN1(n55), .IN2(n56), .QN(n45) );
  NOR2X0 U52 ( .IN1(n57), .IN2(n58), .QN(n55) );
  INVX0 U53 ( .INP(n59), .ZN(n58) );
  INVX0 U54 ( .INP(blif_reset_net_5_r_15), .ZN(n8) );
  NOR2X0 U55 ( .IN1(IN_1_9_l_3), .IN2(n51), .QN(n4_7_r_3) );
  INVX0 U56 ( .INP(n60), .ZN(n51) );
  NAND2X0 U57 ( .IN1(n_429_or_0_5_r_15), .IN2(n61), .QN(n42) );
  NAND2X0 U58 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NOR2X0 U59 ( .IN1(n81), .IN2(n59), .QN(n63) );
  AND2X1 U60 ( .IN1(n49), .IN2(IN_1_9_l_3), .Q(n62) );
  INVX0 U61 ( .INP(n53), .ZN(n49) );
  NOR2X0 U62 ( .IN1(n64), .IN2(n65), .QN(N64) );
  NAND2X0 U63 ( .IN1(n54), .IN2(IN_1_9_l_3), .QN(n65) );
  NAND2X0 U64 ( .IN1(n53), .IN2(N1507_6_r_15), .QN(n64) );
  NOR2X0 U65 ( .IN1(n66), .IN2(n67), .QN(N1508_1_r_15) );
  NAND2X0 U66 ( .IN1(n52), .IN2(n53), .QN(n67) );
  NAND2X0 U67 ( .IN1(n56), .IN2(N1507_6_r_15), .QN(n66) );
  NAND2X0 U68 ( .IN1(n68), .IN2(n44), .QN(n56) );
  NAND2X0 U69 ( .IN1(IN_1_9_l_3), .IN2(n53), .QN(n68) );
  NOR2X0 U70 ( .IN1(IN_5_9_l_3), .IN2(n69), .QN(n53) );
  INVX0 U71 ( .INP(n_429_or_0_5_r_15), .ZN(N1507_6_r_15) );
  NAND2X0 U72 ( .IN1(n70), .IN2(n59), .QN(n_429_or_0_5_r_15) );
  NOR2X0 U73 ( .IN1(n71), .IN2(n69), .QN(n59) );
  NOR2X0 U74 ( .IN1(IN_3_9_l_3), .IN2(IN_4_9_l_3), .QN(n69) );
  INVX0 U75 ( .INP(IN_2_9_l_3), .ZN(n71) );
  NOR2X0 U76 ( .IN1(n57), .IN2(n72), .QN(n70) );
  NOR2X0 U77 ( .IN1(n54), .IN2(n52), .QN(n72) );
  INVX0 U78 ( .INP(n73), .ZN(n52) );
  AND2X1 U79 ( .IN1(IN_5_6_l_3), .IN2(n74), .Q(n54) );
  NOR2X0 U80 ( .IN1(n73), .IN2(n60), .QN(n57) );
  NAND2X0 U81 ( .IN1(n75), .IN2(n76), .QN(n60) );
  OR2X1 U82 ( .IN1(n77), .IN2(IN_5_2_l_3), .Q(n76) );
  NOR2X0 U83 ( .IN1(IN_4_2_l_3), .IN2(IN_3_2_l_3), .QN(n77) );
  NOR2X0 U84 ( .IN1(IN_2_2_l_3), .IN2(IN_1_2_l_3), .QN(n75) );
  NAND2X0 U85 ( .IN1(n78), .IN2(IN_2_6_l_3), .QN(n73) );
  AND2X1 U86 ( .IN1(IN_1_6_l_3), .IN2(n79), .Q(n78) );
  NAND2X0 U87 ( .IN1(n74), .IN2(n80), .QN(n79) );
  INVX0 U88 ( .INP(IN_5_6_l_3), .ZN(n80) );
  NAND2X0 U89 ( .IN1(IN_4_6_l_3), .IN2(IN_3_6_l_3), .QN(n74) );
endmodule

