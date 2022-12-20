/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri May 29 14:09:35 2020
/////////////////////////////////////////////////////////////


module b12 ( clock, reset, start, k, nloss, nl, speaker );
  input [3:0] k;
  output [3:0] nl;
  input clock, reset, start;
  output nloss, speaker;
  wire   play, N145, N196, N197, N198, N203, \memory[31][1] , \memory[31][0] ,
         \memory[30][1] , \memory[30][0] , \memory[29][1] , \memory[29][0] ,
         \memory[28][1] , \memory[28][0] , \memory[27][1] , \memory[27][0] ,
         \memory[26][1] , \memory[26][0] , \memory[25][1] , \memory[25][0] ,
         \memory[24][1] , \memory[24][0] , \memory[23][1] , \memory[23][0] ,
         \memory[22][1] , \memory[22][0] , \memory[21][1] , \memory[21][0] ,
         \memory[20][1] , \memory[20][0] , \memory[19][1] , \memory[19][0] ,
         \memory[18][1] , \memory[18][0] , \memory[17][1] , \memory[17][0] ,
         \memory[16][1] , \memory[16][0] , \memory[15][1] , \memory[15][0] ,
         \memory[14][1] , \memory[14][0] , \memory[13][1] , \memory[13][0] ,
         \memory[12][1] , \memory[12][0] , \memory[11][1] , \memory[11][0] ,
         \memory[10][1] , \memory[10][0] , \memory[9][1] , \memory[9][0] ,
         \memory[8][1] , \memory[8][0] , \memory[7][1] , \memory[7][0] ,
         \memory[6][1] , \memory[6][0] , \memory[5][1] , \memory[5][0] ,
         \memory[4][1] , \memory[4][0] , \memory[3][1] , \memory[3][0] ,
         \memory[2][1] , \memory[2][0] , \memory[1][1] , \memory[1][0] ,
         \memory[0][1] , \memory[0][0] , N204, N205, wr, \count[5] ,
         \count[4] , \count[3] , \count[2] , \count[1]1 , \count[0]1 , N611,
         N614, N615, N616, N617, N716, N717, N718, N719, N721, N722, N723,
         N724, N725, N885, N886, N887, N888, N889, n32, n33, n34, n35, n36,
         n42, n43, n83, n84, n92, n93, n94, n95, n96, n97, n98, n118, n119,
         n120, n121, n122, n128, n129, n130, n131, n132, n133, n134, n135,
         n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
         n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201,
         n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212,
         n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223,
         n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234,
         n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245,
         n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256,
         n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267,
         n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278,
         n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289,
         n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300,
         n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311,
         n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322,
         n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333,
         n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344,
         n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355,
         n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366,
         n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377,
         n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388,
         n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399,
         n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410,
         n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421,
         n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432,
         n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443,
         n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454,
         n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465,
         n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476,
         n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487,
         n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498,
         n499, \r198/SUM[1] , \r198/SUM[2] , \r198/SUM[3] , \r198/SUM[4] ,
         \r198/SUM[5] , n500, n501, n502, n503, n504, n505, n506, n507, n508,
         n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519,
         n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530,
         n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541,
         n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552,
         n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563,
         n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574,
         n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585,
         n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596,
         n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607,
         n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618,
         n619, n620, n621, n622;
  wire   [2:0] counter;
  wire   [2:0] sound;
  wire   [1:0] count;
  wire   [1:0] num;
  wire   [1:0] data_out;
  wire   [4:0] address;
  wire   [4:0] scan;
  wire   [4:0] max;
  wire   [1:0] ind;
  wire   [5:0] timebase;
  wire   [4:0] gamma;

  DFFARX1 \num_reg[1]  ( .D(N203), .CLK(clock), .RSTB(n512), .Q(num[1]) );
  DFFARX1 \count_reg[1]  ( .D(N203), .CLK(clock), .RSTB(n513), .Q(count[1]) );
  DFFARX1 \num_reg[0]  ( .D(n36), .CLK(clock), .RSTB(n519), .Q(num[0]) );
  DFFARX1 \gamma_reg[0]  ( .D(N885), .CLK(clock), .RSTB(n519), .Q(gamma[0]), 
        .QN(n122) );
  DFFARX1 \gamma_reg[4]  ( .D(N889), .CLK(clock), .RSTB(n519), .Q(gamma[4]), 
        .QN(n118) );
  DFFARX1 wr_reg ( .D(n498), .CLK(clock), .RSTB(n519), .Q(wr) );
  DFFARX1 \memory_reg[24][1]  ( .D(n420), .CLK(clock), .RSTB(n510), .Q(
        \memory[24][1] ) );
  DFFARX1 \data_out_reg[1]  ( .D(N204), .CLK(clock), .RSTB(n519), .Q(
        data_out[1]), .QN(n42) );
  DFFARX1 \gamma_reg[2]  ( .D(N887), .CLK(clock), .RSTB(n519), .Q(gamma[2]), 
        .QN(n120) );
  DFFARX1 \gamma_reg[1]  ( .D(N886), .CLK(clock), .RSTB(n519), .Q(gamma[1]), 
        .QN(n121) );
  DFFARX1 \max_reg[1]  ( .D(n485), .CLK(clock), .RSTB(n511), .Q(max[1]) );
  DFFARX1 \timebase_reg[5]  ( .D(n480), .CLK(clock), .RSTB(n519), .Q(
        timebase[5]) );
  DFFARX1 \timebase_reg[0]  ( .D(n479), .CLK(clock), .RSTB(n514), .Q(
        timebase[0]), .QN(n509) );
  DFFARX1 \timebase_reg[1]  ( .D(n478), .CLK(clock), .RSTB(n516), .Q(
        timebase[1]) );
  DFFARX1 \timebase_reg[2]  ( .D(n477), .CLK(clock), .RSTB(n515), .Q(
        timebase[2]) );
  DFFARX1 \timebase_reg[3]  ( .D(n476), .CLK(clock), .RSTB(n514), .Q(
        timebase[3]) );
  DFFARX1 \timebase_reg[4]  ( .D(n475), .CLK(clock), .RSTB(n519), .Q(
        timebase[4]) );
  DFFARX1 \count_reg2[5]  ( .D(n499), .CLK(clock), .RSTB(n519), .Q(\count[5] )
         );
  DFFARX1 \scan_reg[1]  ( .D(n490), .CLK(clock), .RSTB(n511), .Q(scan[1]) );
  DFFARX1 \scan_reg[0]  ( .D(n489), .CLK(clock), .RSTB(n512), .Q(scan[0]), 
        .QN(n503) );
  DFFARX1 \scan_reg[2]  ( .D(n488), .CLK(clock), .RSTB(n510), .Q(scan[2]) );
  DFFARX1 \scan_reg[3]  ( .D(n487), .CLK(clock), .RSTB(n519), .Q(scan[3]), 
        .QN(n505) );
  DFFARX1 \scan_reg[4]  ( .D(n486), .CLK(clock), .RSTB(n513), .Q(scan[4]) );
  DFFARX1 \gamma_reg[3]  ( .D(N888), .CLK(clock), .RSTB(n519), .Q(gamma[3]), 
        .QN(n119) );
  DFFARX1 \max_reg[0]  ( .D(n484), .CLK(clock), .RSTB(n514), .Q(max[0]), .QN(
        n502) );
  DFFARX1 \max_reg[2]  ( .D(n483), .CLK(clock), .RSTB(n513), .Q(max[2]) );
  DFFARX1 \max_reg[3]  ( .D(n482), .CLK(clock), .RSTB(n512), .Q(max[3]), .QN(
        n504) );
  DFFARX1 \max_reg[4]  ( .D(n481), .CLK(clock), .RSTB(n516), .Q(max[4]) );
  DFFARX1 \data_in_reg[0]  ( .D(n497), .CLK(clock), .RSTB(n510), .Q(n500), 
        .QN(n506) );
  DFFARX1 \memory_reg[24][0]  ( .D(n421), .CLK(clock), .RSTB(n511), .Q(
        \memory[24][0] ) );
  DFFARX1 \data_in_reg[1]  ( .D(n496), .CLK(clock), .RSTB(n515), .Q(n501), 
        .QN(n507) );
  DFFARX1 \ind_reg[0]  ( .D(n398), .CLK(clock), .RSTB(n515), .Q(ind[0]), .QN(
        n84) );
  DFFARX1 \ind_reg[1]  ( .D(n397), .CLK(clock), .RSTB(n516), .Q(ind[1]), .QN(
        n83) );
  DFFARX1 \sound_reg[2]  ( .D(n402), .CLK(clock), .RSTB(n519), .Q(sound[2]), 
        .QN(n92) );
  DFFARX1 \sound_reg[1]  ( .D(n401), .CLK(clock), .RSTB(n510), .Q(sound[1]), 
        .QN(n93) );
  DFFARX1 \count_reg2[1]  ( .D(n491), .CLK(clock), .RSTB(n519), .Q(\count[1]1 ) );
  DFFARX1 \count_reg2[0]  ( .D(n495), .CLK(clock), .RSTB(n516), .Q(\count[0]1 ), .QN(n508) );
  DFFARX1 \count_reg2[2]  ( .D(n492), .CLK(clock), .RSTB(n516), .Q(\count[2] )
         );
  DFFARX1 \count_reg2[3]  ( .D(n493), .CLK(clock), .RSTB(n516), .Q(\count[3] )
         );
  DFFARX1 \count_reg2[4]  ( .D(n494), .CLK(clock), .RSTB(n516), .Q(\count[4] )
         );
  DFFARX1 \address_reg[4]  ( .D(n470), .CLK(clock), .RSTB(n516), .Q(address[4]), .QN(n95) );
  DFFARX1 \address_reg[3]  ( .D(n471), .CLK(clock), .RSTB(n516), .Q(address[3]), .QN(n96) );
  DFFARX1 \address_reg[2]  ( .D(n472), .CLK(clock), .RSTB(n516), .Q(address[2]) );
  DFFARX1 \address_reg[1]  ( .D(n473), .CLK(clock), .RSTB(n516), .Q(address[1]), .QN(n97) );
  DFFARX1 \address_reg[0]  ( .D(n474), .CLK(clock), .RSTB(n516), .Q(address[0]), .QN(n98) );
  DFFARX1 \memory_reg[31][0]  ( .D(n407), .CLK(clock), .RSTB(n516), .Q(
        \memory[31][0] ) );
  DFFARX1 \memory_reg[31][1]  ( .D(n406), .CLK(clock), .RSTB(n516), .Q(
        \memory[31][1] ) );
  DFFARX1 \memory_reg[23][0]  ( .D(n423), .CLK(clock), .RSTB(n516), .Q(
        \memory[23][0] ) );
  DFFARX1 \memory_reg[23][1]  ( .D(n422), .CLK(clock), .RSTB(n515), .Q(
        \memory[23][1] ) );
  DFFARX1 \memory_reg[15][0]  ( .D(n439), .CLK(clock), .RSTB(n515), .Q(
        \memory[15][0] ) );
  DFFARX1 \memory_reg[15][1]  ( .D(n438), .CLK(clock), .RSTB(n515), .Q(
        \memory[15][1] ) );
  DFFARX1 \memory_reg[7][0]  ( .D(n455), .CLK(clock), .RSTB(n515), .Q(
        \memory[7][0] ) );
  DFFARX1 \memory_reg[7][1]  ( .D(n454), .CLK(clock), .RSTB(n515), .Q(
        \memory[7][1] ) );
  DFFARX1 \memory_reg[29][0]  ( .D(n411), .CLK(clock), .RSTB(n515), .Q(
        \memory[29][0] ) );
  DFFARX1 \memory_reg[29][1]  ( .D(n410), .CLK(clock), .RSTB(n515), .Q(
        \memory[29][1] ) );
  DFFARX1 \memory_reg[21][0]  ( .D(n427), .CLK(clock), .RSTB(n515), .Q(
        \memory[21][0] ) );
  DFFARX1 \memory_reg[21][1]  ( .D(n426), .CLK(clock), .RSTB(n515), .Q(
        \memory[21][1] ) );
  DFFARX1 \memory_reg[13][0]  ( .D(n443), .CLK(clock), .RSTB(n515), .Q(
        \memory[13][0] ) );
  DFFARX1 \memory_reg[13][1]  ( .D(n442), .CLK(clock), .RSTB(n515), .Q(
        \memory[13][1] ) );
  DFFARX1 \memory_reg[5][0]  ( .D(n459), .CLK(clock), .RSTB(n515), .Q(
        \memory[5][0] ) );
  DFFARX1 \memory_reg[5][1]  ( .D(n458), .CLK(clock), .RSTB(n514), .Q(
        \memory[5][1] ) );
  DFFARX1 \memory_reg[26][0]  ( .D(n417), .CLK(clock), .RSTB(n514), .Q(
        \memory[26][0] ) );
  DFFARX1 \memory_reg[26][1]  ( .D(n416), .CLK(clock), .RSTB(n514), .Q(
        \memory[26][1] ) );
  DFFARX1 \memory_reg[18][0]  ( .D(n433), .CLK(clock), .RSTB(n514), .Q(
        \memory[18][0] ) );
  DFFARX1 \memory_reg[18][1]  ( .D(n432), .CLK(clock), .RSTB(n514), .Q(
        \memory[18][1] ) );
  DFFARX1 \memory_reg[10][0]  ( .D(n449), .CLK(clock), .RSTB(n514), .Q(
        \memory[10][0] ) );
  DFFARX1 \memory_reg[10][1]  ( .D(n448), .CLK(clock), .RSTB(n514), .Q(
        \memory[10][1] ) );
  DFFARX1 \memory_reg[2][0]  ( .D(n465), .CLK(clock), .RSTB(n514), .Q(
        \memory[2][0] ) );
  DFFARX1 \memory_reg[2][1]  ( .D(n464), .CLK(clock), .RSTB(n514), .Q(
        \memory[2][1] ) );
  DFFARX1 \memory_reg[16][0]  ( .D(n437), .CLK(clock), .RSTB(n514), .Q(
        \memory[16][0] ) );
  DFFARX1 \memory_reg[16][1]  ( .D(n436), .CLK(clock), .RSTB(n514), .Q(
        \memory[16][1] ) );
  DFFARX1 \memory_reg[8][0]  ( .D(n453), .CLK(clock), .RSTB(n514), .Q(
        \memory[8][0] ) );
  DFFARX1 \memory_reg[8][1]  ( .D(n452), .CLK(clock), .RSTB(n513), .Q(
        \memory[8][1] ) );
  DFFARX1 \memory_reg[0][0]  ( .D(n469), .CLK(clock), .RSTB(n513), .Q(
        \memory[0][0] ) );
  DFFARX1 \memory_reg[0][1]  ( .D(n468), .CLK(clock), .RSTB(n513), .Q(
        \memory[0][1] ) );
  DFFARX1 \memory_reg[30][0]  ( .D(n409), .CLK(clock), .RSTB(n513), .Q(
        \memory[30][0] ) );
  DFFARX1 \memory_reg[30][1]  ( .D(n408), .CLK(clock), .RSTB(n513), .Q(
        \memory[30][1] ) );
  DFFARX1 \memory_reg[22][0]  ( .D(n425), .CLK(clock), .RSTB(n513), .Q(
        \memory[22][0] ) );
  DFFARX1 \memory_reg[22][1]  ( .D(n424), .CLK(clock), .RSTB(n513), .Q(
        \memory[22][1] ) );
  DFFARX1 \memory_reg[14][0]  ( .D(n441), .CLK(clock), .RSTB(n513), .Q(
        \memory[14][0] ) );
  DFFARX1 \memory_reg[14][1]  ( .D(n440), .CLK(clock), .RSTB(n513), .Q(
        \memory[14][1] ) );
  DFFARX1 \memory_reg[6][0]  ( .D(n457), .CLK(clock), .RSTB(n513), .Q(
        \memory[6][0] ) );
  DFFARX1 \memory_reg[6][1]  ( .D(n456), .CLK(clock), .RSTB(n513), .Q(
        \memory[6][1] ) );
  DFFARX1 \memory_reg[28][0]  ( .D(n413), .CLK(clock), .RSTB(n513), .Q(
        \memory[28][0] ) );
  DFFARX1 \memory_reg[28][1]  ( .D(n412), .CLK(clock), .RSTB(n512), .Q(
        \memory[28][1] ) );
  DFFARX1 \memory_reg[20][0]  ( .D(n429), .CLK(clock), .RSTB(n512), .Q(
        \memory[20][0] ) );
  DFFARX1 \memory_reg[20][1]  ( .D(n428), .CLK(clock), .RSTB(n512), .Q(
        \memory[20][1] ) );
  DFFARX1 \memory_reg[12][0]  ( .D(n445), .CLK(clock), .RSTB(n512), .Q(
        \memory[12][0] ) );
  DFFARX1 \memory_reg[12][1]  ( .D(n444), .CLK(clock), .RSTB(n512), .Q(
        \memory[12][1] ) );
  DFFARX1 \memory_reg[4][0]  ( .D(n461), .CLK(clock), .RSTB(n512), .Q(
        \memory[4][0] ) );
  DFFARX1 \memory_reg[4][1]  ( .D(n460), .CLK(clock), .RSTB(n512), .Q(
        \memory[4][1] ) );
  DFFARX1 \memory_reg[27][0]  ( .D(n415), .CLK(clock), .RSTB(n512), .Q(
        \memory[27][0] ) );
  DFFARX1 \memory_reg[27][1]  ( .D(n414), .CLK(clock), .RSTB(n512), .Q(
        \memory[27][1] ) );
  DFFARX1 \memory_reg[19][0]  ( .D(n431), .CLK(clock), .RSTB(n512), .Q(
        \memory[19][0] ) );
  DFFARX1 \memory_reg[19][1]  ( .D(n430), .CLK(clock), .RSTB(n512), .Q(
        \memory[19][1] ) );
  DFFARX1 \memory_reg[11][0]  ( .D(n447), .CLK(clock), .RSTB(n512), .Q(
        \memory[11][0] ) );
  DFFARX1 \memory_reg[11][1]  ( .D(n446), .CLK(clock), .RSTB(n511), .Q(
        \memory[11][1] ) );
  DFFARX1 \memory_reg[3][0]  ( .D(n463), .CLK(clock), .RSTB(n511), .Q(
        \memory[3][0] ) );
  DFFARX1 \memory_reg[3][1]  ( .D(n462), .CLK(clock), .RSTB(n511), .Q(
        \memory[3][1] ) );
  DFFARX1 \memory_reg[25][0]  ( .D(n419), .CLK(clock), .RSTB(n511), .Q(
        \memory[25][0] ) );
  DFFARX1 \memory_reg[25][1]  ( .D(n418), .CLK(clock), .RSTB(n511), .Q(
        \memory[25][1] ) );
  DFFARX1 \memory_reg[17][0]  ( .D(n435), .CLK(clock), .RSTB(n511), .Q(
        \memory[17][0] ) );
  DFFARX1 \memory_reg[17][1]  ( .D(n434), .CLK(clock), .RSTB(n511), .Q(
        \memory[17][1] ) );
  DFFARX1 \memory_reg[9][0]  ( .D(n451), .CLK(clock), .RSTB(n511), .Q(
        \memory[9][0] ) );
  DFFARX1 \memory_reg[9][1]  ( .D(n450), .CLK(clock), .RSTB(n511), .Q(
        \memory[9][1] ) );
  DFFARX1 \memory_reg[1][0]  ( .D(n467), .CLK(clock), .RSTB(n511), .Q(
        \memory[1][0] ) );
  DFFARX1 \data_out_reg[0]  ( .D(N205), .CLK(clock), .RSTB(n511), .Q(
        data_out[0]), .QN(n43) );
  DFFARX1 \sound_reg[0]  ( .D(n403), .CLK(clock), .RSTB(n511), .Q(sound[0]), 
        .QN(n94) );
  DFFARX1 \memory_reg[1][1]  ( .D(n466), .CLK(clock), .RSTB(n510), .Q(
        \memory[1][1] ) );
  DFFARX1 nloss_reg ( .D(n405), .CLK(clock), .RSTB(n510), .Q(nloss) );
  DFFARX1 \nl_reg[3]  ( .D(n393), .CLK(clock), .RSTB(n510), .Q(nl[3]) );
  DFFARX1 \nl_reg[2]  ( .D(n394), .CLK(clock), .RSTB(n510), .Q(nl[2]) );
  DFFARX1 \nl_reg[1]  ( .D(n395), .CLK(clock), .RSTB(n510), .Q(nl[1]) );
  DFFARX1 \nl_reg[0]  ( .D(n396), .CLK(clock), .RSTB(n510), .Q(nl[0]) );
  DFFARX1 play_reg ( .D(n404), .CLK(clock), .RSTB(n510), .Q(play) );
  DFFARX1 \counter_reg[0]  ( .D(N196), .CLK(clock), .RSTB(n510), .Q(counter[0]), .QN(n34) );
  DFFARX1 \counter_reg[1]  ( .D(N197), .CLK(clock), .RSTB(n510), .Q(counter[1]), .QN(n33) );
  DFFARX1 \counter_reg[2]  ( .D(N198), .CLK(clock), .RSTB(n510), .Q(N145), 
        .QN(n32) );
  DFFARX1 s_reg ( .D(n400), .CLK(clock), .RSTB(n510), .QN(n35) );
  DFFARX1 speaker_reg ( .D(n399), .CLK(clock), .RSTB(n510), .Q(speaker) );
  AO22X1 U187 ( .IN1(n128), .IN2(n129), .IN3(nl[3]), .IN4(n528), .Q(n393) );
  NAND3X0 U188 ( .IN1(n130), .IN2(n131), .IN3(n132), .QN(n128) );
  NAND3X0 U189 ( .IN1(ind[0]), .IN2(n133), .IN3(ind[1]), .QN(n131) );
  NAND3X0 U190 ( .IN1(data_out[0]), .IN2(n134), .IN3(data_out[1]), .QN(n130)
         );
  AO22X1 U191 ( .IN1(n135), .IN2(n129), .IN3(nl[2]), .IN4(n527), .Q(n394) );
  NAND3X0 U192 ( .IN1(n136), .IN2(n137), .IN3(n132), .QN(n135) );
  NAND3X0 U193 ( .IN1(n133), .IN2(n84), .IN3(ind[1]), .QN(n137) );
  NAND3X0 U194 ( .IN1(n134), .IN2(n43), .IN3(data_out[1]), .QN(n136) );
  AO22X1 U195 ( .IN1(n138), .IN2(n129), .IN3(nl[1]), .IN4(n526), .Q(n395) );
  NAND3X0 U196 ( .IN1(n139), .IN2(n140), .IN3(n132), .QN(n138) );
  NAND3X0 U197 ( .IN1(n133), .IN2(n83), .IN3(ind[0]), .QN(n140) );
  NAND3X0 U198 ( .IN1(n134), .IN2(n42), .IN3(data_out[0]), .QN(n139) );
  AO22X1 U199 ( .IN1(n141), .IN2(n129), .IN3(nl[0]), .IN4(n525), .Q(n396) );
  OR4X1 U200 ( .IN1(n133), .IN2(n142), .IN3(n143), .IN4(n539), .Q(n129) );
  NAND3X0 U201 ( .IN1(n144), .IN2(n145), .IN3(n132), .QN(n141) );
  OA21X1 U202 ( .IN1(n146), .IN2(n593), .IN3(n147), .Q(n132) );
  NAND3X0 U203 ( .IN1(n84), .IN2(n83), .IN3(n133), .QN(n145) );
  NAND3X0 U204 ( .IN1(n43), .IN2(n42), .IN3(n134), .QN(n144) );
  AO22X1 U205 ( .IN1(ind[1]), .IN2(n148), .IN3(n544), .IN4(n149), .Q(n397) );
  AO22X1 U206 ( .IN1(ind[0]), .IN2(n148), .IN3(n150), .IN4(n544), .Q(n398) );
  NAND3X0 U207 ( .IN1(play), .IN2(n594), .IN3(speaker), .QN(n152) );
  AO21X1 U208 ( .IN1(play), .IN2(n153), .IN3(n35), .Q(n154) );
  NAND3X0 U209 ( .IN1(n153), .IN2(n35), .IN3(play), .QN(n151) );
  OA221X1 U210 ( .IN1(n157), .IN2(n33), .IN3(n158), .IN4(n32), .IN5(n159), .Q(
        n156) );
  NAND3X0 U211 ( .IN1(counter[0]), .IN2(n602), .IN3(n160), .QN(n159) );
  OA222X1 U212 ( .IN1(n163), .IN2(n164), .IN3(n161), .IN4(n165), .IN5(n166), 
        .IN6(n167), .Q(n155) );
  AO22X1 U213 ( .IN1(n523), .IN2(sound[1]), .IN3(n168), .IN4(n169), .Q(n401)
         );
  AO21X1 U214 ( .IN1(data_out[1]), .IN2(n143), .IN3(n170), .Q(n168) );
  AO22X1 U215 ( .IN1(n523), .IN2(sound[2]), .IN3(n171), .IN4(n169), .Q(n402)
         );
  AO22X1 U216 ( .IN1(n523), .IN2(sound[0]), .IN3(n172), .IN4(n169), .Q(n403)
         );
  AO221X1 U217 ( .IN1(n150), .IN2(n546), .IN3(data_out[0]), .IN4(n143), .IN5(
        n142), .Q(n172) );
  AO22X1 U218 ( .IN1(n522), .IN2(play), .IN3(n174), .IN4(n175), .Q(n404) );
  NAND3X0 U219 ( .IN1(n529), .IN2(n176), .IN3(n535), .QN(n174) );
  OA21X1 U220 ( .IN1(n593), .IN2(n177), .IN3(n532), .Q(n147) );
  NAND3X0 U221 ( .IN1(n178), .IN2(n148), .IN3(n524), .QN(n169) );
  NAND3X0 U222 ( .IN1(n179), .IN2(n180), .IN3(n529), .QN(n134) );
  OR2X1 U223 ( .IN1(n181), .IN2(n593), .Q(n179) );
  NAND3X0 U224 ( .IN1(n182), .IN2(n593), .IN3(n546), .QN(n148) );
  OR4X1 U225 ( .IN1(k[0]), .IN2(k[1]), .IN3(k[2]), .IN4(k[3]), .Q(n182) );
  OR2X1 U226 ( .IN1(n593), .IN2(n183), .Q(n178) );
  AO22X1 U227 ( .IN1(n546), .IN2(n184), .IN3(nloss), .IN4(n531), .Q(n405) );
  NAND3X0 U228 ( .IN1(n185), .IN2(n186), .IN3(n532), .QN(n184) );
  AO22X1 U229 ( .IN1(n501), .IN2(n564), .IN3(\memory[31][1] ), .IN4(n188), .Q(
        n406) );
  AO22X1 U230 ( .IN1(n500), .IN2(n564), .IN3(\memory[31][0] ), .IN4(n188), .Q(
        n407) );
  AO22X1 U231 ( .IN1(n563), .IN2(n518), .IN3(\memory[30][1] ), .IN4(n191), .Q(
        n408) );
  AO22X1 U232 ( .IN1(n563), .IN2(n517), .IN3(\memory[30][0] ), .IN4(n191), .Q(
        n409) );
  AO22X1 U233 ( .IN1(n562), .IN2(n501), .IN3(\memory[29][1] ), .IN4(n193), .Q(
        n410) );
  AO22X1 U234 ( .IN1(n562), .IN2(n500), .IN3(\memory[29][0] ), .IN4(n193), .Q(
        n411) );
  AO22X1 U235 ( .IN1(n561), .IN2(n518), .IN3(\memory[28][1] ), .IN4(n195), .Q(
        n412) );
  AO22X1 U236 ( .IN1(n561), .IN2(n517), .IN3(\memory[28][0] ), .IN4(n195), .Q(
        n413) );
  AO22X1 U237 ( .IN1(n560), .IN2(n501), .IN3(\memory[27][1] ), .IN4(n197), .Q(
        n414) );
  AO22X1 U238 ( .IN1(n560), .IN2(n500), .IN3(\memory[27][0] ), .IN4(n197), .Q(
        n415) );
  AO22X1 U239 ( .IN1(n559), .IN2(n501), .IN3(\memory[26][1] ), .IN4(n199), .Q(
        n416) );
  AO22X1 U240 ( .IN1(n559), .IN2(n500), .IN3(\memory[26][0] ), .IN4(n199), .Q(
        n417) );
  AO22X1 U241 ( .IN1(n558), .IN2(n518), .IN3(\memory[25][1] ), .IN4(n201), .Q(
        n418) );
  AO22X1 U242 ( .IN1(n558), .IN2(n517), .IN3(\memory[25][0] ), .IN4(n201), .Q(
        n419) );
  AO22X1 U243 ( .IN1(n557), .IN2(n501), .IN3(\memory[24][1] ), .IN4(n203), .Q(
        n420) );
  AO22X1 U244 ( .IN1(n557), .IN2(n500), .IN3(\memory[24][0] ), .IN4(n203), .Q(
        n421) );
  AND2X1 U245 ( .IN1(wr), .IN2(n205), .Q(n190) );
  AO22X1 U246 ( .IN1(n572), .IN2(n518), .IN3(\memory[23][1] ), .IN4(n206), .Q(
        n422) );
  AO22X1 U247 ( .IN1(n572), .IN2(n517), .IN3(\memory[23][0] ), .IN4(n206), .Q(
        n423) );
  AO22X1 U248 ( .IN1(n571), .IN2(n501), .IN3(\memory[22][1] ), .IN4(n208), .Q(
        n424) );
  AO22X1 U249 ( .IN1(n571), .IN2(n500), .IN3(\memory[22][0] ), .IN4(n208), .Q(
        n425) );
  AO22X1 U250 ( .IN1(n570), .IN2(n501), .IN3(\memory[21][1] ), .IN4(n209), .Q(
        n426) );
  AO22X1 U251 ( .IN1(n570), .IN2(n500), .IN3(\memory[21][0] ), .IN4(n209), .Q(
        n427) );
  AO22X1 U252 ( .IN1(n569), .IN2(n501), .IN3(\memory[20][1] ), .IN4(n210), .Q(
        n428) );
  AO22X1 U253 ( .IN1(n569), .IN2(n500), .IN3(\memory[20][0] ), .IN4(n210), .Q(
        n429) );
  AO22X1 U254 ( .IN1(n568), .IN2(n501), .IN3(\memory[19][1] ), .IN4(n211), .Q(
        n430) );
  AO22X1 U255 ( .IN1(n568), .IN2(n500), .IN3(\memory[19][0] ), .IN4(n211), .Q(
        n431) );
  AO22X1 U256 ( .IN1(n567), .IN2(n501), .IN3(\memory[18][1] ), .IN4(n212), .Q(
        n432) );
  AO22X1 U257 ( .IN1(n567), .IN2(n500), .IN3(\memory[18][0] ), .IN4(n212), .Q(
        n433) );
  AO22X1 U258 ( .IN1(n566), .IN2(n518), .IN3(\memory[17][1] ), .IN4(n213), .Q(
        n434) );
  AO22X1 U259 ( .IN1(n566), .IN2(n517), .IN3(\memory[17][0] ), .IN4(n213), .Q(
        n435) );
  AO22X1 U260 ( .IN1(n565), .IN2(n518), .IN3(\memory[16][1] ), .IN4(n214), .Q(
        n436) );
  AO22X1 U261 ( .IN1(n565), .IN2(n517), .IN3(\memory[16][0] ), .IN4(n214), .Q(
        n437) );
  AND2X1 U262 ( .IN1(n215), .IN2(wr), .Q(n207) );
  AO22X1 U263 ( .IN1(n580), .IN2(n518), .IN3(\memory[15][1] ), .IN4(n216), .Q(
        n438) );
  AO22X1 U264 ( .IN1(n580), .IN2(n517), .IN3(\memory[15][0] ), .IN4(n216), .Q(
        n439) );
  AO22X1 U265 ( .IN1(n579), .IN2(n518), .IN3(\memory[14][1] ), .IN4(n218), .Q(
        n440) );
  AO22X1 U266 ( .IN1(n579), .IN2(n517), .IN3(\memory[14][0] ), .IN4(n218), .Q(
        n441) );
  AO22X1 U267 ( .IN1(n578), .IN2(n518), .IN3(\memory[13][1] ), .IN4(n219), .Q(
        n442) );
  AO22X1 U268 ( .IN1(n578), .IN2(n517), .IN3(\memory[13][0] ), .IN4(n219), .Q(
        n443) );
  AO22X1 U269 ( .IN1(n577), .IN2(n518), .IN3(\memory[12][1] ), .IN4(n220), .Q(
        n444) );
  AO22X1 U270 ( .IN1(n577), .IN2(n517), .IN3(\memory[12][0] ), .IN4(n220), .Q(
        n445) );
  AO22X1 U271 ( .IN1(n576), .IN2(n518), .IN3(\memory[11][1] ), .IN4(n221), .Q(
        n446) );
  AO22X1 U272 ( .IN1(n576), .IN2(n517), .IN3(\memory[11][0] ), .IN4(n221), .Q(
        n447) );
  AO22X1 U273 ( .IN1(n575), .IN2(n518), .IN3(\memory[10][1] ), .IN4(n222), .Q(
        n448) );
  AO22X1 U274 ( .IN1(n575), .IN2(n517), .IN3(\memory[10][0] ), .IN4(n222), .Q(
        n449) );
  AO22X1 U275 ( .IN1(n574), .IN2(n518), .IN3(\memory[9][1] ), .IN4(n223), .Q(
        n450) );
  AO22X1 U276 ( .IN1(n574), .IN2(n517), .IN3(\memory[9][0] ), .IN4(n223), .Q(
        n451) );
  AO22X1 U277 ( .IN1(n573), .IN2(n518), .IN3(\memory[8][1] ), .IN4(n224), .Q(
        n452) );
  AO22X1 U278 ( .IN1(n573), .IN2(n517), .IN3(\memory[8][0] ), .IN4(n224), .Q(
        n453) );
  AND2X1 U279 ( .IN1(n225), .IN2(wr), .Q(n217) );
  AO22X1 U280 ( .IN1(n588), .IN2(n518), .IN3(\memory[7][1] ), .IN4(n226), .Q(
        n454) );
  AO22X1 U281 ( .IN1(n588), .IN2(n517), .IN3(\memory[7][0] ), .IN4(n226), .Q(
        n455) );
  AO22X1 U282 ( .IN1(n587), .IN2(n501), .IN3(\memory[6][1] ), .IN4(n228), .Q(
        n456) );
  AO22X1 U283 ( .IN1(n587), .IN2(n500), .IN3(\memory[6][0] ), .IN4(n228), .Q(
        n457) );
  AO22X1 U284 ( .IN1(n586), .IN2(n501), .IN3(\memory[5][1] ), .IN4(n229), .Q(
        n458) );
  AO22X1 U285 ( .IN1(n586), .IN2(n500), .IN3(\memory[5][0] ), .IN4(n229), .Q(
        n459) );
  AO22X1 U286 ( .IN1(n585), .IN2(n501), .IN3(\memory[4][1] ), .IN4(n230), .Q(
        n460) );
  AO22X1 U287 ( .IN1(n585), .IN2(n500), .IN3(\memory[4][0] ), .IN4(n230), .Q(
        n461) );
  AO22X1 U288 ( .IN1(n584), .IN2(n501), .IN3(\memory[3][1] ), .IN4(n231), .Q(
        n462) );
  AO22X1 U289 ( .IN1(n584), .IN2(n500), .IN3(\memory[3][0] ), .IN4(n231), .Q(
        n463) );
  AO22X1 U290 ( .IN1(n583), .IN2(n501), .IN3(\memory[2][1] ), .IN4(n232), .Q(
        n464) );
  AO22X1 U291 ( .IN1(n583), .IN2(n500), .IN3(\memory[2][0] ), .IN4(n232), .Q(
        n465) );
  AO22X1 U292 ( .IN1(n582), .IN2(n501), .IN3(\memory[1][1] ), .IN4(n233), .Q(
        n466) );
  AO22X1 U293 ( .IN1(n582), .IN2(n500), .IN3(\memory[1][0] ), .IN4(n233), .Q(
        n467) );
  AO22X1 U294 ( .IN1(n581), .IN2(n501), .IN3(\memory[0][1] ), .IN4(n234), .Q(
        n468) );
  AO22X1 U295 ( .IN1(n581), .IN2(n500), .IN3(\memory[0][0] ), .IN4(n234), .Q(
        n469) );
  AND2X1 U296 ( .IN1(n235), .IN2(wr), .Q(n227) );
  AO222X1 U297 ( .IN1(max[4]), .IN2(n236), .IN3(scan[4]), .IN4(n237), .IN5(
        n238), .IN6(address[4]), .Q(n470) );
  AO222X1 U298 ( .IN1(max[3]), .IN2(n236), .IN3(scan[3]), .IN4(n237), .IN5(
        n238), .IN6(address[3]), .Q(n471) );
  AO222X1 U299 ( .IN1(max[2]), .IN2(n236), .IN3(scan[2]), .IN4(n237), .IN5(
        n238), .IN6(address[2]), .Q(n472) );
  AO222X1 U300 ( .IN1(max[1]), .IN2(n236), .IN3(scan[1]), .IN4(n237), .IN5(
        n238), .IN6(address[1]), .Q(n473) );
  AO222X1 U301 ( .IN1(max[0]), .IN2(n236), .IN3(scan[0]), .IN4(n237), .IN5(
        n238), .IN6(address[0]), .Q(n474) );
  AO22X1 U302 ( .IN1(timebase[4]), .IN2(n533), .IN3(N724), .IN4(n241), .Q(n475) );
  AO22X1 U303 ( .IN1(timebase[3]), .IN2(n533), .IN3(N723), .IN4(n241), .Q(n476) );
  AO22X1 U304 ( .IN1(timebase[2]), .IN2(n533), .IN3(N722), .IN4(n241), .Q(n477) );
  AO22X1 U305 ( .IN1(timebase[1]), .IN2(n533), .IN3(N721), .IN4(n241), .Q(n478) );
  AO221X1 U306 ( .IN1(n509), .IN2(n241), .IN3(timebase[0]), .IN4(n533), .IN5(
        n242), .Q(n479) );
  AO221X1 U307 ( .IN1(N725), .IN2(n241), .IN3(timebase[5]), .IN4(n533), .IN5(
        n242), .Q(n480) );
  AO22X1 U308 ( .IN1(n245), .IN2(max[4]), .IN3(N719), .IN4(n246), .Q(n481) );
  AO22X1 U309 ( .IN1(n245), .IN2(max[3]), .IN3(N718), .IN4(n246), .Q(n482) );
  AO22X1 U310 ( .IN1(n245), .IN2(max[2]), .IN3(N717), .IN4(n246), .Q(n483) );
  AO22X1 U311 ( .IN1(n245), .IN2(max[0]), .IN3(n502), .IN4(n246), .Q(n484) );
  AO22X1 U312 ( .IN1(n245), .IN2(max[1]), .IN3(N716), .IN4(n246), .Q(n485) );
  AOI21X1 U313 ( .IN1(n248), .IN2(n249), .IN3(n244), .QN(n245) );
  AO21X1 U314 ( .IN1(N611), .IN2(n552), .IN3(n250), .Q(n249) );
  AO22X1 U315 ( .IN1(n251), .IN2(scan[4]), .IN3(N617), .IN4(n252), .Q(n486) );
  AO22X1 U316 ( .IN1(n251), .IN2(scan[3]), .IN3(N616), .IN4(n252), .Q(n487) );
  AO22X1 U317 ( .IN1(n251), .IN2(scan[2]), .IN3(N615), .IN4(n252), .Q(n488) );
  AO22X1 U318 ( .IN1(n251), .IN2(scan[0]), .IN3(n503), .IN4(n252), .Q(n489) );
  AO22X1 U319 ( .IN1(n251), .IN2(scan[1]), .IN3(N614), .IN4(n252), .Q(n490) );
  AOI21X1 U320 ( .IN1(n243), .IN2(n253), .IN3(n251), .QN(n252) );
  OA21X1 U321 ( .IN1(n254), .IN2(n593), .IN3(n255), .Q(n251) );
  OA21X1 U322 ( .IN1(n243), .IN2(n589), .IN3(n256), .Q(n254) );
  AO22X1 U323 ( .IN1(\count[1]1 ), .IN2(n521), .IN3(n257), .IN4(n258), .Q(n491) );
  AO22X1 U324 ( .IN1(timebase[1]), .IN2(n259), .IN3(\r198/SUM[1] ), .IN4(n260), 
        .Q(n257) );
  AO22X1 U325 ( .IN1(\count[2] ), .IN2(n521), .IN3(n261), .IN4(n258), .Q(n492)
         );
  AO22X1 U326 ( .IN1(timebase[2]), .IN2(n259), .IN3(\r198/SUM[2] ), .IN4(n260), 
        .Q(n261) );
  AO22X1 U327 ( .IN1(n262), .IN2(n258), .IN3(\count[3] ), .IN4(n521), .Q(n493)
         );
  AO222X1 U328 ( .IN1(\r198/SUM[3] ), .IN2(n263), .IN3(n248), .IN4(n264), 
        .IN5(timebase[3]), .IN6(n259), .Q(n262) );
  NAND4X0 U329 ( .IN1(n538), .IN2(n266), .IN3(n535), .IN4(n267), .QN(n263) );
  AO22X1 U330 ( .IN1(\count[4] ), .IN2(n521), .IN3(n269), .IN4(n258), .Q(n494)
         );
  AO22X1 U331 ( .IN1(timebase[4]), .IN2(n259), .IN3(\r198/SUM[4] ), .IN4(n260), 
        .Q(n269) );
  AO22X1 U332 ( .IN1(n270), .IN2(n258), .IN3(\count[0]1 ), .IN4(n521), .Q(n495) );
  AO221X1 U333 ( .IN1(n508), .IN2(n260), .IN3(timebase[0]), .IN4(n259), .IN5(
        n537), .Q(n270) );
  AO22X1 U334 ( .IN1(n501), .IN2(n255), .IN3(num[1]), .IN4(n548), .Q(n496) );
  AO22X1 U335 ( .IN1(n500), .IN2(n255), .IN3(num[0]), .IN4(n548), .Q(n497) );
  NAND3X0 U336 ( .IN1(n532), .IN2(n239), .IN3(wr), .QN(n271) );
  AO22X1 U337 ( .IN1(n272), .IN2(n258), .IN3(\count[5] ), .IN4(n521), .Q(n499)
         );
  NAND4X0 U338 ( .IN1(n183), .IN2(n273), .IN3(n177), .IN4(n274), .QN(n258) );
  NOR3X0 U339 ( .IN1(n275), .IN2(n276), .IN3(n537), .QN(n274) );
  AND2X1 U340 ( .IN1(n593), .IN2(n250), .Q(n275) );
  AO221X1 U341 ( .IN1(\r198/SUM[5] ), .IN2(n260), .IN3(timebase[5]), .IN4(n259), .IN5(n537), .Q(n272) );
  AO221X1 U342 ( .IN1(n546), .IN2(n555), .IN3(n248), .IN4(n534), .IN5(n279), 
        .Q(n259) );
  AO21X1 U343 ( .IN1(n170), .IN2(n553), .IN3(n143), .Q(n279) );
  NAND3X0 U344 ( .IN1(n281), .IN2(n277), .IN3(n266), .QN(n260) );
  AOI21X1 U345 ( .IN1(n170), .IN2(n282), .IN3(n547), .QN(n266) );
  AO21X1 U346 ( .IN1(n177), .IN2(n535), .IN3(n248), .Q(n281) );
  AND2X1 U347 ( .IN1(n280), .IN2(n265), .Q(n177) );
  NAND4X0 U348 ( .IN1(n284), .IN2(n285), .IN3(n286), .IN4(n287), .QN(N889) );
  OA21X1 U349 ( .IN1(n278), .IN2(n543), .IN3(n248), .Q(n288) );
  NOR3X0 U350 ( .IN1(n243), .IN2(N611), .IN3(n290), .QN(n278) );
  AND3X1 U351 ( .IN1(n146), .IN2(n186), .IN3(n292), .Q(n286) );
  NAND4X0 U352 ( .IN1(n293), .IN2(n541), .IN3(n294), .IN4(n295), .QN(N888) );
  AND4X1 U353 ( .IN1(n296), .IN2(n146), .IN3(n297), .IN4(n240), .Q(n295) );
  OA21X1 U354 ( .IN1(n298), .IN2(n243), .IN3(n299), .Q(n294) );
  NAND3X0 U355 ( .IN1(n248), .IN2(n589), .IN3(n547), .QN(n299) );
  NAND4X0 U356 ( .IN1(n273), .IN2(n541), .IN3(n300), .IN4(n301), .QN(N887) );
  AND3X1 U357 ( .IN1(n546), .IN2(n593), .IN3(n187), .Q(n303) );
  AO221X1 U358 ( .IN1(n304), .IN2(n43), .IN3(n149), .IN4(n305), .IN5(n306), 
        .Q(n187) );
  AO22X1 U359 ( .IN1(k[0]), .IN2(data_out[0]), .IN3(data_out[1]), .IN4(n555), 
        .Q(n306) );
  AO222X1 U360 ( .IN1(n553), .IN2(n42), .IN3(n307), .IN4(n43), .IN5(k[2]), 
        .IN6(data_out[0]), .Q(n305) );
  AO21X1 U361 ( .IN1(n308), .IN2(n310), .IN3(n542), .Q(n133) );
  AND4X1 U362 ( .IN1(n529), .IN2(n312), .IN3(n313), .IN4(n181), .Q(n273) );
  OR2X1 U363 ( .IN1(n247), .IN2(n248), .Q(n313) );
  NAND4X0 U364 ( .IN1(n316), .IN2(n293), .IN3(n317), .IN4(n318), .QN(N886) );
  NAND3X0 U365 ( .IN1(n248), .IN2(n589), .IN3(n552), .QN(n180) );
  NAND3X0 U366 ( .IN1(n320), .IN2(n530), .IN3(gamma[2]), .QN(n314) );
  NOR3X0 U367 ( .IN1(n244), .IN2(n302), .IN3(n236), .QN(n317) );
  AO21X1 U368 ( .IN1(n298), .IN2(n536), .IN3(n242), .Q(n244) );
  AO21X1 U369 ( .IN1(n320), .IN2(n120), .IN3(start), .Q(n242) );
  AND3X1 U370 ( .IN1(n290), .IN2(n589), .IN3(n248), .Q(n298) );
  NAND4X0 U371 ( .IN1(max[4]), .IN2(max[3]), .IN3(n323), .IN4(max[2]), .QN(
        n290) );
  AND2X1 U372 ( .IN1(max[0]), .IN2(max[1]), .Q(n323) );
  AOI22X1 U373 ( .IN1(n308), .IN2(n324), .IN3(n325), .IN4(n593), .QN(n293) );
  NAND4X0 U374 ( .IN1(n316), .IN2(n300), .IN3(n327), .IN4(n328), .QN(N885) );
  NAND3X0 U375 ( .IN1(data_out[1]), .IN2(n333), .IN3(n170), .QN(n332) );
  AO22X1 U376 ( .IN1(k[2]), .IN2(n43), .IN3(n307), .IN4(data_out[0]), .Q(n333)
         );
  AND2X1 U377 ( .IN1(k[3]), .IN2(n554), .Q(n307) );
  NAND3X0 U378 ( .IN1(n334), .IN2(n42), .IN3(n546), .QN(n331) );
  AO22X1 U379 ( .IN1(k[0]), .IN2(n43), .IN3(n304), .IN4(data_out[0]), .Q(n334)
         );
  OA222X1 U380 ( .IN1(n289), .IN2(n589), .IN3(n335), .IN4(n593), .IN5(n248), 
        .IN6(n535), .Q(n327) );
  NAND3X0 U381 ( .IN1(n146), .IN2(n181), .IN3(n247), .QN(n171) );
  NAND3X0 U382 ( .IN1(gamma[4]), .IN2(n337), .IN3(n308), .QN(n146) );
  NAND3X0 U383 ( .IN1(gamma[4]), .IN2(n337), .IN3(n330), .QN(n296) );
  AND2X1 U384 ( .IN1(n315), .IN2(n338), .Q(n302) );
  NAND3X0 U385 ( .IN1(n297), .IN2(n321), .IN3(n285), .QN(n283) );
  AND2X1 U386 ( .IN1(n337), .IN2(n118), .Q(n324) );
  NOR3X0 U387 ( .IN1(gamma[1]), .IN2(start), .IN3(n119), .QN(n337) );
  AND2X1 U388 ( .IN1(n339), .IN2(n121), .Q(n322) );
  AOI221X1 U389 ( .IN1(n340), .IN2(n341), .IN3(n543), .IN4(n593), .IN5(n276), 
        .QN(n300) );
  OR3X1 U390 ( .IN1(\count[3] ), .IN2(\count[5] ), .IN3(\count[4] ), .Q(n342)
         );
  NOR3X0 U391 ( .IN1(gamma[3]), .IN2(start), .IN3(gamma[4]), .QN(n341) );
  AND2X1 U392 ( .IN1(n121), .IN2(n338), .Q(n340) );
  AND3X1 U393 ( .IN1(n291), .IN2(n311), .IN3(n253), .Q(n316) );
  AND2X1 U394 ( .IN1(n343), .IN2(n119), .Q(n309) );
  AND2X1 U395 ( .IN1(gamma[3]), .IN2(n343), .Q(n310) );
  NOR3X0 U396 ( .IN1(gamma[4]), .IN2(start), .IN3(n121), .QN(n343) );
  AND2X1 U397 ( .IN1(n339), .IN2(gamma[1]), .Q(n315) );
  NOR3X0 U398 ( .IN1(gamma[3]), .IN2(start), .IN3(n118), .QN(n339) );
  AO221X1 U399 ( .IN1(n215), .IN2(n344), .IN3(n205), .IN4(n345), .IN5(n346), 
        .Q(N205) );
  AO22X1 U400 ( .IN1(n225), .IN2(n347), .IN3(n235), .IN4(n348), .Q(n346) );
  NAND4X0 U401 ( .IN1(n349), .IN2(n350), .IN3(n351), .IN4(n352), .QN(n348) );
  AOI22X1 U402 ( .IN1(n204), .IN2(\memory[0][0] ), .IN3(n202), .IN4(
        \memory[1][0] ), .QN(n352) );
  AOI22X1 U403 ( .IN1(n200), .IN2(\memory[2][0] ), .IN3(n198), .IN4(
        \memory[3][0] ), .QN(n351) );
  AOI22X1 U404 ( .IN1(n196), .IN2(\memory[4][0] ), .IN3(n194), .IN4(
        \memory[5][0] ), .QN(n350) );
  AOI22X1 U405 ( .IN1(n192), .IN2(\memory[6][0] ), .IN3(n189), .IN4(
        \memory[7][0] ), .QN(n349) );
  NAND4X0 U406 ( .IN1(n353), .IN2(n354), .IN3(n355), .IN4(n356), .QN(n347) );
  AOI22X1 U407 ( .IN1(n204), .IN2(\memory[8][0] ), .IN3(n202), .IN4(
        \memory[9][0] ), .QN(n356) );
  AOI22X1 U408 ( .IN1(n200), .IN2(\memory[10][0] ), .IN3(n198), .IN4(
        \memory[11][0] ), .QN(n355) );
  AOI22X1 U409 ( .IN1(n196), .IN2(\memory[12][0] ), .IN3(n194), .IN4(
        \memory[13][0] ), .QN(n354) );
  AOI22X1 U410 ( .IN1(n192), .IN2(\memory[14][0] ), .IN3(n189), .IN4(
        \memory[15][0] ), .QN(n353) );
  NAND4X0 U411 ( .IN1(n357), .IN2(n358), .IN3(n359), .IN4(n360), .QN(n345) );
  AOI22X1 U412 ( .IN1(n204), .IN2(\memory[24][0] ), .IN3(n202), .IN4(
        \memory[25][0] ), .QN(n360) );
  AOI22X1 U413 ( .IN1(n200), .IN2(\memory[26][0] ), .IN3(n198), .IN4(
        \memory[27][0] ), .QN(n359) );
  AOI22X1 U414 ( .IN1(n196), .IN2(\memory[28][0] ), .IN3(n194), .IN4(
        \memory[29][0] ), .QN(n358) );
  AOI22X1 U415 ( .IN1(n192), .IN2(\memory[30][0] ), .IN3(n189), .IN4(
        \memory[31][0] ), .QN(n357) );
  NAND4X0 U416 ( .IN1(n361), .IN2(n362), .IN3(n363), .IN4(n364), .QN(n344) );
  AOI22X1 U417 ( .IN1(n204), .IN2(\memory[16][0] ), .IN3(n202), .IN4(
        \memory[17][0] ), .QN(n364) );
  AOI22X1 U418 ( .IN1(n200), .IN2(\memory[18][0] ), .IN3(n198), .IN4(
        \memory[19][0] ), .QN(n363) );
  AOI22X1 U419 ( .IN1(n196), .IN2(\memory[20][0] ), .IN3(n194), .IN4(
        \memory[21][0] ), .QN(n362) );
  AOI22X1 U420 ( .IN1(n192), .IN2(\memory[22][0] ), .IN3(n189), .IN4(
        \memory[23][0] ), .QN(n361) );
  AO221X1 U421 ( .IN1(n215), .IN2(n365), .IN3(n205), .IN4(n366), .IN5(n367), 
        .Q(N204) );
  AO22X1 U422 ( .IN1(n225), .IN2(n368), .IN3(n235), .IN4(n369), .Q(n367) );
  NAND4X0 U423 ( .IN1(n370), .IN2(n371), .IN3(n372), .IN4(n373), .QN(n369) );
  AOI22X1 U424 ( .IN1(n204), .IN2(\memory[0][1] ), .IN3(n202), .IN4(
        \memory[1][1] ), .QN(n373) );
  AOI22X1 U425 ( .IN1(n200), .IN2(\memory[2][1] ), .IN3(n198), .IN4(
        \memory[3][1] ), .QN(n372) );
  AOI22X1 U426 ( .IN1(n196), .IN2(\memory[4][1] ), .IN3(n194), .IN4(
        \memory[5][1] ), .QN(n371) );
  AOI22X1 U427 ( .IN1(n192), .IN2(\memory[6][1] ), .IN3(n189), .IN4(
        \memory[7][1] ), .QN(n370) );
  NAND4X0 U428 ( .IN1(n374), .IN2(n375), .IN3(n376), .IN4(n377), .QN(n368) );
  AOI22X1 U429 ( .IN1(n204), .IN2(\memory[8][1] ), .IN3(n202), .IN4(
        \memory[9][1] ), .QN(n377) );
  AOI22X1 U430 ( .IN1(n200), .IN2(\memory[10][1] ), .IN3(n198), .IN4(
        \memory[11][1] ), .QN(n376) );
  AOI22X1 U431 ( .IN1(n196), .IN2(\memory[12][1] ), .IN3(n194), .IN4(
        \memory[13][1] ), .QN(n375) );
  AOI22X1 U432 ( .IN1(n192), .IN2(\memory[14][1] ), .IN3(n189), .IN4(
        \memory[15][1] ), .QN(n374) );
  NAND4X0 U433 ( .IN1(n378), .IN2(n379), .IN3(n380), .IN4(n381), .QN(n366) );
  AOI22X1 U434 ( .IN1(n204), .IN2(\memory[24][1] ), .IN3(n202), .IN4(
        \memory[25][1] ), .QN(n381) );
  AOI22X1 U435 ( .IN1(n200), .IN2(\memory[26][1] ), .IN3(n198), .IN4(
        \memory[27][1] ), .QN(n380) );
  AOI22X1 U436 ( .IN1(n196), .IN2(\memory[28][1] ), .IN3(n194), .IN4(
        \memory[29][1] ), .QN(n379) );
  AOI22X1 U437 ( .IN1(n192), .IN2(\memory[30][1] ), .IN3(n189), .IN4(
        \memory[31][1] ), .QN(n378) );
  NAND4X0 U438 ( .IN1(n382), .IN2(n383), .IN3(n384), .IN4(n385), .QN(n365) );
  AOI22X1 U439 ( .IN1(n204), .IN2(\memory[16][1] ), .IN3(n202), .IN4(
        \memory[17][1] ), .QN(n385) );
  AOI22X1 U442 ( .IN1(n200), .IN2(\memory[18][1] ), .IN3(n198), .IN4(
        \memory[19][1] ), .QN(n384) );
  AOI22X1 U445 ( .IN1(n196), .IN2(\memory[20][1] ), .IN3(n194), .IN4(
        \memory[21][1] ), .QN(n383) );
  AND3X1 U446 ( .IN1(address[0]), .IN2(n97), .IN3(address[2]), .Q(n194) );
  AND3X1 U447 ( .IN1(n98), .IN2(n97), .IN3(address[2]), .Q(n196) );
  AOI22X1 U448 ( .IN1(n192), .IN2(\memory[22][1] ), .IN3(n189), .IN4(
        \memory[23][1] ), .QN(n382) );
  AND3X1 U449 ( .IN1(address[1]), .IN2(address[0]), .IN3(address[2]), .Q(n189)
         );
  AND3X1 U450 ( .IN1(address[1]), .IN2(n98), .IN3(address[2]), .Q(n192) );
  XOR2X1 U451 ( .IN1(count[1]), .IN2(count[0]), .Q(N203) );
  XOR2X1 U452 ( .IN1(n388), .IN2(N145), .Q(n386) );
  XOR2X1 U453 ( .IN1(n34), .IN2(counter[1]), .Q(n389) );
  AO221X1 U454 ( .IN1(n166), .IN2(n597), .IN3(n163), .IN4(n596), .IN5(n391), 
        .Q(n390) );
  AO221X1 U455 ( .IN1(n392), .IN2(n32), .IN3(n595), .IN4(n161), .IN5(n160), 
        .Q(n391) );
  NOR3X0 U456 ( .IN1(sound[0]), .IN2(sound[1]), .IN3(n92), .QN(n160) );
  NAND3X0 U457 ( .IN1(sound[0]), .IN2(n92), .IN3(sound[1]), .QN(n165) );
  AO21X1 U458 ( .IN1(n598), .IN2(n33), .IN3(n162), .Q(n392) );
  NOR3X0 U459 ( .IN1(sound[1]), .IN2(sound[2]), .IN3(n94), .QN(n162) );
  NAND3X0 U460 ( .IN1(sound[0]), .IN2(n93), .IN3(sound[2]), .QN(n157) );
  NAND3X0 U461 ( .IN1(n93), .IN2(n92), .IN3(n94), .QN(n164) );
  OA21X1 U462 ( .IN1(n34), .IN2(n33), .IN3(n32), .Q(n163) );
  NAND3X0 U463 ( .IN1(n94), .IN2(n92), .IN3(sound[1]), .QN(n167) );
  OA21X1 U464 ( .IN1(n34), .IN2(n32), .IN3(n161), .Q(n166) );
  DFFARX1 \count_reg[0]  ( .D(n36), .CLK(clock), .RSTB(n519), .Q(count[0]), 
        .QN(n36) );
  NOR4X0 U465 ( .IN1(\count[1]1 ), .IN2(\count[2] ), .IN3(\count[0]1 ), .IN4(
        n342), .QN(n248) );
  INVX0 U466 ( .INP(n280), .ZN(n534) );
  INVX0 U467 ( .INP(n258), .ZN(n521) );
  NOR2X0 U468 ( .IN1(n536), .IN2(n552), .QN(n247) );
  NOR2X0 U469 ( .IN1(n283), .IN2(n543), .QN(n280) );
  NOR2X0 U470 ( .IN1(n283), .IN2(n268), .QN(n335) );
  NAND2X1 U471 ( .IN1(n535), .IN2(n265), .QN(n264) );
  INVX0 U472 ( .INP(n268), .ZN(n538) );
  NOR2X0 U473 ( .IN1(n236), .IN2(n237), .QN(n238) );
  INVX0 U474 ( .INP(n176), .ZN(n546) );
  INVX0 U475 ( .INP(n244), .ZN(n533) );
  NOR2X0 U476 ( .IN1(n302), .IN2(n539), .QN(n265) );
  INVX0 U477 ( .INP(n171), .ZN(n535) );
  NOR2X0 U478 ( .IN1(n243), .IN2(n533), .QN(n241) );
  INVX0 U479 ( .INP(n289), .ZN(n552) );
  INVX0 U480 ( .INP(n169), .ZN(n523) );
  NOR2X0 U481 ( .IN1(n245), .IN2(n247), .QN(n246) );
  NOR2X0 U482 ( .IN1(n555), .IN2(n176), .QN(n170) );
  NAND2X1 U483 ( .IN1(n265), .IN2(n277), .QN(n268) );
  INVX0 U484 ( .INP(n240), .ZN(n537) );
  INVX0 U485 ( .INP(n256), .ZN(n547) );
  INVX0 U486 ( .INP(n326), .ZN(n543) );
  INVX0 U487 ( .INP(n243), .ZN(n536) );
  NAND2X1 U488 ( .IN1(n534), .IN2(n593), .QN(n267) );
  INVX0 U489 ( .INP(n143), .ZN(n529) );
  NAND2X1 U490 ( .IN1(n176), .IN2(n277), .QN(n250) );
  INVX0 U491 ( .INP(n186), .ZN(n545) );
  NAND2X1 U492 ( .IN1(n255), .IN2(n284), .QN(n236) );
  NAND2X1 U493 ( .IN1(n239), .IN2(n240), .QN(n237) );
  NAND2X1 U494 ( .IN1(n289), .IN2(n181), .QN(n142) );
  INVX0 U495 ( .INP(n255), .ZN(n548) );
  INVX0 U496 ( .INP(n133), .ZN(n541) );
  NAND2X1 U497 ( .IN1(n321), .IN2(n181), .QN(n319) );
  INVX0 U498 ( .INP(n180), .ZN(n551) );
  INVX0 U499 ( .INP(n233), .ZN(n582) );
  INVX0 U500 ( .INP(n223), .ZN(n574) );
  INVX0 U501 ( .INP(n213), .ZN(n566) );
  INVX0 U502 ( .INP(n231), .ZN(n584) );
  INVX0 U503 ( .INP(n221), .ZN(n576) );
  INVX0 U504 ( .INP(n211), .ZN(n568) );
  INVX0 U505 ( .INP(n230), .ZN(n585) );
  INVX0 U506 ( .INP(n220), .ZN(n577) );
  INVX0 U507 ( .INP(n210), .ZN(n569) );
  INVX0 U508 ( .INP(n228), .ZN(n587) );
  INVX0 U509 ( .INP(n218), .ZN(n579) );
  INVX0 U510 ( .INP(n208), .ZN(n571) );
  INVX0 U511 ( .INP(n234), .ZN(n581) );
  INVX0 U512 ( .INP(n224), .ZN(n573) );
  INVX0 U513 ( .INP(n214), .ZN(n565) );
  INVX0 U514 ( .INP(n232), .ZN(n583) );
  INVX0 U515 ( .INP(n222), .ZN(n575) );
  INVX0 U516 ( .INP(n212), .ZN(n567) );
  INVX0 U517 ( .INP(n229), .ZN(n586) );
  INVX0 U518 ( .INP(n219), .ZN(n578) );
  INVX0 U519 ( .INP(n209), .ZN(n570) );
  INVX0 U520 ( .INP(n226), .ZN(n588) );
  INVX0 U521 ( .INP(n216), .ZN(n580) );
  INVX0 U522 ( .INP(n206), .ZN(n572) );
  INVX0 U523 ( .INP(n188), .ZN(n564) );
  INVX0 U524 ( .INP(n193), .ZN(n562) );
  INVX0 U525 ( .INP(n195), .ZN(n561) );
  INVX0 U526 ( .INP(n191), .ZN(n563) );
  INVX0 U527 ( .INP(n201), .ZN(n558) );
  INVX0 U528 ( .INP(n197), .ZN(n560) );
  INVX0 U529 ( .INP(n199), .ZN(n559) );
  INVX0 U530 ( .INP(n203), .ZN(n557) );
  INVX0 U531 ( .INP(n248), .ZN(n593) );
  INVX0 U532 ( .INP(n134), .ZN(n524) );
  INVX0 U533 ( .INP(N611), .ZN(n589) );
  NAND2X1 U534 ( .IN1(n330), .IN2(n310), .QN(n176) );
  NAND2X1 U535 ( .IN1(n315), .IN2(n336), .QN(n181) );
  NAND2X1 U536 ( .IN1(n324), .IN2(n336), .QN(n243) );
  NOR4X0 U537 ( .IN1(n302), .IN2(n549), .IN3(n303), .IN4(n283), .QN(n301) );
  INVX0 U538 ( .INP(n239), .ZN(n549) );
  NOR4X0 U539 ( .IN1(n550), .IN2(n288), .IN3(n142), .IN4(n268), .QN(n287) );
  INVX0 U540 ( .INP(n291), .ZN(n550) );
  NOR4X0 U541 ( .IN1(n329), .IN2(n537), .IN3(n545), .IN4(n548), .QN(n328) );
  NAND2X1 U542 ( .IN1(n331), .IN2(n332), .QN(n329) );
  NOR2X0 U543 ( .IN1(n256), .IN2(n248), .QN(n276) );
  NAND2X1 U544 ( .IN1(n330), .IN2(n322), .QN(n277) );
  NOR2X0 U545 ( .IN1(n540), .IN2(n278), .QN(n183) );
  INVX0 U546 ( .INP(n146), .ZN(n540) );
  NAND2X1 U547 ( .IN1(n309), .IN2(n336), .QN(n256) );
  NAND2X1 U548 ( .IN1(n322), .IN2(n336), .QN(n289) );
  NAND2X1 U549 ( .IN1(n310), .IN2(n336), .QN(n326) );
  NAND2X1 U550 ( .IN1(n546), .IN2(n248), .QN(n186) );
  NAND2X1 U551 ( .IN1(n314), .IN2(n292), .QN(n143) );
  NAND2X1 U552 ( .IN1(n330), .IN2(n324), .QN(n240) );
  INVX0 U553 ( .INP(n296), .ZN(n539) );
  NAND2X1 U554 ( .IN1(n338), .IN2(n309), .QN(n321) );
  INVX0 U555 ( .INP(n149), .ZN(n555) );
  INVX0 U556 ( .INP(n605), .ZN(n599) );
  INVX0 U557 ( .INP(n621), .ZN(n590) );
  NAND2X1 U558 ( .IN1(n308), .IN2(n315), .QN(n292) );
  NAND2X1 U559 ( .IN1(n322), .IN2(n338), .QN(n285) );
  NAND2X1 U560 ( .IN1(n552), .IN2(n589), .QN(n312) );
  INVX0 U561 ( .INP(n603), .ZN(n601) );
  NAND2X1 U562 ( .IN1(n324), .IN2(n338), .QN(n297) );
  INVX0 U563 ( .INP(n619), .ZN(n592) );
  INVX0 U564 ( .INP(n604), .ZN(n600) );
  INVX0 U565 ( .INP(n620), .ZN(n591) );
  INVX0 U566 ( .INP(n282), .ZN(n553) );
  INVX0 U567 ( .INP(n311), .ZN(n542) );
  NAND2X1 U568 ( .IN1(n330), .IN2(n309), .QN(n255) );
  NOR4X0 U569 ( .IN1(n319), .IN2(n520), .IN3(n551), .IN4(n276), .QN(n318) );
  INVX0 U570 ( .INP(n314), .ZN(n520) );
  NAND2X1 U571 ( .IN1(n202), .IN2(n190), .QN(n201) );
  NAND2X1 U572 ( .IN1(n198), .IN2(n190), .QN(n197) );
  NAND2X1 U573 ( .IN1(n196), .IN2(n190), .QN(n195) );
  NAND2X1 U574 ( .IN1(n192), .IN2(n190), .QN(n191) );
  NAND2X1 U575 ( .IN1(n200), .IN2(n190), .QN(n199) );
  NAND2X1 U576 ( .IN1(n194), .IN2(n190), .QN(n193) );
  NAND2X1 U577 ( .IN1(n189), .IN2(n190), .QN(n188) );
  NAND2X1 U578 ( .IN1(n204), .IN2(n190), .QN(n203) );
  NAND2X1 U579 ( .IN1(n227), .IN2(n194), .QN(n229) );
  NAND2X1 U580 ( .IN1(n217), .IN2(n194), .QN(n219) );
  NAND2X1 U581 ( .IN1(n207), .IN2(n194), .QN(n209) );
  NAND2X1 U582 ( .IN1(n227), .IN2(n189), .QN(n226) );
  NAND2X1 U583 ( .IN1(n217), .IN2(n189), .QN(n216) );
  NAND2X1 U584 ( .IN1(n207), .IN2(n189), .QN(n206) );
  NAND2X1 U585 ( .IN1(n227), .IN2(n196), .QN(n230) );
  NAND2X1 U586 ( .IN1(n217), .IN2(n196), .QN(n220) );
  NAND2X1 U587 ( .IN1(n207), .IN2(n196), .QN(n210) );
  NAND2X1 U588 ( .IN1(n227), .IN2(n192), .QN(n228) );
  NAND2X1 U589 ( .IN1(n217), .IN2(n192), .QN(n218) );
  NAND2X1 U590 ( .IN1(n207), .IN2(n192), .QN(n208) );
  NAND2X1 U591 ( .IN1(n308), .IN2(n309), .QN(n239) );
  NAND2X1 U592 ( .IN1(n227), .IN2(n202), .QN(n233) );
  NAND2X1 U593 ( .IN1(n217), .IN2(n202), .QN(n223) );
  NAND2X1 U594 ( .IN1(n207), .IN2(n202), .QN(n213) );
  NAND2X1 U595 ( .IN1(n227), .IN2(n198), .QN(n231) );
  NAND2X1 U596 ( .IN1(n217), .IN2(n198), .QN(n221) );
  NAND2X1 U597 ( .IN1(n207), .IN2(n198), .QN(n211) );
  NAND2X1 U598 ( .IN1(n227), .IN2(n204), .QN(n234) );
  NAND2X1 U599 ( .IN1(n217), .IN2(n204), .QN(n224) );
  NAND2X1 U600 ( .IN1(n207), .IN2(n204), .QN(n214) );
  NAND2X1 U601 ( .IN1(n227), .IN2(n200), .QN(n232) );
  NAND2X1 U602 ( .IN1(n217), .IN2(n200), .QN(n222) );
  NAND2X1 U603 ( .IN1(n207), .IN2(n200), .QN(n212) );
  NOR2X0 U604 ( .IN1(n598), .IN2(n162), .QN(n158) );
  NAND2X1 U605 ( .IN1(n547), .IN2(N611), .QN(n253) );
  NAND2X1 U606 ( .IN1(n308), .IN2(n322), .QN(n284) );
  NAND2X1 U607 ( .IN1(n315), .IN2(n330), .QN(n291) );
  INVX0 U608 ( .INP(n157), .ZN(n598) );
  NAND2X1 U609 ( .IN1(n338), .IN2(n310), .QN(n311) );
  INVX0 U610 ( .INP(n148), .ZN(n544) );
  INVX0 U611 ( .INP(n242), .ZN(n532) );
  NAND2X1 U612 ( .IN1(n176), .IN2(n326), .QN(n325) );
  INVX0 U613 ( .INP(n161), .ZN(n602) );
  INVX0 U614 ( .INP(n507), .ZN(n518) );
  INVX0 U615 ( .INP(n506), .ZN(n517) );
  NOR2X0 U616 ( .IN1(gamma[2]), .IN2(gamma[0]), .QN(n330) );
  NOR2X0 U617 ( .IN1(n120), .IN2(n122), .QN(n336) );
  NOR2X0 U618 ( .IN1(n120), .IN2(gamma[0]), .QN(n338) );
  NOR2X0 U619 ( .IN1(n122), .IN2(gamma[2]), .QN(n308) );
  INVX0 U620 ( .INP(start), .ZN(n530) );
  NOR2X0 U621 ( .IN1(n556), .IN2(k[0]), .QN(n304) );
  INVX0 U622 ( .INP(k[1]), .ZN(n556) );
  NOR2X0 U623 ( .IN1(\count[1]1 ), .IN2(\count[0]1 ), .QN(n603) );
  NOR2X0 U624 ( .IN1(timebase[1]), .IN2(timebase[0]), .QN(n619) );
  NOR2X0 U625 ( .IN1(k[0]), .IN2(n304), .QN(n149) );
  NOR2X0 U626 ( .IN1(n600), .IN2(\count[3] ), .QN(n605) );
  NOR2X0 U627 ( .IN1(n601), .IN2(\count[2] ), .QN(n604) );
  NOR2X0 U628 ( .IN1(n591), .IN2(timebase[3]), .QN(n621) );
  NOR2X0 U629 ( .IN1(n592), .IN2(timebase[2]), .QN(n620) );
  NOR2X0 U630 ( .IN1(k[2]), .IN2(n307), .QN(n282) );
  NOR2X0 U631 ( .IN1(\count[4] ), .IN2(n599), .QN(n606) );
  NOR2X0 U632 ( .IN1(timebase[4]), .IN2(n590), .QN(n622) );
  NOR2X0 U633 ( .IN1(n608), .IN2(n607), .QN(n610) );
  INVX0 U634 ( .INP(n184), .ZN(n531) );
  NAND2X1 U635 ( .IN1(n546), .IN2(n187), .QN(n185) );
  NOR4X0 U636 ( .IN1(n122), .IN2(gamma[1]), .IN3(gamma[3]), .IN4(gamma[4]), 
        .QN(n320) );
  INVX0 U637 ( .INP(n141), .ZN(n525) );
  INVX0 U638 ( .INP(n138), .ZN(n526) );
  INVX0 U639 ( .INP(n135), .ZN(n527) );
  INVX0 U640 ( .INP(n128), .ZN(n528) );
  NAND2X1 U641 ( .IN1(max[1]), .IN2(max[0]), .QN(n616) );
  NAND2X1 U642 ( .IN1(scan[1]), .IN2(scan[0]), .QN(n613) );
  NOR2X0 U643 ( .IN1(n617), .IN2(n504), .QN(n618) );
  NOR2X0 U644 ( .IN1(n614), .IN2(n505), .QN(n615) );
  INVX0 U645 ( .INP(k[2]), .ZN(n554) );
  INVX0 U646 ( .INP(n175), .ZN(n522) );
  NAND2X1 U647 ( .IN1(n523), .IN2(n147), .QN(n175) );
  NOR3X0 U648 ( .IN1(address[1]), .IN2(address[2]), .IN3(n98), .QN(n202) );
  NOR3X0 U649 ( .IN1(n98), .IN2(address[2]), .IN3(n97), .QN(n198) );
  NOR3X0 U650 ( .IN1(address[0]), .IN2(address[2]), .IN3(n97), .QN(n200) );
  NOR3X0 U651 ( .IN1(address[1]), .IN2(address[2]), .IN3(address[0]), .QN(n204) );
  NAND2X1 U652 ( .IN1(play), .IN2(n390), .QN(n387) );
  INVX0 U653 ( .INP(n164), .ZN(n596) );
  INVX0 U654 ( .INP(n167), .ZN(n597) );
  NOR2X0 U655 ( .IN1(n95), .IN2(address[3]), .QN(n215) );
  NOR2X0 U656 ( .IN1(n95), .IN2(n96), .QN(n205) );
  NOR2X0 U657 ( .IN1(n96), .IN2(address[4]), .QN(n225) );
  NOR2X0 U658 ( .IN1(address[3]), .IN2(address[4]), .QN(n235) );
  NAND2X1 U659 ( .IN1(counter[1]), .IN2(N145), .QN(n161) );
  NAND2X1 U660 ( .IN1(n155), .IN2(n156), .QN(n153) );
  INVX0 U661 ( .INP(n165), .ZN(n595) );
  NOR2X0 U662 ( .IN1(counter[0]), .IN2(n387), .QN(N196) );
  NOR2X0 U663 ( .IN1(k[0]), .IN2(n173), .QN(n150) );
  NOR2X0 U664 ( .IN1(n554), .IN2(k[1]), .QN(n173) );
  NAND2X1 U665 ( .IN1(n151), .IN2(n152), .QN(n399) );
  INVX0 U666 ( .INP(n153), .ZN(n594) );
  NAND2X1 U667 ( .IN1(n151), .IN2(n154), .QN(n400) );
  NOR2X0 U668 ( .IN1(n386), .IN2(n387), .QN(N198) );
  NAND2X1 U669 ( .IN1(counter[0]), .IN2(counter[1]), .QN(n388) );
  NOR2X0 U670 ( .IN1(n389), .IN2(n387), .QN(N197) );
  NAND2X1 U671 ( .IN1(n255), .IN2(n271), .QN(n498) );
  INVX0 U672 ( .INP(reset), .ZN(n519) );
  INVX0 U673 ( .INP(reset), .ZN(n510) );
  INVX0 U674 ( .INP(reset), .ZN(n511) );
  INVX0 U675 ( .INP(reset), .ZN(n512) );
  INVX0 U676 ( .INP(reset), .ZN(n513) );
  INVX0 U677 ( .INP(reset), .ZN(n514) );
  INVX0 U678 ( .INP(reset), .ZN(n515) );
  INVX0 U679 ( .INP(reset), .ZN(n516) );
  AO21X1 U680 ( .IN1(\count[1]1 ), .IN2(\count[0]1 ), .IN3(n603), .Q(
        \r198/SUM[1] ) );
  AO21X1 U681 ( .IN1(\count[2] ), .IN2(n601), .IN3(n604), .Q(\r198/SUM[2] ) );
  AO21X1 U682 ( .IN1(\count[3] ), .IN2(n600), .IN3(n605), .Q(\r198/SUM[3] ) );
  XNOR2X1 U683 ( .IN1(\count[4] ), .IN2(n599), .Q(\r198/SUM[4] ) );
  XOR2X1 U684 ( .IN1(\count[5] ), .IN2(n606), .Q(\r198/SUM[5] ) );
  XNOR2X1 U685 ( .IN1(max[4]), .IN2(scan[4]), .Q(n612) );
  XNOR2X1 U686 ( .IN1(max[3]), .IN2(scan[3]), .Q(n611) );
  XOR2X1 U687 ( .IN1(max[0]), .IN2(scan[0]), .Q(n608) );
  XOR2X1 U688 ( .IN1(max[1]), .IN2(scan[1]), .Q(n607) );
  XNOR2X1 U689 ( .IN1(max[2]), .IN2(scan[2]), .Q(n609) );
  NAND4X0 U690 ( .IN1(n612), .IN2(n611), .IN3(n610), .IN4(n609), .QN(N611) );
  XNOR2X1 U691 ( .IN1(scan[1]), .IN2(n503), .Q(N614) );
  XNOR2X1 U692 ( .IN1(scan[2]), .IN2(n613), .Q(N615) );
  NAND3X0 U693 ( .IN1(scan[1]), .IN2(scan[0]), .IN3(scan[2]), .QN(n614) );
  XNOR2X1 U694 ( .IN1(scan[3]), .IN2(n614), .Q(N616) );
  XOR2X1 U695 ( .IN1(scan[4]), .IN2(n615), .Q(N617) );
  XNOR2X1 U696 ( .IN1(max[1]), .IN2(n502), .Q(N716) );
  XNOR2X1 U697 ( .IN1(max[2]), .IN2(n616), .Q(N717) );
  NAND3X0 U698 ( .IN1(max[1]), .IN2(max[0]), .IN3(max[2]), .QN(n617) );
  XNOR2X1 U699 ( .IN1(max[3]), .IN2(n617), .Q(N718) );
  XOR2X1 U700 ( .IN1(max[4]), .IN2(n618), .Q(N719) );
  AO21X1 U701 ( .IN1(timebase[1]), .IN2(timebase[0]), .IN3(n619), .Q(N721) );
  AO21X1 U702 ( .IN1(timebase[2]), .IN2(n592), .IN3(n620), .Q(N722) );
  AO21X1 U703 ( .IN1(timebase[3]), .IN2(n591), .IN3(n621), .Q(N723) );
  XNOR2X1 U704 ( .IN1(timebase[4]), .IN2(n590), .Q(N724) );
  XOR2X1 U705 ( .IN1(timebase[5]), .IN2(n622), .Q(N725) );
endmodule

