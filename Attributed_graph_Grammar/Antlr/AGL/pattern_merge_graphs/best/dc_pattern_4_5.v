/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:44:02 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_4, IN_2_1_l_4, IN_3_1_l_4, IN_1_2_l_4, IN_2_2_l_4, 
        IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_3_l_4, IN_2_3_l_4, IN_3_3_l_4, 
        blif_clk_net_5_r_5, blif_reset_net_5_r_5, N1371_0_r_5, N6147_2_r_5, 
        n_429_or_0_5_r_5, G78_5_r_5, n_576_5_r_5, n_102_5_r_5, n_547_5_r_5, 
        N1508_6_r_5 );
  input IN_1_1_l_4, IN_2_1_l_4, IN_3_1_l_4, IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4,
         IN_4_2_l_4, IN_5_2_l_4, IN_1_3_l_4, IN_2_3_l_4, IN_3_3_l_4,
         blif_clk_net_5_r_5, blif_reset_net_5_r_5;
  output N1371_0_r_5, N6147_2_r_5, n_429_or_0_5_r_5, G78_5_r_5, n_576_5_r_5,
         n_102_5_r_5, n_547_5_r_5, N1508_6_r_5;
  wire   n7, n37, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71;
  assign n_576_5_r_5 = 1'b1;

  DFFARX1 I_4 ( .D(n39), .CLK(blif_clk_net_5_r_5), .RSTB(n7), .Q(n71) );
  DFFARX1 I_31 ( .D(n37), .CLK(blif_clk_net_5_r_5), .RSTB(n7), .Q(G78_5_r_5)
         );
  NAND2X0 U42 ( .IN1(n40), .IN2(n41), .QN(n_429_or_0_5_r_5) );
  INVX0 U43 ( .INP(blif_reset_net_5_r_5), .ZN(n7) );
  NAND2X0 U44 ( .IN1(n42), .IN2(n43), .QN(n39) );
  NAND2X0 U45 ( .IN1(n44), .IN2(n45), .QN(n43) );
  NAND2X0 U46 ( .IN1(n46), .IN2(n47), .QN(n37) );
  OR2X1 U47 ( .IN1(n40), .IN2(n_547_5_r_5), .Q(n47) );
  INVX0 U48 ( .INP(n41), .ZN(n_547_5_r_5) );
  NAND2X0 U49 ( .IN1(n44), .IN2(n48), .QN(n46) );
  NOR2X0 U50 ( .IN1(n49), .IN2(n50), .QN(N6147_2_r_5) );
  NOR2X0 U51 ( .IN1(n51), .IN2(n52), .QN(n50) );
  AND2X1 U52 ( .IN1(n53), .IN2(n54), .Q(n52) );
  NOR2X0 U53 ( .IN1(n41), .IN2(n40), .QN(n51) );
  NOR2X0 U54 ( .IN1(n53), .IN2(n45), .QN(n41) );
  NOR2X0 U55 ( .IN1(n_102_5_r_5), .IN2(n40), .QN(N1508_6_r_5) );
  NAND2X0 U56 ( .IN1(n55), .IN2(n56), .QN(n40) );
  NAND2X0 U57 ( .IN1(n57), .IN2(n53), .QN(n56) );
  NAND2X0 U58 ( .IN1(n58), .IN2(n59), .QN(n53) );
  NAND2X0 U59 ( .IN1(n45), .IN2(n60), .QN(n59) );
  NOR2X0 U60 ( .IN1(n44), .IN2(n61), .QN(n58) );
  NAND2X0 U61 ( .IN1(n44), .IN2(n61), .QN(n57) );
  NOR2X0 U62 ( .IN1(n54), .IN2(n49), .QN(N1371_0_r_5) );
  INVX0 U63 ( .INP(n_102_5_r_5), .ZN(n49) );
  NAND2X0 U64 ( .IN1(n62), .IN2(n71), .QN(n_102_5_r_5) );
  NOR2X0 U65 ( .IN1(n63), .IN2(n60), .QN(n62) );
  NOR2X0 U66 ( .IN1(n44), .IN2(n45), .QN(n63) );
  INVX0 U67 ( .INP(n55), .ZN(n54) );
  NAND2X0 U68 ( .IN1(n64), .IN2(n48), .QN(n55) );
  INVX0 U69 ( .INP(n45), .ZN(n48) );
  NOR2X0 U70 ( .IN1(IN_1_3_l_4), .IN2(n65), .QN(n45) );
  OR2X1 U71 ( .IN1(IN_3_3_l_4), .IN2(IN_2_3_l_4), .Q(n65) );
  NAND2X0 U72 ( .IN1(n66), .IN2(n67), .QN(n64) );
  OR2X1 U73 ( .IN1(n60), .IN2(n61), .Q(n67) );
  INVX0 U74 ( .INP(n42), .ZN(n61) );
  NAND2X0 U75 ( .IN1(n68), .IN2(n69), .QN(n42) );
  OR2X1 U76 ( .IN1(IN_5_2_l_4), .IN2(n70), .Q(n69) );
  NOR2X0 U77 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n70) );
  NOR2X0 U78 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n68) );
  INVX0 U79 ( .INP(n44), .ZN(n66) );
  NOR2X0 U80 ( .IN1(IN_3_1_l_4), .IN2(n60), .QN(n44) );
  NAND2X0 U81 ( .IN1(IN_2_1_l_4), .IN2(IN_1_1_l_4), .QN(n60) );
endmodule

