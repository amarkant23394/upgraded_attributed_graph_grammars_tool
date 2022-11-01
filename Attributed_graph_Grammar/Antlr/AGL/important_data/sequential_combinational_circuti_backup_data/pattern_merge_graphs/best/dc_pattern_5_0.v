/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 05:08:09 2022
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
  wire   n4_7_r_5, G42_7_r_5, n4_7_r_0, n9, n43, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87;

  DFFARX1 I_7 ( .D(n4_7_r_5), .CLK(blif_clk_net_5_r_0), .RSTB(n9), .Q(
        G42_7_r_5) );
  DFFARX1 I_39 ( .D(n43), .CLK(blif_clk_net_5_r_0), .RSTB(n9), .Q(G78_5_r_0)
         );
  DFFARX1 I_43 ( .D(n4_7_r_0), .CLK(blif_clk_net_5_r_0), .RSTB(n9), .Q(
        G42_7_r_0) );
  NAND2X0 U55 ( .IN1(n47), .IN2(n48), .QN(n_576_5_r_0) );
  NOR2X0 U56 ( .IN1(n49), .IN2(n50), .QN(n47) );
  NAND2X0 U57 ( .IN1(n51), .IN2(n52), .QN(n_573_7_r_0) );
  NOR2X0 U58 ( .IN1(n53), .IN2(n54), .QN(n_572_7_r_0) );
  NAND2X0 U59 ( .IN1(n51), .IN2(n55), .QN(n_569_7_r_0) );
  NOR2X0 U60 ( .IN1(n56), .IN2(n57), .QN(n_549_7_r_0) );
  NOR2X0 U61 ( .IN1(n54), .IN2(n58), .QN(n57) );
  NAND2X0 U62 ( .IN1(n59), .IN2(n60), .QN(n_547_5_r_0) );
  NOR2X0 U63 ( .IN1(n50), .IN2(n54), .QN(n59) );
  INVX0 U64 ( .INP(n49), .ZN(n54) );
  INVX0 U65 ( .INP(n58), .ZN(n50) );
  NAND2X0 U66 ( .IN1(n49), .IN2(n53), .QN(n_429_or_0_5_r_0) );
  NOR2X0 U67 ( .IN1(n61), .IN2(n62), .QN(n49) );
  INVX0 U68 ( .INP(blif_reset_net_5_r_0), .ZN(n9) );
  NOR2X0 U69 ( .IN1(n63), .IN2(n64), .QN(n4_7_r_5) );
  NOR2X0 U70 ( .IN1(n48), .IN2(n53), .QN(n4_7_r_0) );
  NAND2X0 U71 ( .IN1(n58), .IN2(n65), .QN(n43) );
  NAND2X0 U72 ( .IN1(n66), .IN2(n56), .QN(n65) );
  AND2X1 U73 ( .IN1(n55), .IN2(n53), .Q(n66) );
  NOR2X0 U74 ( .IN1(n67), .IN2(n58), .QN(N1508_0_r_0) );
  NOR2X0 U75 ( .IN1(n60), .IN2(n53), .QN(n67) );
  NAND2X0 U76 ( .IN1(n68), .IN2(n69), .QN(n53) );
  INVX0 U77 ( .INP(n52), .ZN(n60) );
  NAND2X0 U78 ( .IN1(n70), .IN2(n71), .QN(n52) );
  NAND2X0 U79 ( .IN1(n72), .IN2(n62), .QN(n71) );
  NAND2X0 U80 ( .IN1(n69), .IN2(n73), .QN(n70) );
  NAND2X0 U81 ( .IN1(n74), .IN2(n64), .QN(n69) );
  INVX0 U82 ( .INP(n75), .ZN(n64) );
  NOR2X0 U83 ( .IN1(n76), .IN2(n77), .QN(n74) );
  NOR2X0 U84 ( .IN1(n56), .IN2(n58), .QN(N1371_0_r_0) );
  NAND2X0 U85 ( .IN1(n72), .IN2(n48), .QN(n58) );
  INVX0 U86 ( .INP(n55), .ZN(n48) );
  NAND2X0 U87 ( .IN1(G42_7_r_5), .IN2(n78), .QN(n55) );
  NAND2X0 U88 ( .IN1(n75), .IN2(n68), .QN(n78) );
  INVX0 U89 ( .INP(n62), .ZN(n68) );
  NOR2X0 U90 ( .IN1(n63), .IN2(n61), .QN(n72) );
  INVX0 U91 ( .INP(n51), .ZN(n56) );
  NAND2X0 U92 ( .IN1(n73), .IN2(n79), .QN(n51) );
  NAND2X0 U93 ( .IN1(n80), .IN2(n61), .QN(n79) );
  AND2X1 U94 ( .IN1(n81), .IN2(n82), .Q(n61) );
  OR2X1 U95 ( .IN1(n83), .IN2(IN_5_2_l_5), .Q(n82) );
  NOR2X0 U96 ( .IN1(IN_4_2_l_5), .IN2(IN_3_2_l_5), .QN(n83) );
  NOR2X0 U97 ( .IN1(IN_2_2_l_5), .IN2(IN_1_2_l_5), .QN(n81) );
  NOR2X0 U98 ( .IN1(n84), .IN2(n77), .QN(n80) );
  NOR2X0 U99 ( .IN1(n63), .IN2(n62), .QN(n84) );
  NOR2X0 U100 ( .IN1(IN_3_1_l_5), .IN2(n77), .QN(n62) );
  NOR2X0 U101 ( .IN1(IN_1_3_l_5), .IN2(n85), .QN(n63) );
  OR2X1 U102 ( .IN1(IN_3_3_l_5), .IN2(IN_2_3_l_5), .Q(n85) );
  NAND2X0 U103 ( .IN1(n86), .IN2(n87), .QN(n73) );
  OR2X1 U104 ( .IN1(n75), .IN2(n76), .Q(n87) );
  NOR2X0 U105 ( .IN1(IN_3_10_l_5), .IN2(IN_4_10_l_5), .QN(n76) );
  NAND2X0 U106 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .QN(n75) );
  INVX0 U107 ( .INP(n77), .ZN(n86) );
  NAND2X0 U108 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n77) );
endmodule

