/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 05:38:19 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, 
        IN_3_2_l_5, IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5, 
        IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5, blif_clk_net_5_r_7, 
        blif_reset_net_5_r_7, N1371_0_r_7, N1508_0_r_7, n_429_or_0_5_r_7, 
        G78_5_r_7, n_576_5_r_7, n_547_5_r_7, G42_7_r_7, n_572_7_r_7, 
        n_573_7_r_7, n_549_7_r_7, n_569_7_r_7 );
  input IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5,
         IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5,
         IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_5_r_7, blif_reset_net_5_r_7;
  output N1371_0_r_7, N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_547_5_r_7, G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7,
         n_569_7_r_7;
  wire   n4_7_r_5, n4_7_r_7, n4_7_l_7, N3_8_l_7, n9, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86;
  assign n_576_5_r_7 = 1'b1;
  assign n_547_5_r_7 = 1'b1;

  DFFARX1 I_7 ( .D(n4_7_r_5), .CLK(blif_clk_net_5_r_7), .RSTB(n9), .Q(n84), 
        .QN(n48) );
  DFFARX1 I_39 ( .D(n47), .CLK(blif_clk_net_5_r_7), .RSTB(n9), .Q(G78_5_r_7)
         );
  DFFARX1 I_43 ( .D(n4_7_r_7), .CLK(blif_clk_net_5_r_7), .RSTB(n9), .Q(
        G42_7_r_7) );
  DFFARX1 I_51 ( .D(n4_7_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n9), .Q(n85) );
  DFFARX1 I_54 ( .D(N3_8_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n9), .Q(n86) );
  NOR2X0 U53 ( .IN1(n86), .IN2(n49), .QN(n_572_7_r_7) );
  AND2X1 U54 ( .IN1(n50), .IN2(n51), .Q(n49) );
  OR2X1 U55 ( .IN1(n_573_7_r_7), .IN2(n85), .Q(n_569_7_r_7) );
  NAND2X0 U56 ( .IN1(n52), .IN2(n53), .QN(n_573_7_r_7) );
  NOR2X0 U57 ( .IN1(n85), .IN2(n54), .QN(n_549_7_r_7) );
  NOR2X0 U58 ( .IN1(n55), .IN2(n56), .QN(n54) );
  OR2X1 U59 ( .IN1(n86), .IN2(n84), .Q(n56) );
  NAND2X0 U60 ( .IN1(n57), .IN2(n58), .QN(n_429_or_0_5_r_7) );
  NAND2X0 U61 ( .IN1(n55), .IN2(n59), .QN(n58) );
  NOR2X0 U62 ( .IN1(n60), .IN2(n61), .QN(n57) );
  NOR2X0 U63 ( .IN1(n62), .IN2(n63), .QN(n61) );
  INVX0 U64 ( .INP(n64), .ZN(n60) );
  INVX0 U65 ( .INP(blif_reset_net_5_r_7), .ZN(n9) );
  NOR2X0 U66 ( .IN1(n86), .IN2(n65), .QN(n4_7_r_7) );
  NOR2X0 U67 ( .IN1(n66), .IN2(n52), .QN(n65) );
  NOR2X0 U68 ( .IN1(n67), .IN2(n68), .QN(n4_7_l_7) );
  NAND2X0 U69 ( .IN1(n69), .IN2(n48), .QN(n68) );
  NAND2X0 U70 ( .IN1(n70), .IN2(n71), .QN(n47) );
  NAND2X0 U71 ( .IN1(n62), .IN2(n64), .QN(n71) );
  NAND2X0 U72 ( .IN1(n72), .IN2(n73), .QN(n64) );
  NOR2X0 U73 ( .IN1(n74), .IN2(n63), .QN(n72) );
  AND2X1 U74 ( .IN1(n59), .IN2(IN_3_1_l_5), .Q(n74) );
  NAND2X0 U75 ( .IN1(n51), .IN2(n50), .QN(n70) );
  NAND2X0 U76 ( .IN1(n75), .IN2(n4_7_r_5), .QN(n50) );
  AND2X1 U77 ( .IN1(n69), .IN2(n59), .Q(n4_7_r_5) );
  NOR2X0 U78 ( .IN1(n76), .IN2(n73), .QN(n75) );
  OR2X1 U79 ( .IN1(n73), .IN2(n67), .Q(N3_8_l_7) );
  INVX0 U80 ( .INP(n77), .ZN(n73) );
  NOR2X0 U81 ( .IN1(n78), .IN2(n53), .QN(N1508_0_r_7) );
  NAND2X0 U82 ( .IN1(n77), .IN2(n59), .QN(n53) );
  INVX0 U83 ( .INP(n66), .ZN(n59) );
  NOR2X0 U84 ( .IN1(IN_1_3_l_5), .IN2(n79), .QN(n66) );
  OR2X1 U85 ( .IN1(IN_3_3_l_5), .IN2(IN_2_3_l_5), .Q(n79) );
  NAND2X0 U86 ( .IN1(n80), .IN2(n81), .QN(n77) );
  OR2X1 U87 ( .IN1(IN_5_2_l_5), .IN2(n82), .Q(n81) );
  NOR2X0 U88 ( .IN1(IN_3_2_l_5), .IN2(IN_4_2_l_5), .QN(n82) );
  NOR2X0 U89 ( .IN1(IN_2_2_l_5), .IN2(IN_1_2_l_5), .QN(n80) );
  NOR2X0 U90 ( .IN1(n85), .IN2(n78), .QN(N1371_0_r_7) );
  INVX0 U91 ( .INP(n51), .ZN(n78) );
  NOR2X0 U92 ( .IN1(n55), .IN2(n67), .QN(n51) );
  NOR2X0 U93 ( .IN1(n63), .IN2(IN_3_1_l_5), .QN(n67) );
  INVX0 U94 ( .INP(n52), .ZN(n55) );
  NAND2X0 U95 ( .IN1(n76), .IN2(n62), .QN(n52) );
  NOR2X0 U96 ( .IN1(n69), .IN2(n83), .QN(n62) );
  NOR2X0 U97 ( .IN1(IN_4_10_l_5), .IN2(IN_3_10_l_5), .QN(n83) );
  NAND2X0 U98 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .QN(n69) );
  INVX0 U99 ( .INP(n63), .ZN(n76) );
  NAND2X0 U100 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n63) );
endmodule

