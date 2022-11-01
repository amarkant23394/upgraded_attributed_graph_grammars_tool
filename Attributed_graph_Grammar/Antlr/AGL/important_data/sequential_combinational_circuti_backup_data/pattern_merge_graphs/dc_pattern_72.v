/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:09:03 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, 
        IN_4_6_l, IN_5_6_l, blif_clk_net_5_r, blif_reset_net_5_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N1372_4_r, N1508_4_r, n_429_or_0_5_r, 
        G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l,
         IN_5_6_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N1372_4_r, N1508_4_r,
         n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r,
         N1508_6_r;
  wire   N27, n_431_5_r, n9, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58;
  assign N1372_1_r = N27;

  DFFARX1 I_29 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n9), .Q(G78_5_r)
         );
  NAND2X0 U40 ( .IN1(n32), .IN2(n33), .QN(n_576_5_r) );
  NOR2X0 U41 ( .IN1(n34), .IN2(n35), .QN(n32) );
  NAND2X0 U42 ( .IN1(N1371_0_r), .IN2(n35), .QN(n_547_5_r) );
  NAND2X0 U43 ( .IN1(n36), .IN2(n37), .QN(n_431_5_r) );
  NAND2X0 U44 ( .IN1(IN_1_0_l), .IN2(n38), .QN(n37) );
  NAND2X0 U45 ( .IN1(n39), .IN2(n35), .QN(n_429_or_0_5_r) );
  INVX0 U46 ( .INP(n34), .ZN(n_102_5_r) );
  INVX0 U47 ( .INP(blif_reset_net_5_r), .ZN(n9) );
  INVX0 U48 ( .INP(n40), .ZN(N27) );
  NOR2X0 U49 ( .IN1(n41), .IN2(n42), .QN(N1508_4_r) );
  NOR2X0 U50 ( .IN1(n43), .IN2(n44), .QN(n41) );
  NOR2X0 U51 ( .IN1(n45), .IN2(n46), .QN(n43) );
  NAND2X0 U52 ( .IN1(n34), .IN2(n38), .QN(n46) );
  INVX0 U53 ( .INP(IN_2_0_l), .ZN(n38) );
  NOR2X0 U54 ( .IN1(n34), .IN2(n40), .QN(N1508_1_r) );
  NAND2X0 U55 ( .IN1(N1508_6_r), .IN2(n47), .QN(n40) );
  NOR2X0 U56 ( .IN1(n48), .IN2(n49), .QN(N1508_6_r) );
  NAND2X0 U57 ( .IN1(n50), .IN2(n51), .QN(N1508_0_r) );
  OR2X1 U58 ( .IN1(n36), .IN2(n35), .Q(n51) );
  NAND2X0 U59 ( .IN1(IN_5_6_l), .IN2(n52), .QN(n35) );
  NAND2X0 U60 ( .IN1(N1372_4_r), .IN2(n47), .QN(n50) );
  NOR2X0 U61 ( .IN1(n53), .IN2(n49), .QN(N1507_6_r) );
  NOR2X0 U62 ( .IN1(IN_2_0_l), .IN2(n48), .QN(n53) );
  INVX0 U63 ( .INP(n44), .ZN(n48) );
  NOR2X0 U64 ( .IN1(n54), .IN2(n45), .QN(n44) );
  INVX0 U65 ( .INP(IN_1_0_l), .ZN(n45) );
  NOR2X0 U66 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n54) );
  INVX0 U67 ( .INP(n42), .ZN(N1372_4_r) );
  NAND2X0 U68 ( .IN1(n39), .IN2(n33), .QN(n42) );
  AND2X1 U69 ( .IN1(n55), .IN2(IN_2_6_l), .Q(n33) );
  AND2X1 U70 ( .IN1(IN_1_6_l), .IN2(n56), .Q(n55) );
  NAND2X0 U71 ( .IN1(n57), .IN2(n52), .QN(n56) );
  NAND2X0 U72 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n52) );
  INVX0 U73 ( .INP(IN_5_6_l), .ZN(n57) );
  NOR2X0 U74 ( .IN1(n36), .IN2(n34), .QN(N1371_0_r) );
  NOR2X0 U75 ( .IN1(IN_1_3_l), .IN2(n58), .QN(n34) );
  OR2X1 U76 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n58) );
  NAND2X0 U77 ( .IN1(n39), .IN2(n47), .QN(n36) );
  INVX0 U78 ( .INP(IN_3_1_l), .ZN(n47) );
  INVX0 U79 ( .INP(n49), .ZN(n39) );
  NAND2X0 U80 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n49) );
endmodule

