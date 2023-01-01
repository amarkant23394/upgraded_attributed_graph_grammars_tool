/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri May 29 14:03:06 2020
/////////////////////////////////////////////////////////////


module b02 ( reset, clock, linea, u );
  input reset, clock, linea;
  output u;
  wire   N32, N33, N34, N35, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10;
  wire   [2:0] stato;

  DFFARX1 \stato_reg[0]  ( .D(N32), .CLK(clock), .RSTB(n1), .Q(stato[0]) );
  DFFARX1 \stato_reg[2]  ( .D(N34), .CLK(clock), .RSTB(n1), .Q(stato[2]), .QN(
        n2) );
  DFFARX1 \stato_reg[1]  ( .D(N33), .CLK(clock), .RSTB(n1), .Q(stato[1]), .QN(
        n3) );
  DFFARX1 u_reg ( .D(N35), .CLK(clock), .RSTB(n1), .Q(u) );
  INVX0 U3 ( .INP(reset), .ZN(n1) );
  NOR3X0 U9 ( .IN1(n2), .IN2(stato[1]), .IN3(stato[0]), .QN(N35) );
  AO222X1 U10 ( .IN1(stato[2]), .IN2(n4), .IN3(n5), .IN4(stato[1]), .IN5(linea), .IN6(n6), .Q(N34) );
  AO21X1 U11 ( .IN1(n7), .IN2(stato[1]), .IN3(n6), .Q(n4) );
  AO22X1 U12 ( .IN1(n6), .IN2(n8), .IN3(n9), .IN4(stato[1]), .Q(N33) );
  AND2X1 U13 ( .IN1(stato[0]), .IN2(n3), .Q(n6) );
  AO22X1 U14 ( .IN1(n7), .IN2(n2), .IN3(n10), .IN4(n3), .Q(N32) );
  NOR2X0 U15 ( .IN1(stato[0]), .IN2(linea), .QN(n7) );
  NAND2X1 U16 ( .IN1(linea), .IN2(n2), .QN(n8) );
  NOR2X0 U17 ( .IN1(stato[2]), .IN2(n7), .QN(n5) );
  NAND2X1 U18 ( .IN1(stato[0]), .IN2(n8), .QN(n10) );
  NOR2X0 U19 ( .IN1(stato[2]), .IN2(stato[0]), .QN(n9) );
endmodule

