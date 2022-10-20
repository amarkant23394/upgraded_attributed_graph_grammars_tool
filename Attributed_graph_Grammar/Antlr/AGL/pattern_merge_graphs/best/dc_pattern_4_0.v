/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:27:36 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_4, IN_2_1_l_4, IN_3_1_l_4, IN_1_2_l_4, IN_2_2_l_4, 
        IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_3_l_4, IN_2_3_l_4, IN_3_3_l_4, 
        blif_clk_net_5_r_0, blif_reset_net_5_r_0, N1371_0_r_0, N6147_2_r_0, 
        n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0, n_547_5_r_0, N1507_6_r_0, 
        N1508_6_r_0 );
  input IN_1_1_l_4, IN_2_1_l_4, IN_3_1_l_4, IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4,
         IN_4_2_l_4, IN_5_2_l_4, IN_1_3_l_4, IN_2_3_l_4, IN_3_3_l_4,
         blif_clk_net_5_r_0, blif_reset_net_5_r_0;
  output N1371_0_r_0, N6147_2_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, N1507_6_r_0, N1508_6_r_0;
  wire   N55, N3_8_l_0, n6, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74;
  assign n_429_or_0_5_r_0 = 1'b1;

  DFFARX1 I_4 ( .D(n38), .CLK(blif_clk_net_5_r_0), .RSTB(n6), .Q(n74), .QN(n40) );
  DFFARX1 I_31 ( .D(N55), .CLK(blif_clk_net_5_r_0), .RSTB(n6), .Q(G78_5_r_0)
         );
  DFFARX1 I_39 ( .D(N3_8_l_0), .CLK(blif_clk_net_5_r_0), .RSTB(n6), .Q(n73), 
        .QN(n39) );
  NAND2X0 U43 ( .IN1(N55), .IN2(n39), .QN(n_576_5_r_0) );
  NAND2X0 U44 ( .IN1(n41), .IN2(n39), .QN(n_547_5_r_0) );
  INVX0 U45 ( .INP(blif_reset_net_5_r_0), .ZN(n6) );
  NAND2X0 U46 ( .IN1(n42), .IN2(n43), .QN(n38) );
  NAND2X0 U47 ( .IN1(n44), .IN2(n45), .QN(n43) );
  NOR2X0 U48 ( .IN1(n46), .IN2(n47), .QN(N6147_2_r_0) );
  NAND2X0 U49 ( .IN1(n48), .IN2(n39), .QN(n47) );
  INVX0 U50 ( .INP(n49), .ZN(N55) );
  NOR2X0 U51 ( .IN1(n50), .IN2(n51), .QN(N3_8_l_0) );
  NOR2X0 U52 ( .IN1(n52), .IN2(n40), .QN(n51) );
  NOR2X0 U53 ( .IN1(n44), .IN2(n53), .QN(n50) );
  NOR2X0 U54 ( .IN1(n54), .IN2(n55), .QN(N1508_6_r_0) );
  NOR2X0 U55 ( .IN1(n41), .IN2(n73), .QN(n54) );
  INVX0 U56 ( .INP(n48), .ZN(n41) );
  NOR2X0 U57 ( .IN1(n56), .IN2(n39), .QN(N1507_6_r_0) );
  NOR2X0 U58 ( .IN1(n48), .IN2(n55), .QN(n56) );
  INVX0 U59 ( .INP(n46), .ZN(n55) );
  NOR2X0 U60 ( .IN1(n57), .IN2(n58), .QN(n46) );
  NAND2X0 U61 ( .IN1(n52), .IN2(n59), .QN(n57) );
  NAND2X0 U62 ( .IN1(n60), .IN2(n61), .QN(n52) );
  NAND2X0 U63 ( .IN1(n44), .IN2(n58), .QN(n61) );
  NOR2X0 U64 ( .IN1(n45), .IN2(n62), .QN(n60) );
  NAND2X0 U65 ( .IN1(n63), .IN2(n64), .QN(n48) );
  NOR2X0 U66 ( .IN1(n74), .IN2(n62), .QN(n64) );
  NOR2X0 U67 ( .IN1(n58), .IN2(n65), .QN(n63) );
  NOR2X0 U68 ( .IN1(n58), .IN2(n66), .QN(N1371_0_r_0) );
  NAND2X0 U69 ( .IN1(n59), .IN2(n49), .QN(n66) );
  NAND2X0 U70 ( .IN1(n67), .IN2(n44), .QN(n49) );
  NOR2X0 U71 ( .IN1(n42), .IN2(n53), .QN(n67) );
  INVX0 U72 ( .INP(n45), .ZN(n53) );
  NAND2X0 U73 ( .IN1(n65), .IN2(n68), .QN(n59) );
  NAND2X0 U74 ( .IN1(n45), .IN2(n62), .QN(n68) );
  INVX0 U75 ( .INP(n42), .ZN(n62) );
  NAND2X0 U76 ( .IN1(n69), .IN2(n70), .QN(n42) );
  OR2X1 U77 ( .IN1(IN_5_2_l_4), .IN2(n71), .Q(n70) );
  NOR2X0 U78 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n71) );
  NOR2X0 U79 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n69) );
  NOR2X0 U80 ( .IN1(IN_3_1_l_4), .IN2(n58), .QN(n45) );
  INVX0 U81 ( .INP(n44), .ZN(n65) );
  NOR2X0 U82 ( .IN1(IN_1_3_l_4), .IN2(n72), .QN(n44) );
  OR2X1 U83 ( .IN1(IN_3_3_l_4), .IN2(IN_2_3_l_4), .Q(n72) );
  NAND2X0 U84 ( .IN1(IN_2_1_l_4), .IN2(IN_1_1_l_4), .QN(n58) );
endmodule

