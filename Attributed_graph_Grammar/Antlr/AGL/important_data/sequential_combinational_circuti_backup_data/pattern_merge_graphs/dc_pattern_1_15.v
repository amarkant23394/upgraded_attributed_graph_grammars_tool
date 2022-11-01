/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:42:16 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, 
        IN_2_1_l_1, IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1, 
        IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_5_r_15, 
        blif_reset_net_5_r_15, N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, 
        n_429_or_0_5_r_15, G78_5_r_15, n_576_5_r_15, n_547_5_r_15, 
        N1507_6_r_15, N1508_6_r_15 );
  input IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, IN_2_1_l_1,
         IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1,
         IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_5_r_15,
         blif_reset_net_5_r_15;
  output N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15,
         G78_5_r_15, n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15;
  wire   n4_7_r_1, n8, n44, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84;
  assign N1508_6_r_15 = 1'b0;
  assign N1372_4_r_15 = 1'b0;
  assign N1508_4_r_15 = 1'b0;

  DFFARX1 I_4 ( .D(n4_7_r_1), .CLK(blif_clk_net_5_r_15), .RSTB(n8), .Q(n84), 
        .QN(n48) );
  DFFARX1 I_48 ( .D(n44), .CLK(blif_clk_net_5_r_15), .RSTB(n8), .Q(G78_5_r_15)
         );
  OR2X1 U50 ( .IN1(n49), .IN2(n50), .Q(n_576_5_r_15) );
  NAND2X0 U51 ( .IN1(n51), .IN2(n52), .QN(n_547_5_r_15) );
  NOR2X0 U52 ( .IN1(n53), .IN2(n54), .QN(n51) );
  NOR2X0 U53 ( .IN1(n55), .IN2(n48), .QN(n53) );
  INVX0 U54 ( .INP(blif_reset_net_5_r_15), .ZN(n8) );
  AND2X1 U55 ( .IN1(n56), .IN2(n57), .Q(n4_7_r_1) );
  NAND2X0 U56 ( .IN1(n58), .IN2(n50), .QN(n44) );
  NAND2X0 U57 ( .IN1(n59), .IN2(n60), .QN(n50) );
  NOR2X0 U58 ( .IN1(n84), .IN2(n55), .QN(n60) );
  NOR2X0 U59 ( .IN1(n61), .IN2(n62), .QN(n59) );
  NOR2X0 U60 ( .IN1(n63), .IN2(n64), .QN(n62) );
  OR2X1 U61 ( .IN1(n65), .IN2(n66), .Q(n64) );
  NOR2X0 U62 ( .IN1(n67), .IN2(n68), .QN(N1508_1_r_15) );
  NAND2X0 U63 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NAND2X0 U64 ( .IN1(n71), .IN2(n72), .QN(n67) );
  INVX0 U65 ( .INP(n58), .ZN(N1507_6_r_15) );
  NAND2X0 U66 ( .IN1(n49), .IN2(n72), .QN(n58) );
  INVX0 U67 ( .INP(n_429_or_0_5_r_15), .ZN(n72) );
  NAND2X0 U68 ( .IN1(n73), .IN2(n84), .QN(n_429_or_0_5_r_15) );
  NOR2X0 U69 ( .IN1(n55), .IN2(n74), .QN(n73) );
  NOR2X0 U70 ( .IN1(n57), .IN2(n75), .QN(n74) );
  OR2X1 U71 ( .IN1(IN_3_1_l_1), .IN2(n52), .Q(n75) );
  NOR2X0 U72 ( .IN1(n63), .IN2(n70), .QN(n52) );
  INVX0 U73 ( .INP(n69), .ZN(n63) );
  NOR2X0 U74 ( .IN1(IN_1_3_l_1), .IN2(n76), .QN(n55) );
  OR2X1 U75 ( .IN1(IN_3_3_l_1), .IN2(IN_2_3_l_1), .Q(n76) );
  NAND2X0 U76 ( .IN1(n77), .IN2(n70), .QN(n49) );
  INVX0 U77 ( .INP(n66), .ZN(n70) );
  NAND2X0 U78 ( .IN1(n78), .IN2(IN_2_6_l_1), .QN(n66) );
  AND2X1 U79 ( .IN1(IN_1_6_l_1), .IN2(n79), .Q(n78) );
  NAND2X0 U80 ( .IN1(n80), .IN2(n81), .QN(n79) );
  INVX0 U81 ( .INP(IN_5_6_l_1), .ZN(n81) );
  NOR2X0 U82 ( .IN1(n69), .IN2(n54), .QN(n77) );
  NAND2X0 U83 ( .IN1(n56), .IN2(n71), .QN(n54) );
  NAND2X0 U84 ( .IN1(n57), .IN2(n65), .QN(n71) );
  NAND2X0 U85 ( .IN1(IN_5_6_l_1), .IN2(n80), .QN(n65) );
  NAND2X0 U86 ( .IN1(IN_4_6_l_1), .IN2(IN_3_6_l_1), .QN(n80) );
  NAND2X0 U87 ( .IN1(IN_2_1_l_1), .IN2(IN_1_1_l_1), .QN(n57) );
  INVX0 U88 ( .INP(n61), .ZN(n56) );
  NOR2X0 U89 ( .IN1(n82), .IN2(n83), .QN(n61) );
  NOR2X0 U90 ( .IN1(IN_3_0_l_1), .IN2(IN_4_0_l_1), .QN(n82) );
  NOR2X0 U91 ( .IN1(IN_2_0_l_1), .IN2(n83), .QN(n69) );
  INVX0 U92 ( .INP(IN_1_0_l_1), .ZN(n83) );
endmodule

