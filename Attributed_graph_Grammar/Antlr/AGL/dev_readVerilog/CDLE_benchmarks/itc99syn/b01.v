/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri May 29 14:02:27 2020
/////////////////////////////////////////////////////////////


module b01 ( line1, line2, reset, outp, overflw, clock );
  input line1, line2, reset, clock;
  output outp, overflw;
  wire   N41, N42, N43, N44, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21;
  wire   [2:0] stato;

  DFFARX1 \stato_reg[0]  ( .D(N41), .CLK(clock), .RSTB(n1), .Q(stato[0]) );
  DFFARX1 \stato_reg[2]  ( .D(N43), .CLK(clock), .RSTB(n1), .Q(stato[2]), .QN(
        n3) );
  DFFARX1 \stato_reg[1]  ( .D(N42), .CLK(clock), .RSTB(n1), .Q(stato[1]), .QN(
        n5) );
  DFFARX1 overflw_reg ( .D(n2), .CLK(clock), .RSTB(n1), .Q(overflw) );
  DFFARX1 outp_reg ( .D(N44), .CLK(clock), .RSTB(n1), .Q(outp) );
  INVX0 U3 ( .INP(reset), .ZN(n1) );
  XOR3X1 U15 ( .IN1(line2), .IN2(line1), .IN3(n9), .Q(N44) );
  AO22X1 U16 ( .IN1(n11), .IN2(n3), .IN3(n12), .IN4(stato[2]), .Q(N43) );
  OA21X1 U17 ( .IN1(stato[0]), .IN2(n7), .IN3(n5), .Q(n12) );
  AO222X1 U18 ( .IN1(n10), .IN2(n14), .IN3(n15), .IN4(stato[0]), .IN5(stato[2]), .IN6(n16), .Q(N42) );
  AO22X1 U19 ( .IN1(stato[0]), .IN2(n7), .IN3(n17), .IN4(n5), .Q(n16) );
  NAND3X0 U20 ( .IN1(n18), .IN2(n19), .IN3(n20), .QN(N41) );
  OA22X1 U21 ( .IN1(n4), .IN2(n13), .IN3(n6), .IN4(n8), .Q(n20) );
  NAND3X0 U22 ( .IN1(stato[0]), .IN2(n3), .IN3(stato[1]), .QN(n8) );
  NAND3X0 U23 ( .IN1(n5), .IN2(n3), .IN3(n21), .QN(n19) );
  XOR2X1 U24 ( .IN1(n13), .IN2(stato[0]), .Q(n21) );
  NAND3X0 U25 ( .IN1(n7), .IN2(n4), .IN3(stato[2]), .QN(n18) );
  INVX0 U26 ( .INP(n10), .ZN(n4) );
  INVX0 U27 ( .INP(n13), .ZN(n6) );
  INVX0 U28 ( .INP(n17), .ZN(n7) );
  INVX0 U29 ( .INP(n8), .ZN(n2) );
  NOR2X0 U30 ( .IN1(n5), .IN2(stato[0]), .QN(n10) );
  NAND2X1 U31 ( .IN1(line1), .IN2(line2), .QN(n13) );
  NOR2X0 U32 ( .IN1(line2), .IN2(line1), .QN(n17) );
  NAND2X1 U33 ( .IN1(stato[2]), .IN2(n13), .QN(n14) );
  NOR2X0 U34 ( .IN1(stato[1]), .IN2(n6), .QN(n15) );
  NOR2X0 U35 ( .IN1(n10), .IN2(n3), .QN(n9) );
  NAND2X1 U36 ( .IN1(n13), .IN2(n4), .QN(n11) );
endmodule

