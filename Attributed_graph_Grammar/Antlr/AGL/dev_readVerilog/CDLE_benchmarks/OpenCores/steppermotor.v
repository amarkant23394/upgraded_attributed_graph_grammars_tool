/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed May 27 01:40:33 2020
/////////////////////////////////////////////////////////////


module StepperMotorPorts ( StepDrive, clock, Direction, StepEnable, 
        ProvideStaticHolding );
  output [3:0] StepDrive;
  input clock, Direction, StepEnable, ProvideStaticHolding;
  wire   N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20, N21, N22, N23,
         N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35, N36, N37,
         N38, N39, N40, N73, N74, N75, N76, N77, N78, N79, N80, N81, N82, N83,
         N84, N85, N86, N87, N88, N89, N90, N91, N92, N93, N94, N95, N96, N97,
         N98, N99, N100, N101, N102, N103, N104, n5, n7, n10, n11, n12, n14,
         n15, n17, n19, n20, n22, n24, n26, n28, n30, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131;
  wire   [31:0] StepCounter;
  wire   [1:0] state;

  DFFARX1 \StepCounter_reg[0]  ( .D(N73), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[0]), .QN(n82) );
  DFFARX1 \StepCounter_reg[26]  ( .D(N99), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[26]) );
  DFFARX1 \StepCounter_reg[1]  ( .D(N74), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[1]) );
  DFFARX1 \StepCounter_reg[2]  ( .D(N75), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[2]) );
  DFFARX1 \StepCounter_reg[3]  ( .D(N76), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[3]), .QN(n71) );
  DFFARX1 \StepCounter_reg[4]  ( .D(N77), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[4]), .QN(n78) );
  DFFARX1 \StepCounter_reg[5]  ( .D(N78), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[5]) );
  DFFARX1 \StepCounter_reg[6]  ( .D(N79), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[6]) );
  DFFARX1 \StepCounter_reg[7]  ( .D(N80), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[7]), .QN(n70) );
  DFFARX1 \StepCounter_reg[8]  ( .D(N81), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[8]), .QN(n77) );
  DFFARX1 \StepCounter_reg[9]  ( .D(N82), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[9]) );
  DFFARX1 \StepCounter_reg[10]  ( .D(N83), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[10]) );
  DFFARX1 \StepCounter_reg[11]  ( .D(N84), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[11]), .QN(n74) );
  DFFARX1 \StepCounter_reg[12]  ( .D(N85), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[12]), .QN(n80) );
  DFFARX1 \StepCounter_reg[13]  ( .D(N86), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[13]) );
  DFFARX1 \StepCounter_reg[14]  ( .D(N87), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[14]) );
  DFFARX1 \StepCounter_reg[15]  ( .D(N88), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[15]), .QN(n73) );
  DFFARX1 \StepCounter_reg[16]  ( .D(N89), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[16]), .QN(n81) );
  DFFARX1 \StepCounter_reg[17]  ( .D(N90), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[17]) );
  DFFARX1 \StepCounter_reg[18]  ( .D(N91), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[18]) );
  DFFARX1 \StepCounter_reg[19]  ( .D(N92), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[19]), .QN(n72) );
  DFFARX1 \StepCounter_reg[20]  ( .D(N93), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[20]), .QN(n79) );
  DFFARX1 \StepCounter_reg[21]  ( .D(N94), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[21]) );
  DFFARX1 \StepCounter_reg[22]  ( .D(N95), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[22]) );
  DFFARX1 \StepCounter_reg[23]  ( .D(N96), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[23]), .QN(n75) );
  DFFARX1 \StepCounter_reg[24]  ( .D(N97), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[24]), .QN(n83) );
  DFFARX1 \StepCounter_reg[25]  ( .D(N98), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[25]) );
  DFFARX1 \StepCounter_reg[27]  ( .D(N100), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[27]), .QN(n76) );
  DFFARX1 \StepCounter_reg[28]  ( .D(N101), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[28]), .QN(n84) );
  DFFARX1 \StepCounter_reg[29]  ( .D(N102), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[29]) );
  DFFARX1 \StepCounter_reg[30]  ( .D(N103), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[30]), .QN(n85) );
  DFFARX1 \StepCounter_reg[31]  ( .D(N104), .CLK(clock), .RSTB(1'b1), .Q(
        StepCounter[31]) );
  DFFARX1 \state_reg[0]  ( .D(n67), .CLK(clock), .RSTB(1'b1), .Q(state[0]), 
        .QN(n86) );
  DFFARX1 \state_reg[1]  ( .D(n66), .CLK(clock), .RSTB(1'b1), .Q(state[1]) );
  DFFARX1 \StepDrive_reg[3]  ( .D(n30), .CLK(clock), .RSTB(1'b1), .Q(
        StepDrive[3]) );
  DFFARX1 \StepDrive_reg[2]  ( .D(n28), .CLK(clock), .RSTB(1'b1), .Q(
        StepDrive[2]) );
  DFFARX1 \StepDrive_reg[1]  ( .D(n26), .CLK(clock), .RSTB(1'b1), .Q(
        StepDrive[1]) );
  DFFARX1 \StepDrive_reg[0]  ( .D(n24), .CLK(clock), .RSTB(1'b1), .Q(
        StepDrive[0]) );
  AO221X1 U3 ( .IN1(state[0]), .IN2(n5), .IN3(n69), .IN4(StepDrive[0]), .IN5(
        n7), .Q(n24) );
  AO21X1 U4 ( .IN1(n91), .IN2(n86), .IN3(n10), .Q(n7) );
  AO221X1 U5 ( .IN1(n5), .IN2(n86), .IN3(n69), .IN4(StepDrive[1]), .IN5(n11), 
        .Q(n26) );
  AO21X1 U8 ( .IN1(state[0]), .IN2(n91), .IN3(n10), .Q(n11) );
  NAND3X0 U11 ( .IN1(n12), .IN2(n88), .IN3(n14), .QN(n28) );
  NAND3X0 U14 ( .IN1(n89), .IN2(n88), .IN3(n17), .QN(n30) );
  NOR3X0 U17 ( .IN1(ProvideStaticHolding), .IN2(n69), .IN3(n92), .QN(n10) );
  AO22X1 U19 ( .IN1(n19), .IN2(n5), .IN3(state[1]), .IN4(n20), .Q(n66) );
  XNOR2X1 U22 ( .IN1(state[0]), .IN2(Direction), .Q(n19) );
  XNOR2X1 U23 ( .IN1(state[0]), .IN2(n90), .Q(n67) );
  AO21X1 U24 ( .IN1(n90), .IN2(n92), .IN3(StepEnable), .Q(n68) );
  AND2X1 U28 ( .IN1(N35), .IN2(n69), .Q(N99) );
  AND2X1 U29 ( .IN1(N34), .IN2(n69), .Q(N98) );
  AND2X1 U30 ( .IN1(N33), .IN2(n69), .Q(N97) );
  AND2X1 U31 ( .IN1(N32), .IN2(n69), .Q(N96) );
  AND2X1 U32 ( .IN1(N31), .IN2(n69), .Q(N95) );
  AND2X1 U33 ( .IN1(N30), .IN2(n69), .Q(N94) );
  AND2X1 U34 ( .IN1(N29), .IN2(n69), .Q(N93) );
  AND2X1 U35 ( .IN1(N28), .IN2(n69), .Q(N92) );
  AND2X1 U36 ( .IN1(N27), .IN2(n69), .Q(N91) );
  AND2X1 U37 ( .IN1(N26), .IN2(n69), .Q(N90) );
  AND2X1 U38 ( .IN1(N25), .IN2(n69), .Q(N89) );
  AND2X1 U39 ( .IN1(N24), .IN2(n69), .Q(N88) );
  AND2X1 U40 ( .IN1(N23), .IN2(n69), .Q(N87) );
  AND2X1 U41 ( .IN1(N22), .IN2(n69), .Q(N86) );
  AND2X1 U42 ( .IN1(N21), .IN2(n69), .Q(N85) );
  AND2X1 U43 ( .IN1(N20), .IN2(n69), .Q(N84) );
  AND2X1 U44 ( .IN1(N19), .IN2(n69), .Q(N83) );
  AND2X1 U45 ( .IN1(N18), .IN2(n69), .Q(N82) );
  AND2X1 U46 ( .IN1(N17), .IN2(n69), .Q(N81) );
  AND2X1 U47 ( .IN1(N16), .IN2(n69), .Q(N80) );
  AND2X1 U48 ( .IN1(N15), .IN2(n69), .Q(N79) );
  AND2X1 U49 ( .IN1(N14), .IN2(n69), .Q(N78) );
  AND2X1 U50 ( .IN1(N13), .IN2(n69), .Q(N77) );
  AND2X1 U51 ( .IN1(N12), .IN2(n69), .Q(N76) );
  AND2X1 U52 ( .IN1(N11), .IN2(n69), .Q(N75) );
  AND2X1 U53 ( .IN1(N10), .IN2(n69), .Q(N74) );
  AND2X1 U54 ( .IN1(n82), .IN2(n69), .Q(N73) );
  AND2X1 U55 ( .IN1(N40), .IN2(n69), .Q(N104) );
  AND2X1 U56 ( .IN1(N39), .IN2(n69), .Q(N103) );
  AND2X1 U57 ( .IN1(N38), .IN2(n69), .Q(N102) );
  AND2X1 U58 ( .IN1(N37), .IN2(n69), .Q(N101) );
  AND2X1 U59 ( .IN1(N36), .IN2(n69), .Q(N100) );
  DFFARX1 InternalStepEnable_reg ( .D(n68), .CLK(clock), .RSTB(1'b1), .Q(n92), 
        .QN(n22) );
  AND4X1 U100 ( .IN1(n131), .IN2(n130), .IN3(n129), .IN4(n128), .Q(n69) );
  INVX0 U102 ( .INP(n15), .ZN(n90) );
  INVX0 U103 ( .INP(n10), .ZN(n88) );
  INVX0 U104 ( .INP(n12), .ZN(n91) );
  NAND2X1 U105 ( .IN1(StepCounter[29]), .IN2(n113), .QN(n114) );
  NOR2X0 U106 ( .IN1(n114), .IN2(n85), .QN(n115) );
  NOR2X0 U107 ( .IN1(n69), .IN2(n22), .QN(n15) );
  NAND2X1 U108 ( .IN1(n69), .IN2(StepDrive[2]), .QN(n14) );
  NAND2X1 U109 ( .IN1(n69), .IN2(StepDrive[3]), .QN(n17) );
  INVX0 U110 ( .INP(n5), .ZN(n89) );
  NAND2X1 U111 ( .IN1(state[1]), .IN2(n15), .QN(n12) );
  NOR2X0 U112 ( .IN1(n90), .IN2(state[1]), .QN(n5) );
  NOR4X0 U113 ( .IN1(StepCounter[31]), .IN2(StepCounter[30]), .IN3(
        StepCounter[29]), .IN4(StepCounter[28]), .QN(n128) );
  NOR2X0 U114 ( .IN1(n111), .IN2(n76), .QN(n110) );
  NAND2X1 U115 ( .IN1(n19), .IN2(n15), .QN(n20) );
  NAND2X1 U116 ( .IN1(StepCounter[21]), .IN2(n105), .QN(n104) );
  NAND2X1 U117 ( .IN1(StepCounter[25]), .IN2(n109), .QN(n108) );
  NOR2X0 U118 ( .IN1(n107), .IN2(n75), .QN(n106) );
  NOR2X0 U119 ( .IN1(n103), .IN2(n72), .QN(n102) );
  NOR2X0 U120 ( .IN1(n99), .IN2(n73), .QN(n98) );
  NAND2X1 U121 ( .IN1(StepCounter[13]), .IN2(n97), .QN(n96) );
  NOR2X0 U122 ( .IN1(n95), .IN2(n74), .QN(n94) );
  NAND2X1 U123 ( .IN1(n122), .IN2(StepCounter[9]), .QN(n93) );
  NOR2X0 U124 ( .IN1(n120), .IN2(n70), .QN(n121) );
  NAND2X1 U125 ( .IN1(StepCounter[5]), .IN2(n118), .QN(n119) );
  NOR2X0 U126 ( .IN1(n116), .IN2(n71), .QN(n117) );
  NAND2X1 U127 ( .IN1(StepCounter[1]), .IN2(StepCounter[0]), .QN(n112) );
  NOR4X0 U128 ( .IN1(StepCounter[27]), .IN2(StepCounter[26]), .IN3(
        StepCounter[25]), .IN4(StepCounter[24]), .QN(n129) );
  NOR4X0 U129 ( .IN1(StepCounter[23]), .IN2(StepCounter[22]), .IN3(
        StepCounter[21]), .IN4(StepCounter[20]), .QN(n130) );
  NAND2X1 U130 ( .IN1(StepCounter[17]), .IN2(n101), .QN(n100) );
  NAND3X0 U131 ( .IN1(StepCounter[1]), .IN2(StepCounter[0]), .IN3(
        StepCounter[2]), .QN(n116) );
  NOR3X0 U132 ( .IN1(n71), .IN2(n116), .IN3(n78), .QN(n118) );
  NAND3X0 U133 ( .IN1(StepCounter[5]), .IN2(n118), .IN3(StepCounter[6]), .QN(
        n120) );
  NOR3X0 U134 ( .IN1(n70), .IN2(n120), .IN3(n77), .QN(n122) );
  XNOR2X1 U135 ( .IN1(StepCounter[10]), .IN2(n93), .Q(N19) );
  NAND3X0 U136 ( .IN1(n122), .IN2(StepCounter[9]), .IN3(StepCounter[10]), .QN(
        n95) );
  XNOR2X1 U137 ( .IN1(StepCounter[11]), .IN2(n95), .Q(N20) );
  XOR2X1 U138 ( .IN1(StepCounter[12]), .IN2(n94), .Q(N21) );
  NOR3X0 U139 ( .IN1(n74), .IN2(n95), .IN3(n80), .QN(n97) );
  XOR2X1 U140 ( .IN1(StepCounter[13]), .IN2(n97), .Q(N22) );
  XNOR2X1 U141 ( .IN1(StepCounter[14]), .IN2(n96), .Q(N23) );
  NAND3X0 U142 ( .IN1(StepCounter[13]), .IN2(n97), .IN3(StepCounter[14]), .QN(
        n99) );
  XNOR2X1 U143 ( .IN1(StepCounter[15]), .IN2(n99), .Q(N24) );
  XOR2X1 U144 ( .IN1(StepCounter[16]), .IN2(n98), .Q(N25) );
  NOR3X0 U145 ( .IN1(n73), .IN2(n99), .IN3(n81), .QN(n101) );
  XOR2X1 U146 ( .IN1(StepCounter[17]), .IN2(n101), .Q(N26) );
  XNOR2X1 U147 ( .IN1(StepCounter[18]), .IN2(n100), .Q(N27) );
  NAND3X0 U148 ( .IN1(StepCounter[17]), .IN2(n101), .IN3(StepCounter[18]), 
        .QN(n103) );
  XNOR2X1 U149 ( .IN1(StepCounter[19]), .IN2(n103), .Q(N28) );
  XNOR2X1 U150 ( .IN1(StepCounter[1]), .IN2(n82), .Q(N10) );
  XOR2X1 U151 ( .IN1(StepCounter[20]), .IN2(n102), .Q(N29) );
  NOR3X0 U152 ( .IN1(n72), .IN2(n103), .IN3(n79), .QN(n105) );
  XOR2X1 U153 ( .IN1(StepCounter[21]), .IN2(n105), .Q(N30) );
  XNOR2X1 U154 ( .IN1(StepCounter[22]), .IN2(n104), .Q(N31) );
  NAND3X0 U155 ( .IN1(StepCounter[21]), .IN2(n105), .IN3(StepCounter[22]), 
        .QN(n107) );
  XNOR2X1 U156 ( .IN1(StepCounter[23]), .IN2(n107), .Q(N32) );
  XOR2X1 U157 ( .IN1(StepCounter[24]), .IN2(n106), .Q(N33) );
  NOR3X0 U158 ( .IN1(n75), .IN2(n107), .IN3(n83), .QN(n109) );
  XOR2X1 U159 ( .IN1(StepCounter[25]), .IN2(n109), .Q(N34) );
  XNOR2X1 U160 ( .IN1(StepCounter[26]), .IN2(n108), .Q(N35) );
  NAND3X0 U161 ( .IN1(StepCounter[25]), .IN2(n109), .IN3(StepCounter[26]), 
        .QN(n111) );
  XNOR2X1 U162 ( .IN1(StepCounter[27]), .IN2(n111), .Q(N36) );
  XOR2X1 U163 ( .IN1(StepCounter[28]), .IN2(n110), .Q(N37) );
  NOR3X0 U164 ( .IN1(n76), .IN2(n111), .IN3(n84), .QN(n113) );
  XOR2X1 U165 ( .IN1(StepCounter[29]), .IN2(n113), .Q(N38) );
  XNOR2X1 U166 ( .IN1(StepCounter[2]), .IN2(n112), .Q(N11) );
  XNOR2X1 U167 ( .IN1(StepCounter[30]), .IN2(n114), .Q(N39) );
  XOR2X1 U168 ( .IN1(StepCounter[31]), .IN2(n115), .Q(N40) );
  XNOR2X1 U169 ( .IN1(StepCounter[3]), .IN2(n116), .Q(N12) );
  XOR2X1 U170 ( .IN1(StepCounter[4]), .IN2(n117), .Q(N13) );
  XOR2X1 U171 ( .IN1(StepCounter[5]), .IN2(n118), .Q(N14) );
  XNOR2X1 U172 ( .IN1(StepCounter[6]), .IN2(n119), .Q(N15) );
  XNOR2X1 U173 ( .IN1(StepCounter[7]), .IN2(n120), .Q(N16) );
  XOR2X1 U174 ( .IN1(StepCounter[8]), .IN2(n121), .Q(N17) );
  XOR2X1 U175 ( .IN1(StepCounter[9]), .IN2(n122), .Q(N18) );
  OA21X1 U176 ( .IN1(StepCounter[7]), .IN2(StepCounter[6]), .IN3(
        StepCounter[8]), .Q(n123) );
  OA21X1 U177 ( .IN1(StepCounter[9]), .IN2(n123), .IN3(StepCounter[10]), .Q(
        n124) );
  AO21X1 U178 ( .IN1(n124), .IN2(StepCounter[11]), .IN3(StepCounter[12]), .Q(
        n125) );
  OR4X1 U179 ( .IN1(StepCounter[15]), .IN2(StepCounter[14]), .IN3(
        StepCounter[13]), .IN4(n125), .Q(n126) );
  AND3X1 U180 ( .IN1(StepCounter[16]), .IN2(n126), .IN3(StepCounter[17]), .Q(
        n127) );
  NOR3X0 U181 ( .IN1(n127), .IN2(StepCounter[19]), .IN3(StepCounter[18]), .QN(
        n131) );
endmodule

