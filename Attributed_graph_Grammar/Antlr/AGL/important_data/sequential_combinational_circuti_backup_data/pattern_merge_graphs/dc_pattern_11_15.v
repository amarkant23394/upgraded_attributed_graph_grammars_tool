/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 11:20:19 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, 
        IN_1_1_l_11, IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, 
        IN_3_3_l_11, IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, 
        IN_5_6_l_11, blif_clk_net_5_r_15, blif_reset_net_5_r_15, N1508_1_r_15, 
        N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15, G78_5_r_15, 
        n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, IN_1_1_l_11,
         IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, IN_3_3_l_11,
         IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, IN_5_6_l_11,
         blif_clk_net_5_r_15, blif_reset_net_5_r_15;
  output N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15,
         G78_5_r_15, n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15;
  wire   N1508_6_r_15, n8, n42, n44, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85;
  assign N1372_4_r_15 = N1508_6_r_15;
  assign n_576_5_r_15 = 1'b1;
  assign N1508_1_r_15 = 1'b0;

  DFFARX1 I_5 ( .D(n44), .CLK(blif_clk_net_5_r_15), .RSTB(n8), .Q(n85) );
  DFFARX1 I_49 ( .D(n42), .CLK(blif_clk_net_5_r_15), .RSTB(n8), .Q(G78_5_r_15)
         );
  NAND2X0 U47 ( .IN1(n46), .IN2(n47), .QN(n_547_5_r_15) );
  NOR2X0 U48 ( .IN1(n85), .IN2(n48), .QN(n47) );
  AND2X1 U49 ( .IN1(n49), .IN2(n50), .Q(n46) );
  INVX0 U50 ( .INP(blif_reset_net_5_r_15), .ZN(n8) );
  NAND2X0 U51 ( .IN1(n51), .IN2(n52), .QN(n44) );
  NAND2X0 U52 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NOR2X0 U53 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NAND2X0 U54 ( .IN1(n57), .IN2(n58), .QN(n42) );
  NAND2X0 U55 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NAND2X0 U56 ( .IN1(n61), .IN2(n62), .QN(n59) );
  NAND2X0 U57 ( .IN1(n63), .IN2(IN_1_0_l_11), .QN(n62) );
  NOR2X0 U58 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NOR2X0 U59 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NOR2X0 U60 ( .IN1(n68), .IN2(n69), .QN(n61) );
  NOR2X0 U61 ( .IN1(n49), .IN2(n70), .QN(n69) );
  NAND2X0 U62 ( .IN1(n71), .IN2(n72), .QN(n70) );
  INVX0 U63 ( .INP(n67), .ZN(n49) );
  INVX0 U64 ( .INP(n73), .ZN(N1508_6_r_15) );
  NOR2X0 U65 ( .IN1(n73), .IN2(n74), .QN(N1508_4_r_15) );
  NAND2X0 U66 ( .IN1(n75), .IN2(n76), .QN(n73) );
  OR2X1 U67 ( .IN1(n66), .IN2(n68), .Q(n75) );
  INVX0 U69 ( .INP(n57), .ZN(N1507_6_r_15) );
  NAND2X0 U70 ( .IN1(n74), .IN2(n76), .QN(n57) );
  INVX0 U71 ( .INP(n_429_or_0_5_r_15), .ZN(n76) );
  NAND2X0 U72 ( .IN1(n48), .IN2(n50), .QN(n_429_or_0_5_r_15) );
  NOR2X0 U73 ( .IN1(n60), .IN2(n56), .QN(n50) );
  NOR2X0 U74 ( .IN1(IN_1_3_l_11), .IN2(n77), .QN(n56) );
  OR2X1 U75 ( .IN1(IN_3_3_l_11), .IN2(IN_2_3_l_11), .Q(n77) );
  NAND2X0 U76 ( .IN1(n78), .IN2(n71), .QN(n60) );
  INVX0 U77 ( .INP(n51), .ZN(n71) );
  NOR2X0 U78 ( .IN1(n64), .IN2(n79), .QN(n78) );
  NOR2X0 U79 ( .IN1(IN_3_0_l_11), .IN2(IN_4_0_l_11), .QN(n64) );
  AND2X1 U80 ( .IN1(n53), .IN2(n80), .Q(n48) );
  NOR2X0 U81 ( .IN1(n67), .IN2(n55), .QN(n80) );
  NOR2X0 U82 ( .IN1(IN_5_6_l_11), .IN2(n81), .QN(n55) );
  INVX0 U83 ( .INP(n82), .ZN(n81) );
  NOR2X0 U84 ( .IN1(IN_2_0_l_11), .IN2(n79), .QN(n67) );
  INVX0 U85 ( .INP(IN_1_0_l_11), .ZN(n79) );
  NOR2X0 U86 ( .IN1(n83), .IN2(n84), .QN(n53) );
  INVX0 U87 ( .INP(IN_2_6_l_11), .ZN(n84) );
  INVX0 U88 ( .INP(IN_1_6_l_11), .ZN(n83) );
  NAND2X0 U89 ( .IN1(n68), .IN2(n66), .QN(n74) );
  INVX0 U90 ( .INP(n72), .ZN(n66) );
  NAND2X0 U91 ( .IN1(IN_5_6_l_11), .IN2(n82), .QN(n72) );
  NAND2X0 U92 ( .IN1(IN_4_6_l_11), .IN2(IN_3_6_l_11), .QN(n82) );
  NOR2X0 U93 ( .IN1(IN_3_1_l_11), .IN2(n51), .QN(n68) );
  NAND2X0 U94 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n51) );
endmodule

