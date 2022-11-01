/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 14:00:50 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, 
        IN_1_1_l_15, IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, 
        IN_3_3_l_15, IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, 
        IN_5_6_l_15, blif_clk_net_5_r_0, blif_reset_net_5_r_0, N1371_0_r_0, 
        N1508_0_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0, n_547_5_r_0, 
        G42_7_r_0, n_572_7_r_0, n_573_7_r_0, n_549_7_r_0, n_569_7_r_0 );
  input IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, IN_1_1_l_15,
         IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, IN_3_3_l_15,
         IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, IN_5_6_l_15,
         blif_clk_net_5_r_0, blif_reset_net_5_r_0;
  output N1371_0_r_0, N1508_0_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, G42_7_r_0, n_572_7_r_0, n_573_7_r_0, n_549_7_r_0,
         n_569_7_r_0;
  wire   n4_7_r_0, n11, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93;
  assign n_576_5_r_0 = 1'b1;

  DFFARX1 I_7 ( .D(n47), .CLK(blif_clk_net_5_r_0), .RSTB(n11), .Q(n93), .QN(
        n48) );
  DFFARX1 I_42 ( .D(N1371_0_r_0), .CLK(blif_clk_net_5_r_0), .RSTB(n11), .Q(
        G78_5_r_0) );
  DFFARX1 I_46 ( .D(n4_7_r_0), .CLK(blif_clk_net_5_r_0), .RSTB(n11), .Q(
        G42_7_r_0) );
  NAND2X0 U53 ( .IN1(n49), .IN2(n50), .QN(n_573_7_r_0) );
  NAND2X0 U54 ( .IN1(n51), .IN2(n52), .QN(n50) );
  NOR2X0 U55 ( .IN1(n93), .IN2(n53), .QN(n_572_7_r_0) );
  NAND2X0 U56 ( .IN1(n54), .IN2(n49), .QN(n_569_7_r_0) );
  NOR2X0 U57 ( .IN1(n55), .IN2(n56), .QN(n_549_7_r_0) );
  NOR2X0 U58 ( .IN1(n93), .IN2(n57), .QN(n56) );
  INVX0 U59 ( .INP(n49), .ZN(n55) );
  NAND2X0 U60 ( .IN1(n58), .IN2(n59), .QN(n49) );
  NOR2X0 U61 ( .IN1(n60), .IN2(n61), .QN(n59) );
  AND2X1 U62 ( .IN1(n62), .IN2(n63), .Q(n61) );
  NOR2X0 U63 ( .IN1(n64), .IN2(n65), .QN(n58) );
  AND2X1 U64 ( .IN1(n66), .IN2(IN_5_6_l_15), .Q(n64) );
  NAND2X0 U65 ( .IN1(n67), .IN2(n51), .QN(n_547_5_r_0) );
  AND2X1 U66 ( .IN1(n48), .IN2(n52), .Q(n67) );
  NAND2X0 U67 ( .IN1(n53), .IN2(n48), .QN(n_429_or_0_5_r_0) );
  NOR2X0 U68 ( .IN1(n53), .IN2(n68), .QN(n4_7_r_0) );
  INVX0 U69 ( .INP(n69), .ZN(n53) );
  NAND2X0 U70 ( .IN1(n70), .IN2(n71), .QN(n47) );
  NAND2X0 U71 ( .IN1(n72), .IN2(n73), .QN(n71) );
  INVX0 U72 ( .INP(blif_reset_net_5_r_0), .ZN(n11) );
  NOR2X0 U73 ( .IN1(n57), .IN2(n69), .QN(N1508_0_r_0) );
  NAND2X0 U74 ( .IN1(n52), .IN2(n74), .QN(n69) );
  NAND2X0 U75 ( .IN1(n72), .IN2(n70), .QN(n74) );
  INVX0 U76 ( .INP(n60), .ZN(n70) );
  INVX0 U77 ( .INP(n65), .ZN(n72) );
  NAND2X0 U78 ( .IN1(n75), .IN2(n51), .QN(n52) );
  AND2X1 U79 ( .IN1(n76), .IN2(n60), .Q(n51) );
  NOR2X0 U80 ( .IN1(n63), .IN2(n73), .QN(n76) );
  NOR2X0 U81 ( .IN1(n77), .IN2(n62), .QN(n75) );
  AND2X1 U82 ( .IN1(IN_1_1_l_15), .IN2(IN_2_1_l_15), .Q(n77) );
  INVX0 U83 ( .INP(n57), .ZN(N1371_0_r_0) );
  NAND2X0 U84 ( .IN1(n68), .IN2(n78), .QN(n57) );
  NAND2X0 U85 ( .IN1(n79), .IN2(n48), .QN(n78) );
  INVX0 U86 ( .INP(n54), .ZN(n68) );
  NAND2X0 U87 ( .IN1(n80), .IN2(n81), .QN(n54) );
  NOR2X0 U88 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NAND2X0 U89 ( .IN1(n62), .IN2(n66), .QN(n83) );
  OR2X1 U90 ( .IN1(IN_2_0_l_15), .IN2(n84), .Q(n62) );
  NOR2X0 U91 ( .IN1(n60), .IN2(n79), .QN(n82) );
  INVX0 U92 ( .INP(n73), .ZN(n79) );
  NAND2X0 U93 ( .IN1(n85), .IN2(IN_2_6_l_15), .QN(n73) );
  AND2X1 U94 ( .IN1(IN_1_6_l_15), .IN2(n86), .Q(n85) );
  NAND2X0 U95 ( .IN1(n66), .IN2(n87), .QN(n86) );
  INVX0 U96 ( .INP(IN_5_6_l_15), .ZN(n87) );
  NAND2X0 U97 ( .IN1(IN_4_6_l_15), .IN2(IN_3_6_l_15), .QN(n66) );
  NOR2X0 U98 ( .IN1(IN_1_3_l_15), .IN2(n88), .QN(n60) );
  OR2X1 U99 ( .IN1(IN_3_3_l_15), .IN2(IN_2_3_l_15), .Q(n88) );
  NOR2X0 U100 ( .IN1(n65), .IN2(n89), .QN(n80) );
  NAND2X0 U101 ( .IN1(IN_5_6_l_15), .IN2(n63), .QN(n89) );
  NOR2X0 U102 ( .IN1(n90), .IN2(n84), .QN(n63) );
  INVX0 U103 ( .INP(IN_1_0_l_15), .ZN(n84) );
  NOR2X0 U104 ( .IN1(IN_3_0_l_15), .IN2(IN_4_0_l_15), .QN(n90) );
  NAND2X0 U105 ( .IN1(n91), .IN2(IN_2_1_l_15), .QN(n65) );
  NOR2X0 U106 ( .IN1(IN_3_1_l_15), .IN2(n92), .QN(n91) );
  INVX0 U107 ( .INP(IN_1_1_l_15), .ZN(n92) );
endmodule

