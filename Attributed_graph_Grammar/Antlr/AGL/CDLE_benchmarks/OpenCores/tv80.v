/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed May 27 01:43:02 2020
/////////////////////////////////////////////////////////////


module tv80s ( m1_n, mreq_n, iorq_n, rd_n, wr_n, rfsh_n, halt_n, busak_n, A, 
        do, reset_n, clk, wait_n, int_n, nmi_n, busrq_n, di );
  output [15:0] A;
  output [7:0] do;
  input [7:0] di;
  input reset_n, clk, wait_n, int_n, nmi_n, busrq_n;
  output m1_n, mreq_n, iorq_n, rd_n, wr_n, rfsh_n, halt_n, busak_n;
  wire   n1328, iorq, no_read, write, N33, N34, N35, N36, n21, n22, n23, n24,
         n25, n26, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, \i_tv80_core/n1646 , \i_tv80_core/n1645 ,
         \i_tv80_core/n1643 , \i_tv80_core/n1642 , \i_tv80_core/n1641 ,
         \i_tv80_core/n1640 , \i_tv80_core/n1639 , \i_tv80_core/n1638 ,
         \i_tv80_core/n1637 , \i_tv80_core/n1636 , \i_tv80_core/n1635 ,
         \i_tv80_core/n1634 , \i_tv80_core/n1633 , \i_tv80_core/n1632 ,
         \i_tv80_core/n1631 , \i_tv80_core/n1630 , \i_tv80_core/n1629 ,
         \i_tv80_core/n1628 , \i_tv80_core/n1627 , \i_tv80_core/n1626 ,
         \i_tv80_core/n1625 , \i_tv80_core/n1624 , \i_tv80_core/n1623 ,
         \i_tv80_core/n1622 , \i_tv80_core/n1621 , \i_tv80_core/n1620 ,
         \i_tv80_core/n1619 , \i_tv80_core/n1618 , \i_tv80_core/n1617 ,
         \i_tv80_core/n1616 , \i_tv80_core/n1615 , \i_tv80_core/n1614 ,
         \i_tv80_core/n1613 , \i_tv80_core/n1612 , \i_tv80_core/n1611 ,
         \i_tv80_core/n1610 , \i_tv80_core/n1609 , \i_tv80_core/n1608 ,
         \i_tv80_core/n1607 , \i_tv80_core/n1605 , \i_tv80_core/n1604 ,
         \i_tv80_core/n1603 , \i_tv80_core/n1602 , \i_tv80_core/n1601 ,
         \i_tv80_core/n1600 , \i_tv80_core/n1599 , \i_tv80_core/n1598 ,
         \i_tv80_core/n1597 , \i_tv80_core/n1596 , \i_tv80_core/n1595 ,
         \i_tv80_core/n1594 , \i_tv80_core/n1593 , \i_tv80_core/n1592 ,
         \i_tv80_core/n1591 , \i_tv80_core/n1590 , \i_tv80_core/n1589 ,
         \i_tv80_core/n1588 , \i_tv80_core/n1587 , \i_tv80_core/n1586 ,
         \i_tv80_core/n1585 , \i_tv80_core/n1584 , \i_tv80_core/n1583 ,
         \i_tv80_core/n1582 , \i_tv80_core/n1581 , \i_tv80_core/n1580 ,
         \i_tv80_core/n1579 , \i_tv80_core/n1578 , \i_tv80_core/n1577 ,
         \i_tv80_core/n1576 , \i_tv80_core/n1575 , \i_tv80_core/n1574 ,
         \i_tv80_core/n1573 , \i_tv80_core/n1572 , \i_tv80_core/n1571 ,
         \i_tv80_core/n1570 , \i_tv80_core/n1569 , \i_tv80_core/n1568 ,
         \i_tv80_core/n1567 , \i_tv80_core/n1566 , \i_tv80_core/n1565 ,
         \i_tv80_core/n1564 , \i_tv80_core/n1563 , \i_tv80_core/n1562 ,
         \i_tv80_core/n1561 , \i_tv80_core/n1560 , \i_tv80_core/n1559 ,
         \i_tv80_core/n1558 , \i_tv80_core/n1557 , \i_tv80_core/n1556 ,
         \i_tv80_core/n1555 , \i_tv80_core/n1554 , \i_tv80_core/n1553 ,
         \i_tv80_core/n1552 , \i_tv80_core/n1551 , \i_tv80_core/n1550 ,
         \i_tv80_core/n1549 , \i_tv80_core/n1548 , \i_tv80_core/n1547 ,
         \i_tv80_core/n1546 , \i_tv80_core/n1545 , \i_tv80_core/n1544 ,
         \i_tv80_core/n1543 , \i_tv80_core/n1542 , \i_tv80_core/n1541 ,
         \i_tv80_core/n1540 , \i_tv80_core/n1539 , \i_tv80_core/n1538 ,
         \i_tv80_core/n1537 , \i_tv80_core/n1536 , \i_tv80_core/n1535 ,
         \i_tv80_core/n1534 , \i_tv80_core/n1533 , \i_tv80_core/n1532 ,
         \i_tv80_core/n1531 , \i_tv80_core/n1530 , \i_tv80_core/n1529 ,
         \i_tv80_core/n1528 , \i_tv80_core/n1527 , \i_tv80_core/n1526 ,
         \i_tv80_core/n1525 , \i_tv80_core/n1524 , \i_tv80_core/n1523 ,
         \i_tv80_core/n1522 , \i_tv80_core/n1521 , \i_tv80_core/n1520 ,
         \i_tv80_core/n1519 , \i_tv80_core/n1518 , \i_tv80_core/n1517 ,
         \i_tv80_core/n1516 , \i_tv80_core/n1515 , \i_tv80_core/n1514 ,
         \i_tv80_core/n1513 , \i_tv80_core/n1512 , \i_tv80_core/n1511 ,
         \i_tv80_core/n1510 , \i_tv80_core/n1509 , \i_tv80_core/n1508 ,
         \i_tv80_core/n1507 , \i_tv80_core/n1506 , \i_tv80_core/n1505 ,
         \i_tv80_core/n1504 , \i_tv80_core/n1503 , \i_tv80_core/n1502 ,
         \i_tv80_core/n1501 , \i_tv80_core/n1500 , \i_tv80_core/n1499 ,
         \i_tv80_core/n1498 , \i_tv80_core/n1497 , \i_tv80_core/n1496 ,
         \i_tv80_core/n1495 , \i_tv80_core/n1494 , \i_tv80_core/n1493 ,
         \i_tv80_core/n1492 , \i_tv80_core/n1491 , \i_tv80_core/n1490 ,
         \i_tv80_core/n1489 , \i_tv80_core/n1488 , \i_tv80_core/n1487 ,
         \i_tv80_core/n1486 , \i_tv80_core/n1485 , \i_tv80_core/n1484 ,
         \i_tv80_core/n1483 , \i_tv80_core/n1482 , \i_tv80_core/n1481 ,
         \i_tv80_core/n1480 , \i_tv80_core/n1479 , \i_tv80_core/n1478 ,
         \i_tv80_core/n1477 , \i_tv80_core/n1476 , \i_tv80_core/n1475 ,
         \i_tv80_core/n1474 , \i_tv80_core/n1473 , \i_tv80_core/n1472 ,
         \i_tv80_core/n1471 , \i_tv80_core/n1470 , \i_tv80_core/n1469 ,
         \i_tv80_core/n1468 , \i_tv80_core/n1467 , \i_tv80_core/n1466 ,
         \i_tv80_core/n1465 , \i_tv80_core/n1464 , \i_tv80_core/n1463 ,
         \i_tv80_core/n1462 , \i_tv80_core/n1461 , \i_tv80_core/n1460 ,
         \i_tv80_core/n1459 , \i_tv80_core/n1456 , \i_tv80_core/n1454 ,
         \i_tv80_core/n1450 , \i_tv80_core/n1449 , \i_tv80_core/n1446 ,
         \i_tv80_core/n1445 , \i_tv80_core/n1442 , \i_tv80_core/n1440 ,
         \i_tv80_core/n1439 , \i_tv80_core/n1438 , \i_tv80_core/n1437 ,
         \i_tv80_core/n1436 , \i_tv80_core/n1435 , \i_tv80_core/n1434 ,
         \i_tv80_core/n1433 , \i_tv80_core/n1432 , \i_tv80_core/n1431 ,
         \i_tv80_core/n1430 , \i_tv80_core/n1429 , \i_tv80_core/n1428 ,
         \i_tv80_core/n1427 , \i_tv80_core/n1426 , \i_tv80_core/n1425 ,
         \i_tv80_core/n1424 , \i_tv80_core/n1423 , \i_tv80_core/n1422 ,
         \i_tv80_core/n1421 , \i_tv80_core/n1420 , \i_tv80_core/n1419 ,
         \i_tv80_core/n1418 , \i_tv80_core/n1417 , \i_tv80_core/n1416 ,
         \i_tv80_core/n1415 , \i_tv80_core/n1414 , \i_tv80_core/n1413 ,
         \i_tv80_core/n1412 , \i_tv80_core/n1411 , \i_tv80_core/n1410 ,
         \i_tv80_core/n1409 , \i_tv80_core/n1408 , \i_tv80_core/n1407 ,
         \i_tv80_core/n1398 , \i_tv80_core/n1396 , \i_tv80_core/n1389 ,
         \i_tv80_core/n1387 , \i_tv80_core/n1385 , \i_tv80_core/n1383 ,
         \i_tv80_core/n1381 , \i_tv80_core/n1379 , \i_tv80_core/n1377 ,
         \i_tv80_core/n1375 , \i_tv80_core/n1373 , \i_tv80_core/n1371 ,
         \i_tv80_core/n1369 , \i_tv80_core/n1367 , \i_tv80_core/n1365 ,
         \i_tv80_core/n1363 , \i_tv80_core/n1361 , \i_tv80_core/n1359 ,
         \i_tv80_core/n1357 , \i_tv80_core/n1355 , \i_tv80_core/n1310 ,
         \i_tv80_core/n1308 , \i_tv80_core/n1306 , \i_tv80_core/n1304 ,
         \i_tv80_core/n1302 , \i_tv80_core/n1300 , \i_tv80_core/n1298 ,
         \i_tv80_core/n1286 , \i_tv80_core/n1243 , \i_tv80_core/n1221 ,
         \i_tv80_core/n1205 , \i_tv80_core/n1193 , \i_tv80_core/n1167 ,
         \i_tv80_core/n1153 , \i_tv80_core/n1152 , \i_tv80_core/n1151 ,
         \i_tv80_core/n1149 , \i_tv80_core/n1148 , \i_tv80_core/n1147 ,
         \i_tv80_core/n1130 , \i_tv80_core/n1128 , \i_tv80_core/n1127 ,
         \i_tv80_core/n1126 , \i_tv80_core/n1124 , \i_tv80_core/n1123 ,
         \i_tv80_core/n1121 , \i_tv80_core/n1118 , \i_tv80_core/n1117 ,
         \i_tv80_core/n1115 , \i_tv80_core/n1114 , \i_tv80_core/n1113 ,
         \i_tv80_core/n1111 , \i_tv80_core/n1110 , \i_tv80_core/n1108 ,
         \i_tv80_core/n1107 , \i_tv80_core/n1106 , \i_tv80_core/n1104 ,
         \i_tv80_core/n1103 , \i_tv80_core/n1102 , \i_tv80_core/n1099 ,
         \i_tv80_core/n1098 , \i_tv80_core/n1096 , \i_tv80_core/n1095 ,
         \i_tv80_core/n1094 , \i_tv80_core/n1093 , \i_tv80_core/n1092 ,
         \i_tv80_core/n1090 , \i_tv80_core/n1089 , \i_tv80_core/n1088 ,
         \i_tv80_core/n1087 , \i_tv80_core/n1086 , \i_tv80_core/n1085 ,
         \i_tv80_core/n1084 , \i_tv80_core/n1083 , \i_tv80_core/n1070 ,
         \i_tv80_core/n1069 , \i_tv80_core/n1068 , \i_tv80_core/n1067 ,
         \i_tv80_core/n1066 , \i_tv80_core/n1065 , \i_tv80_core/n1064 ,
         \i_tv80_core/n1063 , \i_tv80_core/n1062 , \i_tv80_core/n1061 ,
         \i_tv80_core/n1060 , \i_tv80_core/n1059 , \i_tv80_core/n1058 ,
         \i_tv80_core/n1057 , \i_tv80_core/n1056 , \i_tv80_core/n1055 ,
         \i_tv80_core/n1054 , \i_tv80_core/n1053 , \i_tv80_core/n1051 ,
         \i_tv80_core/n1050 , \i_tv80_core/n1049 , \i_tv80_core/n1048 ,
         \i_tv80_core/n1046 , \i_tv80_core/n1045 , \i_tv80_core/n1044 ,
         \i_tv80_core/n1042 , \i_tv80_core/n1041 , \i_tv80_core/n1039 ,
         \i_tv80_core/n1038 , \i_tv80_core/n1037 , \i_tv80_core/n1036 ,
         \i_tv80_core/n1035 , \i_tv80_core/n1034 , \i_tv80_core/n1033 ,
         \i_tv80_core/n1030 , \i_tv80_core/n1028 , \i_tv80_core/n1027 ,
         \i_tv80_core/n1026 , \i_tv80_core/n1025 , \i_tv80_core/n1024 ,
         \i_tv80_core/n1023 , \i_tv80_core/n1022 , \i_tv80_core/n1021 ,
         \i_tv80_core/n1020 , \i_tv80_core/n1019 , \i_tv80_core/n1018 ,
         \i_tv80_core/n1017 , \i_tv80_core/n1016 , \i_tv80_core/n1015 ,
         \i_tv80_core/n1014 , \i_tv80_core/n1013 , \i_tv80_core/n1012 ,
         \i_tv80_core/n1011 , \i_tv80_core/n1008 , \i_tv80_core/n1007 ,
         \i_tv80_core/n1005 , \i_tv80_core/n1004 , \i_tv80_core/n1003 ,
         \i_tv80_core/n1001 , \i_tv80_core/n1000 , \i_tv80_core/n996 ,
         \i_tv80_core/n995 , \i_tv80_core/n993 , \i_tv80_core/n992 ,
         \i_tv80_core/n991 , \i_tv80_core/n990 , \i_tv80_core/n989 ,
         \i_tv80_core/n988 , \i_tv80_core/n987 , \i_tv80_core/n986 ,
         \i_tv80_core/n985 , \i_tv80_core/n984 , \i_tv80_core/n983 ,
         \i_tv80_core/n982 , \i_tv80_core/n981 , \i_tv80_core/n980 ,
         \i_tv80_core/n979 , \i_tv80_core/n978 , \i_tv80_core/n977 ,
         \i_tv80_core/n976 , \i_tv80_core/n974 , \i_tv80_core/n973 ,
         \i_tv80_core/n972 , \i_tv80_core/n971 , \i_tv80_core/n969 ,
         \i_tv80_core/n968 , \i_tv80_core/n967 , \i_tv80_core/n966 ,
         \i_tv80_core/n965 , \i_tv80_core/n964 , \i_tv80_core/n963 ,
         \i_tv80_core/n961 , \i_tv80_core/n960 , \i_tv80_core/n959 ,
         \i_tv80_core/n958 , \i_tv80_core/n956 , \i_tv80_core/n954 ,
         \i_tv80_core/n953 , \i_tv80_core/n952 , \i_tv80_core/n951 ,
         \i_tv80_core/n949 , \i_tv80_core/n948 , \i_tv80_core/n947 ,
         \i_tv80_core/n945 , \i_tv80_core/n944 , \i_tv80_core/n942 ,
         \i_tv80_core/n941 , \i_tv80_core/n940 , \i_tv80_core/n939 ,
         \i_tv80_core/n938 , \i_tv80_core/n937 , \i_tv80_core/n936 ,
         \i_tv80_core/n935 , \i_tv80_core/n934 , \i_tv80_core/n932 ,
         \i_tv80_core/n931 , \i_tv80_core/n930 , \i_tv80_core/n929 ,
         \i_tv80_core/n928 , \i_tv80_core/n927 , \i_tv80_core/n925 ,
         \i_tv80_core/n924 , \i_tv80_core/n923 , \i_tv80_core/n922 ,
         \i_tv80_core/n921 , \i_tv80_core/n920 , \i_tv80_core/n919 ,
         \i_tv80_core/n918 , \i_tv80_core/n917 , \i_tv80_core/n916 ,
         \i_tv80_core/n915 , \i_tv80_core/n914 , \i_tv80_core/n913 ,
         \i_tv80_core/n912 , \i_tv80_core/n911 , \i_tv80_core/n910 ,
         \i_tv80_core/n908 , \i_tv80_core/n907 , \i_tv80_core/n906 ,
         \i_tv80_core/n904 , \i_tv80_core/n903 , \i_tv80_core/n902 ,
         \i_tv80_core/n900 , \i_tv80_core/n899 , \i_tv80_core/n898 ,
         \i_tv80_core/n897 , \i_tv80_core/n896 , \i_tv80_core/n895 ,
         \i_tv80_core/n893 , \i_tv80_core/n891 , \i_tv80_core/n890 ,
         \i_tv80_core/n888 , \i_tv80_core/n887 , \i_tv80_core/n885 ,
         \i_tv80_core/n884 , \i_tv80_core/n883 , \i_tv80_core/n882 ,
         \i_tv80_core/n881 , \i_tv80_core/n880 , \i_tv80_core/n878 ,
         \i_tv80_core/n876 , \i_tv80_core/n874 , \i_tv80_core/n873 ,
         \i_tv80_core/n872 , \i_tv80_core/n871 , \i_tv80_core/n870 ,
         \i_tv80_core/n869 , \i_tv80_core/n867 , \i_tv80_core/n866 ,
         \i_tv80_core/n865 , \i_tv80_core/n864 , \i_tv80_core/n862 ,
         \i_tv80_core/n861 , \i_tv80_core/n860 , \i_tv80_core/n859 ,
         \i_tv80_core/n858 , \i_tv80_core/n856 , \i_tv80_core/n854 ,
         \i_tv80_core/n850 , \i_tv80_core/n849 , \i_tv80_core/n848 ,
         \i_tv80_core/n847 , \i_tv80_core/n846 , \i_tv80_core/n845 ,
         \i_tv80_core/n844 , \i_tv80_core/n843 , \i_tv80_core/n842 ,
         \i_tv80_core/n841 , \i_tv80_core/n840 , \i_tv80_core/n837 ,
         \i_tv80_core/n835 , \i_tv80_core/n833 , \i_tv80_core/n832 ,
         \i_tv80_core/n830 , \i_tv80_core/n828 , \i_tv80_core/n827 ,
         \i_tv80_core/n826 , \i_tv80_core/n821 , \i_tv80_core/n820 ,
         \i_tv80_core/n819 , \i_tv80_core/n816 , \i_tv80_core/n813 ,
         \i_tv80_core/n812 , \i_tv80_core/n809 , \i_tv80_core/n808 ,
         \i_tv80_core/n807 , \i_tv80_core/n802 , \i_tv80_core/n797 ,
         \i_tv80_core/n795 , \i_tv80_core/n793 , \i_tv80_core/n792 ,
         \i_tv80_core/n791 , \i_tv80_core/n788 , \i_tv80_core/n786 ,
         \i_tv80_core/n784 , \i_tv80_core/n783 , \i_tv80_core/n782 ,
         \i_tv80_core/n781 , \i_tv80_core/n780 , \i_tv80_core/n779 ,
         \i_tv80_core/n777 , \i_tv80_core/n776 , \i_tv80_core/n774 ,
         \i_tv80_core/n773 , \i_tv80_core/n771 , \i_tv80_core/n770 ,
         \i_tv80_core/n768 , \i_tv80_core/n767 , \i_tv80_core/n765 ,
         \i_tv80_core/n764 , \i_tv80_core/n762 , \i_tv80_core/n761 ,
         \i_tv80_core/n759 , \i_tv80_core/n758 , \i_tv80_core/n756 ,
         \i_tv80_core/n754 , \i_tv80_core/n753 , \i_tv80_core/n752 ,
         \i_tv80_core/n751 , \i_tv80_core/n750 , \i_tv80_core/n749 ,
         \i_tv80_core/n748 , \i_tv80_core/n747 , \i_tv80_core/n746 ,
         \i_tv80_core/n745 , \i_tv80_core/n744 , \i_tv80_core/n743 ,
         \i_tv80_core/n742 , \i_tv80_core/n740 , \i_tv80_core/n738 ,
         \i_tv80_core/n737 , \i_tv80_core/n735 , \i_tv80_core/n734 ,
         \i_tv80_core/n732 , \i_tv80_core/n731 , \i_tv80_core/n729 ,
         \i_tv80_core/n728 , \i_tv80_core/n726 , \i_tv80_core/n725 ,
         \i_tv80_core/n723 , \i_tv80_core/n722 , \i_tv80_core/n720 ,
         \i_tv80_core/n719 , \i_tv80_core/n717 , \i_tv80_core/n715 ,
         \i_tv80_core/n714 , \i_tv80_core/n713 , \i_tv80_core/n712 ,
         \i_tv80_core/n710 , \i_tv80_core/n709 , \i_tv80_core/n707 ,
         \i_tv80_core/n705 , \i_tv80_core/n704 , \i_tv80_core/n703 ,
         \i_tv80_core/n701 , \i_tv80_core/n700 , \i_tv80_core/n699 ,
         \i_tv80_core/n697 , \i_tv80_core/n694 , \i_tv80_core/n693 ,
         \i_tv80_core/n692 , \i_tv80_core/n691 , \i_tv80_core/n690 ,
         \i_tv80_core/n689 , \i_tv80_core/n688 , \i_tv80_core/n687 ,
         \i_tv80_core/n686 , \i_tv80_core/n685 , \i_tv80_core/n684 ,
         \i_tv80_core/n683 , \i_tv80_core/n682 , \i_tv80_core/n680 ,
         \i_tv80_core/n679 , \i_tv80_core/n678 , \i_tv80_core/n677 ,
         \i_tv80_core/n676 , \i_tv80_core/n671 , \i_tv80_core/n670 ,
         \i_tv80_core/n669 , \i_tv80_core/n668 , \i_tv80_core/n667 ,
         \i_tv80_core/n666 , \i_tv80_core/n665 , \i_tv80_core/n664 ,
         \i_tv80_core/n663 , \i_tv80_core/n662 , \i_tv80_core/n661 ,
         \i_tv80_core/n660 , \i_tv80_core/n658 , \i_tv80_core/n657 ,
         \i_tv80_core/n656 , \i_tv80_core/n655 , \i_tv80_core/n654 ,
         \i_tv80_core/n653 , \i_tv80_core/n652 , \i_tv80_core/n651 ,
         \i_tv80_core/n650 , \i_tv80_core/n649 , \i_tv80_core/n647 ,
         \i_tv80_core/n646 , \i_tv80_core/n644 , \i_tv80_core/n643 ,
         \i_tv80_core/n641 , \i_tv80_core/n640 , \i_tv80_core/n639 ,
         \i_tv80_core/n638 , \i_tv80_core/n637 , \i_tv80_core/n636 ,
         \i_tv80_core/n635 , \i_tv80_core/n634 , \i_tv80_core/n633 ,
         \i_tv80_core/n632 , \i_tv80_core/n630 , \i_tv80_core/n629 ,
         \i_tv80_core/n628 , \i_tv80_core/n627 , \i_tv80_core/n626 ,
         \i_tv80_core/n625 , \i_tv80_core/n624 , \i_tv80_core/n622 ,
         \i_tv80_core/n621 , \i_tv80_core/n619 , \i_tv80_core/n617 ,
         \i_tv80_core/n616 , \i_tv80_core/n615 , \i_tv80_core/n614 ,
         \i_tv80_core/n613 , \i_tv80_core/n611 , \i_tv80_core/n610 ,
         \i_tv80_core/n609 , \i_tv80_core/n607 , \i_tv80_core/n606 ,
         \i_tv80_core/n605 , \i_tv80_core/n603 , \i_tv80_core/n602 ,
         \i_tv80_core/n601 , \i_tv80_core/n599 , \i_tv80_core/n598 ,
         \i_tv80_core/n597 , \i_tv80_core/n595 , \i_tv80_core/n594 ,
         \i_tv80_core/n593 , \i_tv80_core/n591 , \i_tv80_core/n590 ,
         \i_tv80_core/n589 , \i_tv80_core/n587 , \i_tv80_core/n586 ,
         \i_tv80_core/n585 , \i_tv80_core/n583 , \i_tv80_core/n582 ,
         \i_tv80_core/n581 , \i_tv80_core/n580 , \i_tv80_core/n579 ,
         \i_tv80_core/n578 , \i_tv80_core/n577 , \i_tv80_core/n574 ,
         \i_tv80_core/n565 , \i_tv80_core/n564 , \i_tv80_core/n563 ,
         \i_tv80_core/n561 , \i_tv80_core/n559 , \i_tv80_core/n556 ,
         \i_tv80_core/n554 , \i_tv80_core/n552 , \i_tv80_core/n551 ,
         \i_tv80_core/n550 , \i_tv80_core/n547 , \i_tv80_core/n546 ,
         \i_tv80_core/n545 , \i_tv80_core/n542 , \i_tv80_core/n541 ,
         \i_tv80_core/n540 , \i_tv80_core/n537 , \i_tv80_core/n536 ,
         \i_tv80_core/n535 , \i_tv80_core/n532 , \i_tv80_core/n531 ,
         \i_tv80_core/n530 , \i_tv80_core/n527 , \i_tv80_core/n526 ,
         \i_tv80_core/n525 , \i_tv80_core/n522 , \i_tv80_core/n521 ,
         \i_tv80_core/n520 , \i_tv80_core/n518 , \i_tv80_core/n516 ,
         \i_tv80_core/n515 , \i_tv80_core/n514 , \i_tv80_core/n513 ,
         \i_tv80_core/n512 , \i_tv80_core/n511 , \i_tv80_core/n510 ,
         \i_tv80_core/n509 , \i_tv80_core/n508 , \i_tv80_core/n506 ,
         \i_tv80_core/n497 , \i_tv80_core/n495 , \i_tv80_core/n493 ,
         \i_tv80_core/n492 , \i_tv80_core/n491 , \i_tv80_core/n489 ,
         \i_tv80_core/n487 , \i_tv80_core/n486 , \i_tv80_core/n485 ,
         \i_tv80_core/n484 , \i_tv80_core/n482 , \i_tv80_core/n481 ,
         \i_tv80_core/n479 , \i_tv80_core/n478 , \i_tv80_core/n472 ,
         \i_tv80_core/n471 , \i_tv80_core/n469 , \i_tv80_core/n468 ,
         \i_tv80_core/n467 , \i_tv80_core/n465 , \i_tv80_core/n463 ,
         \i_tv80_core/n462 , \i_tv80_core/n461 , \i_tv80_core/n460 ,
         \i_tv80_core/n459 , \i_tv80_core/n458 , \i_tv80_core/n456 ,
         \i_tv80_core/n454 , \i_tv80_core/n446 , \i_tv80_core/n444 ,
         \i_tv80_core/n443 , \i_tv80_core/n441 , \i_tv80_core/n439 ,
         \i_tv80_core/n438 , \i_tv80_core/n437 , \i_tv80_core/n435 ,
         \i_tv80_core/n433 , \i_tv80_core/n430 , \i_tv80_core/n429 ,
         \i_tv80_core/n422 , \i_tv80_core/n420 , \i_tv80_core/n417 ,
         \i_tv80_core/n415 , \i_tv80_core/n414 , \i_tv80_core/n413 ,
         \i_tv80_core/n412 , \i_tv80_core/n411 , \i_tv80_core/n410 ,
         \i_tv80_core/n409 , \i_tv80_core/n408 , \i_tv80_core/n403 ,
         \i_tv80_core/n400 , \i_tv80_core/n399 , \i_tv80_core/n397 ,
         \i_tv80_core/n394 , \i_tv80_core/n391 , \i_tv80_core/n388 ,
         \i_tv80_core/n385 , \i_tv80_core/n382 , \i_tv80_core/n378 ,
         \i_tv80_core/n377 , \i_tv80_core/n374 , \i_tv80_core/n373 ,
         \i_tv80_core/n365 , \i_tv80_core/n363 , \i_tv80_core/n362 ,
         \i_tv80_core/n360 , \i_tv80_core/n356 , \i_tv80_core/n349 ,
         \i_tv80_core/n348 , \i_tv80_core/n347 , \i_tv80_core/n346 ,
         \i_tv80_core/n345 , \i_tv80_core/n344 , \i_tv80_core/n343 ,
         \i_tv80_core/n341 , \i_tv80_core/n340 , \i_tv80_core/n339 ,
         \i_tv80_core/n338 , \i_tv80_core/n337 , \i_tv80_core/n332 ,
         \i_tv80_core/n328 , \i_tv80_core/n325 , \i_tv80_core/n324 ,
         \i_tv80_core/n323 , \i_tv80_core/n322 , \i_tv80_core/n321 ,
         \i_tv80_core/n319 , \i_tv80_core/n318 , \i_tv80_core/n317 ,
         \i_tv80_core/n316 , \i_tv80_core/n315 , \i_tv80_core/n313 ,
         \i_tv80_core/n312 , \i_tv80_core/n311 , \i_tv80_core/n310 ,
         \i_tv80_core/n307 , \i_tv80_core/n306 , \i_tv80_core/n305 ,
         \i_tv80_core/n304 , \i_tv80_core/n301 , \i_tv80_core/n300 ,
         \i_tv80_core/n299 , \i_tv80_core/n298 , \i_tv80_core/n297 ,
         \i_tv80_core/n295 , \i_tv80_core/n294 , \i_tv80_core/n293 ,
         \i_tv80_core/n292 , \i_tv80_core/n291 , \i_tv80_core/n290 ,
         \i_tv80_core/n287 , \i_tv80_core/n286 , \i_tv80_core/n285 ,
         \i_tv80_core/n284 , \i_tv80_core/n283 , \i_tv80_core/n282 ,
         \i_tv80_core/n280 , \i_tv80_core/n278 , \i_tv80_core/n277 ,
         \i_tv80_core/n276 , \i_tv80_core/n275 , \i_tv80_core/n274 ,
         \i_tv80_core/n273 , \i_tv80_core/n270 , \i_tv80_core/n269 ,
         \i_tv80_core/n267 , \i_tv80_core/n266 , \i_tv80_core/n265 ,
         \i_tv80_core/n263 , \i_tv80_core/n262 , \i_tv80_core/n261 ,
         \i_tv80_core/n260 , \i_tv80_core/n259 , \i_tv80_core/n256 ,
         \i_tv80_core/n255 , \i_tv80_core/n254 , \i_tv80_core/n253 ,
         \i_tv80_core/n252 , \i_tv80_core/n249 , \i_tv80_core/n248 ,
         \i_tv80_core/n247 , \i_tv80_core/n246 , \i_tv80_core/n245 ,
         \i_tv80_core/n242 , \i_tv80_core/n241 , \i_tv80_core/n240 ,
         \i_tv80_core/n239 , \i_tv80_core/n238 , \i_tv80_core/n235 ,
         \i_tv80_core/n234 , \i_tv80_core/n233 , \i_tv80_core/n232 ,
         \i_tv80_core/n231 , \i_tv80_core/n228 , \i_tv80_core/n227 ,
         \i_tv80_core/n226 , \i_tv80_core/n225 , \i_tv80_core/n224 ,
         \i_tv80_core/n221 , \i_tv80_core/n220 , \i_tv80_core/n219 ,
         \i_tv80_core/n218 , \i_tv80_core/n217 , \i_tv80_core/n216 ,
         \i_tv80_core/n215 , \i_tv80_core/n214 , \i_tv80_core/n213 ,
         \i_tv80_core/n212 , \i_tv80_core/n209 , \i_tv80_core/n208 ,
         \i_tv80_core/n207 , \i_tv80_core/n205 , \i_tv80_core/n204 ,
         \i_tv80_core/n203 , \i_tv80_core/n202 , \i_tv80_core/n201 ,
         \i_tv80_core/n185 , \i_tv80_core/n180 , \i_tv80_core/n179 ,
         \i_tv80_core/n175 , \i_tv80_core/n173 , \i_tv80_core/n171 ,
         \i_tv80_core/n170 , \i_tv80_core/n169 , \i_tv80_core/n168 ,
         \i_tv80_core/n167 , \i_tv80_core/n166 , \i_tv80_core/n165 ,
         \i_tv80_core/n164 , \i_tv80_core/n163 , \i_tv80_core/n160 ,
         \i_tv80_core/n159 , \i_tv80_core/n155 , \i_tv80_core/n154 ,
         \i_tv80_core/n150 , \i_tv80_core/n149 , \i_tv80_core/n146 ,
         \i_tv80_core/n144 , \i_tv80_core/n143 , \i_tv80_core/n142 ,
         \i_tv80_core/n141 , \i_tv80_core/n140 , \i_tv80_core/n139 ,
         \i_tv80_core/n136 , \i_tv80_core/n135 , \i_tv80_core/n131 ,
         \i_tv80_core/n130 , \i_tv80_core/n129 , \i_tv80_core/n128 ,
         \i_tv80_core/n127 , \i_tv80_core/n125 , \i_tv80_core/n124 ,
         \i_tv80_core/n123 , \i_tv80_core/n122 , \i_tv80_core/n121 ,
         \i_tv80_core/n120 , \i_tv80_core/n116 , \i_tv80_core/n114 ,
         \i_tv80_core/n113 , \i_tv80_core/n112 , \i_tv80_core/n111 ,
         \i_tv80_core/n92 , \i_tv80_core/n91 , \i_tv80_core/n90 ,
         \i_tv80_core/n89 , \i_tv80_core/n88 , \i_tv80_core/n87 ,
         \i_tv80_core/n85 , \i_tv80_core/n83 , \i_tv80_core/n82 ,
         \i_tv80_core/n80 , \i_tv80_core/n77 , \i_tv80_core/n73 ,
         \i_tv80_core/n71 , \i_tv80_core/n70 , \i_tv80_core/n67 ,
         \i_tv80_core/n65 , \i_tv80_core/n61 , \i_tv80_core/n60 ,
         \i_tv80_core/n59 , \i_tv80_core/n58 , \i_tv80_core/n54 ,
         \i_tv80_core/n53 , \i_tv80_core/n52 , \i_tv80_core/n51 ,
         \i_tv80_core/n47 , \i_tv80_core/n46 , \i_tv80_core/n45 ,
         \i_tv80_core/n44 , \i_tv80_core/n40 , \i_tv80_core/n39 ,
         \i_tv80_core/n38 , \i_tv80_core/n37 , \i_tv80_core/n33 ,
         \i_tv80_core/n32 , \i_tv80_core/n31 , \i_tv80_core/n30 ,
         \i_tv80_core/n29 , \i_tv80_core/n28 , \i_tv80_core/n27 ,
         \i_tv80_core/n26 , \i_tv80_core/n24 , \i_tv80_core/n22 ,
         \i_tv80_core/n20 , \i_tv80_core/n19 , \i_tv80_core/n18 ,
         \i_tv80_core/n17 , \i_tv80_core/n16 , \i_tv80_core/n15 ,
         \i_tv80_core/n14 , \i_tv80_core/RegWEL , \i_tv80_core/RegWEH ,
         \i_tv80_core/N1121 , \i_tv80_core/N1107 , \i_tv80_core/N1102 ,
         \i_tv80_core/N262 , \i_tv80_core/N261 , \i_tv80_core/N260 ,
         \i_tv80_core/N259 , \i_tv80_core/N258 , \i_tv80_core/N257 ,
         \i_tv80_core/N256 , \i_tv80_core/N255 , \i_tv80_core/N254 ,
         \i_tv80_core/N253 , \i_tv80_core/N252 , \i_tv80_core/N251 ,
         \i_tv80_core/N250 , \i_tv80_core/N249 , \i_tv80_core/N248 ,
         \i_tv80_core/N159 , \i_tv80_core/N158 , \i_tv80_core/N157 ,
         \i_tv80_core/N156 , \i_tv80_core/N155 , \i_tv80_core/N154 ,
         \i_tv80_core/R[5] , \i_tv80_core/Z16_r , \i_tv80_core/Arith16_r ,
         \i_tv80_core/Halt , \i_tv80_core/SetEI , \i_tv80_core/SetDI ,
         \i_tv80_core/I_RRD , \i_tv80_core/I_RLD , \i_tv80_core/I_BC ,
         \i_tv80_core/I_RETN , \i_tv80_core/I_SCF , \i_tv80_core/I_CCF ,
         \i_tv80_core/I_CPL , \i_tv80_core/ExchangeRS ,
         \i_tv80_core/ExchangeAF , \i_tv80_core/ExchangeRp ,
         \i_tv80_core/ExchangeDH , \i_tv80_core/LDSPHL , \i_tv80_core/LDW ,
         \i_tv80_core/LDZ , \i_tv80_core/RstP , \i_tv80_core/Call ,
         \i_tv80_core/JumpXY , \i_tv80_core/Jump , \i_tv80_core/PreserveC ,
         \i_tv80_core/Save_ALU , \i_tv80_core/Read_To_Reg ,
         \i_tv80_core/Read_To_Acc , \i_tv80_core/Inc_PC ,
         \i_tv80_core/NMICycle , \i_tv80_core/stop ,
         \i_tv80_core/i_mcode/n665 , \i_tv80_core/i_mcode/n664 ,
         \i_tv80_core/i_mcode/n663 , \i_tv80_core/i_mcode/n662 ,
         \i_tv80_core/i_mcode/n661 , \i_tv80_core/i_mcode/n660 ,
         \i_tv80_core/i_mcode/n659 , \i_tv80_core/i_mcode/n658 ,
         \i_tv80_core/i_mcode/n657 , \i_tv80_core/i_mcode/n656 ,
         \i_tv80_core/i_mcode/n655 , \i_tv80_core/i_mcode/n654 ,
         \i_tv80_core/i_mcode/n653 , \i_tv80_core/i_mcode/n652 ,
         \i_tv80_core/i_mcode/n651 , \i_tv80_core/i_mcode/n650 ,
         \i_tv80_core/i_mcode/n649 , \i_tv80_core/i_mcode/n648 ,
         \i_tv80_core/i_mcode/n647 , \i_tv80_core/i_mcode/n646 ,
         \i_tv80_core/i_mcode/n645 , \i_tv80_core/i_mcode/n644 ,
         \i_tv80_core/i_mcode/n643 , \i_tv80_core/i_mcode/n642 ,
         \i_tv80_core/i_mcode/n641 , \i_tv80_core/i_mcode/n639 ,
         \i_tv80_core/i_mcode/n638 , \i_tv80_core/i_mcode/n637 ,
         \i_tv80_core/i_mcode/n636 , \i_tv80_core/i_mcode/n635 ,
         \i_tv80_core/i_mcode/n634 , \i_tv80_core/i_mcode/n633 ,
         \i_tv80_core/i_mcode/n632 , \i_tv80_core/i_mcode/n631 ,
         \i_tv80_core/i_mcode/n630 , \i_tv80_core/i_mcode/n629 ,
         \i_tv80_core/i_mcode/n628 , \i_tv80_core/i_mcode/n627 ,
         \i_tv80_core/i_mcode/n626 , \i_tv80_core/i_mcode/n625 ,
         \i_tv80_core/i_mcode/n624 , \i_tv80_core/i_mcode/n623 ,
         \i_tv80_core/i_mcode/n622 , \i_tv80_core/i_mcode/n621 ,
         \i_tv80_core/i_mcode/n620 , \i_tv80_core/i_mcode/n619 ,
         \i_tv80_core/i_mcode/n618 , \i_tv80_core/i_mcode/n617 ,
         \i_tv80_core/i_mcode/n616 , \i_tv80_core/i_mcode/n615 ,
         \i_tv80_core/i_mcode/n614 , \i_tv80_core/i_mcode/n613 ,
         \i_tv80_core/i_mcode/n612 , \i_tv80_core/i_mcode/n611 ,
         \i_tv80_core/i_mcode/n610 , \i_tv80_core/i_mcode/n609 ,
         \i_tv80_core/i_mcode/n608 , \i_tv80_core/i_mcode/n607 ,
         \i_tv80_core/i_mcode/n606 , \i_tv80_core/i_mcode/n605 ,
         \i_tv80_core/i_mcode/n604 , \i_tv80_core/i_mcode/n603 ,
         \i_tv80_core/i_mcode/n602 , \i_tv80_core/i_mcode/n601 ,
         \i_tv80_core/i_mcode/n600 , \i_tv80_core/i_mcode/n599 ,
         \i_tv80_core/i_mcode/n598 , \i_tv80_core/i_mcode/n597 ,
         \i_tv80_core/i_mcode/n596 , \i_tv80_core/i_mcode/n595 ,
         \i_tv80_core/i_mcode/n594 , \i_tv80_core/i_mcode/n593 ,
         \i_tv80_core/i_mcode/n592 , \i_tv80_core/i_mcode/n591 ,
         \i_tv80_core/i_mcode/n590 , \i_tv80_core/i_mcode/n589 ,
         \i_tv80_core/i_mcode/n588 , \i_tv80_core/i_mcode/n587 ,
         \i_tv80_core/i_mcode/n586 , \i_tv80_core/i_mcode/n585 ,
         \i_tv80_core/i_mcode/n584 , \i_tv80_core/i_mcode/n583 ,
         \i_tv80_core/i_mcode/n582 , \i_tv80_core/i_mcode/n581 ,
         \i_tv80_core/i_mcode/n580 , \i_tv80_core/i_mcode/n579 ,
         \i_tv80_core/i_mcode/n578 , \i_tv80_core/i_mcode/n577 ,
         \i_tv80_core/i_mcode/n576 , \i_tv80_core/i_mcode/n575 ,
         \i_tv80_core/i_mcode/n574 , \i_tv80_core/i_mcode/n573 ,
         \i_tv80_core/i_mcode/n572 , \i_tv80_core/i_mcode/n571 ,
         \i_tv80_core/i_mcode/n570 , \i_tv80_core/i_mcode/n569 ,
         \i_tv80_core/i_mcode/n568 , \i_tv80_core/i_mcode/n567 ,
         \i_tv80_core/i_mcode/n566 , \i_tv80_core/i_mcode/n565 ,
         \i_tv80_core/i_mcode/n564 , \i_tv80_core/i_mcode/n563 ,
         \i_tv80_core/i_mcode/n562 , \i_tv80_core/i_mcode/n561 ,
         \i_tv80_core/i_mcode/n560 , \i_tv80_core/i_mcode/n559 ,
         \i_tv80_core/i_mcode/n558 , \i_tv80_core/i_mcode/n557 ,
         \i_tv80_core/i_mcode/n556 , \i_tv80_core/i_mcode/n555 ,
         \i_tv80_core/i_mcode/n554 , \i_tv80_core/i_mcode/n553 ,
         \i_tv80_core/i_mcode/n552 , \i_tv80_core/i_mcode/n551 ,
         \i_tv80_core/i_mcode/n550 , \i_tv80_core/i_mcode/n549 ,
         \i_tv80_core/i_mcode/n548 , \i_tv80_core/i_mcode/n547 ,
         \i_tv80_core/i_mcode/n546 , \i_tv80_core/i_mcode/n545 ,
         \i_tv80_core/i_mcode/n544 , \i_tv80_core/i_mcode/n543 ,
         \i_tv80_core/i_mcode/n542 , \i_tv80_core/i_mcode/n541 ,
         \i_tv80_core/i_mcode/n540 , \i_tv80_core/i_mcode/n539 ,
         \i_tv80_core/i_mcode/n538 , \i_tv80_core/i_mcode/n537 ,
         \i_tv80_core/i_mcode/n536 , \i_tv80_core/i_mcode/n535 ,
         \i_tv80_core/i_mcode/n534 , \i_tv80_core/i_mcode/n533 ,
         \i_tv80_core/i_mcode/n532 , \i_tv80_core/i_mcode/n531 ,
         \i_tv80_core/i_mcode/n530 , \i_tv80_core/i_mcode/n529 ,
         \i_tv80_core/i_mcode/n528 , \i_tv80_core/i_mcode/n527 ,
         \i_tv80_core/i_mcode/n526 , \i_tv80_core/i_mcode/n525 ,
         \i_tv80_core/i_mcode/n524 , \i_tv80_core/i_mcode/n523 ,
         \i_tv80_core/i_mcode/n522 , \i_tv80_core/i_mcode/n521 ,
         \i_tv80_core/i_mcode/n520 , \i_tv80_core/i_mcode/n519 ,
         \i_tv80_core/i_mcode/n518 , \i_tv80_core/i_mcode/n517 ,
         \i_tv80_core/i_mcode/n516 , \i_tv80_core/i_mcode/n515 ,
         \i_tv80_core/i_mcode/n514 , \i_tv80_core/i_mcode/n513 ,
         \i_tv80_core/i_mcode/n512 , \i_tv80_core/i_mcode/n511 ,
         \i_tv80_core/i_mcode/n510 , \i_tv80_core/i_mcode/n509 ,
         \i_tv80_core/i_mcode/n508 , \i_tv80_core/i_mcode/n507 ,
         \i_tv80_core/i_mcode/n506 , \i_tv80_core/i_mcode/n505 ,
         \i_tv80_core/i_mcode/n504 , \i_tv80_core/i_mcode/n503 ,
         \i_tv80_core/i_mcode/n502 , \i_tv80_core/i_mcode/n500 ,
         \i_tv80_core/i_mcode/n499 , \i_tv80_core/i_mcode/n498 ,
         \i_tv80_core/i_mcode/n497 , \i_tv80_core/i_mcode/n496 ,
         \i_tv80_core/i_mcode/n495 , \i_tv80_core/i_mcode/n494 ,
         \i_tv80_core/i_mcode/n493 , \i_tv80_core/i_mcode/n492 ,
         \i_tv80_core/i_mcode/n491 , \i_tv80_core/i_mcode/n490 ,
         \i_tv80_core/i_mcode/n489 , \i_tv80_core/i_mcode/n488 ,
         \i_tv80_core/i_mcode/n487 , \i_tv80_core/i_mcode/n486 ,
         \i_tv80_core/i_mcode/n485 , \i_tv80_core/i_mcode/n484 ,
         \i_tv80_core/i_mcode/n483 , \i_tv80_core/i_mcode/n482 ,
         \i_tv80_core/i_mcode/n481 , \i_tv80_core/i_mcode/n480 ,
         \i_tv80_core/i_mcode/n479 , \i_tv80_core/i_mcode/n478 ,
         \i_tv80_core/i_mcode/n477 , \i_tv80_core/i_mcode/n476 ,
         \i_tv80_core/i_mcode/n475 , \i_tv80_core/i_mcode/n474 ,
         \i_tv80_core/i_mcode/n473 , \i_tv80_core/i_mcode/n471 ,
         \i_tv80_core/i_mcode/n470 , \i_tv80_core/i_mcode/n469 ,
         \i_tv80_core/i_mcode/n468 , \i_tv80_core/i_mcode/n467 ,
         \i_tv80_core/i_mcode/n466 , \i_tv80_core/i_mcode/n465 ,
         \i_tv80_core/i_mcode/n464 , \i_tv80_core/i_mcode/n463 ,
         \i_tv80_core/i_mcode/n462 , \i_tv80_core/i_mcode/n461 ,
         \i_tv80_core/i_mcode/n460 , \i_tv80_core/i_mcode/n459 ,
         \i_tv80_core/i_mcode/n458 , \i_tv80_core/i_mcode/n457 ,
         \i_tv80_core/i_mcode/n456 , \i_tv80_core/i_mcode/n455 ,
         \i_tv80_core/i_mcode/n454 , \i_tv80_core/i_mcode/n453 ,
         \i_tv80_core/i_mcode/n452 , \i_tv80_core/i_mcode/n451 ,
         \i_tv80_core/i_mcode/n450 , \i_tv80_core/i_mcode/n449 ,
         \i_tv80_core/i_mcode/n448 , \i_tv80_core/i_mcode/n447 ,
         \i_tv80_core/i_mcode/n446 , \i_tv80_core/i_mcode/n445 ,
         \i_tv80_core/i_mcode/n444 , \i_tv80_core/i_mcode/n443 ,
         \i_tv80_core/i_mcode/n442 , \i_tv80_core/i_mcode/n441 ,
         \i_tv80_core/i_mcode/n440 , \i_tv80_core/i_mcode/n439 ,
         \i_tv80_core/i_mcode/n438 , \i_tv80_core/i_mcode/n437 ,
         \i_tv80_core/i_mcode/n436 , \i_tv80_core/i_mcode/n435 ,
         \i_tv80_core/i_mcode/n434 , \i_tv80_core/i_mcode/n433 ,
         \i_tv80_core/i_mcode/n432 , \i_tv80_core/i_mcode/n431 ,
         \i_tv80_core/i_mcode/n430 , \i_tv80_core/i_mcode/n429 ,
         \i_tv80_core/i_mcode/n428 , \i_tv80_core/i_mcode/n426 ,
         \i_tv80_core/i_mcode/n425 , \i_tv80_core/i_mcode/n424 ,
         \i_tv80_core/i_mcode/n423 , \i_tv80_core/i_mcode/n422 ,
         \i_tv80_core/i_mcode/n421 , \i_tv80_core/i_mcode/n420 ,
         \i_tv80_core/i_mcode/n419 , \i_tv80_core/i_mcode/n418 ,
         \i_tv80_core/i_mcode/n417 , \i_tv80_core/i_mcode/n416 ,
         \i_tv80_core/i_mcode/n415 , \i_tv80_core/i_mcode/n414 ,
         \i_tv80_core/i_mcode/n413 , \i_tv80_core/i_mcode/n412 ,
         \i_tv80_core/i_mcode/n411 , \i_tv80_core/i_mcode/n410 ,
         \i_tv80_core/i_mcode/n409 , \i_tv80_core/i_mcode/n408 ,
         \i_tv80_core/i_mcode/n407 , \i_tv80_core/i_mcode/n406 ,
         \i_tv80_core/i_mcode/n405 , \i_tv80_core/i_mcode/n404 ,
         \i_tv80_core/i_mcode/n403 , \i_tv80_core/i_mcode/n402 ,
         \i_tv80_core/i_mcode/n401 , \i_tv80_core/i_mcode/n400 ,
         \i_tv80_core/i_mcode/n399 , \i_tv80_core/i_mcode/n398 ,
         \i_tv80_core/i_mcode/n397 , \i_tv80_core/i_mcode/n396 ,
         \i_tv80_core/i_mcode/n395 , \i_tv80_core/i_mcode/n394 ,
         \i_tv80_core/i_mcode/n393 , \i_tv80_core/i_mcode/n392 ,
         \i_tv80_core/i_mcode/n391 , \i_tv80_core/i_mcode/n390 ,
         \i_tv80_core/i_mcode/n389 , \i_tv80_core/i_mcode/n388 ,
         \i_tv80_core/i_mcode/n387 , \i_tv80_core/i_mcode/n386 ,
         \i_tv80_core/i_mcode/n385 , \i_tv80_core/i_mcode/n384 ,
         \i_tv80_core/i_mcode/n383 , \i_tv80_core/i_mcode/n382 ,
         \i_tv80_core/i_mcode/n381 , \i_tv80_core/i_mcode/n380 ,
         \i_tv80_core/i_mcode/n379 , \i_tv80_core/i_mcode/n378 ,
         \i_tv80_core/i_mcode/n377 , \i_tv80_core/i_mcode/n376 ,
         \i_tv80_core/i_mcode/n375 , \i_tv80_core/i_mcode/n374 ,
         \i_tv80_core/i_mcode/n373 , \i_tv80_core/i_mcode/n372 ,
         \i_tv80_core/i_mcode/n371 , \i_tv80_core/i_mcode/n370 ,
         \i_tv80_core/i_mcode/n369 , \i_tv80_core/i_mcode/n368 ,
         \i_tv80_core/i_mcode/n367 , \i_tv80_core/i_mcode/n366 ,
         \i_tv80_core/i_mcode/n365 , \i_tv80_core/i_mcode/n364 ,
         \i_tv80_core/i_mcode/n363 , \i_tv80_core/i_mcode/n362 ,
         \i_tv80_core/i_mcode/n361 , \i_tv80_core/i_mcode/n360 ,
         \i_tv80_core/i_mcode/n359 , \i_tv80_core/i_mcode/n356 ,
         \i_tv80_core/i_mcode/n355 , \i_tv80_core/i_mcode/n354 ,
         \i_tv80_core/i_mcode/n353 , \i_tv80_core/i_mcode/n352 ,
         \i_tv80_core/i_mcode/n351 , \i_tv80_core/i_mcode/n350 ,
         \i_tv80_core/i_mcode/n349 , \i_tv80_core/i_mcode/n348 ,
         \i_tv80_core/i_mcode/n347 , \i_tv80_core/i_mcode/n346 ,
         \i_tv80_core/i_mcode/n345 , \i_tv80_core/i_mcode/n344 ,
         \i_tv80_core/i_mcode/n343 , \i_tv80_core/i_mcode/n342 ,
         \i_tv80_core/i_mcode/n341 , \i_tv80_core/i_mcode/n340 ,
         \i_tv80_core/i_mcode/n339 , \i_tv80_core/i_mcode/n338 ,
         \i_tv80_core/i_mcode/n337 , \i_tv80_core/i_mcode/n336 ,
         \i_tv80_core/i_mcode/n335 , \i_tv80_core/i_mcode/n334 ,
         \i_tv80_core/i_mcode/n333 , \i_tv80_core/i_mcode/n332 ,
         \i_tv80_core/i_mcode/n331 , \i_tv80_core/i_mcode/n330 ,
         \i_tv80_core/i_mcode/n329 , \i_tv80_core/i_mcode/n328 ,
         \i_tv80_core/i_mcode/n327 , \i_tv80_core/i_mcode/n326 ,
         \i_tv80_core/i_mcode/n325 , \i_tv80_core/i_mcode/n324 ,
         \i_tv80_core/i_mcode/n323 , \i_tv80_core/i_mcode/n322 ,
         \i_tv80_core/i_mcode/n321 , \i_tv80_core/i_mcode/n320 ,
         \i_tv80_core/i_mcode/n319 , \i_tv80_core/i_mcode/n318 ,
         \i_tv80_core/i_mcode/n317 , \i_tv80_core/i_mcode/n316 ,
         \i_tv80_core/i_mcode/n315 , \i_tv80_core/i_mcode/n314 ,
         \i_tv80_core/i_mcode/n313 , \i_tv80_core/i_mcode/n312 ,
         \i_tv80_core/i_mcode/n311 , \i_tv80_core/i_mcode/n310 ,
         \i_tv80_core/i_mcode/n309 , \i_tv80_core/i_mcode/n308 ,
         \i_tv80_core/i_mcode/n307 , \i_tv80_core/i_mcode/n306 ,
         \i_tv80_core/i_mcode/n305 , \i_tv80_core/i_mcode/n304 ,
         \i_tv80_core/i_mcode/n303 , \i_tv80_core/i_mcode/n302 ,
         \i_tv80_core/i_mcode/n301 , \i_tv80_core/i_mcode/n300 ,
         \i_tv80_core/i_mcode/n299 , \i_tv80_core/i_mcode/n298 ,
         \i_tv80_core/i_mcode/n297 , \i_tv80_core/i_mcode/n296 ,
         \i_tv80_core/i_mcode/n295 , \i_tv80_core/i_mcode/n294 ,
         \i_tv80_core/i_mcode/n293 , \i_tv80_core/i_mcode/n292 ,
         \i_tv80_core/i_mcode/n291 , \i_tv80_core/i_mcode/n290 ,
         \i_tv80_core/i_mcode/n289 , \i_tv80_core/i_mcode/n288 ,
         \i_tv80_core/i_mcode/n287 , \i_tv80_core/i_mcode/n286 ,
         \i_tv80_core/i_mcode/n285 , \i_tv80_core/i_mcode/n284 ,
         \i_tv80_core/i_mcode/n283 , \i_tv80_core/i_mcode/n282 ,
         \i_tv80_core/i_mcode/n281 , \i_tv80_core/i_mcode/n280 ,
         \i_tv80_core/i_mcode/n279 , \i_tv80_core/i_mcode/n278 ,
         \i_tv80_core/i_mcode/n277 , \i_tv80_core/i_mcode/n276 ,
         \i_tv80_core/i_mcode/n275 , \i_tv80_core/i_mcode/n274 ,
         \i_tv80_core/i_mcode/n273 , \i_tv80_core/i_mcode/n272 ,
         \i_tv80_core/i_mcode/n271 , \i_tv80_core/i_mcode/n270 ,
         \i_tv80_core/i_mcode/n269 , \i_tv80_core/i_mcode/n268 ,
         \i_tv80_core/i_mcode/n267 , \i_tv80_core/i_mcode/n266 ,
         \i_tv80_core/i_mcode/n265 , \i_tv80_core/i_mcode/n264 ,
         \i_tv80_core/i_mcode/n262 , \i_tv80_core/i_mcode/n261 ,
         \i_tv80_core/i_mcode/n260 , \i_tv80_core/i_mcode/n259 ,
         \i_tv80_core/i_mcode/n258 , \i_tv80_core/i_mcode/n257 ,
         \i_tv80_core/i_mcode/n256 , \i_tv80_core/i_mcode/n255 ,
         \i_tv80_core/i_mcode/n254 , \i_tv80_core/i_mcode/n253 ,
         \i_tv80_core/i_mcode/n252 , \i_tv80_core/i_mcode/n251 ,
         \i_tv80_core/i_mcode/n250 , \i_tv80_core/i_mcode/n249 ,
         \i_tv80_core/i_mcode/n248 , \i_tv80_core/i_mcode/n247 ,
         \i_tv80_core/i_mcode/n246 , \i_tv80_core/i_mcode/n245 ,
         \i_tv80_core/i_mcode/n244 , \i_tv80_core/i_mcode/n243 ,
         \i_tv80_core/i_mcode/n242 , \i_tv80_core/i_mcode/n241 ,
         \i_tv80_core/i_mcode/n240 , \i_tv80_core/i_mcode/n239 ,
         \i_tv80_core/i_mcode/n238 , \i_tv80_core/i_mcode/n237 ,
         \i_tv80_core/i_mcode/n236 , \i_tv80_core/i_mcode/n235 ,
         \i_tv80_core/i_mcode/n234 , \i_tv80_core/i_mcode/n233 ,
         \i_tv80_core/i_mcode/n232 , \i_tv80_core/i_mcode/n231 ,
         \i_tv80_core/i_mcode/n230 , \i_tv80_core/i_mcode/n229 ,
         \i_tv80_core/i_mcode/n228 , \i_tv80_core/i_mcode/n227 ,
         \i_tv80_core/i_mcode/n226 , \i_tv80_core/i_mcode/n225 ,
         \i_tv80_core/i_mcode/n224 , \i_tv80_core/i_mcode/n223 ,
         \i_tv80_core/i_mcode/n222 , \i_tv80_core/i_mcode/n221 ,
         \i_tv80_core/i_mcode/n220 , \i_tv80_core/i_mcode/n219 ,
         \i_tv80_core/i_mcode/n218 , \i_tv80_core/i_mcode/n217 ,
         \i_tv80_core/i_mcode/n216 , \i_tv80_core/i_mcode/n215 ,
         \i_tv80_core/i_mcode/n214 , \i_tv80_core/i_mcode/n213 ,
         \i_tv80_core/i_mcode/n212 , \i_tv80_core/i_mcode/n211 ,
         \i_tv80_core/i_mcode/n210 , \i_tv80_core/i_mcode/n209 ,
         \i_tv80_core/i_mcode/n208 , \i_tv80_core/i_mcode/n207 ,
         \i_tv80_core/i_mcode/n206 , \i_tv80_core/i_mcode/n205 ,
         \i_tv80_core/i_mcode/n204 , \i_tv80_core/i_mcode/n203 ,
         \i_tv80_core/i_mcode/n202 , \i_tv80_core/i_mcode/n201 ,
         \i_tv80_core/i_mcode/n200 , \i_tv80_core/i_mcode/n199 ,
         \i_tv80_core/i_mcode/n198 , \i_tv80_core/i_mcode/n197 ,
         \i_tv80_core/i_mcode/n196 , \i_tv80_core/i_mcode/n195 ,
         \i_tv80_core/i_mcode/n194 , \i_tv80_core/i_mcode/n193 ,
         \i_tv80_core/i_mcode/n192 , \i_tv80_core/i_mcode/n191 ,
         \i_tv80_core/i_mcode/n190 , \i_tv80_core/i_mcode/n189 ,
         \i_tv80_core/i_mcode/n188 , \i_tv80_core/i_mcode/n187 ,
         \i_tv80_core/i_mcode/n186 , \i_tv80_core/i_mcode/n185 ,
         \i_tv80_core/i_mcode/n184 , \i_tv80_core/i_mcode/n183 ,
         \i_tv80_core/i_mcode/n182 , \i_tv80_core/i_mcode/n181 ,
         \i_tv80_core/i_mcode/n180 , \i_tv80_core/i_mcode/n179 ,
         \i_tv80_core/i_mcode/n178 , \i_tv80_core/i_mcode/n177 ,
         \i_tv80_core/i_mcode/n176 , \i_tv80_core/i_mcode/n175 ,
         \i_tv80_core/i_mcode/n174 , \i_tv80_core/i_mcode/n173 ,
         \i_tv80_core/i_mcode/n171 , \i_tv80_core/i_mcode/n170 ,
         \i_tv80_core/i_mcode/n169 , \i_tv80_core/i_mcode/n168 ,
         \i_tv80_core/i_mcode/n167 , \i_tv80_core/i_mcode/n166 ,
         \i_tv80_core/i_mcode/n165 , \i_tv80_core/i_mcode/n164 ,
         \i_tv80_core/i_mcode/n163 , \i_tv80_core/i_mcode/n162 ,
         \i_tv80_core/i_mcode/n161 , \i_tv80_core/i_mcode/n159 ,
         \i_tv80_core/i_mcode/n158 , \i_tv80_core/i_mcode/n157 ,
         \i_tv80_core/i_mcode/n156 , \i_tv80_core/i_mcode/n155 ,
         \i_tv80_core/i_mcode/n154 , \i_tv80_core/i_mcode/n153 ,
         \i_tv80_core/i_mcode/n152 , \i_tv80_core/i_mcode/n151 ,
         \i_tv80_core/i_mcode/n150 , \i_tv80_core/i_mcode/n149 ,
         \i_tv80_core/i_mcode/n148 , \i_tv80_core/i_mcode/n147 ,
         \i_tv80_core/i_mcode/n146 , \i_tv80_core/i_mcode/n145 ,
         \i_tv80_core/i_mcode/n144 , \i_tv80_core/i_alu/n286 ,
         \i_tv80_core/i_alu/n285 , \i_tv80_core/i_alu/n284 ,
         \i_tv80_core/i_alu/n283 , \i_tv80_core/i_alu/n282 ,
         \i_tv80_core/i_alu/n281 , \i_tv80_core/i_alu/n280 ,
         \i_tv80_core/i_alu/n279 , \i_tv80_core/i_alu/n278 ,
         \i_tv80_core/i_alu/n277 , \i_tv80_core/i_alu/n276 ,
         \i_tv80_core/i_alu/n275 , \i_tv80_core/i_alu/n274 ,
         \i_tv80_core/i_alu/n271 , \i_tv80_core/i_alu/n270 ,
         \i_tv80_core/i_alu/n269 , \i_tv80_core/i_alu/n268 ,
         \i_tv80_core/i_alu/n267 , \i_tv80_core/i_alu/n266 ,
         \i_tv80_core/i_alu/n265 , \i_tv80_core/i_alu/n264 ,
         \i_tv80_core/i_alu/n263 , \i_tv80_core/i_alu/n262 ,
         \i_tv80_core/i_alu/n261 , \i_tv80_core/i_alu/n260 ,
         \i_tv80_core/i_alu/n259 , \i_tv80_core/i_alu/n258 ,
         \i_tv80_core/i_alu/n257 , \i_tv80_core/i_alu/n256 ,
         \i_tv80_core/i_alu/n254 , \i_tv80_core/i_alu/n253 ,
         \i_tv80_core/i_alu/n252 , \i_tv80_core/i_alu/n251 ,
         \i_tv80_core/i_alu/n250 , \i_tv80_core/i_alu/n249 ,
         \i_tv80_core/i_alu/n248 , \i_tv80_core/i_alu/n247 ,
         \i_tv80_core/i_alu/n246 , \i_tv80_core/i_alu/n245 ,
         \i_tv80_core/i_alu/n244 , \i_tv80_core/i_alu/n243 ,
         \i_tv80_core/i_alu/n242 , \i_tv80_core/i_alu/n241 ,
         \i_tv80_core/i_alu/n240 , \i_tv80_core/i_alu/n239 ,
         \i_tv80_core/i_alu/n238 , \i_tv80_core/i_alu/n237 ,
         \i_tv80_core/i_alu/n236 , \i_tv80_core/i_alu/n235 ,
         \i_tv80_core/i_alu/n234 , \i_tv80_core/i_alu/n233 ,
         \i_tv80_core/i_alu/n232 , \i_tv80_core/i_alu/n231 ,
         \i_tv80_core/i_alu/n230 , \i_tv80_core/i_alu/n228 ,
         \i_tv80_core/i_alu/n227 , \i_tv80_core/i_alu/n226 ,
         \i_tv80_core/i_alu/n225 , \i_tv80_core/i_alu/n224 ,
         \i_tv80_core/i_alu/n223 , \i_tv80_core/i_alu/n222 ,
         \i_tv80_core/i_alu/n221 , \i_tv80_core/i_alu/n220 ,
         \i_tv80_core/i_alu/n219 , \i_tv80_core/i_alu/n218 ,
         \i_tv80_core/i_alu/n217 , \i_tv80_core/i_alu/n216 ,
         \i_tv80_core/i_alu/n215 , \i_tv80_core/i_alu/n214 ,
         \i_tv80_core/i_alu/n213 , \i_tv80_core/i_alu/n212 ,
         \i_tv80_core/i_alu/n211 , \i_tv80_core/i_alu/n210 ,
         \i_tv80_core/i_alu/n209 , \i_tv80_core/i_alu/n208 ,
         \i_tv80_core/i_alu/n207 , \i_tv80_core/i_alu/n206 ,
         \i_tv80_core/i_alu/n205 , \i_tv80_core/i_alu/n204 ,
         \i_tv80_core/i_alu/n203 , \i_tv80_core/i_alu/n202 ,
         \i_tv80_core/i_alu/n201 , \i_tv80_core/i_alu/n200 ,
         \i_tv80_core/i_alu/n199 , \i_tv80_core/i_alu/n198 ,
         \i_tv80_core/i_alu/n197 , \i_tv80_core/i_alu/n196 ,
         \i_tv80_core/i_alu/n195 , \i_tv80_core/i_alu/n194 ,
         \i_tv80_core/i_alu/n193 , \i_tv80_core/i_alu/n192 ,
         \i_tv80_core/i_alu/n191 , \i_tv80_core/i_alu/n190 ,
         \i_tv80_core/i_alu/n189 , \i_tv80_core/i_alu/n188 ,
         \i_tv80_core/i_alu/n187 , \i_tv80_core/i_alu/n186 ,
         \i_tv80_core/i_alu/n185 , \i_tv80_core/i_alu/n184 ,
         \i_tv80_core/i_alu/n183 , \i_tv80_core/i_alu/n182 ,
         \i_tv80_core/i_alu/n181 , \i_tv80_core/i_alu/n180 ,
         \i_tv80_core/i_alu/n179 , \i_tv80_core/i_alu/n178 ,
         \i_tv80_core/i_alu/n177 , \i_tv80_core/i_alu/n176 ,
         \i_tv80_core/i_alu/n175 , \i_tv80_core/i_alu/n174 ,
         \i_tv80_core/i_alu/n173 , \i_tv80_core/i_alu/n172 ,
         \i_tv80_core/i_alu/n171 , \i_tv80_core/i_alu/n170 ,
         \i_tv80_core/i_alu/n169 , \i_tv80_core/i_alu/n168 ,
         \i_tv80_core/i_alu/n167 , \i_tv80_core/i_alu/n166 ,
         \i_tv80_core/i_alu/n165 , \i_tv80_core/i_alu/n164 ,
         \i_tv80_core/i_alu/n163 , \i_tv80_core/i_alu/n162 ,
         \i_tv80_core/i_alu/n161 , \i_tv80_core/i_alu/n160 ,
         \i_tv80_core/i_alu/n159 , \i_tv80_core/i_alu/n158 ,
         \i_tv80_core/i_alu/n157 , \i_tv80_core/i_alu/n156 ,
         \i_tv80_core/i_alu/n155 , \i_tv80_core/i_alu/n154 ,
         \i_tv80_core/i_alu/n153 , \i_tv80_core/i_alu/n152 ,
         \i_tv80_core/i_alu/n151 , \i_tv80_core/i_alu/n150 ,
         \i_tv80_core/i_alu/n149 , \i_tv80_core/i_alu/n148 ,
         \i_tv80_core/i_alu/n147 , \i_tv80_core/i_alu/n146 ,
         \i_tv80_core/i_alu/n145 , \i_tv80_core/i_alu/n144 ,
         \i_tv80_core/i_alu/n143 , \i_tv80_core/i_alu/n142 ,
         \i_tv80_core/i_alu/n141 , \i_tv80_core/i_alu/n140 ,
         \i_tv80_core/i_alu/n139 , \i_tv80_core/i_alu/n138 ,
         \i_tv80_core/i_alu/n137 , \i_tv80_core/i_alu/n136 ,
         \i_tv80_core/i_alu/n135 , \i_tv80_core/i_alu/n134 ,
         \i_tv80_core/i_alu/n133 , \i_tv80_core/i_alu/n132 ,
         \i_tv80_core/i_alu/n131 , \i_tv80_core/i_alu/n130 ,
         \i_tv80_core/i_alu/n129 , \i_tv80_core/i_alu/n128 ,
         \i_tv80_core/i_alu/n127 , \i_tv80_core/i_alu/n126 ,
         \i_tv80_core/i_alu/n125 , \i_tv80_core/i_alu/n124 ,
         \i_tv80_core/i_alu/n123 , \i_tv80_core/i_alu/n122 ,
         \i_tv80_core/i_alu/n121 , \i_tv80_core/i_alu/n120 ,
         \i_tv80_core/i_alu/n119 , \i_tv80_core/i_alu/n118 ,
         \i_tv80_core/i_alu/n115 , \i_tv80_core/i_alu/n114 ,
         \i_tv80_core/i_alu/n113 , \i_tv80_core/i_alu/n112 ,
         \i_tv80_core/i_alu/n111 , \i_tv80_core/i_alu/n110 ,
         \i_tv80_core/i_alu/n109 , \i_tv80_core/i_alu/n108 ,
         \i_tv80_core/i_alu/n107 , \i_tv80_core/i_alu/N231 ,
         \i_tv80_core/i_alu/N232 , \i_tv80_core/i_alu/N233 ,
         \i_tv80_core/i_alu/N246 , \i_tv80_core/i_alu/N245 ,
         \i_tv80_core/i_alu/N244 , \i_tv80_core/i_alu/N243 ,
         \i_tv80_core/i_alu/N242 , \i_tv80_core/i_alu/N241 ,
         \i_tv80_core/i_alu/N240 , \i_tv80_core/i_alu/N239 ,
         \i_tv80_core/i_alu/N238 , \i_tv80_core/i_alu/N235 ,
         \i_tv80_core/i_alu/N219 , \i_tv80_core/i_alu/N216 ,
         \i_tv80_core/i_alu/N215 , \i_tv80_core/i_alu/N214 ,
         \i_tv80_core/i_alu/N213 , \i_tv80_core/i_alu/N212 ,
         \i_tv80_core/i_alu/N211 , \i_tv80_core/i_alu/N210 ,
         \i_tv80_core/i_alu/N209 , \i_tv80_core/i_alu/N208 ,
         \i_tv80_core/i_alu/N205 , \i_tv80_core/i_alu/N203 ,
         \i_tv80_core/i_alu/N202 , \i_tv80_core/i_alu/N201 ,
         \i_tv80_core/i_alu/N200 , \i_tv80_core/i_alu/N193 ,
         \i_tv80_core/i_alu/N192 , \i_tv80_core/i_alu/N191 ,
         \i_tv80_core/i_alu/N190 , \i_tv80_core/i_alu/N189 ,
         \i_tv80_core/i_alu/N188 , \i_tv80_core/i_alu/N187 ,
         \i_tv80_core/i_alu/Carry_v , \i_tv80_core/i_alu/N66 ,
         \i_tv80_core/i_alu/Carry7_v , \i_tv80_core/i_alu/N60 ,
         \i_tv80_core/i_alu/N59 , \i_tv80_core/i_alu/N58 ,
         \i_tv80_core/i_alu/HalfCarry_v , \i_tv80_core/i_alu/N49 ,
         \i_tv80_core/i_alu/N48 , \i_tv80_core/i_alu/N47 ,
         \i_tv80_core/i_alu/N46 , \i_tv80_core/i_alu/N41 ,
         \i_tv80_core/i_reg/n663 , \i_tv80_core/i_reg/n662 ,
         \i_tv80_core/i_reg/n661 , \i_tv80_core/i_reg/n660 ,
         \i_tv80_core/i_reg/n659 , \i_tv80_core/i_reg/n658 ,
         \i_tv80_core/i_reg/n657 , \i_tv80_core/i_reg/n656 ,
         \i_tv80_core/i_reg/n655 , \i_tv80_core/i_reg/n654 ,
         \i_tv80_core/i_reg/n653 , \i_tv80_core/i_reg/n652 ,
         \i_tv80_core/i_reg/n651 , \i_tv80_core/i_reg/n650 ,
         \i_tv80_core/i_reg/n649 , \i_tv80_core/i_reg/n648 ,
         \i_tv80_core/i_reg/n647 , \i_tv80_core/i_reg/n646 ,
         \i_tv80_core/i_reg/n645 , \i_tv80_core/i_reg/n644 ,
         \i_tv80_core/i_reg/n643 , \i_tv80_core/i_reg/n642 ,
         \i_tv80_core/i_reg/n641 , \i_tv80_core/i_reg/n640 ,
         \i_tv80_core/i_reg/n639 , \i_tv80_core/i_reg/n638 ,
         \i_tv80_core/i_reg/n637 , \i_tv80_core/i_reg/n636 ,
         \i_tv80_core/i_reg/n635 , \i_tv80_core/i_reg/n634 ,
         \i_tv80_core/i_reg/n633 , \i_tv80_core/i_reg/n632 ,
         \i_tv80_core/i_reg/n631 , \i_tv80_core/i_reg/n630 ,
         \i_tv80_core/i_reg/n629 , \i_tv80_core/i_reg/n628 ,
         \i_tv80_core/i_reg/n627 , \i_tv80_core/i_reg/n626 ,
         \i_tv80_core/i_reg/n625 , \i_tv80_core/i_reg/n624 ,
         \i_tv80_core/i_reg/n623 , \i_tv80_core/i_reg/n622 ,
         \i_tv80_core/i_reg/n621 , \i_tv80_core/i_reg/n620 ,
         \i_tv80_core/i_reg/n619 , \i_tv80_core/i_reg/n618 ,
         \i_tv80_core/i_reg/n617 , \i_tv80_core/i_reg/n616 ,
         \i_tv80_core/i_reg/n615 , \i_tv80_core/i_reg/n614 ,
         \i_tv80_core/i_reg/n613 , \i_tv80_core/i_reg/n612 ,
         \i_tv80_core/i_reg/n611 , \i_tv80_core/i_reg/n610 ,
         \i_tv80_core/i_reg/n609 , \i_tv80_core/i_reg/n608 ,
         \i_tv80_core/i_reg/n607 , \i_tv80_core/i_reg/n606 ,
         \i_tv80_core/i_reg/n605 , \i_tv80_core/i_reg/n604 ,
         \i_tv80_core/i_reg/n603 , \i_tv80_core/i_reg/n602 ,
         \i_tv80_core/i_reg/n601 , \i_tv80_core/i_reg/n600 ,
         \i_tv80_core/i_reg/n599 , \i_tv80_core/i_reg/n598 ,
         \i_tv80_core/i_reg/n597 , \i_tv80_core/i_reg/n596 ,
         \i_tv80_core/i_reg/n595 , \i_tv80_core/i_reg/n594 ,
         \i_tv80_core/i_reg/n593 , \i_tv80_core/i_reg/n592 ,
         \i_tv80_core/i_reg/n591 , \i_tv80_core/i_reg/n590 ,
         \i_tv80_core/i_reg/n589 , \i_tv80_core/i_reg/n588 ,
         \i_tv80_core/i_reg/n587 , \i_tv80_core/i_reg/n586 ,
         \i_tv80_core/i_reg/n585 , \i_tv80_core/i_reg/n584 ,
         \i_tv80_core/i_reg/n583 , \i_tv80_core/i_reg/n582 ,
         \i_tv80_core/i_reg/n581 , \i_tv80_core/i_reg/n580 ,
         \i_tv80_core/i_reg/n579 , \i_tv80_core/i_reg/n578 ,
         \i_tv80_core/i_reg/n577 , \i_tv80_core/i_reg/n576 ,
         \i_tv80_core/i_reg/n575 , \i_tv80_core/i_reg/n574 ,
         \i_tv80_core/i_reg/n573 , \i_tv80_core/i_reg/n572 ,
         \i_tv80_core/i_reg/n571 , \i_tv80_core/i_reg/n570 ,
         \i_tv80_core/i_reg/n569 , \i_tv80_core/i_reg/n568 ,
         \i_tv80_core/i_reg/n567 , \i_tv80_core/i_reg/n566 ,
         \i_tv80_core/i_reg/n565 , \i_tv80_core/i_reg/n564 ,
         \i_tv80_core/i_reg/n563 , \i_tv80_core/i_reg/n562 ,
         \i_tv80_core/i_reg/n561 , \i_tv80_core/i_reg/n560 ,
         \i_tv80_core/i_reg/n559 , \i_tv80_core/i_reg/n558 ,
         \i_tv80_core/i_reg/n557 , \i_tv80_core/i_reg/n556 ,
         \i_tv80_core/i_reg/n555 , \i_tv80_core/i_reg/n554 ,
         \i_tv80_core/i_reg/n553 , \i_tv80_core/i_reg/n552 ,
         \i_tv80_core/i_reg/n551 , \i_tv80_core/i_reg/n550 ,
         \i_tv80_core/i_reg/n549 , \i_tv80_core/i_reg/n548 ,
         \i_tv80_core/i_reg/n547 , \i_tv80_core/i_reg/n546 ,
         \i_tv80_core/i_reg/n545 , \i_tv80_core/i_reg/n544 ,
         \i_tv80_core/i_reg/n543 , \i_tv80_core/i_reg/n542 ,
         \i_tv80_core/i_reg/n541 , \i_tv80_core/i_reg/n540 ,
         \i_tv80_core/i_reg/n539 , \i_tv80_core/i_reg/n538 ,
         \i_tv80_core/i_reg/n537 , \i_tv80_core/i_reg/n536 ,
         \i_tv80_core/i_reg/n535 , \i_tv80_core/i_reg/n534 ,
         \i_tv80_core/i_reg/n533 , \i_tv80_core/i_reg/n532 ,
         \i_tv80_core/i_reg/n531 , \i_tv80_core/i_reg/n530 ,
         \i_tv80_core/i_reg/n529 , \i_tv80_core/i_reg/n528 ,
         \i_tv80_core/i_reg/n527 , \i_tv80_core/i_reg/n526 ,
         \i_tv80_core/i_reg/n525 , \i_tv80_core/i_reg/n524 ,
         \i_tv80_core/i_reg/n523 , \i_tv80_core/i_reg/n522 ,
         \i_tv80_core/i_reg/n521 , \i_tv80_core/i_reg/n520 ,
         \i_tv80_core/i_reg/n519 , \i_tv80_core/i_reg/n518 ,
         \i_tv80_core/i_reg/n517 , \i_tv80_core/i_reg/n516 ,
         \i_tv80_core/i_reg/n515 , \i_tv80_core/i_reg/n514 ,
         \i_tv80_core/i_reg/n513 , \i_tv80_core/i_reg/n512 ,
         \i_tv80_core/i_reg/n511 , \i_tv80_core/i_reg/n510 ,
         \i_tv80_core/i_reg/n509 , \i_tv80_core/i_reg/n508 ,
         \i_tv80_core/i_reg/n507 , \i_tv80_core/i_reg/n506 ,
         \i_tv80_core/i_reg/n505 , \i_tv80_core/i_reg/n504 ,
         \i_tv80_core/i_reg/n503 , \i_tv80_core/i_reg/n502 ,
         \i_tv80_core/i_reg/n501 , \i_tv80_core/i_reg/n500 ,
         \i_tv80_core/i_reg/n499 , \i_tv80_core/i_reg/n498 ,
         \i_tv80_core/i_reg/n497 , \i_tv80_core/i_reg/n496 ,
         \i_tv80_core/i_reg/n495 , \i_tv80_core/i_reg/n494 ,
         \i_tv80_core/i_reg/n493 , \i_tv80_core/i_reg/n492 ,
         \i_tv80_core/i_reg/n491 , \i_tv80_core/i_reg/n490 ,
         \i_tv80_core/i_reg/n489 , \i_tv80_core/i_reg/n488 ,
         \i_tv80_core/i_reg/n487 , \i_tv80_core/i_reg/n486 ,
         \i_tv80_core/i_reg/n485 , \i_tv80_core/i_reg/n484 ,
         \i_tv80_core/i_reg/n483 , \i_tv80_core/i_reg/n482 ,
         \i_tv80_core/i_reg/n481 , \i_tv80_core/i_reg/n480 ,
         \i_tv80_core/i_reg/n479 , \i_tv80_core/i_reg/n478 ,
         \i_tv80_core/i_reg/n477 , \i_tv80_core/i_reg/n476 ,
         \i_tv80_core/i_reg/n475 , \i_tv80_core/i_reg/n474 ,
         \i_tv80_core/i_reg/n473 , \i_tv80_core/i_reg/n472 ,
         \i_tv80_core/i_reg/n471 , \i_tv80_core/i_reg/n470 ,
         \i_tv80_core/i_reg/n469 , \i_tv80_core/i_reg/n468 ,
         \i_tv80_core/i_reg/n467 , \i_tv80_core/i_reg/n466 ,
         \i_tv80_core/i_reg/n465 , \i_tv80_core/i_reg/n464 ,
         \i_tv80_core/i_reg/n463 , \i_tv80_core/i_reg/n462 ,
         \i_tv80_core/i_reg/n461 , \i_tv80_core/i_reg/n460 ,
         \i_tv80_core/i_reg/n459 , \i_tv80_core/i_reg/n458 ,
         \i_tv80_core/i_reg/n457 , \i_tv80_core/i_reg/n456 ,
         \i_tv80_core/i_reg/n455 , \i_tv80_core/i_reg/n454 ,
         \i_tv80_core/i_reg/n453 , \i_tv80_core/i_reg/n452 ,
         \i_tv80_core/i_reg/n451 , \i_tv80_core/i_reg/n450 ,
         \i_tv80_core/i_reg/n449 , \i_tv80_core/i_reg/n448 ,
         \i_tv80_core/i_reg/n447 , \i_tv80_core/i_reg/n446 ,
         \i_tv80_core/i_reg/n445 , \i_tv80_core/i_reg/n444 ,
         \i_tv80_core/i_reg/n443 , \i_tv80_core/i_reg/n442 ,
         \i_tv80_core/i_reg/n441 , \i_tv80_core/i_reg/n440 ,
         \i_tv80_core/i_reg/n439 , \i_tv80_core/i_reg/n438 ,
         \i_tv80_core/i_reg/n437 , \i_tv80_core/i_reg/n436 ,
         \i_tv80_core/i_reg/n435 , \i_tv80_core/i_reg/n434 ,
         \i_tv80_core/i_reg/n433 , \i_tv80_core/i_reg/n432 ,
         \i_tv80_core/i_reg/n431 , \i_tv80_core/i_reg/n430 ,
         \i_tv80_core/i_reg/n429 , \i_tv80_core/i_reg/n428 ,
         \i_tv80_core/i_reg/n427 , \i_tv80_core/i_reg/n426 ,
         \i_tv80_core/i_reg/n425 , \i_tv80_core/i_reg/n424 ,
         \i_tv80_core/i_reg/n423 , \i_tv80_core/i_reg/n422 ,
         \i_tv80_core/i_reg/n421 , \i_tv80_core/i_reg/n420 ,
         \i_tv80_core/i_reg/n419 , \i_tv80_core/i_reg/n418 ,
         \i_tv80_core/i_reg/n417 , \i_tv80_core/i_reg/n416 ,
         \i_tv80_core/i_reg/n415 , \i_tv80_core/i_reg/n414 ,
         \i_tv80_core/i_reg/n413 , \i_tv80_core/i_reg/n412 ,
         \i_tv80_core/i_reg/n411 , \i_tv80_core/i_reg/n410 ,
         \i_tv80_core/i_reg/n409 , \i_tv80_core/i_reg/n408 ,
         \i_tv80_core/i_reg/n407 , \i_tv80_core/i_reg/n406 ,
         \i_tv80_core/i_reg/n405 , \i_tv80_core/i_reg/n404 ,
         \i_tv80_core/i_reg/n403 , \i_tv80_core/i_reg/n402 ,
         \i_tv80_core/i_reg/n401 , \i_tv80_core/i_reg/n400 ,
         \i_tv80_core/i_reg/n399 , \i_tv80_core/i_reg/n398 ,
         \i_tv80_core/i_reg/n397 , \i_tv80_core/i_reg/n396 ,
         \i_tv80_core/i_reg/n395 , \i_tv80_core/i_reg/n394 ,
         \i_tv80_core/i_reg/n393 , \i_tv80_core/i_reg/n392 ,
         \i_tv80_core/i_reg/n391 , \i_tv80_core/i_reg/n390 ,
         \i_tv80_core/i_reg/n389 , \i_tv80_core/i_reg/n388 ,
         \i_tv80_core/i_reg/n387 , \i_tv80_core/i_reg/n386 ,
         \i_tv80_core/i_reg/n385 , \i_tv80_core/i_reg/n384 ,
         \i_tv80_core/i_reg/n383 , \i_tv80_core/i_reg/n382 ,
         \i_tv80_core/i_reg/n381 , \i_tv80_core/i_reg/n380 ,
         \i_tv80_core/i_reg/n379 , \i_tv80_core/i_reg/n378 ,
         \i_tv80_core/i_reg/n377 , \i_tv80_core/i_reg/n376 ,
         \i_tv80_core/i_reg/n375 , \i_tv80_core/i_reg/n374 ,
         \i_tv80_core/i_reg/n373 , \i_tv80_core/i_reg/n372 ,
         \i_tv80_core/i_reg/n371 , \i_tv80_core/i_reg/n370 ,
         \i_tv80_core/i_reg/n369 , \i_tv80_core/i_reg/n368 ,
         \i_tv80_core/i_reg/n367 , \i_tv80_core/i_reg/n366 ,
         \i_tv80_core/i_reg/n365 , \i_tv80_core/i_reg/n364 ,
         \i_tv80_core/i_reg/n363 , \i_tv80_core/i_reg/n362 ,
         \i_tv80_core/i_reg/n361 , \i_tv80_core/i_reg/n360 ,
         \i_tv80_core/i_reg/n359 , \i_tv80_core/i_reg/n358 ,
         \i_tv80_core/i_reg/n357 , \i_tv80_core/i_reg/n356 ,
         \i_tv80_core/i_reg/n355 , \i_tv80_core/i_reg/n354 ,
         \i_tv80_core/i_reg/n353 , \i_tv80_core/i_reg/n352 ,
         \i_tv80_core/i_reg/n351 , \i_tv80_core/i_reg/n350 ,
         \i_tv80_core/i_reg/n349 , \i_tv80_core/i_reg/n348 ,
         \i_tv80_core/i_reg/n347 , \i_tv80_core/i_reg/n346 ,
         \i_tv80_core/i_reg/n345 , \i_tv80_core/i_reg/n344 ,
         \i_tv80_core/i_reg/n343 , \i_tv80_core/i_reg/n342 ,
         \i_tv80_core/i_reg/n341 , \i_tv80_core/i_reg/n340 ,
         \i_tv80_core/i_reg/n339 , \i_tv80_core/i_reg/n338 ,
         \i_tv80_core/i_reg/n337 , \i_tv80_core/i_reg/n336 ,
         \i_tv80_core/i_reg/n335 , \i_tv80_core/i_reg/n334 ,
         \i_tv80_core/i_reg/n333 , \i_tv80_core/i_reg/n332 ,
         \i_tv80_core/i_reg/n331 , \i_tv80_core/i_reg/n330 ,
         \i_tv80_core/i_reg/n329 , \i_tv80_core/i_reg/n328 ,
         \i_tv80_core/i_reg/n327 , \i_tv80_core/i_reg/n326 ,
         \i_tv80_core/i_reg/n325 , \i_tv80_core/i_reg/n324 ,
         \i_tv80_core/i_reg/n323 , \i_tv80_core/i_reg/n322 ,
         \i_tv80_core/i_reg/n321 , \i_tv80_core/i_reg/n320 ,
         \i_tv80_core/i_reg/n319 , \i_tv80_core/i_reg/n318 ,
         \i_tv80_core/i_reg/n317 , \i_tv80_core/i_reg/n316 ,
         \i_tv80_core/i_reg/n314 , \i_tv80_core/i_reg/n313 ,
         \i_tv80_core/i_reg/n312 , \i_tv80_core/i_reg/n311 ,
         \i_tv80_core/i_reg/n310 , \i_tv80_core/i_reg/n309 ,
         \i_tv80_core/i_reg/n308 , \i_tv80_core/i_reg/n306 ,
         \i_tv80_core/i_reg/n304 , \i_tv80_core/i_reg/n303 ,
         \i_tv80_core/i_reg/n302 , \i_tv80_core/i_reg/n301 ,
         \i_tv80_core/i_reg/n300 , \i_tv80_core/i_reg/n299 ,
         \i_tv80_core/i_reg/n298 , \i_tv80_core/i_reg/n297 ,
         \i_tv80_core/i_reg/n296 , \i_tv80_core/i_reg/n295 ,
         \i_tv80_core/i_reg/n294 , \i_tv80_core/i_reg/n293 ,
         \i_tv80_core/i_reg/n292 , \i_tv80_core/i_reg/n291 ,
         \i_tv80_core/i_reg/n290 , \i_tv80_core/i_reg/n256 ,
         \i_tv80_core/i_reg/n255 , \i_tv80_core/i_reg/n254 ,
         \i_tv80_core/i_reg/n253 , \i_tv80_core/i_reg/n252 ,
         \i_tv80_core/i_reg/n251 , \i_tv80_core/i_reg/n250 ,
         \i_tv80_core/i_reg/n249 , \i_tv80_core/i_reg/n248 ,
         \i_tv80_core/i_reg/n247 , \i_tv80_core/i_reg/n246 ,
         \i_tv80_core/i_reg/n245 , \i_tv80_core/i_reg/n244 ,
         \i_tv80_core/i_reg/n243 , \i_tv80_core/i_reg/n242 ,
         \i_tv80_core/i_reg/n241 , \i_tv80_core/i_reg/n240 ,
         \i_tv80_core/i_reg/n239 , \i_tv80_core/i_reg/n238 ,
         \i_tv80_core/i_reg/n237 , \i_tv80_core/i_reg/n236 ,
         \i_tv80_core/i_reg/n235 , \i_tv80_core/i_reg/n234 ,
         \i_tv80_core/i_reg/n233 , \i_tv80_core/i_reg/n232 ,
         \i_tv80_core/i_reg/n231 , \i_tv80_core/i_reg/n230 ,
         \i_tv80_core/i_reg/n229 , \i_tv80_core/i_reg/n228 ,
         \i_tv80_core/i_reg/n227 , \i_tv80_core/i_reg/n226 ,
         \i_tv80_core/i_reg/n225 , \i_tv80_core/i_reg/n224 ,
         \i_tv80_core/i_reg/n223 , \i_tv80_core/i_reg/n222 ,
         \i_tv80_core/i_reg/n221 , \i_tv80_core/i_reg/n220 ,
         \i_tv80_core/i_reg/n219 , \i_tv80_core/i_reg/n218 ,
         \i_tv80_core/i_reg/n217 , \i_tv80_core/i_reg/n216 ,
         \i_tv80_core/i_reg/n215 , \i_tv80_core/i_reg/n214 ,
         \i_tv80_core/i_reg/n213 , \i_tv80_core/i_reg/n212 ,
         \i_tv80_core/i_reg/n211 , \i_tv80_core/i_reg/n210 ,
         \i_tv80_core/i_reg/n209 , \i_tv80_core/i_reg/n208 ,
         \i_tv80_core/i_reg/n207 , \i_tv80_core/i_reg/n206 ,
         \i_tv80_core/i_reg/n205 , \i_tv80_core/i_reg/n204 ,
         \i_tv80_core/i_reg/n203 , \i_tv80_core/i_reg/n202 ,
         \i_tv80_core/i_reg/n201 , \i_tv80_core/i_reg/n200 ,
         \i_tv80_core/i_reg/n199 , \i_tv80_core/i_reg/n198 ,
         \i_tv80_core/i_reg/n197 , \i_tv80_core/i_reg/n196 ,
         \i_tv80_core/i_reg/n195 , \i_tv80_core/i_reg/n194 ,
         \i_tv80_core/i_reg/n193 , \i_tv80_core/i_reg/n192 ,
         \i_tv80_core/i_reg/n191 , \i_tv80_core/i_reg/n190 ,
         \i_tv80_core/i_reg/n189 , \i_tv80_core/i_reg/n188 ,
         \i_tv80_core/i_reg/n187 , \i_tv80_core/i_reg/n186 ,
         \i_tv80_core/i_reg/n185 , \i_tv80_core/i_reg/n184 ,
         \i_tv80_core/i_reg/n183 , \i_tv80_core/i_reg/n182 ,
         \i_tv80_core/i_reg/n181 , \i_tv80_core/i_reg/n180 ,
         \i_tv80_core/i_reg/n179 , \i_tv80_core/i_reg/n178 ,
         \i_tv80_core/i_reg/n177 , \i_tv80_core/i_reg/n176 ,
         \i_tv80_core/i_reg/n175 , \i_tv80_core/i_reg/n174 ,
         \i_tv80_core/i_reg/n173 , \i_tv80_core/i_reg/n172 ,
         \i_tv80_core/i_reg/n171 , \i_tv80_core/i_reg/n170 ,
         \i_tv80_core/i_reg/n169 , \i_tv80_core/i_reg/n168 ,
         \i_tv80_core/i_reg/n167 , \i_tv80_core/i_reg/n166 ,
         \i_tv80_core/i_reg/n165 , \i_tv80_core/i_reg/n164 ,
         \i_tv80_core/i_reg/n163 , \i_tv80_core/i_reg/n162 ,
         \i_tv80_core/i_reg/n161 , \i_tv80_core/i_reg/n160 ,
         \i_tv80_core/i_reg/n159 , \i_tv80_core/i_reg/n158 ,
         \i_tv80_core/i_reg/n157 , \i_tv80_core/i_reg/n156 ,
         \i_tv80_core/i_reg/n155 , \i_tv80_core/i_reg/n154 ,
         \i_tv80_core/i_reg/n153 , \i_tv80_core/i_reg/n152 ,
         \i_tv80_core/i_reg/n151 , \i_tv80_core/i_reg/n150 ,
         \i_tv80_core/i_reg/n149 , \i_tv80_core/i_reg/n148 ,
         \i_tv80_core/i_reg/n147 , \i_tv80_core/i_reg/n146 ,
         \i_tv80_core/i_reg/n145 , \i_tv80_core/i_reg/n144 ,
         \i_tv80_core/i_reg/n143 , \i_tv80_core/i_reg/n142 ,
         \i_tv80_core/i_reg/n141 , \i_tv80_core/i_reg/n140 ,
         \i_tv80_core/i_reg/n139 , \i_tv80_core/i_reg/n138 ,
         \i_tv80_core/i_reg/n137 , \i_tv80_core/i_reg/n136 ,
         \i_tv80_core/i_reg/n135 , \i_tv80_core/i_reg/n134 ,
         \i_tv80_core/i_reg/n133 , \i_tv80_core/i_reg/n132 ,
         \i_tv80_core/i_reg/n131 , \i_tv80_core/i_reg/n130 ,
         \i_tv80_core/i_reg/n129 , \i_tv80_core/i_reg/RegsL[0][7] ,
         \i_tv80_core/i_reg/RegsL[0][6] , \i_tv80_core/i_reg/RegsL[0][5] ,
         \i_tv80_core/i_reg/RegsL[0][4] , \i_tv80_core/i_reg/RegsL[0][3] ,
         \i_tv80_core/i_reg/RegsL[0][2] , \i_tv80_core/i_reg/RegsL[0][1] ,
         \i_tv80_core/i_reg/RegsL[0][0] , \i_tv80_core/i_reg/RegsL[1][7] ,
         \i_tv80_core/i_reg/RegsL[1][6] , \i_tv80_core/i_reg/RegsL[1][5] ,
         \i_tv80_core/i_reg/RegsL[1][4] , \i_tv80_core/i_reg/RegsL[1][3] ,
         \i_tv80_core/i_reg/RegsL[1][2] , \i_tv80_core/i_reg/RegsL[1][1] ,
         \i_tv80_core/i_reg/RegsL[1][0] , \i_tv80_core/i_reg/RegsL[2][7] ,
         \i_tv80_core/i_reg/RegsL[2][6] , \i_tv80_core/i_reg/RegsL[2][5] ,
         \i_tv80_core/i_reg/RegsL[2][4] , \i_tv80_core/i_reg/RegsL[2][3] ,
         \i_tv80_core/i_reg/RegsL[2][2] , \i_tv80_core/i_reg/RegsL[2][1] ,
         \i_tv80_core/i_reg/RegsL[2][0] , \i_tv80_core/i_reg/RegsL[3][7] ,
         \i_tv80_core/i_reg/RegsL[3][6] , \i_tv80_core/i_reg/RegsL[3][5] ,
         \i_tv80_core/i_reg/RegsL[3][4] , \i_tv80_core/i_reg/RegsL[3][3] ,
         \i_tv80_core/i_reg/RegsL[3][2] , \i_tv80_core/i_reg/RegsL[3][1] ,
         \i_tv80_core/i_reg/RegsL[3][0] , \i_tv80_core/i_reg/RegsL[4][7] ,
         \i_tv80_core/i_reg/RegsL[4][6] , \i_tv80_core/i_reg/RegsL[4][5] ,
         \i_tv80_core/i_reg/RegsL[4][4] , \i_tv80_core/i_reg/RegsL[4][3] ,
         \i_tv80_core/i_reg/RegsL[4][2] , \i_tv80_core/i_reg/RegsL[4][1] ,
         \i_tv80_core/i_reg/RegsL[4][0] , \i_tv80_core/i_reg/RegsL[5][7] ,
         \i_tv80_core/i_reg/RegsL[5][6] , \i_tv80_core/i_reg/RegsL[5][5] ,
         \i_tv80_core/i_reg/RegsL[5][4] , \i_tv80_core/i_reg/RegsL[5][3] ,
         \i_tv80_core/i_reg/RegsL[5][2] , \i_tv80_core/i_reg/RegsL[5][1] ,
         \i_tv80_core/i_reg/RegsL[5][0] , \i_tv80_core/i_reg/RegsL[6][7] ,
         \i_tv80_core/i_reg/RegsL[6][6] , \i_tv80_core/i_reg/RegsL[6][5] ,
         \i_tv80_core/i_reg/RegsL[6][4] , \i_tv80_core/i_reg/RegsL[6][3] ,
         \i_tv80_core/i_reg/RegsL[6][2] , \i_tv80_core/i_reg/RegsL[6][1] ,
         \i_tv80_core/i_reg/RegsL[6][0] , \i_tv80_core/i_reg/RegsL[7][7] ,
         \i_tv80_core/i_reg/RegsL[7][6] , \i_tv80_core/i_reg/RegsL[7][5] ,
         \i_tv80_core/i_reg/RegsL[7][4] , \i_tv80_core/i_reg/RegsL[7][3] ,
         \i_tv80_core/i_reg/RegsL[7][2] , \i_tv80_core/i_reg/RegsL[7][1] ,
         \i_tv80_core/i_reg/RegsL[7][0] , \i_tv80_core/i_reg/RegsH[0][7] ,
         \i_tv80_core/i_reg/RegsH[0][6] , \i_tv80_core/i_reg/RegsH[0][5] ,
         \i_tv80_core/i_reg/RegsH[0][4] , \i_tv80_core/i_reg/RegsH[0][3] ,
         \i_tv80_core/i_reg/RegsH[0][2] , \i_tv80_core/i_reg/RegsH[0][1] ,
         \i_tv80_core/i_reg/RegsH[0][0] , \i_tv80_core/i_reg/RegsH[1][7] ,
         \i_tv80_core/i_reg/RegsH[1][6] , \i_tv80_core/i_reg/RegsH[1][5] ,
         \i_tv80_core/i_reg/RegsH[1][4] , \i_tv80_core/i_reg/RegsH[1][3] ,
         \i_tv80_core/i_reg/RegsH[1][2] , \i_tv80_core/i_reg/RegsH[1][1] ,
         \i_tv80_core/i_reg/RegsH[1][0] , \i_tv80_core/i_reg/RegsH[2][7] ,
         \i_tv80_core/i_reg/RegsH[2][6] , \i_tv80_core/i_reg/RegsH[2][5] ,
         \i_tv80_core/i_reg/RegsH[2][4] , \i_tv80_core/i_reg/RegsH[2][3] ,
         \i_tv80_core/i_reg/RegsH[2][2] , \i_tv80_core/i_reg/RegsH[2][1] ,
         \i_tv80_core/i_reg/RegsH[2][0] , \i_tv80_core/i_reg/RegsH[3][7] ,
         \i_tv80_core/i_reg/RegsH[3][6] , \i_tv80_core/i_reg/RegsH[3][5] ,
         \i_tv80_core/i_reg/RegsH[3][4] , \i_tv80_core/i_reg/RegsH[3][3] ,
         \i_tv80_core/i_reg/RegsH[3][2] , \i_tv80_core/i_reg/RegsH[3][1] ,
         \i_tv80_core/i_reg/RegsH[3][0] , \i_tv80_core/i_reg/RegsH[4][7] ,
         \i_tv80_core/i_reg/RegsH[4][6] , \i_tv80_core/i_reg/RegsH[4][5] ,
         \i_tv80_core/i_reg/RegsH[4][4] , \i_tv80_core/i_reg/RegsH[4][3] ,
         \i_tv80_core/i_reg/RegsH[4][2] , \i_tv80_core/i_reg/RegsH[4][1] ,
         \i_tv80_core/i_reg/RegsH[4][0] , \i_tv80_core/i_reg/RegsH[5][7] ,
         \i_tv80_core/i_reg/RegsH[5][6] , \i_tv80_core/i_reg/RegsH[5][5] ,
         \i_tv80_core/i_reg/RegsH[5][4] , \i_tv80_core/i_reg/RegsH[5][3] ,
         \i_tv80_core/i_reg/RegsH[5][2] , \i_tv80_core/i_reg/RegsH[5][1] ,
         \i_tv80_core/i_reg/RegsH[5][0] , \i_tv80_core/i_reg/RegsH[6][7] ,
         \i_tv80_core/i_reg/RegsH[6][6] , \i_tv80_core/i_reg/RegsH[6][5] ,
         \i_tv80_core/i_reg/RegsH[6][4] , \i_tv80_core/i_reg/RegsH[6][3] ,
         \i_tv80_core/i_reg/RegsH[6][2] , \i_tv80_core/i_reg/RegsH[6][1] ,
         \i_tv80_core/i_reg/RegsH[6][0] , \i_tv80_core/i_reg/RegsH[7][7] ,
         \i_tv80_core/i_reg/RegsH[7][6] , \i_tv80_core/i_reg/RegsH[7][5] ,
         \i_tv80_core/i_reg/RegsH[7][4] , \i_tv80_core/i_reg/RegsH[7][3] ,
         \i_tv80_core/i_reg/RegsH[7][2] , \i_tv80_core/i_reg/RegsH[7][1] ,
         \i_tv80_core/i_reg/RegsH[7][0] , n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149,
         n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160,
         n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
         n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182,
         n183, n184, n185, n186, n187, n188, n448, n449, n450, n451, n452,
         n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463,
         n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474,
         n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485,
         n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496,
         n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507,
         n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518,
         n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529,
         n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540,
         n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551,
         n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562,
         n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573,
         n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584,
         n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595,
         n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606,
         n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617,
         n618, n619, n620, n621, n631, n632, n633, n634, n635, n636, n637,
         n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648,
         n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659,
         n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670,
         n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681,
         n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692,
         n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703,
         n704, n705, n706, n707, n708, n710, n711, n712, n713, n714, n715,
         n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726,
         n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737,
         n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748,
         n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759,
         n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770,
         n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781,
         n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, n792,
         n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803,
         n804, n805, n806, n807, n808, n809, n810, n811, n812, n813, n814,
         n815, n816, n817, n818, n819, n820, n821, n822, n823, n824, n825,
         n826, n827, n828, n829, n830, n831, n832, n833, n834, n835, n836,
         n837, n838, n839, n840, n841, n842, n843, n844, n845, n846, n847,
         n848, n849, n850, n851, n852, n853, n854, n855, n856, n857, n858,
         n859, n860, n861, n862, n863, n864, n865, n866, n867, n868, n869,
         n870, n871, n872, n873, n874, n875, n876, n877, n878, n879, n880,
         n881, n882, n883, n884, n885, n886, n887, n888, n889, n890, n891,
         n892, n893, n894, n895, n896, n897, n898, n899, n900, n901, n902,
         n903, n904, n905, n906, n907, n908, n909, n910, n911, n912, n913,
         n914, n915, n916, n917, n918, n919, n920, n921, n922, n923, n924,
         n925, n926, n927, n928, n929, n930, n931, n932, n933, n934, n935,
         n936, n937, n938, n939, n940, n941, n942, n943, n944, n945, n946,
         n947, n948, n949, n950, n951, n952, n953, n954, n955, n956, n957,
         n958, n959, n960, n961, n962, n963, n964, n965, n966, n967, n968,
         n969, n970, n971, n972, n973, n974, n975, n976, n977, n978, n979,
         n980, n981, n982, n983, n984, n985, n986, n987, n988, n989, n990,
         n991, n992, n993, n994, n995, n996, n997, n998, n999, n1000, n1001,
         n1002, n1003, n1004, n1005, n1006, n1007, n1008, n1009, n1010, n1011,
         n1012, n1013, n1014, n1015, n1016, n1017, n1018, n1019, n1020, n1021,
         n1022, n1023, n1024, n1025, n1026, n1027, n1028, n1029, n1030, n1031,
         n1032, n1033, n1034, n1035, n1036, n1037, n1038, n1039, n1040, n1041,
         n1042, n1043, n1044, n1045, n1046, n1047, n1048, n1049, n1050, n1051,
         n1052, n1053, n1054, n1055, n1056, n1057, n1058, n1059, n1060, n1061,
         n1062, n1063, n1064, n1065, n1066, n1067, n1068, n1069, n1070, n1071,
         n1072, n1073, n1074, n1075, n1076, n1077, n1078, n1079, n1080, n1081,
         n1082, n1083, n1084, n1085, n1086, n1087, n1088, n1089, n1090, n1091,
         n1092, n1093, n1094, n1095, n1096, n1097, n1098, n1099, n1100, n1101,
         n1102, n1103, n1104, n1105, n1106, n1107, n1108, n1109, n1110, n1111,
         n1112, n1114, n1115, n1116, n1117, n1118, n1119, n1120, n1121, n1122,
         n1123, n1124, n1125, n1126, n1127, n1128, n1129, n1130, n1131, n1132,
         n1133, n1134, n1135, n1136, n1137, n1138, n1139, n1140, n1141, n1142,
         n1143, n1144, n1145, n1146, n1147, n1148, n1149, n1150, n1151, n1152,
         n1153, n1154, n1155, n1156, n1157, n1158, n1159, n1160, n1161, n1162,
         n1163, n1164, n1165, n1166, n1167, n1168, n1169, n1170, n1171, n1172,
         n1173, n1174, n1175, n1176, n1177, n1178, n1179, n1180, n1181, n1182,
         n1183, n1184, n1185, n1186, n1187, n1188, n1189, n1190, n1191, n1192,
         n1193, n1194, n1195, n1196, n1197, n1198, n1199, n1200, n1201, n1202,
         n1203, n1204, n1205, n1206, n1207, n1208, n1209, n1210, n1211, n1212,
         n1213, n1214, n1215, n1216, n1217, n1218, n1219, n1220, n1221, n1222,
         n1223, n1224, n1225, n1226, n1227, n1228, n1229, n1230, n1231, n1232,
         n1233, n1234, n1235, n1236, n1237, n1238, n1239, n1240, n1241, n1242,
         n1243, n1244, n1245, n1246, n1247, n1248, n1249, n1250, n1251, n1252,
         n1253, n1254, n1255, n1256, n1257, n1258, n1259, n1260, n1261, n1262,
         n1263, n1264, n1265, n1266, n1267, n1268, n1269, n1270, n1271, n1272,
         n1273, n1274, n1275, n1276, n1277, n1278, n1279, n1280, n1281, n1282,
         n1283, n1284, n1285, n1286, n1287, n1288, n1289, n1290, n1291, n1292,
         n1293, n1294, n1295, n1296, n1297, n1298, n1299, n1300, n1301, n1302,
         n1303, n1304, n1305, n1306, n1307, n1308, n1309, n1310, n1311, n1312,
         n1313, n1314, n1315, n1316, n1317, n1318, n1319, n1320, n1321, n1322,
         n1323, n1324, n1325, n1326, n1327;
  wire   [7:0] di_reg;
  wire   [2:0] mcycle;
  wire   [2:0] tstate;
  wire   [15:0] \i_tv80_core/SP16_B ;
  wire   [15:0] \i_tv80_core/SP16_A ;
  wire   [15:0] \i_tv80_core/PC16_B ;
  wire   [7:0] \i_tv80_core/RegDIL ;
  wire   [7:0] \i_tv80_core/RegDIH ;
  wire   [15:0] \i_tv80_core/RegBusB ;
  wire   [2:0] \i_tv80_core/RegAddrB ;
  wire   [2:0] \i_tv80_core/RegAddrA ;
  wire   [15:0] \i_tv80_core/RegBusA ;
  wire   [15:0] \i_tv80_core/ID16 ;
  wire   [2:0] \i_tv80_core/RegAddrC ;
  wire   [15:0] \i_tv80_core/SP16 ;
  wire   [15:0] \i_tv80_core/PC ;
  wire   [15:0] \i_tv80_core/RegBusC ;
  wire   [15:0] \i_tv80_core/TmpAddr ;
  wire   [15:0] \i_tv80_core/PC16 ;
  wire   [7:0] \i_tv80_core/F_Out ;
  wire   [7:0] \i_tv80_core/ALU_Q ;
  wire   [7:0] \i_tv80_core/BusB ;
  wire   [7:0] \i_tv80_core/BusA ;
  wire   [3:0] \i_tv80_core/ALU_Op_r ;
  wire   [1:0] \i_tv80_core/IMode ;
  wire   [2:0] \i_tv80_core/Special_LD ;
  wire   [2:0] \i_tv80_core/Set_Addr_To ;
  wire   [3:0] \i_tv80_core/ALU_Op ;
  wire   [3:0] \i_tv80_core/Set_BusA_To ;
  wire   [3:0] \i_tv80_core/Set_BusB_To ;
  wire   [3:0] \i_tv80_core/IncDec_16 ;
  wire   [1:0] \i_tv80_core/Prefix ;
  wire   [2:0] \i_tv80_core/tstates ;
  wire   [2:0] \i_tv80_core/mcycles_d ;
  wire   [7:0] \i_tv80_core/F ;
  wire   [1:0] \i_tv80_core/ISet ;
  wire   [7:0] \i_tv80_core/IR ;
  wire   [7:0] \i_tv80_core/i_alu/Q_v ;

  DFFARX1 \di_reg_reg[6]  ( .D(n37), .CLK(clk), .RSTB(1'b1), .Q(di_reg[6]), 
        .QN(n67) );
  DFFARX1 \di_reg_reg[5]  ( .D(n38), .CLK(clk), .RSTB(1'b1), .Q(di_reg[5]), 
        .QN(n52) );
  DFFARX1 \di_reg_reg[4]  ( .D(n39), .CLK(clk), .RSTB(1'b1), .Q(di_reg[4]), 
        .QN(n621) );
  DFFARX1 \di_reg_reg[3]  ( .D(n40), .CLK(clk), .RSTB(1'b1), .Q(di_reg[3]), 
        .QN(n66) );
  DFFARX1 \di_reg_reg[2]  ( .D(n41), .CLK(clk), .RSTB(1'b1), .Q(di_reg[2]), 
        .QN(n68) );
  DFFARX1 \di_reg_reg[1]  ( .D(n42), .CLK(clk), .RSTB(1'b1), .Q(di_reg[1]), 
        .QN(n53) );
  DFFARX1 wr_n_reg ( .D(N34), .CLK(clk), .RSTB(1'b1), .Q(wr_n) );
  DFFARX1 rd_n_reg ( .D(N33), .CLK(clk), .RSTB(1'b1), .Q(rd_n) );
  AO22X1 U31 ( .IN1(di_reg[7]), .IN2(n21), .IN3(di[7]), .IN4(n22), .Q(n36) );
  AO22X1 U32 ( .IN1(di_reg[6]), .IN2(n21), .IN3(di[6]), .IN4(n22), .Q(n37) );
  AO22X1 U33 ( .IN1(di_reg[5]), .IN2(n21), .IN3(di[5]), .IN4(n22), .Q(n38) );
  AO22X1 U34 ( .IN1(di_reg[4]), .IN2(n21), .IN3(di[4]), .IN4(n22), .Q(n39) );
  AO22X1 U35 ( .IN1(di_reg[3]), .IN2(n21), .IN3(di[3]), .IN4(n22), .Q(n40) );
  AO22X1 U36 ( .IN1(di_reg[2]), .IN2(n21), .IN3(di[2]), .IN4(n22), .Q(n41) );
  AO22X1 U37 ( .IN1(di_reg[1]), .IN2(n21), .IN3(di[1]), .IN4(n22), .Q(n42) );
  AO22X1 U38 ( .IN1(di_reg[0]), .IN2(n21), .IN3(di[0]), .IN4(n22), .Q(n43) );
  AO221X1 U40 ( .IN1(n24), .IN2(n1140), .IN3(iorq), .IN4(n25), .IN5(n26), .Q(
        N36) );
  AO221X1 U42 ( .IN1(n1140), .IN2(n29), .IN3(n25), .IN4(n941), .IN5(n26), .Q(
        N35) );
  NAND3X0 U43 ( .IN1(n31), .IN2(n32), .IN3(n25), .QN(n30) );
  OR2X1 U44 ( .IN1(n1109), .IN2(n759), .Q(n29) );
  OR3X1 U45 ( .IN1(n701), .IN2(n1140), .IN3(n31), .Q(N34) );
  AO221X1 U46 ( .IN1(n1140), .IN2(n28), .IN3(n25), .IN4(n32), .IN5(n705), .Q(
        N33) );
  OR3X1 U47 ( .IN1(write), .IN2(no_read), .IN3(n759), .Q(n32) );
  AO22X1 U48 ( .IN1(n23), .IN2(n760), .IN3(n34), .IN4(tstate[0]), .Q(n33) );
  NOR3X0 U49 ( .IN1(tstate[0]), .IN2(tstate[2]), .IN3(n1195), .QN(n23) );
  AO21X1 \i_tv80_core/U1269  ( .IN1(n148), .IN2(di_reg[7]), .IN3(n49), .Q(
        \i_tv80_core/PC16_B [9]) );
  AO21X1 \i_tv80_core/U1245  ( .IN1(\i_tv80_core/n816 ), .IN2(n521), .IN3(
        \i_tv80_core/n91 ), .Q(\i_tv80_core/n1003 ) );
  AO221X1 \i_tv80_core/U1243  ( .IN1(\i_tv80_core/n1003 ), .IN2(
        \i_tv80_core/n1005 ), .IN3(n479), .IN4(\i_tv80_core/IncDec_16 [0]), 
        .IN5(n171), .Q(\i_tv80_core/RegAddrA [0]) );
  AO22X1 \i_tv80_core/U1229  ( .IN1(\i_tv80_core/n996 ), .IN2(n1079), .IN3(
        n990), .IN4(n1149), .Q(\i_tv80_core/RegAddrB [2]) );
  AO222X1 \i_tv80_core/U1219  ( .IN1(\i_tv80_core/n985 ), .IN2(di_reg[0]), 
        .IN3(\i_tv80_core/ALU_Q [0]), .IN4(\i_tv80_core/n986 ), .IN5(
        \i_tv80_core/ExchangeRp ), .IN6(n1199), .Q(\i_tv80_core/n170 ) );
  AO22X1 \i_tv80_core/U1217  ( .IN1(n495), .IN2(\i_tv80_core/RegBusB [8]), 
        .IN3(n171), .IN4(n1184), .Q(\i_tv80_core/n993 ) );
  AO221X1 \i_tv80_core/U1216  ( .IN1(\i_tv80_core/ID16 [8]), .IN2(
        \i_tv80_core/n973 ), .IN3(\i_tv80_core/n972 ), .IN4(\i_tv80_core/n170 ), .IN5(\i_tv80_core/n993 ), .Q(\i_tv80_core/RegDIH [0]) );
  AO222X1 \i_tv80_core/U1214  ( .IN1(\i_tv80_core/n985 ), .IN2(di_reg[1]), 
        .IN3(\i_tv80_core/ALU_Q [1]), .IN4(\i_tv80_core/n986 ), .IN5(
        \i_tv80_core/ExchangeRp ), .IN6(\i_tv80_core/BusB [1]), .Q(
        \i_tv80_core/n168 ) );
  AO22X1 \i_tv80_core/U1212  ( .IN1(n990), .IN2(\i_tv80_core/RegBusB [9]), 
        .IN3(n171), .IN4(n1185), .Q(\i_tv80_core/n992 ) );
  AO221X1 \i_tv80_core/U1211  ( .IN1(\i_tv80_core/n972 ), .IN2(
        \i_tv80_core/n168 ), .IN3(\i_tv80_core/ID16 [9]), .IN4(
        \i_tv80_core/n973 ), .IN5(\i_tv80_core/n992 ), .Q(
        \i_tv80_core/RegDIH [1]) );
  AO222X1 \i_tv80_core/U1209  ( .IN1(\i_tv80_core/n985 ), .IN2(di_reg[2]), 
        .IN3(\i_tv80_core/ALU_Q [2]), .IN4(\i_tv80_core/n986 ), .IN5(
        \i_tv80_core/ExchangeRp ), .IN6(\i_tv80_core/BusB [2]), .Q(
        \i_tv80_core/n166 ) );
  AO22X1 \i_tv80_core/U1207  ( .IN1(n495), .IN2(\i_tv80_core/RegBusB [10]), 
        .IN3(n171), .IN4(n1186), .Q(\i_tv80_core/n991 ) );
  AO221X1 \i_tv80_core/U1206  ( .IN1(\i_tv80_core/n972 ), .IN2(
        \i_tv80_core/n166 ), .IN3(\i_tv80_core/ID16 [10]), .IN4(
        \i_tv80_core/n973 ), .IN5(\i_tv80_core/n991 ), .Q(
        \i_tv80_core/RegDIH [2]) );
  AO222X1 \i_tv80_core/U1204  ( .IN1(\i_tv80_core/n985 ), .IN2(di_reg[3]), 
        .IN3(\i_tv80_core/ALU_Q [3]), .IN4(\i_tv80_core/n986 ), .IN5(
        \i_tv80_core/ExchangeRp ), .IN6(n839), .Q(\i_tv80_core/n164 ) );
  AO22X1 \i_tv80_core/U1202  ( .IN1(n495), .IN2(\i_tv80_core/RegBusB [11]), 
        .IN3(n171), .IN4(n1187), .Q(\i_tv80_core/n990 ) );
  AO222X1 \i_tv80_core/U1199  ( .IN1(\i_tv80_core/n985 ), .IN2(di_reg[4]), 
        .IN3(\i_tv80_core/ALU_Q [4]), .IN4(\i_tv80_core/n986 ), .IN5(
        \i_tv80_core/ExchangeRp ), .IN6(\i_tv80_core/BusB [4]), .Q(
        \i_tv80_core/n160 ) );
  AO22X1 \i_tv80_core/U1197  ( .IN1(n495), .IN2(\i_tv80_core/RegBusB [12]), 
        .IN3(n171), .IN4(n1188), .Q(\i_tv80_core/n989 ) );
  AO222X1 \i_tv80_core/U1194  ( .IN1(\i_tv80_core/n985 ), .IN2(di_reg[5]), 
        .IN3(\i_tv80_core/ALU_Q [5]), .IN4(\i_tv80_core/n986 ), .IN5(
        \i_tv80_core/ExchangeRp ), .IN6(n891), .Q(\i_tv80_core/n155 ) );
  AO22X1 \i_tv80_core/U1192  ( .IN1(n495), .IN2(\i_tv80_core/RegBusB [13]), 
        .IN3(n171), .IN4(n1189), .Q(\i_tv80_core/n988 ) );
  AO221X1 \i_tv80_core/U1191  ( .IN1(\i_tv80_core/n972 ), .IN2(
        \i_tv80_core/n155 ), .IN3(\i_tv80_core/ID16 [13]), .IN4(
        \i_tv80_core/n973 ), .IN5(\i_tv80_core/n988 ), .Q(
        \i_tv80_core/RegDIH [5]) );
  AO222X1 \i_tv80_core/U1189  ( .IN1(\i_tv80_core/n985 ), .IN2(di_reg[6]), 
        .IN3(\i_tv80_core/ALU_Q [6]), .IN4(\i_tv80_core/n986 ), .IN5(
        \i_tv80_core/ExchangeRp ), .IN6(\i_tv80_core/BusB [6]), .Q(
        \i_tv80_core/n150 ) );
  AO22X1 \i_tv80_core/U1187  ( .IN1(n495), .IN2(\i_tv80_core/RegBusB [14]), 
        .IN3(n171), .IN4(n1190), .Q(\i_tv80_core/n987 ) );
  AO222X1 \i_tv80_core/U1184  ( .IN1(\i_tv80_core/n985 ), .IN2(di_reg[7]), 
        .IN3(\i_tv80_core/ALU_Q [7]), .IN4(\i_tv80_core/n986 ), .IN5(
        \i_tv80_core/ExchangeRp ), .IN6(\i_tv80_core/BusB [7]), .Q(
        \i_tv80_core/n142 ) );
  AO22X1 \i_tv80_core/U1182  ( .IN1(n495), .IN2(\i_tv80_core/RegBusB [15]), 
        .IN3(n171), .IN4(n1191), .Q(\i_tv80_core/n984 ) );
  AO22X1 \i_tv80_core/U1179  ( .IN1(n495), .IN2(\i_tv80_core/RegBusB [0]), 
        .IN3(n171), .IN4(n1176), .Q(\i_tv80_core/n983 ) );
  AO221X1 \i_tv80_core/U1178  ( .IN1(n537), .IN2(\i_tv80_core/n973 ), .IN3(
        \i_tv80_core/n972 ), .IN4(\i_tv80_core/n170 ), .IN5(\i_tv80_core/n983 ), .Q(\i_tv80_core/RegDIL [0]) );
  AO22X1 \i_tv80_core/U1176  ( .IN1(n495), .IN2(\i_tv80_core/RegBusB [1]), 
        .IN3(n171), .IN4(n1177), .Q(\i_tv80_core/n982 ) );
  AO221X1 \i_tv80_core/U1175  ( .IN1(\i_tv80_core/n972 ), .IN2(
        \i_tv80_core/n168 ), .IN3(\i_tv80_core/ID16 [1]), .IN4(
        \i_tv80_core/n973 ), .IN5(\i_tv80_core/n982 ), .Q(
        \i_tv80_core/RegDIL [1]) );
  AO22X1 \i_tv80_core/U1173  ( .IN1(n495), .IN2(\i_tv80_core/RegBusB [2]), 
        .IN3(n171), .IN4(n1178), .Q(\i_tv80_core/n981 ) );
  AO221X1 \i_tv80_core/U1172  ( .IN1(\i_tv80_core/n972 ), .IN2(
        \i_tv80_core/n166 ), .IN3(\i_tv80_core/ID16 [2]), .IN4(
        \i_tv80_core/n973 ), .IN5(\i_tv80_core/n981 ), .Q(
        \i_tv80_core/RegDIL [2]) );
  AO22X1 \i_tv80_core/U1170  ( .IN1(n495), .IN2(\i_tv80_core/RegBusB [3]), 
        .IN3(n171), .IN4(n1179), .Q(\i_tv80_core/n980 ) );
  AO221X1 \i_tv80_core/U1169  ( .IN1(\i_tv80_core/n972 ), .IN2(
        \i_tv80_core/n164 ), .IN3(\i_tv80_core/ID16 [3]), .IN4(
        \i_tv80_core/n973 ), .IN5(\i_tv80_core/n980 ), .Q(
        \i_tv80_core/RegDIL [3]) );
  AO22X1 \i_tv80_core/U1167  ( .IN1(n495), .IN2(\i_tv80_core/RegBusB [4]), 
        .IN3(n171), .IN4(n1180), .Q(\i_tv80_core/n979 ) );
  AO221X1 \i_tv80_core/U1166  ( .IN1(\i_tv80_core/n972 ), .IN2(
        \i_tv80_core/n160 ), .IN3(\i_tv80_core/ID16 [4]), .IN4(
        \i_tv80_core/n973 ), .IN5(\i_tv80_core/n979 ), .Q(
        \i_tv80_core/RegDIL [4]) );
  AO22X1 \i_tv80_core/U1164  ( .IN1(n495), .IN2(\i_tv80_core/RegBusB [5]), 
        .IN3(n171), .IN4(n1181), .Q(\i_tv80_core/n978 ) );
  AO221X1 \i_tv80_core/U1163  ( .IN1(\i_tv80_core/n972 ), .IN2(
        \i_tv80_core/n155 ), .IN3(\i_tv80_core/ID16 [5]), .IN4(
        \i_tv80_core/n973 ), .IN5(\i_tv80_core/n978 ), .Q(
        \i_tv80_core/RegDIL [5]) );
  AO22X1 \i_tv80_core/U1161  ( .IN1(n495), .IN2(\i_tv80_core/RegBusB [6]), 
        .IN3(n171), .IN4(n1182), .Q(\i_tv80_core/n977 ) );
  AO221X1 \i_tv80_core/U1160  ( .IN1(\i_tv80_core/n972 ), .IN2(
        \i_tv80_core/n150 ), .IN3(\i_tv80_core/ID16 [6]), .IN4(
        \i_tv80_core/n973 ), .IN5(\i_tv80_core/n977 ), .Q(
        \i_tv80_core/RegDIL [6]) );
  AO22X1 \i_tv80_core/U1158  ( .IN1(n495), .IN2(\i_tv80_core/RegBusB [7]), 
        .IN3(n171), .IN4(n1183), .Q(\i_tv80_core/n974 ) );
  AO221X1 \i_tv80_core/U1157  ( .IN1(\i_tv80_core/n972 ), .IN2(
        \i_tv80_core/n142 ), .IN3(\i_tv80_core/ID16 [7]), .IN4(
        \i_tv80_core/n973 ), .IN5(\i_tv80_core/n974 ), .Q(
        \i_tv80_core/RegDIL [7]) );
  AND3X1 \i_tv80_core/U1144  ( .IN1(n1151), .IN2(n1160), .IN3(n1162), .Q(
        \i_tv80_core/n965 ) );
  AND3X1 \i_tv80_core/U1143  ( .IN1(n1195), .IN2(n1194), .IN3(tstate[0]), .Q(
        \i_tv80_core/n697 ) );
  AO221X1 \i_tv80_core/U1141  ( .IN1(\i_tv80_core/n964 ), .IN2(
        \i_tv80_core/n965 ), .IN3(\i_tv80_core/n1439 ), .IN4(
        \i_tv80_core/n180 ), .IN5(\i_tv80_core/n1084 ), .Q(\i_tv80_core/n750 )
         );
  NAND4X0 \i_tv80_core/U1137  ( .IN1(n1105), .IN2(\i_tv80_core/n1408 ), .IN3(
        \i_tv80_core/n1410 ), .IN4(n1170), .QN(\i_tv80_core/n963 ) );
  NAND4X0 \i_tv80_core/U1134  ( .IN1(n1105), .IN2(\i_tv80_core/n1408 ), .IN3(
        n1170), .IN4(n1167), .QN(\i_tv80_core/n961 ) );
  AO21X1 \i_tv80_core/U1096  ( .IN1(n683), .IN2(di_reg[2]), .IN3(
        \i_tv80_core/n958 ), .Q(\i_tv80_core/SP16_B [2]) );
  AO21X1 \i_tv80_core/U1095  ( .IN1(n683), .IN2(di_reg[3]), .IN3(
        \i_tv80_core/n958 ), .Q(\i_tv80_core/SP16_B [3]) );
  AO21X1 \i_tv80_core/U1094  ( .IN1(n683), .IN2(di_reg[4]), .IN3(
        \i_tv80_core/n958 ), .Q(\i_tv80_core/SP16_B [4]) );
  AO21X1 \i_tv80_core/U1093  ( .IN1(n683), .IN2(di_reg[5]), .IN3(
        \i_tv80_core/n958 ), .Q(\i_tv80_core/SP16_B [5]) );
  AO21X1 \i_tv80_core/U1092  ( .IN1(n683), .IN2(di_reg[6]), .IN3(
        \i_tv80_core/n958 ), .Q(\i_tv80_core/SP16_B [6]) );
  OR2X1 \i_tv80_core/U1076  ( .IN1(n955), .IN2(\i_tv80_core/I_BC ), .Q(
        \i_tv80_core/n956 ) );
  AO222X1 \i_tv80_core/U1074  ( .IN1(n583), .IN2(n954), .IN3(
        \i_tv80_core/n956 ), .IN4(\i_tv80_core/F [6]), .IN5(
        \i_tv80_core/n1449 ), .IN6(n1029), .Q(\i_tv80_core/n954 ) );
  XNOR2X1 \i_tv80_core/U1067  ( .IN1(tstate[1]), .IN2(\i_tv80_core/tstates [1]), .Q(\i_tv80_core/n951 ) );
  XNOR2X1 \i_tv80_core/U1065  ( .IN1(tstate[0]), .IN2(\i_tv80_core/tstates [0]), .Q(\i_tv80_core/n953 ) );
  NAND3X0 \i_tv80_core/U1064  ( .IN1(\i_tv80_core/n951 ), .IN2(
        \i_tv80_core/n952 ), .IN3(\i_tv80_core/n953 ), .QN(\i_tv80_core/n819 )
         );
  AO21X1 \i_tv80_core/U1060  ( .IN1(\i_tv80_core/n1083 ), .IN2(
        \i_tv80_core/n347 ), .IN3(\i_tv80_core/n948 ), .Q(\i_tv80_core/n1643 )
         );
  OR2X1 \i_tv80_core/U1057  ( .IN1(\i_tv80_core/n937 ), .IN2(n732), .Q(
        \i_tv80_core/n938 ) );
  XNOR2X1 \i_tv80_core/U1054  ( .IN1(\i_tv80_core/n1014 ), .IN2(n1128), .Q(
        \i_tv80_core/n917 ) );
  XNOR2X1 \i_tv80_core/U1053  ( .IN1(\i_tv80_core/n1013 ), .IN2(n547), .Q(
        \i_tv80_core/n915 ) );
  XNOR2X1 \i_tv80_core/U1052  ( .IN1(\i_tv80_core/n1011 ), .IN2(n580), .Q(
        \i_tv80_core/n916 ) );
  NAND4X0 \i_tv80_core/U1050  ( .IN1(\i_tv80_core/n917 ), .IN2(
        \i_tv80_core/n915 ), .IN3(\i_tv80_core/n916 ), .IN4(
        \i_tv80_core/NMICycle ), .QN(\i_tv80_core/n344 ) );
  NAND3X0 \i_tv80_core/U1047  ( .IN1(n872), .IN2(n1049), .IN3(
        \i_tv80_core/n945 ), .QN(\i_tv80_core/n944 ) );
  OR2X1 \i_tv80_core/U1046  ( .IN1(\i_tv80_core/n344 ), .IN2(
        \i_tv80_core/n944 ), .Q(\i_tv80_core/n356 ) );
  NAND4X0 \i_tv80_core/U1039  ( .IN1(\i_tv80_core/n485 ), .IN2(
        \i_tv80_core/n487 ), .IN3(n581), .IN4(n1108), .QN(\i_tv80_core/n343 )
         );
  NAND3X0 \i_tv80_core/U1037  ( .IN1(n871), .IN2(\i_tv80_core/n344 ), .IN3(
        n1107), .QN(\i_tv80_core/n273 ) );
  NAND3X0 \i_tv80_core/U1036  ( .IN1(\i_tv80_core/n378 ), .IN2(n872), .IN3(
        \i_tv80_core/n273 ), .QN(\i_tv80_core/n337 ) );
  NAND3X0 \i_tv80_core/U1034  ( .IN1(\i_tv80_core/n340 ), .IN2(
        \i_tv80_core/n356 ), .IN3(n869), .QN(\i_tv80_core/n942 ) );
  NAND3X0 \i_tv80_core/U1031  ( .IN1(\i_tv80_core/n472 ), .IN2(n691), .IN3(
        \i_tv80_core/n346 ), .QN(\i_tv80_core/n348 ) );
  NOR3X0 \i_tv80_core/U1029  ( .IN1(\i_tv80_core/Call ), .IN2(
        \i_tv80_core/Jump ), .IN3(\i_tv80_core/Halt ), .QN(\i_tv80_core/n941 )
         );
  NAND4X0 \i_tv80_core/U1028  ( .IN1(\i_tv80_core/n876 ), .IN2(n736), .IN3(
        halt_n), .IN4(\i_tv80_core/n941 ), .QN(\i_tv80_core/n940 ) );
  NAND4X0 \i_tv80_core/U1027  ( .IN1(n661), .IN2(\i_tv80_core/n938 ), .IN3(
        \i_tv80_core/n939 ), .IN4(\i_tv80_core/n940 ), .QN(\i_tv80_core/n936 )
         );
  NAND3X0 \i_tv80_core/U1026  ( .IN1(\i_tv80_core/n936 ), .IN2(
        \i_tv80_core/n937 ), .IN3(\i_tv80_core/n345 ), .QN(\i_tv80_core/n400 )
         );
  OA222X1 \i_tv80_core/U1020  ( .IN1(\i_tv80_core/n340 ), .IN2(n1087), .IN3(
        \i_tv80_core/n378 ), .IN4(\i_tv80_core/n1440 ), .IN5(n872), .IN6(n781), 
        .Q(\i_tv80_core/n215 ) );
  AND3X1 \i_tv80_core/U1015  ( .IN1(\i_tv80_core/n935 ), .IN2(
        \i_tv80_core/n936 ), .IN3(n693), .Q(\i_tv80_core/n349 ) );
  AO221X1 \i_tv80_core/U1013  ( .IN1(\i_tv80_core/n374 ), .IN2(n1102), .IN3(
        n730), .IN4(n780), .IN5(\i_tv80_core/n934 ), .Q(\i_tv80_core/n1642 )
         );
  NAND4X0 \i_tv80_core/U1012  ( .IN1(\i_tv80_core/n1015 ), .IN2(
        \i_tv80_core/n1016 ), .IN3(n1151), .IN4(n1163), .QN(\i_tv80_core/n932 ) );
  OA21X1 \i_tv80_core/U1011  ( .IN1(\i_tv80_core/n1439 ), .IN2(
        \i_tv80_core/stop ), .IN3(\i_tv80_core/n932 ), .Q(\i_tv80_core/n690 )
         );
  NAND3X0 \i_tv80_core/U998  ( .IN1(n1167), .IN2(n1169), .IN3(
        \i_tv80_core/n930 ), .QN(\i_tv80_core/n746 ) );
  AOI21X1 \i_tv80_core/U996  ( .IN1(\i_tv80_core/n636 ), .IN2(n693), .IN3(n706), .QN(\i_tv80_core/n709 ) );
  NAND3X0 \i_tv80_core/U995  ( .IN1(\i_tv80_core/n931 ), .IN2(n728), .IN3(
        \i_tv80_core/n709 ), .QN(\i_tv80_core/n633 ) );
  AO222X1 \i_tv80_core/U990  ( .IN1(\i_tv80_core/n638 ), .IN2(n797), .IN3(
        \i_tv80_core/F_Out [7]), .IN4(\i_tv80_core/n637 ), .IN5(n956), .IN6(
        di_reg[7]), .Q(\i_tv80_core/n928 ) );
  NAND3X0 \i_tv80_core/U989  ( .IN1(\i_tv80_core/n930 ), .IN2(
        \i_tv80_core/n1410 ), .IN3(\i_tv80_core/n1409 ), .QN(
        \i_tv80_core/n745 ) );
  NAND3X0 \i_tv80_core/U988  ( .IN1(\i_tv80_core/n930 ), .IN2(n1167), .IN3(
        \i_tv80_core/n1409 ), .QN(\i_tv80_core/n749 ) );
  NAND3X0 \i_tv80_core/U987  ( .IN1(\i_tv80_core/n929 ), .IN2(n1167), .IN3(
        \i_tv80_core/n1408 ), .QN(\i_tv80_core/n627 ) );
  NAND3X0 \i_tv80_core/U986  ( .IN1(\i_tv80_core/n1410 ), .IN2(
        \i_tv80_core/n929 ), .IN3(\i_tv80_core/n1408 ), .QN(\i_tv80_core/n628 ) );
  AND3X1 \i_tv80_core/U985  ( .IN1(\i_tv80_core/n749 ), .IN2(
        \i_tv80_core/n746 ), .IN3(\i_tv80_core/n745 ), .Q(\i_tv80_core/n630 )
         );
  NAND3X0 \i_tv80_core/U984  ( .IN1(\i_tv80_core/n627 ), .IN2(
        \i_tv80_core/n628 ), .IN3(\i_tv80_core/n630 ), .QN(\i_tv80_core/n629 )
         );
  AND4X1 \i_tv80_core/U983  ( .IN1(n1105), .IN2(\i_tv80_core/n629 ), .IN3(
        \i_tv80_core/n627 ), .IN4(\i_tv80_core/n628 ), .Q(\i_tv80_core/n747 )
         );
  NAND3X0 \i_tv80_core/U982  ( .IN1(\i_tv80_core/n745 ), .IN2(
        \i_tv80_core/n749 ), .IN3(\i_tv80_core/n747 ), .QN(\i_tv80_core/n635 )
         );
  AO221X1 \i_tv80_core/U981  ( .IN1(\i_tv80_core/n928 ), .IN2(
        \i_tv80_core/n635 ), .IN3(\i_tv80_core/n636 ), .IN4(\i_tv80_core/n142 ), .IN5(n705), .Q(\i_tv80_core/n927 ) );
  AO22X1 \i_tv80_core/U980  ( .IN1(n719), .IN2(n1197), .IN3(\i_tv80_core/n927 ), .IN4(\i_tv80_core/n633 ), .Q(\i_tv80_core/n1641 ) );
  AO22X1 \i_tv80_core/U977  ( .IN1(\i_tv80_core/mcycles_d [2]), .IN2(n693), 
        .IN3(\i_tv80_core/n578 ), .IN4(n931), .Q(\i_tv80_core/n1640 ) );
  NAND3X0 \i_tv80_core/U973  ( .IN1(n957), .IN2(\i_tv80_core/n862 ), .IN3(
        \i_tv80_core/n864 ), .QN(\i_tv80_core/n489 ) );
  OA21X1 \i_tv80_core/U971  ( .IN1(\i_tv80_core/n489 ), .IN2(n69), .IN3(n700), 
        .Q(\i_tv80_core/n429 ) );
  XNOR2X1 \i_tv80_core/U967  ( .IN1(\i_tv80_core/n1028 ), .IN2(
        \i_tv80_core/n925 ), .Q(\i_tv80_core/n911 ) );
  NAND3X0 \i_tv80_core/U964  ( .IN1(n1128), .IN2(n1146), .IN3(n690), .QN(
        \i_tv80_core/n924 ) );
  NAND4X0 \i_tv80_core/U957  ( .IN1(\i_tv80_core/n1088 ), .IN2(n128), .IN3(
        n674), .IN4(\i_tv80_core/n923 ), .QN(\i_tv80_core/n920 ) );
  NAND4X0 \i_tv80_core/U955  ( .IN1(n1100), .IN2(n583), .IN3(n1057), .IN4(
        \i_tv80_core/n922 ), .QN(\i_tv80_core/n921 ) );
  AO21X1 \i_tv80_core/U950  ( .IN1(\i_tv80_core/n339 ), .IN2(
        \i_tv80_core/n918 ), .IN3(\i_tv80_core/n67 ), .Q(\i_tv80_core/n338 )
         );
  NAND3X0 \i_tv80_core/U946  ( .IN1(\i_tv80_core/n915 ), .IN2(
        \i_tv80_core/n916 ), .IN3(\i_tv80_core/n917 ), .QN(\i_tv80_core/n913 )
         );
  NAND4X0 \i_tv80_core/U943  ( .IN1(\i_tv80_core/stop ), .IN2(n579), .IN3(
        \i_tv80_core/n844 ), .IN4(n922), .QN(\i_tv80_core/n914 ) );
  NAND3X0 \i_tv80_core/U942  ( .IN1(\i_tv80_core/n913 ), .IN2(
        \i_tv80_core/n914 ), .IN3(\i_tv80_core/n1461 ), .QN(\i_tv80_core/n850 ) );
  NOR3X0 \i_tv80_core/U941  ( .IN1(n1120), .IN2(n76), .IN3(\i_tv80_core/n850 ), 
        .QN(\i_tv80_core/n843 ) );
  AO221X1 \i_tv80_core/U938  ( .IN1(\i_tv80_core/n911 ), .IN2(
        \i_tv80_core/n846 ), .IN3(\i_tv80_core/n843 ), .IN4(\i_tv80_core/n912 ), .IN5(n76), .Q(\i_tv80_core/n910 ) );
  AO22X1 \i_tv80_core/U937  ( .IN1(\i_tv80_core/n429 ), .IN2(n578), .IN3(
        \i_tv80_core/n840 ), .IN4(\i_tv80_core/n910 ), .Q(\i_tv80_core/n1639 )
         );
  AND2X1 \i_tv80_core/U934  ( .IN1(\i_tv80_core/n908 ), .IN2(n661), .Q(
        \i_tv80_core/n900 ) );
  AO21X1 \i_tv80_core/U932  ( .IN1(\i_tv80_core/n883 ), .IN2(
        \i_tv80_core/n907 ), .IN3(\i_tv80_core/n895 ), .Q(\i_tv80_core/n902 )
         );
  NAND4X0 \i_tv80_core/U927  ( .IN1(n997), .IN2(n1041), .IN3(
        \i_tv80_core/n906 ), .IN4(n993), .QN(\i_tv80_core/n899 ) );
  NAND4X0 \i_tv80_core/U925  ( .IN1(\i_tv80_core/n1450 ), .IN2(n957), .IN3(
        \i_tv80_core/n862 ), .IN4(\i_tv80_core/n338 ), .QN(\i_tv80_core/n888 )
         );
  NAND3X0 \i_tv80_core/U923  ( .IN1(\i_tv80_core/n850 ), .IN2(
        \i_tv80_core/n904 ), .IN3(n74), .QN(\i_tv80_core/n414 ) );
  NAND3X0 \i_tv80_core/U920  ( .IN1(n1041), .IN2(n1111), .IN3(n997), .QN(
        \i_tv80_core/n880 ) );
  NAND4X0 \i_tv80_core/U919  ( .IN1(n992), .IN2(n740), .IN3(\i_tv80_core/n864 ), .IN4(\i_tv80_core/n880 ), .QN(\i_tv80_core/n903 ) );
  AND3X1 \i_tv80_core/U918  ( .IN1(\i_tv80_core/n902 ), .IN2(
        \i_tv80_core/n903 ), .IN3(n700), .Q(\i_tv80_core/n896 ) );
  AO21X1 \i_tv80_core/U914  ( .IN1(\i_tv80_core/n864 ), .IN2(
        \i_tv80_core/n899 ), .IN3(\i_tv80_core/n900 ), .Q(\i_tv80_core/n898 )
         );
  AO22X1 \i_tv80_core/U913  ( .IN1(\i_tv80_core/n896 ), .IN2(n1110), .IN3(
        \i_tv80_core/n897 ), .IN4(\i_tv80_core/n898 ), .Q(\i_tv80_core/n1638 )
         );
  AO21X1 \i_tv80_core/U910  ( .IN1(n1038), .IN2(n993), .IN3(\i_tv80_core/n816 ), .Q(\i_tv80_core/n893 ) );
  AO221X1 \i_tv80_core/U904  ( .IN1(n714), .IN2(\i_tv80_core/n890 ), .IN3(
        \i_tv80_core/n891 ), .IN4(n740), .IN5(n705), .Q(\i_tv80_core/n881 ) );
  OR2X1 \i_tv80_core/U902  ( .IN1(\i_tv80_core/n413 ), .IN2(\i_tv80_core/n887 ), .Q(\i_tv80_core/n884 ) );
  OA21X1 \i_tv80_core/U901  ( .IN1(n1038), .IN2(n1110), .IN3(n700), .Q(
        \i_tv80_core/n885 ) );
  NAND4X0 \i_tv80_core/U900  ( .IN1(\i_tv80_core/n881 ), .IN2(
        \i_tv80_core/n883 ), .IN3(\i_tv80_core/n884 ), .IN4(\i_tv80_core/n885 ), .QN(\i_tv80_core/n882 ) );
  OA21X1 \i_tv80_core/U898  ( .IN1(\i_tv80_core/n414 ), .IN2(n713), .IN3(n700), 
        .Q(\i_tv80_core/n492 ) );
  NAND4X0 \i_tv80_core/U896  ( .IN1(n992), .IN2(n660), .IN3(\i_tv80_core/n880 ), .IN4(n712), .QN(\i_tv80_core/n878 ) );
  OAI21X1 \i_tv80_core/U895  ( .IN1(n1109), .IN2(n712), .IN3(
        \i_tv80_core/n878 ), .QN(\i_tv80_core/n1636 ) );
  NAND3X0 \i_tv80_core/U892  ( .IN1(n1117), .IN2(n1106), .IN3(
        \i_tv80_core/n1017 ), .QN(\i_tv80_core/n873 ) );
  AOI21X1 \i_tv80_core/U891  ( .IN1(\i_tv80_core/n1459 ), .IN2(iorq), .IN3(
        n713), .QN(\i_tv80_core/n874 ) );
  NAND4X0 \i_tv80_core/U890  ( .IN1(\i_tv80_core/n862 ), .IN2(
        \i_tv80_core/n819 ), .IN3(\i_tv80_core/n873 ), .IN4(\i_tv80_core/n874 ), .QN(\i_tv80_core/n872 ) );
  AO21X1 \i_tv80_core/U887  ( .IN1(\i_tv80_core/n792 ), .IN2(n1196), .IN3(n711), .Q(\i_tv80_core/n865 ) );
  AND4X1 \i_tv80_core/U885  ( .IN1(n1195), .IN2(\i_tv80_core/n867 ), .IN3(n660), .IN4(\i_tv80_core/n870 ), .Q(\i_tv80_core/n871 ) );
  AO21X1 \i_tv80_core/U884  ( .IN1(tstate[1]), .IN2(\i_tv80_core/n865 ), .IN3(
        \i_tv80_core/n871 ), .Q(\i_tv80_core/n1635 ) );
  AO22X1 \i_tv80_core/U882  ( .IN1(n711), .IN2(tstate[0]), .IN3(
        \i_tv80_core/n869 ), .IN4(n661), .Q(\i_tv80_core/n1634 ) );
  AO21X1 \i_tv80_core/U881  ( .IN1(n684), .IN2(\i_tv80_core/n867 ), .IN3(
        \i_tv80_core/n788 ), .Q(\i_tv80_core/n866 ) );
  AO22X1 \i_tv80_core/U880  ( .IN1(tstate[2]), .IN2(\i_tv80_core/n865 ), .IN3(
        \i_tv80_core/n792 ), .IN4(\i_tv80_core/n866 ), .Q(\i_tv80_core/n1633 )
         );
  OR3X1 \i_tv80_core/U879  ( .IN1(\i_tv80_core/n864 ), .IN2(busak_n), .IN3(
        n701), .Q(\i_tv80_core/n860 ) );
  NAND4X0 \i_tv80_core/U878  ( .IN1(n661), .IN2(n957), .IN3(\i_tv80_core/n862 ), .IN4(n69), .QN(\i_tv80_core/n861 ) );
  NAND3X0 \i_tv80_core/U875  ( .IN1(\i_tv80_core/IMode [0]), .IN2(n698), .IN3(
        \i_tv80_core/IMode [1]), .QN(\i_tv80_core/n859 ) );
  AND2X1 \i_tv80_core/U873  ( .IN1(n692), .IN2(\i_tv80_core/IMode [0]), .Q(
        \i_tv80_core/n858 ) );
  AO22X1 \i_tv80_core/U871  ( .IN1(\i_tv80_core/n854 ), .IN2(n1174), .IN3(
        \i_tv80_core/n858 ), .IN4(n716), .Q(\i_tv80_core/n1631 ) );
  AND2X1 \i_tv80_core/U869  ( .IN1(n693), .IN2(\i_tv80_core/IMode [1]), .Q(
        \i_tv80_core/n856 ) );
  AO22X1 \i_tv80_core/U868  ( .IN1(\i_tv80_core/n854 ), .IN2(n1175), .IN3(
        \i_tv80_core/n856 ), .IN4(n716), .Q(\i_tv80_core/n1630 ) );
  AO22X1 \i_tv80_core/U867  ( .IN1(n1055), .IN2(n693), .IN3(\i_tv80_core/n578 ), .IN4(\i_tv80_core/Arith16_r ), .Q(\i_tv80_core/n1629 ) );
  AO22X1 \i_tv80_core/U865  ( .IN1(\i_tv80_core/mcycles_d [1]), .IN2(n693), 
        .IN3(\i_tv80_core/n578 ), .IN4(n932), .Q(\i_tv80_core/n1628 ) );
  AO22X1 \i_tv80_core/U863  ( .IN1(\i_tv80_core/mcycles_d [0]), .IN2(n693), 
        .IN3(\i_tv80_core/n578 ), .IN4(n933), .Q(\i_tv80_core/n1627 ) );
  AO22X1 \i_tv80_core/U861  ( .IN1(\i_tv80_core/PreserveC ), .IN2(n693), .IN3(
        \i_tv80_core/n578 ), .IN4(n1165), .Q(\i_tv80_core/n1626 ) );
  AO222X1 \i_tv80_core/U859  ( .IN1(\i_tv80_core/n846 ), .IN2(
        \i_tv80_core/n1456 ), .IN3(\i_tv80_core/n849 ), .IN4(
        \i_tv80_core/n850 ), .IN5(\i_tv80_core/n843 ), .IN6(n1128), .Q(
        \i_tv80_core/n848 ) );
  XNOR2X1 \i_tv80_core/U855  ( .IN1(n1142), .IN2(\i_tv80_core/n1456 ), .Q(
        \i_tv80_core/n847 ) );
  AO221X1 \i_tv80_core/U854  ( .IN1(\i_tv80_core/n845 ), .IN2(
        \i_tv80_core/n843 ), .IN3(\i_tv80_core/n846 ), .IN4(\i_tv80_core/n847 ), .IN5(n76), .Q(\i_tv80_core/n841 ) );
  AO222X1 \i_tv80_core/U851  ( .IN1(\i_tv80_core/n840 ), .IN2(
        \i_tv80_core/n841 ), .IN3(\i_tv80_core/n842 ), .IN4(\i_tv80_core/n843 ), .IN5(\i_tv80_core/n429 ), .IN6(mcycle[1]), .Q(\i_tv80_core/n1624 ) );
  AOI21X1 \i_tv80_core/U847  ( .IN1(\i_tv80_core/ExchangeRS ), .IN2(
        \i_tv80_core/n345 ), .IN3(n705), .QN(\i_tv80_core/n835 ) );
  AO22X1 \i_tv80_core/U845  ( .IN1(\i_tv80_core/n835 ), .IN2(n1149), .IN3(
        \i_tv80_core/n837 ), .IN4(\i_tv80_core/n1126 ), .Q(\i_tv80_core/n1622 ) );
  NAND3X0 \i_tv80_core/U841  ( .IN1(\i_tv80_core/n833 ), .IN2(
        \i_tv80_core/n830 ), .IN3(n698), .QN(\i_tv80_core/n832 ) );
  AO22X1 \i_tv80_core/U838  ( .IN1(n733), .IN2(n1147), .IN3(\i_tv80_core/n345 ), .IN4(\i_tv80_core/n832 ), .Q(\i_tv80_core/n1621 ) );
  OR3X1 \i_tv80_core/U837  ( .IN1(n997), .IN2(\i_tv80_core/Prefix [1]), .IN3(
        \i_tv80_core/n830 ), .Q(\i_tv80_core/n828 ) );
  NAND3X0 \i_tv80_core/U836  ( .IN1(\i_tv80_core/n828 ), .IN2(
        \i_tv80_core/n348 ), .IN3(n698), .QN(\i_tv80_core/n827 ) );
  AND3X1 \i_tv80_core/U833  ( .IN1(\i_tv80_core/n827 ), .IN2(
        \i_tv80_core/n438 ), .IN3(n693), .Q(\i_tv80_core/n826 ) );
  AO22X1 \i_tv80_core/U832  ( .IN1(n734), .IN2(n1146), .IN3(\i_tv80_core/n826 ), .IN4(\i_tv80_core/Prefix [0]), .Q(\i_tv80_core/n1620 ) );
  AO22X1 \i_tv80_core/U830  ( .IN1(n734), .IN2(n653), .IN3(\i_tv80_core/n826 ), 
        .IN4(\i_tv80_core/Prefix [1]), .Q(\i_tv80_core/n1619 ) );
  AO21X1 \i_tv80_core/U826  ( .IN1(\i_tv80_core/n578 ), .IN2(
        \i_tv80_core/Z16_r ), .IN3(\i_tv80_core/n820 ), .Q(\i_tv80_core/n1618 ) );
  AND2X1 \i_tv80_core/U824  ( .IN1(\i_tv80_core/n793 ), .IN2(n1119), .Q(
        \i_tv80_core/n802 ) );
  AO22X1 \i_tv80_core/U823  ( .IN1(\i_tv80_core/n578 ), .IN2(n1150), .IN3(
        \i_tv80_core/Save_ALU ), .IN4(\i_tv80_core/n802 ), .Q(
        \i_tv80_core/n1617 ) );
  NAND4X0 \i_tv80_core/U819  ( .IN1(n533), .IN2(\i_tv80_core/n813 ), .IN3(n592), .IN4(n167), .QN(\i_tv80_core/n809 ) );
  AO21X1 \i_tv80_core/U818  ( .IN1(\i_tv80_core/n812 ), .IN2(
        \i_tv80_core/n809 ), .IN3(n71), .Q(\i_tv80_core/n808 ) );
  OA22X1 \i_tv80_core/U814  ( .IN1(\i_tv80_core/n809 ), .IN2(
        \i_tv80_core/N1121 ), .IN3(n855), .IN4(n798), .Q(\i_tv80_core/n807 )
         );
  OAI22X1 \i_tv80_core/U813  ( .IN1(\i_tv80_core/n1018 ), .IN2(n856), .IN3(
        \i_tv80_core/n808 ), .IN4(\i_tv80_core/n807 ), .QN(\i_tv80_core/n1616 ) );
  AO22X1 \i_tv80_core/U812  ( .IN1(\i_tv80_core/n578 ), .IN2(n1151), .IN3(
        \i_tv80_core/ALU_Op [0]), .IN4(\i_tv80_core/n802 ), .Q(
        \i_tv80_core/n1615 ) );
  AO22X1 \i_tv80_core/U811  ( .IN1(\i_tv80_core/n578 ), .IN2(n1160), .IN3(
        \i_tv80_core/ALU_Op [1]), .IN4(\i_tv80_core/n802 ), .Q(
        \i_tv80_core/n1614 ) );
  AO22X1 \i_tv80_core/U810  ( .IN1(\i_tv80_core/n578 ), .IN2(n1162), .IN3(
        \i_tv80_core/ALU_Op [2]), .IN4(\i_tv80_core/n802 ), .Q(
        \i_tv80_core/n1613 ) );
  AO22X1 \i_tv80_core/U809  ( .IN1(\i_tv80_core/n578 ), .IN2(n1163), .IN3(
        \i_tv80_core/ALU_Op [3]), .IN4(\i_tv80_core/n802 ), .Q(
        \i_tv80_core/n1612 ) );
  AND2X1 \i_tv80_core/U808  ( .IN1(\i_tv80_core/Read_To_Acc ), .IN2(
        \i_tv80_core/n793 ), .Q(\i_tv80_core/n795 ) );
  AO221X1 \i_tv80_core/U807  ( .IN1(\i_tv80_core/n793 ), .IN2(
        \i_tv80_core/Set_BusA_To [0]), .IN3(\i_tv80_core/n578 ), .IN4(n1167), 
        .IN5(\i_tv80_core/n795 ), .Q(\i_tv80_core/n1611 ) );
  AO221X1 \i_tv80_core/U806  ( .IN1(\i_tv80_core/n793 ), .IN2(
        \i_tv80_core/Set_BusA_To [1]), .IN3(\i_tv80_core/n578 ), .IN4(n1169), 
        .IN5(\i_tv80_core/n795 ), .Q(\i_tv80_core/n1610 ) );
  AO221X1 \i_tv80_core/U805  ( .IN1(\i_tv80_core/n793 ), .IN2(
        \i_tv80_core/N1102 ), .IN3(\i_tv80_core/n578 ), .IN4(n1171), .IN5(
        \i_tv80_core/n795 ), .Q(\i_tv80_core/n1609 ) );
  AO22X1 \i_tv80_core/U801  ( .IN1(\i_tv80_core/n578 ), .IN2(n1172), .IN3(
        \i_tv80_core/n797 ), .IN4(\i_tv80_core/n793 ), .Q(\i_tv80_core/n1608 )
         );
  AO221X1 \i_tv80_core/U799  ( .IN1(\i_tv80_core/Read_To_Reg ), .IN2(
        \i_tv80_core/n793 ), .IN3(\i_tv80_core/n578 ), .IN4(n1173), .IN5(
        \i_tv80_core/n795 ), .Q(\i_tv80_core/n1607 ) );
  AO21X1 \i_tv80_core/U797  ( .IN1(n1106), .IN2(n1117), .IN3(iorq), .Q(
        \i_tv80_core/n791 ) );
  NAND3X0 \i_tv80_core/U791  ( .IN1(n1117), .IN2(n1196), .IN3(
        \i_tv80_core/n788 ), .QN(\i_tv80_core/n786 ) );
  AOI21X1 \i_tv80_core/U788  ( .IN1(n1052), .IN2(\i_tv80_core/n783 ), .IN3(
        \i_tv80_core/n346 ), .QN(\i_tv80_core/n748 ) );
  OA21X1 \i_tv80_core/U787  ( .IN1(\i_tv80_core/n780 ), .IN2(
        \i_tv80_core/n748 ), .IN3(n693), .Q(\i_tv80_core/n781 ) );
  NAND3X0 \i_tv80_core/U783  ( .IN1(\i_tv80_core/n749 ), .IN2(
        \i_tv80_core/n746 ), .IN3(\i_tv80_core/n747 ), .QN(\i_tv80_core/n782 )
         );
  AND2X1 \i_tv80_core/U782  ( .IN1(\i_tv80_core/n781 ), .IN2(
        \i_tv80_core/n782 ), .Q(\i_tv80_core/n779 ) );
  OA222X1 \i_tv80_core/U776  ( .IN1(n1088), .IN2(\i_tv80_core/n753 ), .IN3(
        n779), .IN4(\i_tv80_core/n754 ), .IN5(n762), .IN6(\i_tv80_core/n756 ), 
        .Q(\i_tv80_core/n777 ) );
  NAND3X0 \i_tv80_core/U775  ( .IN1(n698), .IN2(\i_tv80_core/n776 ), .IN3(
        \i_tv80_core/n777 ), .QN(\i_tv80_core/n1604 ) );
  OA222X1 \i_tv80_core/U770  ( .IN1(n1089), .IN2(\i_tv80_core/n753 ), .IN3(
        n796), .IN4(\i_tv80_core/n754 ), .IN5(n777), .IN6(\i_tv80_core/n756 ), 
        .Q(\i_tv80_core/n774 ) );
  NAND3X0 \i_tv80_core/U769  ( .IN1(n698), .IN2(\i_tv80_core/n773 ), .IN3(
        \i_tv80_core/n774 ), .QN(\i_tv80_core/n1603 ) );
  OA222X1 \i_tv80_core/U764  ( .IN1(n1090), .IN2(\i_tv80_core/n753 ), .IN3(
        n794), .IN4(\i_tv80_core/n754 ), .IN5(n776), .IN6(\i_tv80_core/n756 ), 
        .Q(\i_tv80_core/n771 ) );
  NAND3X0 \i_tv80_core/U763  ( .IN1(n698), .IN2(\i_tv80_core/n770 ), .IN3(
        \i_tv80_core/n771 ), .QN(\i_tv80_core/n1602 ) );
  OA222X1 \i_tv80_core/U758  ( .IN1(n1091), .IN2(\i_tv80_core/n753 ), .IN3(
        n792), .IN4(\i_tv80_core/n754 ), .IN5(n775), .IN6(\i_tv80_core/n756 ), 
        .Q(\i_tv80_core/n768 ) );
  NAND3X0 \i_tv80_core/U757  ( .IN1(n698), .IN2(\i_tv80_core/n767 ), .IN3(
        \i_tv80_core/n768 ), .QN(\i_tv80_core/n1601 ) );
  OA222X1 \i_tv80_core/U752  ( .IN1(n1092), .IN2(\i_tv80_core/n753 ), .IN3(
        n790), .IN4(\i_tv80_core/n754 ), .IN5(n774), .IN6(\i_tv80_core/n756 ), 
        .Q(\i_tv80_core/n765 ) );
  NAND3X0 \i_tv80_core/U751  ( .IN1(n698), .IN2(\i_tv80_core/n764 ), .IN3(
        \i_tv80_core/n765 ), .QN(\i_tv80_core/n1600 ) );
  OA222X1 \i_tv80_core/U746  ( .IN1(n1093), .IN2(\i_tv80_core/n753 ), .IN3(
        n788), .IN4(\i_tv80_core/n754 ), .IN5(n773), .IN6(\i_tv80_core/n756 ), 
        .Q(\i_tv80_core/n762 ) );
  NAND3X0 \i_tv80_core/U745  ( .IN1(n698), .IN2(\i_tv80_core/n761 ), .IN3(
        \i_tv80_core/n762 ), .QN(\i_tv80_core/n1599 ) );
  OA222X1 \i_tv80_core/U740  ( .IN1(n1094), .IN2(\i_tv80_core/n753 ), .IN3(
        n786), .IN4(\i_tv80_core/n754 ), .IN5(n772), .IN6(\i_tv80_core/n756 ), 
        .Q(\i_tv80_core/n759 ) );
  NAND3X0 \i_tv80_core/U739  ( .IN1(n698), .IN2(\i_tv80_core/n758 ), .IN3(
        \i_tv80_core/n759 ), .QN(\i_tv80_core/n1598 ) );
  OA222X1 \i_tv80_core/U734  ( .IN1(n1095), .IN2(\i_tv80_core/n753 ), .IN3(
        n783), .IN4(\i_tv80_core/n754 ), .IN5(n771), .IN6(\i_tv80_core/n756 ), 
        .Q(\i_tv80_core/n752 ) );
  NAND3X0 \i_tv80_core/U733  ( .IN1(n698), .IN2(\i_tv80_core/n751 ), .IN3(
        \i_tv80_core/n752 ), .QN(\i_tv80_core/n1597 ) );
  OA21X1 \i_tv80_core/U731  ( .IN1(\i_tv80_core/n748 ), .IN2(
        \i_tv80_core/n742 ), .IN3(n693), .Q(\i_tv80_core/n743 ) );
  NAND3X0 \i_tv80_core/U727  ( .IN1(\i_tv80_core/n745 ), .IN2(
        \i_tv80_core/n746 ), .IN3(\i_tv80_core/n747 ), .QN(\i_tv80_core/n744 )
         );
  AND2X1 \i_tv80_core/U726  ( .IN1(\i_tv80_core/n743 ), .IN2(
        \i_tv80_core/n744 ), .Q(\i_tv80_core/n740 ) );
  OA222X1 \i_tv80_core/U721  ( .IN1(n1080), .IN2(\i_tv80_core/n714 ), .IN3(
        n779), .IN4(\i_tv80_core/n715 ), .IN5(n770), .IN6(\i_tv80_core/n717 ), 
        .Q(\i_tv80_core/n738 ) );
  NAND3X0 \i_tv80_core/U720  ( .IN1(n660), .IN2(\i_tv80_core/n737 ), .IN3(
        \i_tv80_core/n738 ), .QN(\i_tv80_core/n1596 ) );
  OA222X1 \i_tv80_core/U716  ( .IN1(n1081), .IN2(\i_tv80_core/n714 ), .IN3(
        n796), .IN4(\i_tv80_core/n715 ), .IN5(n769), .IN6(\i_tv80_core/n717 ), 
        .Q(\i_tv80_core/n735 ) );
  NAND3X0 \i_tv80_core/U715  ( .IN1(n660), .IN2(\i_tv80_core/n734 ), .IN3(
        \i_tv80_core/n735 ), .QN(\i_tv80_core/n1595 ) );
  OA222X1 \i_tv80_core/U711  ( .IN1(n1082), .IN2(\i_tv80_core/n714 ), .IN3(
        n794), .IN4(\i_tv80_core/n715 ), .IN5(n763), .IN6(\i_tv80_core/n717 ), 
        .Q(\i_tv80_core/n732 ) );
  NAND3X0 \i_tv80_core/U710  ( .IN1(n698), .IN2(\i_tv80_core/n731 ), .IN3(
        \i_tv80_core/n732 ), .QN(\i_tv80_core/n1594 ) );
  OA222X1 \i_tv80_core/U706  ( .IN1(n1083), .IN2(\i_tv80_core/n714 ), .IN3(
        n792), .IN4(\i_tv80_core/n715 ), .IN5(n764), .IN6(\i_tv80_core/n717 ), 
        .Q(\i_tv80_core/n729 ) );
  NAND3X0 \i_tv80_core/U705  ( .IN1(n660), .IN2(\i_tv80_core/n728 ), .IN3(
        \i_tv80_core/n729 ), .QN(\i_tv80_core/n1593 ) );
  OA222X1 \i_tv80_core/U701  ( .IN1(n1084), .IN2(\i_tv80_core/n714 ), .IN3(
        n790), .IN4(\i_tv80_core/n715 ), .IN5(n765), .IN6(\i_tv80_core/n717 ), 
        .Q(\i_tv80_core/n726 ) );
  OA222X1 \i_tv80_core/U696  ( .IN1(n1085), .IN2(\i_tv80_core/n714 ), .IN3(
        n788), .IN4(\i_tv80_core/n715 ), .IN5(n766), .IN6(\i_tv80_core/n717 ), 
        .Q(\i_tv80_core/n723 ) );
  OA222X1 \i_tv80_core/U691  ( .IN1(n1086), .IN2(\i_tv80_core/n714 ), .IN3(
        n786), .IN4(\i_tv80_core/n715 ), .IN5(n767), .IN6(\i_tv80_core/n717 ), 
        .Q(\i_tv80_core/n720 ) );
  OA222X1 \i_tv80_core/U687  ( .IN1(n1087), .IN2(\i_tv80_core/n714 ), .IN3(
        n783), .IN4(\i_tv80_core/n715 ), .IN5(n768), .IN6(\i_tv80_core/n717 ), 
        .Q(\i_tv80_core/n713 ) );
  NAND3X0 \i_tv80_core/U685  ( .IN1(n692), .IN2(n1033), .IN3(
        \i_tv80_core/n1094 ), .QN(\i_tv80_core/n707 ) );
  OA21X1 \i_tv80_core/U682  ( .IN1(n731), .IN2(\i_tv80_core/n654 ), .IN3(
        \i_tv80_core/n709 ), .Q(\i_tv80_core/n694 ) );
  NAND3X0 \i_tv80_core/U681  ( .IN1(\i_tv80_core/n707 ), .IN2(n728), .IN3(
        \i_tv80_core/n694 ), .QN(\i_tv80_core/n700 ) );
  OR2X1 \i_tv80_core/U675  ( .IN1(\i_tv80_core/n1095 ), .IN2(
        \i_tv80_core/I_SCF ), .Q(\i_tv80_core/n705 ) );
  AO22X1 \i_tv80_core/U673  ( .IN1(\i_tv80_core/ExchangeAF ), .IN2(n925), 
        .IN3(\i_tv80_core/n705 ), .IN4(n1026), .Q(\i_tv80_core/n703 ) );
  AO22X1 \i_tv80_core/U672  ( .IN1(n1034), .IN2(\i_tv80_core/n703 ), .IN3(
        \i_tv80_core/F_Out [0]), .IN4(\i_tv80_core/n704 ), .Q(
        \i_tv80_core/n701 ) );
  AO221X1 \i_tv80_core/U671  ( .IN1(\i_tv80_core/n701 ), .IN2(
        \i_tv80_core/n635 ), .IN3(\i_tv80_core/n636 ), .IN4(\i_tv80_core/n170 ), .IN5(n705), .Q(\i_tv80_core/n699 ) );
  AO22X1 \i_tv80_core/U670  ( .IN1(n721), .IN2(n926), .IN3(\i_tv80_core/n699 ), 
        .IN4(\i_tv80_core/n700 ), .Q(\i_tv80_core/n1588 ) );
  NAND3X0 \i_tv80_core/U668  ( .IN1(n957), .IN2(n1119), .IN3(
        \i_tv80_core/I_CPL ), .QN(\i_tv80_core/n625 ) );
  AND4X1 \i_tv80_core/U667  ( .IN1(\i_tv80_core/n690 ), .IN2(
        \i_tv80_core/n691 ), .IN3(\i_tv80_core/n625 ), .IN4(\i_tv80_core/n626 ), .Q(\i_tv80_core/n693 ) );
  OA21X1 \i_tv80_core/U666  ( .IN1(n694), .IN2(\i_tv80_core/n693 ), .IN3(
        \i_tv80_core/n694 ), .Q(\i_tv80_core/n643 ) );
  OA21X1 \i_tv80_core/U665  ( .IN1(\i_tv80_core/n692 ), .IN2(n694), .IN3(
        \i_tv80_core/n643 ), .Q(\i_tv80_core/n685 ) );
  AND3X1 \i_tv80_core/U663  ( .IN1(\i_tv80_core/n635 ), .IN2(
        \i_tv80_core/n692 ), .IN3(n723), .Q(\i_tv80_core/n682 ) );
  AND3X1 \i_tv80_core/U662  ( .IN1(\i_tv80_core/n691 ), .IN2(n1026), .IN3(
        \i_tv80_core/n690 ), .Q(\i_tv80_core/n652 ) );
  AND2X1 \i_tv80_core/U661  ( .IN1(\i_tv80_core/n654 ), .IN2(
        \i_tv80_core/n652 ), .Q(\i_tv80_core/n650 ) );
  AOI21X1 \i_tv80_core/U660  ( .IN1(\i_tv80_core/n682 ), .IN2(
        \i_tv80_core/n650 ), .IN3(n706), .QN(\i_tv80_core/n677 ) );
  AND3X1 \i_tv80_core/U657  ( .IN1(\i_tv80_core/ExchangeAF ), .IN2(
        \i_tv80_core/n691 ), .IN3(\i_tv80_core/n690 ), .Q(\i_tv80_core/n647 )
         );
  AO22X1 \i_tv80_core/U653  ( .IN1(\i_tv80_core/n647 ), .IN2(n923), .IN3(
        \i_tv80_core/F_Out [1]), .IN4(\i_tv80_core/n653 ), .Q(
        \i_tv80_core/n689 ) );
  NAND3X0 \i_tv80_core/U651  ( .IN1(n723), .IN2(\i_tv80_core/n168 ), .IN3(
        \i_tv80_core/n636 ), .QN(\i_tv80_core/n688 ) );
  NAND4X0 \i_tv80_core/U650  ( .IN1(\i_tv80_core/n677 ), .IN2(
        \i_tv80_core/n686 ), .IN3(\i_tv80_core/n687 ), .IN4(\i_tv80_core/n688 ), .QN(\i_tv80_core/n1587 ) );
  AO222X1 \i_tv80_core/U645  ( .IN1(\i_tv80_core/F_Out [4]), .IN2(
        \i_tv80_core/n653 ), .IN3(\i_tv80_core/n684 ), .IN4(\i_tv80_core/n652 ), .IN5(\i_tv80_core/n647 ), .IN6(n821), .Q(\i_tv80_core/n683 ) );
  NAND3X0 \i_tv80_core/U643  ( .IN1(n723), .IN2(\i_tv80_core/n160 ), .IN3(
        \i_tv80_core/n636 ), .QN(\i_tv80_core/n680 ) );
  NAND4X0 \i_tv80_core/U642  ( .IN1(\i_tv80_core/n677 ), .IN2(
        \i_tv80_core/n678 ), .IN3(\i_tv80_core/n679 ), .IN4(\i_tv80_core/n680 ), .QN(\i_tv80_core/n1586 ) );
  AO21X1 \i_tv80_core/U637  ( .IN1(n692), .IN2(\i_tv80_core/n676 ), .IN3(
        \i_tv80_core/n633 ), .Q(\i_tv80_core/n661 ) );
  NAND3X0 \i_tv80_core/U633  ( .IN1(n1029), .IN2(n922), .IN3(
        \i_tv80_core/n635 ), .QN(\i_tv80_core/n663 ) );
  AO22X1 \i_tv80_core/U631  ( .IN1(n1002), .IN2(n849), .IN3(\i_tv80_core/n616 ), .IN4(n1110), .Q(\i_tv80_core/n667 ) );
  XNOR2X1 \i_tv80_core/U629  ( .IN1(n66), .IN2(di_reg[2]), .Q(
        \i_tv80_core/n669 ) );
  XNOR2X1 \i_tv80_core/U627  ( .IN1(n53), .IN2(di_reg[0]), .Q(
        \i_tv80_core/n670 ) );
  XOR3X1 \i_tv80_core/U623  ( .IN1(\i_tv80_core/n669 ), .IN2(
        \i_tv80_core/n670 ), .IN3(\i_tv80_core/n671 ), .Q(\i_tv80_core/n668 )
         );
  AO222X1 \i_tv80_core/U622  ( .IN1(\i_tv80_core/F_Out [2]), .IN2(
        \i_tv80_core/n637 ), .IN3(\i_tv80_core/n638 ), .IN4(\i_tv80_core/n667 ), .IN5(\i_tv80_core/n668 ), .IN6(n956), .Q(\i_tv80_core/n665 ) );
  NAND3X0 \i_tv80_core/U621  ( .IN1(\i_tv80_core/n665 ), .IN2(
        \i_tv80_core/n635 ), .IN3(\i_tv80_core/n666 ), .QN(\i_tv80_core/n664 )
         );
  NAND4X0 \i_tv80_core/U620  ( .IN1(n661), .IN2(\i_tv80_core/n662 ), .IN3(
        \i_tv80_core/n663 ), .IN4(\i_tv80_core/n664 ), .QN(\i_tv80_core/n660 )
         );
  AO22X1 \i_tv80_core/U619  ( .IN1(n720), .IN2(n850), .IN3(\i_tv80_core/n660 ), 
        .IN4(\i_tv80_core/n661 ), .Q(\i_tv80_core/n1585 ) );
  AO222X1 \i_tv80_core/U615  ( .IN1(\i_tv80_core/n650 ), .IN2(
        \i_tv80_core/n1435 ), .IN3(\i_tv80_core/n658 ), .IN4(
        \i_tv80_core/n652 ), .IN5(\i_tv80_core/F_Out [3]), .IN6(
        \i_tv80_core/n653 ), .Q(\i_tv80_core/n657 ) );
  AO221X1 \i_tv80_core/U614  ( .IN1(\i_tv80_core/n647 ), .IN2(n841), .IN3(
        n1030), .IN4(\i_tv80_core/ALU_Q [3]), .IN5(\i_tv80_core/n657 ), .Q(
        \i_tv80_core/n656 ) );
  AO221X1 \i_tv80_core/U613  ( .IN1(\i_tv80_core/n656 ), .IN2(
        \i_tv80_core/n635 ), .IN3(\i_tv80_core/n636 ), .IN4(\i_tv80_core/n164 ), .IN5(n701), .Q(\i_tv80_core/n655 ) );
  AO22X1 \i_tv80_core/U611  ( .IN1(\i_tv80_core/n643 ), .IN2(n842), .IN3(
        \i_tv80_core/n655 ), .IN4(n722), .Q(\i_tv80_core/n1584 ) );
  AO222X1 \i_tv80_core/U607  ( .IN1(\i_tv80_core/n650 ), .IN2(
        \i_tv80_core/n1433 ), .IN3(\i_tv80_core/n651 ), .IN4(
        \i_tv80_core/n652 ), .IN5(\i_tv80_core/F_Out [5]), .IN6(
        \i_tv80_core/n653 ), .Q(\i_tv80_core/n649 ) );
  AO221X1 \i_tv80_core/U606  ( .IN1(\i_tv80_core/n647 ), .IN2(n813), .IN3(
        n1030), .IN4(\i_tv80_core/ALU_Q [1]), .IN5(\i_tv80_core/n649 ), .Q(
        \i_tv80_core/n646 ) );
  AO221X1 \i_tv80_core/U605  ( .IN1(\i_tv80_core/n646 ), .IN2(
        \i_tv80_core/n635 ), .IN3(\i_tv80_core/n636 ), .IN4(\i_tv80_core/n155 ), .IN5(n705), .Q(\i_tv80_core/n644 ) );
  AO22X1 \i_tv80_core/U604  ( .IN1(\i_tv80_core/n643 ), .IN2(n814), .IN3(
        \i_tv80_core/n644 ), .IN4(n722), .Q(\i_tv80_core/n1583 ) );
  NAND4X0 \i_tv80_core/U601  ( .IN1(n956), .IN2(n778), .IN3(n53), .IN4(n68), 
        .QN(\i_tv80_core/n640 ) );
  NAND3X0 \i_tv80_core/U599  ( .IN1(n67), .IN2(n781), .IN3(n52), .QN(
        \i_tv80_core/n641 ) );
  AO221X1 \i_tv80_core/U597  ( .IN1(\i_tv80_core/F_Out [6]), .IN2(
        \i_tv80_core/n637 ), .IN3(\i_tv80_core/n638 ), .IN4(n920), .IN5(
        \i_tv80_core/n639 ), .Q(\i_tv80_core/n634 ) );
  AO221X1 \i_tv80_core/U596  ( .IN1(\i_tv80_core/n634 ), .IN2(
        \i_tv80_core/n635 ), .IN3(\i_tv80_core/n636 ), .IN4(\i_tv80_core/n150 ), .IN5(n705), .Q(\i_tv80_core/n632 ) );
  AO22X1 \i_tv80_core/U595  ( .IN1(n719), .IN2(\i_tv80_core/F [6]), .IN3(
        \i_tv80_core/n632 ), .IN4(\i_tv80_core/n633 ), .Q(\i_tv80_core/n1582 )
         );
  NAND3X0 \i_tv80_core/U594  ( .IN1(n1105), .IN2(\i_tv80_core/n629 ), .IN3(
        \i_tv80_core/n630 ), .QN(\i_tv80_core/n175 ) );
  NAND4X0 \i_tv80_core/U590  ( .IN1(\i_tv80_core/n625 ), .IN2(n1002), .IN3(
        \i_tv80_core/n626 ), .IN4(\i_tv80_core/n621 ), .QN(\i_tv80_core/n624 )
         );
  OA21X1 \i_tv80_core/U587  ( .IN1(\i_tv80_core/n175 ), .IN2(n1168), .IN3(n739), .Q(\i_tv80_core/n617 ) );
  AND2X1 \i_tv80_core/U586  ( .IN1(\i_tv80_core/n617 ), .IN2(n1002), .Q(
        \i_tv80_core/n619 ) );
  OA22X1 \i_tv80_core/U584  ( .IN1(\i_tv80_core/n1020 ), .IN2(
        \i_tv80_core/n587 ), .IN3(\i_tv80_core/n1437 ), .IN4(n739), .Q(
        \i_tv80_core/n613 ) );
  OR2X1 \i_tv80_core/U583  ( .IN1(\i_tv80_core/n621 ), .IN2(\i_tv80_core/n622 ), .Q(\i_tv80_core/n585 ) );
  OA22X1 \i_tv80_core/U580  ( .IN1(n796), .IN2(\i_tv80_core/n585 ), .IN3(
        \i_tv80_core/n586 ), .IN4(n880), .Q(\i_tv80_core/n614 ) );
  NAND3X0 \i_tv80_core/U578  ( .IN1(\i_tv80_core/n616 ), .IN2(n1009), .IN3(
        \i_tv80_core/n617 ), .QN(\i_tv80_core/n582 ) );
  NAND3X0 \i_tv80_core/U577  ( .IN1(\i_tv80_core/n616 ), .IN2(
        \i_tv80_core/Special_LD [0]), .IN3(\i_tv80_core/n617 ), .QN(
        \i_tv80_core/n583 ) );
  OA22X1 \i_tv80_core/U576  ( .IN1(\i_tv80_core/n1058 ), .IN2(
        \i_tv80_core/n582 ), .IN3(\i_tv80_core/n1035 ), .IN4(
        \i_tv80_core/n583 ), .Q(\i_tv80_core/n615 ) );
  NAND4X0 \i_tv80_core/U575  ( .IN1(\i_tv80_core/n613 ), .IN2(n660), .IN3(
        \i_tv80_core/n614 ), .IN4(\i_tv80_core/n615 ), .QN(\i_tv80_core/n1581 ) );
  OA22X1 \i_tv80_core/U574  ( .IN1(\i_tv80_core/n1019 ), .IN2(
        \i_tv80_core/n587 ), .IN3(\i_tv80_core/n1438 ), .IN4(n739), .Q(
        \i_tv80_core/n609 ) );
  OA22X1 \i_tv80_core/U572  ( .IN1(n779), .IN2(\i_tv80_core/n585 ), .IN3(
        \i_tv80_core/n586 ), .IN4(n886), .Q(\i_tv80_core/n610 ) );
  OA22X1 \i_tv80_core/U571  ( .IN1(\i_tv80_core/n1056 ), .IN2(
        \i_tv80_core/n582 ), .IN3(n888), .IN4(\i_tv80_core/n583 ), .Q(
        \i_tv80_core/n611 ) );
  NAND4X0 \i_tv80_core/U570  ( .IN1(\i_tv80_core/n609 ), .IN2(n661), .IN3(
        \i_tv80_core/n610 ), .IN4(\i_tv80_core/n611 ), .QN(\i_tv80_core/n1580 ) );
  OA22X1 \i_tv80_core/U569  ( .IN1(\i_tv80_core/n1021 ), .IN2(
        \i_tv80_core/n587 ), .IN3(\i_tv80_core/n1436 ), .IN4(n739), .Q(
        \i_tv80_core/n605 ) );
  OA22X1 \i_tv80_core/U567  ( .IN1(n794), .IN2(\i_tv80_core/n585 ), .IN3(
        \i_tv80_core/n586 ), .IN4(n876), .Q(\i_tv80_core/n606 ) );
  OA22X1 \i_tv80_core/U566  ( .IN1(\i_tv80_core/n1060 ), .IN2(
        \i_tv80_core/n582 ), .IN3(\i_tv80_core/n1038 ), .IN4(
        \i_tv80_core/n583 ), .Q(\i_tv80_core/n607 ) );
  NAND4X0 \i_tv80_core/U565  ( .IN1(\i_tv80_core/n605 ), .IN2(n660), .IN3(
        \i_tv80_core/n606 ), .IN4(\i_tv80_core/n607 ), .QN(\i_tv80_core/n1579 ) );
  OA22X1 \i_tv80_core/U564  ( .IN1(\i_tv80_core/n1022 ), .IN2(
        \i_tv80_core/n587 ), .IN3(\i_tv80_core/n1435 ), .IN4(n739), .Q(
        \i_tv80_core/n601 ) );
  OA22X1 \i_tv80_core/U562  ( .IN1(n792), .IN2(\i_tv80_core/n585 ), .IN3(
        \i_tv80_core/n586 ), .IN4(n845), .Q(\i_tv80_core/n602 ) );
  OA22X1 \i_tv80_core/U561  ( .IN1(\i_tv80_core/n1062 ), .IN2(
        \i_tv80_core/n582 ), .IN3(\i_tv80_core/n1041 ), .IN4(
        \i_tv80_core/n583 ), .Q(\i_tv80_core/n603 ) );
  NAND4X0 \i_tv80_core/U560  ( .IN1(\i_tv80_core/n601 ), .IN2(n661), .IN3(
        \i_tv80_core/n602 ), .IN4(\i_tv80_core/n603 ), .QN(\i_tv80_core/n1578 ) );
  OA22X1 \i_tv80_core/U559  ( .IN1(\i_tv80_core/n1023 ), .IN2(
        \i_tv80_core/n587 ), .IN3(\i_tv80_core/n1434 ), .IN4(n739), .Q(
        \i_tv80_core/n597 ) );
  OA22X1 \i_tv80_core/U557  ( .IN1(n790), .IN2(\i_tv80_core/n585 ), .IN3(
        \i_tv80_core/n586 ), .IN4(n832), .Q(\i_tv80_core/n598 ) );
  OA22X1 \i_tv80_core/U556  ( .IN1(\i_tv80_core/n1064 ), .IN2(
        \i_tv80_core/n582 ), .IN3(\i_tv80_core/n1044 ), .IN4(
        \i_tv80_core/n583 ), .Q(\i_tv80_core/n599 ) );
  NAND4X0 \i_tv80_core/U555  ( .IN1(\i_tv80_core/n597 ), .IN2(n661), .IN3(
        \i_tv80_core/n598 ), .IN4(\i_tv80_core/n599 ), .QN(\i_tv80_core/n1577 ) );
  OA22X1 \i_tv80_core/U554  ( .IN1(\i_tv80_core/n1024 ), .IN2(
        \i_tv80_core/n587 ), .IN3(\i_tv80_core/n1433 ), .IN4(n739), .Q(
        \i_tv80_core/n593 ) );
  OA22X1 \i_tv80_core/U552  ( .IN1(n788), .IN2(\i_tv80_core/n585 ), .IN3(
        \i_tv80_core/n586 ), .IN4(n890), .Q(\i_tv80_core/n594 ) );
  OA22X1 \i_tv80_core/U551  ( .IN1(\i_tv80_core/n1066 ), .IN2(
        \i_tv80_core/n582 ), .IN3(n889), .IN4(\i_tv80_core/n583 ), .Q(
        \i_tv80_core/n595 ) );
  NAND4X0 \i_tv80_core/U550  ( .IN1(\i_tv80_core/n593 ), .IN2(n660), .IN3(
        \i_tv80_core/n594 ), .IN4(\i_tv80_core/n595 ), .QN(\i_tv80_core/n1576 ) );
  OA22X1 \i_tv80_core/U549  ( .IN1(\i_tv80_core/n1025 ), .IN2(
        \i_tv80_core/n587 ), .IN3(\i_tv80_core/n1432 ), .IN4(n739), .Q(
        \i_tv80_core/n589 ) );
  OA22X1 \i_tv80_core/U547  ( .IN1(n786), .IN2(\i_tv80_core/n585 ), .IN3(
        \i_tv80_core/n586 ), .IN4(n817), .Q(\i_tv80_core/n590 ) );
  OA22X1 \i_tv80_core/U546  ( .IN1(\i_tv80_core/n1068 ), .IN2(
        \i_tv80_core/n582 ), .IN3(\i_tv80_core/n1050 ), .IN4(
        \i_tv80_core/n583 ), .Q(\i_tv80_core/n591 ) );
  NAND4X0 \i_tv80_core/U545  ( .IN1(\i_tv80_core/n589 ), .IN2(n660), .IN3(
        \i_tv80_core/n590 ), .IN4(\i_tv80_core/n591 ), .QN(\i_tv80_core/n1575 ) );
  OA22X1 \i_tv80_core/U544  ( .IN1(\i_tv80_core/n1026 ), .IN2(
        \i_tv80_core/n587 ), .IN3(\i_tv80_core/n1431 ), .IN4(n739), .Q(
        \i_tv80_core/n579 ) );
  OA22X1 \i_tv80_core/U542  ( .IN1(n783), .IN2(\i_tv80_core/n585 ), .IN3(
        \i_tv80_core/n586 ), .IN4(n1104), .Q(\i_tv80_core/n580 ) );
  OA22X1 \i_tv80_core/U541  ( .IN1(\i_tv80_core/n1070 ), .IN2(
        \i_tv80_core/n582 ), .IN3(\i_tv80_core/n1053 ), .IN4(
        \i_tv80_core/n583 ), .Q(\i_tv80_core/n581 ) );
  NAND4X0 \i_tv80_core/U540  ( .IN1(\i_tv80_core/n579 ), .IN2(n660), .IN3(
        \i_tv80_core/n580 ), .IN4(\i_tv80_core/n581 ), .QN(\i_tv80_core/n1574 ) );
  AO21X1 \i_tv80_core/U537  ( .IN1(n661), .IN2(\i_tv80_core/n577 ), .IN3(
        \i_tv80_core/n578 ), .Q(\i_tv80_core/n506 ) );
  AO21X1 \i_tv80_core/U536  ( .IN1(n661), .IN2(n1009), .IN3(\i_tv80_core/n506 ), .Q(\i_tv80_core/n559 ) );
  NOR3X0 \i_tv80_core/U533  ( .IN1(n694), .IN2(\i_tv80_core/n565 ), .IN3(
        \i_tv80_core/n574 ), .QN(\i_tv80_core/n563 ) );
  NOR3X0 \i_tv80_core/U532  ( .IN1(\i_tv80_core/n565 ), .IN2(n1001), .IN3(n694), .QN(\i_tv80_core/n564 ) );
  AO222X1 \i_tv80_core/U530  ( .IN1(\i_tv80_core/n563 ), .IN2(n886), .IN3(n888), .IN4(\i_tv80_core/n564 ), .IN5(\i_tv80_core/n565 ), .IN6(n887), .Q(
        \i_tv80_core/n1573 ) );
  AO222X1 \i_tv80_core/U528  ( .IN1(\i_tv80_core/n563 ), .IN2(n880), .IN3(
        \i_tv80_core/N154 ), .IN4(\i_tv80_core/n564 ), .IN5(\i_tv80_core/n565 ), .IN6(n881), .Q(\i_tv80_core/n1572 ) );
  AO222X1 \i_tv80_core/U526  ( .IN1(\i_tv80_core/n563 ), .IN2(n876), .IN3(
        \i_tv80_core/N155 ), .IN4(\i_tv80_core/n564 ), .IN5(\i_tv80_core/n565 ), .IN6(n877), .Q(\i_tv80_core/n1571 ) );
  AO222X1 \i_tv80_core/U524  ( .IN1(\i_tv80_core/n563 ), .IN2(n845), .IN3(
        \i_tv80_core/N156 ), .IN4(\i_tv80_core/n564 ), .IN5(\i_tv80_core/n565 ), .IN6(n846), .Q(\i_tv80_core/n1570 ) );
  AO222X1 \i_tv80_core/U522  ( .IN1(\i_tv80_core/n563 ), .IN2(n832), .IN3(
        \i_tv80_core/N157 ), .IN4(\i_tv80_core/n564 ), .IN5(\i_tv80_core/n565 ), .IN6(n833), .Q(\i_tv80_core/n1569 ) );
  AO222X1 \i_tv80_core/U520  ( .IN1(\i_tv80_core/n563 ), .IN2(n890), .IN3(
        \i_tv80_core/N158 ), .IN4(\i_tv80_core/n564 ), .IN5(\i_tv80_core/n565 ), .IN6(\i_tv80_core/R[5] ), .Q(\i_tv80_core/n1568 ) );
  AO222X1 \i_tv80_core/U518  ( .IN1(\i_tv80_core/n563 ), .IN2(n817), .IN3(
        \i_tv80_core/N159 ), .IN4(\i_tv80_core/n564 ), .IN5(\i_tv80_core/n565 ), .IN6(n818), .Q(\i_tv80_core/n1567 ) );
  AO22X1 \i_tv80_core/U515  ( .IN1(\i_tv80_core/n559 ), .IN2(n1103), .IN3(
        \i_tv80_core/n561 ), .IN4(n718), .Q(\i_tv80_core/n1566 ) );
  OAI221X1 \i_tv80_core/U514  ( .IN1(\i_tv80_core/n185 ), .IN2(
        \i_tv80_core/n1019 ), .IN3(n728), .IN4(\i_tv80_core/n1438 ), .IN5(n700), .QN(\i_tv80_core/n1565 ) );
  OAI221X1 \i_tv80_core/U513  ( .IN1(\i_tv80_core/n185 ), .IN2(
        \i_tv80_core/n1020 ), .IN3(n728), .IN4(\i_tv80_core/n1437 ), .IN5(n700), .QN(\i_tv80_core/n1564 ) );
  OAI221X1 \i_tv80_core/U512  ( .IN1(\i_tv80_core/n185 ), .IN2(
        \i_tv80_core/n1021 ), .IN3(n728), .IN4(\i_tv80_core/n1436 ), .IN5(n700), .QN(\i_tv80_core/n1563 ) );
  OAI221X1 \i_tv80_core/U511  ( .IN1(\i_tv80_core/n185 ), .IN2(
        \i_tv80_core/n1022 ), .IN3(n728), .IN4(\i_tv80_core/n1435 ), .IN5(n700), .QN(\i_tv80_core/n1562 ) );
  OAI221X1 \i_tv80_core/U510  ( .IN1(\i_tv80_core/n185 ), .IN2(
        \i_tv80_core/n1023 ), .IN3(n728), .IN4(\i_tv80_core/n1434 ), .IN5(n700), .QN(\i_tv80_core/n1561 ) );
  OAI221X1 \i_tv80_core/U509  ( .IN1(\i_tv80_core/n185 ), .IN2(
        \i_tv80_core/n1024 ), .IN3(n728), .IN4(\i_tv80_core/n1433 ), .IN5(n700), .QN(\i_tv80_core/n1560 ) );
  OAI221X1 \i_tv80_core/U508  ( .IN1(\i_tv80_core/n185 ), .IN2(
        \i_tv80_core/n1025 ), .IN3(n728), .IN4(\i_tv80_core/n1432 ), .IN5(n700), .QN(\i_tv80_core/n1559 ) );
  OAI221X1 \i_tv80_core/U507  ( .IN1(\i_tv80_core/n185 ), .IN2(
        \i_tv80_core/n1026 ), .IN3(n728), .IN4(\i_tv80_core/n1431 ), .IN5(n700), .QN(\i_tv80_core/n1558 ) );
  AND3X1 \i_tv80_core/U498  ( .IN1(n950), .IN2(n969), .IN3(
        \i_tv80_core/Set_BusA_To [3]), .Q(\i_tv80_core/n516 ) );
  AO22X1 \i_tv80_core/U497  ( .IN1(\i_tv80_core/n516 ), .IN2(n56), .IN3(
        \i_tv80_core/n518 ), .IN4(n910), .Q(\i_tv80_core/n556 ) );
  AO221X1 \i_tv80_core/U496  ( .IN1(\i_tv80_core/n513 ), .IN2(n886), .IN3(
        \i_tv80_core/n514 ), .IN4(di_reg[0]), .IN5(\i_tv80_core/n556 ), .Q(
        \i_tv80_core/n550 ) );
  AND3X1 \i_tv80_core/U495  ( .IN1(\i_tv80_core/n554 ), .IN2(n998), .IN3(n949), 
        .Q(\i_tv80_core/n552 ) );
  AND2X1 \i_tv80_core/U494  ( .IN1(\i_tv80_core/n552 ), .IN2(
        \i_tv80_core/Set_BusA_To [0]), .Q(\i_tv80_core/n509 ) );
  AND2X1 \i_tv80_core/U492  ( .IN1(\i_tv80_core/n552 ), .IN2(n950), .Q(
        \i_tv80_core/n512 ) );
  AO22X1 \i_tv80_core/U491  ( .IN1(\i_tv80_core/n511 ), .IN2(
        \i_tv80_core/i_alu/N238 ), .IN3(\i_tv80_core/n512 ), .IN4(
        \i_tv80_core/RegBusA [8]), .Q(\i_tv80_core/n551 ) );
  AO22X1 \i_tv80_core/U489  ( .IN1(\i_tv80_core/n516 ), .IN2(n57), .IN3(
        \i_tv80_core/n518 ), .IN4(n908), .Q(\i_tv80_core/n547 ) );
  AO221X1 \i_tv80_core/U488  ( .IN1(\i_tv80_core/n513 ), .IN2(n880), .IN3(
        \i_tv80_core/n514 ), .IN4(di_reg[1]), .IN5(\i_tv80_core/n547 ), .Q(
        \i_tv80_core/n545 ) );
  AO22X1 \i_tv80_core/U486  ( .IN1(\i_tv80_core/n511 ), .IN2(n927), .IN3(
        \i_tv80_core/n512 ), .IN4(\i_tv80_core/RegBusA [9]), .Q(
        \i_tv80_core/n546 ) );
  AO221X1 \i_tv80_core/U485  ( .IN1(n949), .IN2(\i_tv80_core/n545 ), .IN3(
        \i_tv80_core/n509 ), .IN4(n536), .IN5(\i_tv80_core/n546 ), .Q(
        \i_tv80_core/n1556 ) );
  AO22X1 \i_tv80_core/U484  ( .IN1(\i_tv80_core/n516 ), .IN2(n59), .IN3(
        \i_tv80_core/n518 ), .IN4(n848), .Q(\i_tv80_core/n542 ) );
  AO221X1 \i_tv80_core/U483  ( .IN1(\i_tv80_core/n513 ), .IN2(n876), .IN3(
        \i_tv80_core/n514 ), .IN4(di_reg[2]), .IN5(\i_tv80_core/n542 ), .Q(
        \i_tv80_core/n540 ) );
  AO22X1 \i_tv80_core/U481  ( .IN1(\i_tv80_core/n511 ), .IN2(
        \i_tv80_core/BusA [2]), .IN3(\i_tv80_core/n512 ), .IN4(
        \i_tv80_core/RegBusA [10]), .Q(\i_tv80_core/n541 ) );
  AO221X1 \i_tv80_core/U480  ( .IN1(n949), .IN2(\i_tv80_core/n540 ), .IN3(
        \i_tv80_core/n509 ), .IN4(n181), .IN5(\i_tv80_core/n541 ), .Q(
        \i_tv80_core/n1555 ) );
  AO22X1 \i_tv80_core/U479  ( .IN1(\i_tv80_core/n516 ), .IN2(n61), .IN3(
        \i_tv80_core/n518 ), .IN4(n838), .Q(\i_tv80_core/n537 ) );
  AO221X1 \i_tv80_core/U478  ( .IN1(\i_tv80_core/n513 ), .IN2(n845), .IN3(
        \i_tv80_core/n514 ), .IN4(di_reg[3]), .IN5(\i_tv80_core/n537 ), .Q(
        \i_tv80_core/n535 ) );
  AO22X1 \i_tv80_core/U476  ( .IN1(\i_tv80_core/n511 ), .IN2(n834), .IN3(
        \i_tv80_core/n512 ), .IN4(\i_tv80_core/RegBusA [11]), .Q(
        \i_tv80_core/n536 ) );
  AO221X1 \i_tv80_core/U475  ( .IN1(n949), .IN2(\i_tv80_core/n535 ), .IN3(
        \i_tv80_core/n509 ), .IN4(n124), .IN5(\i_tv80_core/n536 ), .Q(
        \i_tv80_core/n1554 ) );
  AO22X1 \i_tv80_core/U474  ( .IN1(\i_tv80_core/n516 ), .IN2(n62), .IN3(
        \i_tv80_core/n518 ), .IN4(n820), .Q(\i_tv80_core/n532 ) );
  AO221X1 \i_tv80_core/U473  ( .IN1(\i_tv80_core/n513 ), .IN2(n832), .IN3(
        \i_tv80_core/n514 ), .IN4(di_reg[4]), .IN5(\i_tv80_core/n532 ), .Q(
        \i_tv80_core/n530 ) );
  AO22X1 \i_tv80_core/U472  ( .IN1(\i_tv80_core/n511 ), .IN2(
        \i_tv80_core/BusA [4]), .IN3(\i_tv80_core/n512 ), .IN4(
        \i_tv80_core/RegBusA [12]), .Q(\i_tv80_core/n531 ) );
  AO221X1 \i_tv80_core/U471  ( .IN1(n949), .IN2(\i_tv80_core/n530 ), .IN3(
        \i_tv80_core/n509 ), .IN4(n104), .IN5(\i_tv80_core/n531 ), .Q(
        \i_tv80_core/n1553 ) );
  AO22X1 \i_tv80_core/U470  ( .IN1(\i_tv80_core/n516 ), .IN2(n811), .IN3(
        \i_tv80_core/n518 ), .IN4(n812), .Q(\i_tv80_core/n527 ) );
  AO221X1 \i_tv80_core/U469  ( .IN1(\i_tv80_core/n513 ), .IN2(n890), .IN3(
        \i_tv80_core/n514 ), .IN4(di_reg[5]), .IN5(\i_tv80_core/n527 ), .Q(
        \i_tv80_core/n525 ) );
  AO22X1 \i_tv80_core/U468  ( .IN1(\i_tv80_core/n511 ), .IN2(
        \i_tv80_core/BusA [5]), .IN3(\i_tv80_core/n512 ), .IN4(
        \i_tv80_core/RegBusA [13]), .Q(\i_tv80_core/n526 ) );
  AO221X1 \i_tv80_core/U467  ( .IN1(n949), .IN2(\i_tv80_core/n525 ), .IN3(
        \i_tv80_core/n509 ), .IN4(n121), .IN5(\i_tv80_core/n526 ), .Q(
        \i_tv80_core/n1552 ) );
  AO22X1 \i_tv80_core/U466  ( .IN1(\i_tv80_core/n516 ), .IN2(n919), .IN3(
        \i_tv80_core/n518 ), .IN4(n902), .Q(\i_tv80_core/n522 ) );
  AO221X1 \i_tv80_core/U465  ( .IN1(\i_tv80_core/n513 ), .IN2(n817), .IN3(
        \i_tv80_core/n514 ), .IN4(di_reg[6]), .IN5(\i_tv80_core/n522 ), .Q(
        \i_tv80_core/n520 ) );
  AO22X1 \i_tv80_core/U464  ( .IN1(\i_tv80_core/n511 ), .IN2(
        \i_tv80_core/BusA [6]), .IN3(\i_tv80_core/n512 ), .IN4(
        \i_tv80_core/RegBusA [14]), .Q(\i_tv80_core/n521 ) );
  AO221X1 \i_tv80_core/U463  ( .IN1(n949), .IN2(\i_tv80_core/n520 ), .IN3(
        \i_tv80_core/n509 ), .IN4(\i_tv80_core/RegBusA [6]), .IN5(
        \i_tv80_core/n521 ), .Q(\i_tv80_core/n1551 ) );
  AO22X1 \i_tv80_core/U462  ( .IN1(\i_tv80_core/n516 ), .IN2(n912), .IN3(
        \i_tv80_core/n518 ), .IN4(n900), .Q(\i_tv80_core/n515 ) );
  AO221X1 \i_tv80_core/U461  ( .IN1(\i_tv80_core/n513 ), .IN2(n1104), .IN3(
        \i_tv80_core/n514 ), .IN4(di_reg[7]), .IN5(\i_tv80_core/n515 ), .Q(
        \i_tv80_core/n508 ) );
  AO22X1 \i_tv80_core/U460  ( .IN1(\i_tv80_core/n511 ), .IN2(
        \i_tv80_core/BusA [7]), .IN3(\i_tv80_core/n512 ), .IN4(
        \i_tv80_core/RegBusA [15]), .Q(\i_tv80_core/n510 ) );
  AO221X1 \i_tv80_core/U459  ( .IN1(n949), .IN2(\i_tv80_core/n508 ), .IN3(
        \i_tv80_core/n509 ), .IN4(\i_tv80_core/RegBusA [7]), .IN5(
        \i_tv80_core/n510 ), .Q(\i_tv80_core/n1550 ) );
  AO21X1 \i_tv80_core/U458  ( .IN1(\i_tv80_core/Special_LD [0]), .IN2(n661), 
        .IN3(\i_tv80_core/n506 ), .Q(\i_tv80_core/n495 ) );
  AO22X1 \i_tv80_core/U455  ( .IN1(\i_tv80_core/n495 ), .IN2(n883), .IN3(
        \i_tv80_core/n497 ), .IN4(n886), .Q(\i_tv80_core/n1549 ) );
  AO22X1 \i_tv80_core/U453  ( .IN1(\i_tv80_core/n495 ), .IN2(n879), .IN3(
        \i_tv80_core/n497 ), .IN4(n880), .Q(\i_tv80_core/n1548 ) );
  AO22X1 \i_tv80_core/U451  ( .IN1(\i_tv80_core/n495 ), .IN2(n875), .IN3(
        \i_tv80_core/n497 ), .IN4(n876), .Q(\i_tv80_core/n1547 ) );
  AO22X1 \i_tv80_core/U449  ( .IN1(\i_tv80_core/n495 ), .IN2(n844), .IN3(
        \i_tv80_core/n497 ), .IN4(n845), .Q(\i_tv80_core/n1546 ) );
  AO22X1 \i_tv80_core/U447  ( .IN1(\i_tv80_core/n495 ), .IN2(n831), .IN3(
        \i_tv80_core/n497 ), .IN4(n832), .Q(\i_tv80_core/n1545 ) );
  AO22X1 \i_tv80_core/U445  ( .IN1(\i_tv80_core/n495 ), .IN2(n815), .IN3(
        \i_tv80_core/n497 ), .IN4(n890), .Q(\i_tv80_core/n1544 ) );
  AO22X1 \i_tv80_core/U443  ( .IN1(\i_tv80_core/n495 ), .IN2(n816), .IN3(
        \i_tv80_core/n497 ), .IN4(n817), .Q(\i_tv80_core/n1543 ) );
  AO22X1 \i_tv80_core/U442  ( .IN1(\i_tv80_core/n495 ), .IN2(n1102), .IN3(
        \i_tv80_core/n497 ), .IN4(n1104), .Q(\i_tv80_core/n1542 ) );
  AO22X1 \i_tv80_core/U440  ( .IN1(\i_tv80_core/n492 ), .IN2(
        \i_tv80_core/NMICycle ), .IN3(\i_tv80_core/n493 ), .IN4(n996), .Q(
        \i_tv80_core/n1541 ) );
  OAI22X1 \i_tv80_core/U437  ( .IN1(\i_tv80_core/n489 ), .IN2(n1014), .IN3(
        halt_n), .IN4(\i_tv80_core/n491 ), .QN(\i_tv80_core/n1540 ) );
  OAI21X1 \i_tv80_core/U436  ( .IN1(\i_tv80_core/NMICycle ), .IN2(
        \i_tv80_core/n487 ), .IN3(n1106), .QN(\i_tv80_core/n486 ) );
  NAND3X0 \i_tv80_core/U435  ( .IN1(n692), .IN2(\i_tv80_core/n486 ), .IN3(
        halt_n), .QN(\i_tv80_core/n481 ) );
  AND3X1 \i_tv80_core/U434  ( .IN1(n690), .IN2(\i_tv80_core/n472 ), .IN3(
        \i_tv80_core/n485 ), .Q(\i_tv80_core/n484 ) );
  NAND4X0 \i_tv80_core/U433  ( .IN1(n576), .IN2(n1146), .IN3(
        \i_tv80_core/n345 ), .IN4(\i_tv80_core/n484 ), .QN(\i_tv80_core/n482 )
         );
  NAND3X0 \i_tv80_core/U432  ( .IN1(\i_tv80_core/n482 ), .IN2(
        \i_tv80_core/n348 ), .IN3(n698), .QN(\i_tv80_core/n478 ) );
  AOI21X1 \i_tv80_core/U430  ( .IN1(n732), .IN2(\i_tv80_core/n481 ), .IN3(n735), .QN(\i_tv80_core/n430 ) );
  AND3X1 \i_tv80_core/U429  ( .IN1(\i_tv80_core/n1096 ), .IN2(n693), .IN3(
        \i_tv80_core/n346 ), .Q(\i_tv80_core/n479 ) );
  AND4X1 \i_tv80_core/U428  ( .IN1(n1108), .IN2(n1174), .IN3(
        \i_tv80_core/n478 ), .IN4(\i_tv80_core/n479 ), .Q(\i_tv80_core/n433 )
         );
  AO221X1 \i_tv80_core/U427  ( .IN1(di[0]), .IN2(\i_tv80_core/n430 ), .IN3(
        n735), .IN4(n1143), .IN5(\i_tv80_core/n433 ), .Q(\i_tv80_core/n1539 )
         );
  AO221X1 \i_tv80_core/U426  ( .IN1(di[1]), .IN2(\i_tv80_core/n430 ), .IN3(
        n735), .IN4(n935), .IN5(\i_tv80_core/n433 ), .Q(\i_tv80_core/n1538 )
         );
  AO221X1 \i_tv80_core/U422  ( .IN1(di[3]), .IN2(\i_tv80_core/n430 ), .IN3(
        n735), .IN4(n676), .IN5(\i_tv80_core/n433 ), .Q(\i_tv80_core/n1536 )
         );
  AO221X1 \i_tv80_core/U420  ( .IN1(di[4]), .IN2(\i_tv80_core/n430 ), .IN3(
        n735), .IN4(n672), .IN5(\i_tv80_core/n433 ), .Q(\i_tv80_core/n1535 )
         );
  AO221X1 \i_tv80_core/U418  ( .IN1(di[5]), .IN2(\i_tv80_core/n430 ), .IN3(
        n735), .IN4(n669), .IN5(\i_tv80_core/n433 ), .Q(\i_tv80_core/n1534 )
         );
  AO21X1 \i_tv80_core/U413  ( .IN1(\i_tv80_core/RstP ), .IN2(
        \i_tv80_core/n472 ), .IN3(n1115), .Q(\i_tv80_core/n471 ) );
  AO21X1 \i_tv80_core/U412  ( .IN1(\i_tv80_core/n345 ), .IN2(
        \i_tv80_core/n471 ), .IN3(n702), .Q(\i_tv80_core/n456 ) );
  AOI21X1 \i_tv80_core/U411  ( .IN1(n959), .IN2(n693), .IN3(\i_tv80_core/n456 ), .QN(\i_tv80_core/n460 ) );
  NOR3X0 \i_tv80_core/U410  ( .IN1(n959), .IN2(\i_tv80_core/n460 ), .IN3(n694), 
        .QN(\i_tv80_core/n467 ) );
  AND2X1 \i_tv80_core/U409  ( .IN1(\i_tv80_core/n467 ), .IN2(n1115), .Q(
        \i_tv80_core/n458 ) );
  AO222X1 \i_tv80_core/U406  ( .IN1(\i_tv80_core/SP16 [0]), .IN2(
        \i_tv80_core/n458 ), .IN3(\i_tv80_core/n459 ), .IN4(di_reg[0]), .IN5(
        \i_tv80_core/n460 ), .IN6(n1201), .Q(\i_tv80_core/n1533 ) );
  AO222X1 \i_tv80_core/U404  ( .IN1(\i_tv80_core/SP16 [1]), .IN2(
        \i_tv80_core/n458 ), .IN3(\i_tv80_core/n459 ), .IN4(di_reg[1]), .IN5(
        \i_tv80_core/n460 ), .IN6(n918), .Q(\i_tv80_core/n1532 ) );
  AO222X1 \i_tv80_core/U402  ( .IN1(\i_tv80_core/SP16 [2]), .IN2(
        \i_tv80_core/n458 ), .IN3(\i_tv80_core/n459 ), .IN4(di_reg[2]), .IN5(
        \i_tv80_core/n460 ), .IN6(n917), .Q(\i_tv80_core/n1531 ) );
  AND2X1 \i_tv80_core/U400  ( .IN1(\i_tv80_core/n467 ), .IN2(
        \i_tv80_core/n468 ), .Q(\i_tv80_core/n462 ) );
  AO22X1 \i_tv80_core/U399  ( .IN1(\i_tv80_core/n459 ), .IN2(di_reg[3]), .IN3(
        \i_tv80_core/n462 ), .IN4(n676), .Q(\i_tv80_core/n465 ) );
  AO221X1 \i_tv80_core/U398  ( .IN1(\i_tv80_core/SP16 [3]), .IN2(
        \i_tv80_core/n458 ), .IN3(\i_tv80_core/n460 ), .IN4(
        \i_tv80_core/TmpAddr [3]), .IN5(\i_tv80_core/n465 ), .Q(
        \i_tv80_core/n1530 ) );
  AO22X1 \i_tv80_core/U396  ( .IN1(\i_tv80_core/n459 ), .IN2(di_reg[4]), .IN3(
        \i_tv80_core/n462 ), .IN4(n554), .Q(\i_tv80_core/n463 ) );
  AO221X1 \i_tv80_core/U395  ( .IN1(\i_tv80_core/SP16 [4]), .IN2(
        \i_tv80_core/n458 ), .IN3(\i_tv80_core/n460 ), .IN4(
        \i_tv80_core/TmpAddr [4]), .IN5(\i_tv80_core/n463 ), .Q(
        \i_tv80_core/n1529 ) );
  AO22X1 \i_tv80_core/U393  ( .IN1(\i_tv80_core/n459 ), .IN2(di_reg[5]), .IN3(
        \i_tv80_core/n462 ), .IN4(n669), .Q(\i_tv80_core/n461 ) );
  AO221X1 \i_tv80_core/U392  ( .IN1(\i_tv80_core/SP16 [5]), .IN2(
        \i_tv80_core/n458 ), .IN3(\i_tv80_core/n460 ), .IN4(n914), .IN5(
        \i_tv80_core/n461 ), .Q(\i_tv80_core/n1528 ) );
  AO222X1 \i_tv80_core/U390  ( .IN1(\i_tv80_core/SP16 [6]), .IN2(
        \i_tv80_core/n458 ), .IN3(\i_tv80_core/n459 ), .IN4(di_reg[6]), .IN5(
        \i_tv80_core/n460 ), .IN6(n913), .Q(\i_tv80_core/n1527 ) );
  AO222X1 \i_tv80_core/U388  ( .IN1(\i_tv80_core/SP16 [7]), .IN2(
        \i_tv80_core/n458 ), .IN3(\i_tv80_core/n459 ), .IN4(di_reg[7]), .IN5(
        \i_tv80_core/n460 ), .IN6(\i_tv80_core/TmpAddr [7]), .Q(
        \i_tv80_core/n1526 ) );
  AND3X1 \i_tv80_core/U383  ( .IN1(n693), .IN2(\i_tv80_core/n454 ), .IN3(n1115), .Q(\i_tv80_core/n446 ) );
  AO222X1 \i_tv80_core/U382  ( .IN1(\i_tv80_core/n443 ), .IN2(di_reg[0]), 
        .IN3(\i_tv80_core/n444 ), .IN4(\i_tv80_core/TmpAddr [8]), .IN5(
        \i_tv80_core/SP16 [8]), .IN6(\i_tv80_core/n446 ), .Q(
        \i_tv80_core/n1525 ) );
  AO222X1 \i_tv80_core/U380  ( .IN1(\i_tv80_core/n443 ), .IN2(di_reg[1]), 
        .IN3(\i_tv80_core/n444 ), .IN4(n907), .IN5(\i_tv80_core/SP16 [9]), 
        .IN6(\i_tv80_core/n446 ), .Q(\i_tv80_core/n1524 ) );
  AO222X1 \i_tv80_core/U378  ( .IN1(\i_tv80_core/n443 ), .IN2(di_reg[2]), 
        .IN3(\i_tv80_core/n444 ), .IN4(n906), .IN5(\i_tv80_core/SP16 [10]), 
        .IN6(\i_tv80_core/n446 ), .Q(\i_tv80_core/n1523 ) );
  AO222X1 \i_tv80_core/U376  ( .IN1(\i_tv80_core/n443 ), .IN2(di_reg[3]), 
        .IN3(\i_tv80_core/n444 ), .IN4(\i_tv80_core/TmpAddr [11]), .IN5(
        \i_tv80_core/SP16 [11]), .IN6(\i_tv80_core/n446 ), .Q(
        \i_tv80_core/n1522 ) );
  AO222X1 \i_tv80_core/U374  ( .IN1(\i_tv80_core/n443 ), .IN2(di_reg[4]), 
        .IN3(\i_tv80_core/n444 ), .IN4(\i_tv80_core/TmpAddr [12]), .IN5(
        \i_tv80_core/SP16 [12]), .IN6(\i_tv80_core/n446 ), .Q(
        \i_tv80_core/n1521 ) );
  AO222X1 \i_tv80_core/U372  ( .IN1(\i_tv80_core/n443 ), .IN2(di_reg[5]), 
        .IN3(\i_tv80_core/n444 ), .IN4(n903), .IN5(\i_tv80_core/n446 ), .IN6(
        \i_tv80_core/SP16 [13]), .Q(\i_tv80_core/n1520 ) );
  AO222X1 \i_tv80_core/U370  ( .IN1(\i_tv80_core/n443 ), .IN2(di_reg[6]), 
        .IN3(\i_tv80_core/n444 ), .IN4(\i_tv80_core/TmpAddr [14]), .IN5(
        \i_tv80_core/n446 ), .IN6(\i_tv80_core/SP16 [14]), .Q(
        \i_tv80_core/n1519 ) );
  AO222X1 \i_tv80_core/U368  ( .IN1(\i_tv80_core/n443 ), .IN2(di_reg[7]), 
        .IN3(\i_tv80_core/n444 ), .IN4(\i_tv80_core/TmpAddr [15]), .IN5(
        \i_tv80_core/n446 ), .IN6(\i_tv80_core/SP16 [15]), .Q(
        \i_tv80_core/n1518 ) );
  AO21X1 \i_tv80_core/U367  ( .IN1(\i_tv80_core/Prefix [0]), .IN2(n1041), 
        .IN3(\i_tv80_core/n348 ), .Q(\i_tv80_core/n441 ) );
  AND2X1 \i_tv80_core/U366  ( .IN1(n661), .IN2(\i_tv80_core/n441 ), .Q(
        \i_tv80_core/n435 ) );
  AO21X1 \i_tv80_core/U363  ( .IN1(\i_tv80_core/n435 ), .IN2(n70), .IN3(
        \i_tv80_core/n439 ), .Q(\i_tv80_core/n1517 ) );
  AO21X1 \i_tv80_core/U360  ( .IN1(\i_tv80_core/n435 ), .IN2(n72), .IN3(
        \i_tv80_core/n437 ), .Q(\i_tv80_core/n1516 ) );
  AO221X1 \i_tv80_core/U358  ( .IN1(di[6]), .IN2(\i_tv80_core/n430 ), .IN3(
        n735), .IN4(n1101), .IN5(\i_tv80_core/n433 ), .Q(\i_tv80_core/n1515 )
         );
  AO221X1 \i_tv80_core/U356  ( .IN1(di[7]), .IN2(\i_tv80_core/n430 ), .IN3(
        n735), .IN4(n542), .IN5(\i_tv80_core/n433 ), .Q(\i_tv80_core/n1514 )
         );
  AO21X1 \i_tv80_core/U355  ( .IN1(n661), .IN2(\i_tv80_core/n338 ), .IN3(
        \i_tv80_core/n429 ), .Q(\i_tv80_core/n420 ) );
  AO22X1 \i_tv80_core/U350  ( .IN1(\i_tv80_core/n420 ), .IN2(n934), .IN3(
        \i_tv80_core/n422 ), .IN4(n578), .Q(\i_tv80_core/n1512 ) );
  NAND3X0 \i_tv80_core/U347  ( .IN1(wait_n), .IN2(n1196), .IN3(
        \i_tv80_core/n417 ), .QN(\i_tv80_core/n415 ) );
  NAND3X0 \i_tv80_core/U346  ( .IN1(\i_tv80_core/n412 ), .IN2(
        \i_tv80_core/n414 ), .IN3(\i_tv80_core/n415 ), .QN(\i_tv80_core/n411 )
         );
  NAND4X0 \i_tv80_core/U344  ( .IN1(n661), .IN2(\i_tv80_core/n411 ), .IN3(
        \i_tv80_core/n412 ), .IN4(\i_tv80_core/n413 ), .QN(\i_tv80_core/n410 )
         );
  NAND3X0 \i_tv80_core/U343  ( .IN1(\i_tv80_core/n409 ), .IN2(
        \i_tv80_core/n410 ), .IN3(n698), .QN(\i_tv80_core/n1510 ) );
  OR2X1 \i_tv80_core/U342  ( .IN1(nmi_n), .IN2(\i_tv80_core/n1030 ), .Q(
        \i_tv80_core/n408 ) );
  AO22X1 \i_tv80_core/U338  ( .IN1(n620), .IN2(n1111), .IN3(\i_tv80_core/n403 ), .IN4(n661), .Q(\i_tv80_core/n1509 ) );
  AO22X1 \i_tv80_core/U334  ( .IN1(n729), .IN2(n1200), .IN3(
        \i_tv80_core/PC16 [0]), .IN4(\i_tv80_core/n349 ), .Q(
        \i_tv80_core/n399 ) );
  OA222X1 \i_tv80_core/U332  ( .IN1(n1086), .IN2(\i_tv80_core/n340 ), .IN3(
        \i_tv80_core/n378 ), .IN4(n901), .IN5(n872), .IN6(n67), .Q(
        \i_tv80_core/n224 ) );
  AO22X1 \i_tv80_core/U329  ( .IN1(n729), .IN2(\i_tv80_core/PC [14]), .IN3(
        \i_tv80_core/PC16 [14]), .IN4(\i_tv80_core/n349 ), .Q(
        \i_tv80_core/n397 ) );
  AO221X1 \i_tv80_core/U328  ( .IN1(\i_tv80_core/n374 ), .IN2(n816), .IN3(n730), .IN4(n785), .IN5(\i_tv80_core/n397 ), .Q(\i_tv80_core/n1507 ) );
  OA222X1 \i_tv80_core/U327  ( .IN1(n1085), .IN2(\i_tv80_core/n340 ), .IN3(
        \i_tv80_core/n378 ), .IN4(\i_tv80_core/n1442 ), .IN5(n872), .IN6(n52), 
        .Q(\i_tv80_core/n231 ) );
  AO22X1 \i_tv80_core/U324  ( .IN1(n729), .IN2(\i_tv80_core/PC [13]), .IN3(
        \i_tv80_core/PC16 [13]), .IN4(\i_tv80_core/n349 ), .Q(
        \i_tv80_core/n394 ) );
  AO221X1 \i_tv80_core/U323  ( .IN1(\i_tv80_core/n374 ), .IN2(n815), .IN3(n730), .IN4(n787), .IN5(\i_tv80_core/n394 ), .Q(\i_tv80_core/n1506 ) );
  OA222X1 \i_tv80_core/U321  ( .IN1(n1084), .IN2(\i_tv80_core/n340 ), .IN3(
        \i_tv80_core/n378 ), .IN4(n904), .IN5(n872), .IN6(n621), .Q(
        \i_tv80_core/n238 ) );
  AO22X1 \i_tv80_core/U318  ( .IN1(n729), .IN2(n830), .IN3(
        \i_tv80_core/PC16 [12]), .IN4(\i_tv80_core/n349 ), .Q(
        \i_tv80_core/n391 ) );
  AO221X1 \i_tv80_core/U317  ( .IN1(\i_tv80_core/n374 ), .IN2(n831), .IN3(n730), .IN4(n789), .IN5(\i_tv80_core/n391 ), .Q(\i_tv80_core/n1505 ) );
  OA222X1 \i_tv80_core/U316  ( .IN1(n1083), .IN2(\i_tv80_core/n340 ), .IN3(
        \i_tv80_core/n378 ), .IN4(n905), .IN5(n872), .IN6(n66), .Q(
        \i_tv80_core/n245 ) );
  AO22X1 \i_tv80_core/U313  ( .IN1(n729), .IN2(n843), .IN3(
        \i_tv80_core/PC16 [11]), .IN4(\i_tv80_core/n349 ), .Q(
        \i_tv80_core/n388 ) );
  AO221X1 \i_tv80_core/U312  ( .IN1(\i_tv80_core/n374 ), .IN2(n844), .IN3(n730), .IN4(n791), .IN5(\i_tv80_core/n388 ), .Q(\i_tv80_core/n1504 ) );
  OA222X1 \i_tv80_core/U311  ( .IN1(n1082), .IN2(\i_tv80_core/n340 ), .IN3(
        \i_tv80_core/n378 ), .IN4(\i_tv80_core/n1445 ), .IN5(n872), .IN6(n68), 
        .Q(\i_tv80_core/n252 ) );
  AO22X1 \i_tv80_core/U308  ( .IN1(n729), .IN2(n874), .IN3(
        \i_tv80_core/PC16 [10]), .IN4(\i_tv80_core/n349 ), .Q(
        \i_tv80_core/n385 ) );
  AO221X1 \i_tv80_core/U307  ( .IN1(\i_tv80_core/n374 ), .IN2(n875), .IN3(n730), .IN4(n793), .IN5(\i_tv80_core/n385 ), .Q(\i_tv80_core/n1503 ) );
  OA222X1 \i_tv80_core/U306  ( .IN1(n1081), .IN2(\i_tv80_core/n340 ), .IN3(
        \i_tv80_core/n378 ), .IN4(\i_tv80_core/n1446 ), .IN5(n872), .IN6(n53), 
        .Q(\i_tv80_core/n259 ) );
  AO22X1 \i_tv80_core/U303  ( .IN1(n729), .IN2(n878), .IN3(
        \i_tv80_core/PC16 [9]), .IN4(\i_tv80_core/n349 ), .Q(
        \i_tv80_core/n382 ) );
  AO221X1 \i_tv80_core/U302  ( .IN1(\i_tv80_core/n374 ), .IN2(n879), .IN3(n730), .IN4(n795), .IN5(\i_tv80_core/n382 ), .Q(\i_tv80_core/n1502 ) );
  OA222X1 \i_tv80_core/U301  ( .IN1(n1080), .IN2(\i_tv80_core/n340 ), .IN3(
        \i_tv80_core/n378 ), .IN4(n909), .IN5(n872), .IN6(n778), .Q(
        \i_tv80_core/n274 ) );
  AO22X1 \i_tv80_core/U298  ( .IN1(n729), .IN2(n882), .IN3(
        \i_tv80_core/PC16 [8]), .IN4(\i_tv80_core/n349 ), .Q(
        \i_tv80_core/n377 ) );
  AO221X1 \i_tv80_core/U297  ( .IN1(\i_tv80_core/n374 ), .IN2(n883), .IN3(n730), .IN4(n761), .IN5(\i_tv80_core/n377 ), .Q(\i_tv80_core/n1501 ) );
  AO22X1 \i_tv80_core/U295  ( .IN1(n729), .IN2(n893), .IN3(
        \i_tv80_core/PC16 [7]), .IN4(\i_tv80_core/n349 ), .Q(
        \i_tv80_core/n373 ) );
  AO221X1 \i_tv80_core/U294  ( .IN1(\i_tv80_core/n360 ), .IN2(
        \i_tv80_core/TmpAddr [7]), .IN3(\i_tv80_core/n362 ), .IN4(
        \i_tv80_core/RegBusC [7]), .IN5(\i_tv80_core/n373 ), .Q(
        \i_tv80_core/n1500 ) );
  OA221X1 \i_tv80_core/U293  ( .IN1(n869), .IN2(\i_tv80_core/n1049 ), .IN3(
        n1094), .IN4(\i_tv80_core/n340 ), .IN5(\i_tv80_core/n356 ), .Q(
        \i_tv80_core/n291 ) );
  AO222X1 \i_tv80_core/U290  ( .IN1(\i_tv80_core/PC16 [6]), .IN2(
        \i_tv80_core/n349 ), .IN3(n730), .IN4(n868), .IN5(n729), .IN6(n894), 
        .Q(\i_tv80_core/n1499 ) );
  OA221X1 \i_tv80_core/U289  ( .IN1(n869), .IN2(\i_tv80_core/n1046 ), .IN3(
        n1093), .IN4(\i_tv80_core/n340 ), .IN5(\i_tv80_core/n356 ), .Q(
        \i_tv80_core/n297 ) );
  AO222X1 \i_tv80_core/U286  ( .IN1(\i_tv80_core/PC16 [5]), .IN2(
        \i_tv80_core/n349 ), .IN3(n730), .IN4(n867), .IN5(n729), .IN6(n895), 
        .Q(\i_tv80_core/n1498 ) );
  AO22X1 \i_tv80_core/U284  ( .IN1(n729), .IN2(n896), .IN3(
        \i_tv80_core/PC16 [4]), .IN4(\i_tv80_core/n349 ), .Q(
        \i_tv80_core/n365 ) );
  AO221X1 \i_tv80_core/U283  ( .IN1(\i_tv80_core/n360 ), .IN2(
        \i_tv80_core/TmpAddr [4]), .IN3(\i_tv80_core/n362 ), .IN4(
        \i_tv80_core/RegBusC [4]), .IN5(\i_tv80_core/n365 ), .Q(
        \i_tv80_core/n1497 ) );
  AO22X1 \i_tv80_core/U281  ( .IN1(n729), .IN2(n897), .IN3(
        \i_tv80_core/PC16 [3]), .IN4(\i_tv80_core/n349 ), .Q(
        \i_tv80_core/n363 ) );
  AO221X1 \i_tv80_core/U280  ( .IN1(\i_tv80_core/n360 ), .IN2(
        \i_tv80_core/TmpAddr [3]), .IN3(\i_tv80_core/n362 ), .IN4(
        \i_tv80_core/RegBusC [3]), .IN5(\i_tv80_core/n363 ), .Q(
        \i_tv80_core/n1496 ) );
  OA221X1 \i_tv80_core/U279  ( .IN1(n869), .IN2(\i_tv80_core/n1037 ), .IN3(
        n1090), .IN4(\i_tv80_core/n340 ), .IN5(\i_tv80_core/n356 ), .Q(
        \i_tv80_core/n315 ) );
  AO222X1 \i_tv80_core/U276  ( .IN1(\i_tv80_core/PC16 [2]), .IN2(
        \i_tv80_core/n349 ), .IN3(n730), .IN4(n866), .IN5(n729), .IN6(n898), 
        .Q(\i_tv80_core/n1495 ) );
  OA221X1 \i_tv80_core/U275  ( .IN1(n869), .IN2(\i_tv80_core/n1034 ), .IN3(
        n1089), .IN4(\i_tv80_core/n340 ), .IN5(\i_tv80_core/n356 ), .Q(
        \i_tv80_core/n321 ) );
  AO222X1 \i_tv80_core/U272  ( .IN1(\i_tv80_core/PC16 [1]), .IN2(
        \i_tv80_core/n349 ), .IN3(n730), .IN4(n865), .IN5(n729), .IN6(n930), 
        .Q(\i_tv80_core/n1494 ) );
  OA22X1 \i_tv80_core/U269  ( .IN1(n888), .IN2(\i_tv80_core/n269 ), .IN3(
        \i_tv80_core/n1033 ), .IN4(n80), .Q(\i_tv80_core/n322 ) );
  NAND4X0 \i_tv80_core/U266  ( .IN1(n727), .IN2(n871), .IN3(\i_tv80_core/n343 ), .IN4(\i_tv80_core/n344 ), .QN(\i_tv80_core/n266 ) );
  OAI22X1 \i_tv80_core/U264  ( .IN1(\i_tv80_core/Set_Addr_To [1]), .IN2(
        \i_tv80_core/Set_Addr_To [2]), .IN3(\i_tv80_core/n91 ), .IN4(
        \i_tv80_core/n339 ), .QN(\i_tv80_core/n341 ) );
  OA21X1 \i_tv80_core/U262  ( .IN1(\i_tv80_core/n340 ), .IN2(n81), .IN3(
        \i_tv80_core/n205 ), .Q(\i_tv80_core/n280 ) );
  NAND4X0 \i_tv80_core/U260  ( .IN1(\i_tv80_core/Set_Addr_To [2]), .IN2(
        \i_tv80_core/Set_Addr_To [1]), .IN3(n598), .IN4(n87), .QN(
        \i_tv80_core/n265 ) );
  AOI21X1 \i_tv80_core/U256  ( .IN1(n727), .IN2(\i_tv80_core/n337 ), .IN3(
        \i_tv80_core/n287 ), .QN(\i_tv80_core/n282 ) );
  OA22X1 \i_tv80_core/U255  ( .IN1(\i_tv80_core/n280 ), .IN2(n1088), .IN3(
        n1202), .IN4(\i_tv80_core/n282 ), .Q(\i_tv80_core/n323 ) );
  NAND4X0 \i_tv80_core/U253  ( .IN1(\i_tv80_core/Set_Addr_To [2]), .IN2(n726), 
        .IN3(\i_tv80_core/Set_Addr_To [0]), .IN4(n851), .QN(\i_tv80_core/n213 ) );
  NAND4X0 \i_tv80_core/U252  ( .IN1(\i_tv80_core/Set_Addr_To [2]), .IN2(n726), 
        .IN3(n87), .IN4(n851), .QN(\i_tv80_core/n214 ) );
  OA22X1 \i_tv80_core/U251  ( .IN1(\i_tv80_core/n1427 ), .IN2(
        \i_tv80_core/n213 ), .IN3(n778), .IN4(\i_tv80_core/n214 ), .Q(
        \i_tv80_core/n324 ) );
  AND4X1 \i_tv80_core/U249  ( .IN1(\i_tv80_core/Set_Addr_To [1]), .IN2(n87), 
        .IN3(n726), .IN4(\i_tv80_core/n332 ), .Q(\i_tv80_core/n209 ) );
  AOI22X1 \i_tv80_core/U245  ( .IN1(n1202), .IN2(\i_tv80_core/n209 ), .IN3(
        n724), .IN4(n1200), .QN(\i_tv80_core/n325 ) );
  NAND4X0 \i_tv80_core/U244  ( .IN1(\i_tv80_core/n322 ), .IN2(
        \i_tv80_core/n323 ), .IN3(\i_tv80_core/n324 ), .IN4(\i_tv80_core/n325 ), .QN(\i_tv80_core/n1493 ) );
  OA22X1 \i_tv80_core/U243  ( .IN1(\i_tv80_core/n321 ), .IN2(n81), .IN3(
        \i_tv80_core/n1036 ), .IN4(n80), .Q(\i_tv80_core/n316 ) );
  OA22X1 \i_tv80_core/U242  ( .IN1(n53), .IN2(\i_tv80_core/n214 ), .IN3(
        \i_tv80_core/n1035 ), .IN4(\i_tv80_core/n269 ), .Q(\i_tv80_core/n317 )
         );
  OA22X1 \i_tv80_core/U241  ( .IN1(\i_tv80_core/n1117 ), .IN2(
        \i_tv80_core/n290 ), .IN3(\i_tv80_core/n1426 ), .IN4(
        \i_tv80_core/n213 ), .Q(\i_tv80_core/n318 ) );
  AOI222X1 \i_tv80_core/U239  ( .IN1(\i_tv80_core/N248 ), .IN2(
        \i_tv80_core/n209 ), .IN3(\i_tv80_core/n287 ), .IN4(n918), .IN5(
        \i_tv80_core/RegBusC [1]), .IN6(n725), .QN(\i_tv80_core/n319 ) );
  NAND4X0 \i_tv80_core/U238  ( .IN1(\i_tv80_core/n316 ), .IN2(
        \i_tv80_core/n317 ), .IN3(\i_tv80_core/n318 ), .IN4(\i_tv80_core/n319 ), .QN(\i_tv80_core/n1492 ) );
  OA22X1 \i_tv80_core/U237  ( .IN1(\i_tv80_core/n315 ), .IN2(n82), .IN3(
        \i_tv80_core/n1039 ), .IN4(n79), .Q(\i_tv80_core/n310 ) );
  OA22X1 \i_tv80_core/U236  ( .IN1(n68), .IN2(\i_tv80_core/n214 ), .IN3(
        \i_tv80_core/n1038 ), .IN4(\i_tv80_core/n269 ), .Q(\i_tv80_core/n311 )
         );
  OA22X1 \i_tv80_core/U235  ( .IN1(\i_tv80_core/n1111 ), .IN2(
        \i_tv80_core/n290 ), .IN3(\i_tv80_core/n1425 ), .IN4(
        \i_tv80_core/n213 ), .Q(\i_tv80_core/n312 ) );
  AOI222X1 \i_tv80_core/U234  ( .IN1(\i_tv80_core/N249 ), .IN2(
        \i_tv80_core/n209 ), .IN3(\i_tv80_core/n287 ), .IN4(n917), .IN5(
        \i_tv80_core/RegBusC [2]), .IN6(n725), .QN(\i_tv80_core/n313 ) );
  NAND4X0 \i_tv80_core/U233  ( .IN1(\i_tv80_core/n310 ), .IN2(
        \i_tv80_core/n311 ), .IN3(\i_tv80_core/n312 ), .IN4(\i_tv80_core/n313 ), .QN(\i_tv80_core/n1491 ) );
  OA22X1 \i_tv80_core/U232  ( .IN1(\i_tv80_core/n1041 ), .IN2(
        \i_tv80_core/n269 ), .IN3(\i_tv80_core/n1042 ), .IN4(n79), .Q(
        \i_tv80_core/n304 ) );
  OA22X1 \i_tv80_core/U231  ( .IN1(\i_tv80_core/n280 ), .IN2(n1091), .IN3(n916), .IN4(\i_tv80_core/n282 ), .Q(\i_tv80_core/n305 ) );
  OA22X1 \i_tv80_core/U230  ( .IN1(\i_tv80_core/n1424 ), .IN2(
        \i_tv80_core/n213 ), .IN3(n66), .IN4(\i_tv80_core/n214 ), .Q(
        \i_tv80_core/n306 ) );
  AOI22X1 \i_tv80_core/U229  ( .IN1(\i_tv80_core/N250 ), .IN2(
        \i_tv80_core/n209 ), .IN3(n724), .IN4(n897), .QN(\i_tv80_core/n307 )
         );
  NAND4X0 \i_tv80_core/U228  ( .IN1(\i_tv80_core/n304 ), .IN2(
        \i_tv80_core/n305 ), .IN3(\i_tv80_core/n306 ), .IN4(\i_tv80_core/n307 ), .QN(\i_tv80_core/n1490 ) );
  OA22X1 \i_tv80_core/U227  ( .IN1(\i_tv80_core/n1044 ), .IN2(
        \i_tv80_core/n269 ), .IN3(\i_tv80_core/n1045 ), .IN4(n80), .Q(
        \i_tv80_core/n298 ) );
  OA22X1 \i_tv80_core/U226  ( .IN1(\i_tv80_core/n280 ), .IN2(n1092), .IN3(n915), .IN4(\i_tv80_core/n282 ), .Q(\i_tv80_core/n299 ) );
  OA22X1 \i_tv80_core/U225  ( .IN1(\i_tv80_core/n1423 ), .IN2(
        \i_tv80_core/n213 ), .IN3(n621), .IN4(\i_tv80_core/n214 ), .Q(
        \i_tv80_core/n300 ) );
  AOI22X1 \i_tv80_core/U224  ( .IN1(\i_tv80_core/N251 ), .IN2(
        \i_tv80_core/n209 ), .IN3(n724), .IN4(n896), .QN(\i_tv80_core/n301 )
         );
  NAND4X0 \i_tv80_core/U223  ( .IN1(\i_tv80_core/n298 ), .IN2(
        \i_tv80_core/n299 ), .IN3(\i_tv80_core/n300 ), .IN4(\i_tv80_core/n301 ), .QN(\i_tv80_core/n1489 ) );
  OA22X1 \i_tv80_core/U222  ( .IN1(\i_tv80_core/n297 ), .IN2(
        \i_tv80_core/n216 ), .IN3(\i_tv80_core/n1048 ), .IN4(n80), .Q(
        \i_tv80_core/n292 ) );
  OA22X1 \i_tv80_core/U221  ( .IN1(n52), .IN2(\i_tv80_core/n214 ), .IN3(n889), 
        .IN4(\i_tv80_core/n269 ), .Q(\i_tv80_core/n293 ) );
  OA22X1 \i_tv80_core/U220  ( .IN1(\i_tv80_core/n1114 ), .IN2(
        \i_tv80_core/n290 ), .IN3(\i_tv80_core/n1422 ), .IN4(
        \i_tv80_core/n213 ), .Q(\i_tv80_core/n294 ) );
  AOI222X1 \i_tv80_core/U219  ( .IN1(\i_tv80_core/N252 ), .IN2(
        \i_tv80_core/n209 ), .IN3(\i_tv80_core/n287 ), .IN4(n914), .IN5(
        \i_tv80_core/RegBusC [5]), .IN6(n725), .QN(\i_tv80_core/n295 ) );
  NAND4X0 \i_tv80_core/U218  ( .IN1(\i_tv80_core/n292 ), .IN2(
        \i_tv80_core/n293 ), .IN3(\i_tv80_core/n294 ), .IN4(\i_tv80_core/n295 ), .QN(\i_tv80_core/n1488 ) );
  OA22X1 \i_tv80_core/U217  ( .IN1(\i_tv80_core/n291 ), .IN2(n81), .IN3(
        \i_tv80_core/n1051 ), .IN4(n79), .Q(\i_tv80_core/n283 ) );
  OA22X1 \i_tv80_core/U216  ( .IN1(n67), .IN2(\i_tv80_core/n214 ), .IN3(
        \i_tv80_core/n1050 ), .IN4(\i_tv80_core/n269 ), .Q(\i_tv80_core/n284 )
         );
  OA22X1 \i_tv80_core/U215  ( .IN1(\i_tv80_core/n1099 ), .IN2(
        \i_tv80_core/n290 ), .IN3(\i_tv80_core/n1421 ), .IN4(
        \i_tv80_core/n213 ), .Q(\i_tv80_core/n285 ) );
  AOI222X1 \i_tv80_core/U214  ( .IN1(\i_tv80_core/N253 ), .IN2(
        \i_tv80_core/n209 ), .IN3(\i_tv80_core/n287 ), .IN4(n913), .IN5(
        \i_tv80_core/RegBusC [6]), .IN6(n725), .QN(\i_tv80_core/n286 ) );
  NAND4X0 \i_tv80_core/U213  ( .IN1(\i_tv80_core/n283 ), .IN2(
        \i_tv80_core/n284 ), .IN3(\i_tv80_core/n285 ), .IN4(\i_tv80_core/n286 ), .QN(\i_tv80_core/n1487 ) );
  OA22X1 \i_tv80_core/U212  ( .IN1(\i_tv80_core/n1053 ), .IN2(
        \i_tv80_core/n269 ), .IN3(\i_tv80_core/n1054 ), .IN4(n79), .Q(
        \i_tv80_core/n275 ) );
  OA22X1 \i_tv80_core/U211  ( .IN1(\i_tv80_core/n280 ), .IN2(n1095), .IN3(n911), .IN4(\i_tv80_core/n282 ), .Q(\i_tv80_core/n276 ) );
  OA22X1 \i_tv80_core/U210  ( .IN1(\i_tv80_core/n1420 ), .IN2(
        \i_tv80_core/n213 ), .IN3(n781), .IN4(\i_tv80_core/n214 ), .Q(
        \i_tv80_core/n277 ) );
  AOI22X1 \i_tv80_core/U209  ( .IN1(\i_tv80_core/N254 ), .IN2(
        \i_tv80_core/n209 ), .IN3(n724), .IN4(n893), .QN(\i_tv80_core/n278 )
         );
  NAND4X0 \i_tv80_core/U208  ( .IN1(\i_tv80_core/n275 ), .IN2(
        \i_tv80_core/n276 ), .IN3(\i_tv80_core/n277 ), .IN4(\i_tv80_core/n278 ), .QN(\i_tv80_core/n1486 ) );
  OA22X1 \i_tv80_core/U207  ( .IN1(\i_tv80_core/n274 ), .IN2(n82), .IN3(
        \i_tv80_core/n1055 ), .IN4(n80), .Q(\i_tv80_core/n260 ) );
  AND2X1 \i_tv80_core/U204  ( .IN1(\i_tv80_core/n269 ), .IN2(
        \i_tv80_core/n270 ), .Q(\i_tv80_core/n212 ) );
  OA222X1 \i_tv80_core/U203  ( .IN1(\i_tv80_core/n1056 ), .IN2(
        \i_tv80_core/n212 ), .IN3(\i_tv80_core/n1419 ), .IN4(
        \i_tv80_core/n213 ), .IN5(\i_tv80_core/n1438 ), .IN6(
        \i_tv80_core/n214 ), .Q(\i_tv80_core/n261 ) );
  AOI22X1 \i_tv80_core/U202  ( .IN1(\i_tv80_core/N255 ), .IN2(
        \i_tv80_core/n209 ), .IN3(n724), .IN4(n882), .QN(\i_tv80_core/n262 )
         );
  OR2X1 \i_tv80_core/U200  ( .IN1(\i_tv80_core/n265 ), .IN2(\i_tv80_core/n266 ), .Q(\i_tv80_core/n208 ) );
  OA222X1 \i_tv80_core/U199  ( .IN1(\i_tv80_core/n205 ), .IN2(n1080), .IN3(
        n909), .IN4(\i_tv80_core/n207 ), .IN5(n778), .IN6(\i_tv80_core/n208 ), 
        .Q(\i_tv80_core/n263 ) );
  NAND4X0 \i_tv80_core/U198  ( .IN1(\i_tv80_core/n260 ), .IN2(
        \i_tv80_core/n261 ), .IN3(\i_tv80_core/n262 ), .IN4(\i_tv80_core/n263 ), .QN(\i_tv80_core/n1485 ) );
  OA22X1 \i_tv80_core/U197  ( .IN1(\i_tv80_core/n259 ), .IN2(
        \i_tv80_core/n216 ), .IN3(\i_tv80_core/n1057 ), .IN4(n79), .Q(
        \i_tv80_core/n253 ) );
  OA222X1 \i_tv80_core/U196  ( .IN1(\i_tv80_core/n1058 ), .IN2(
        \i_tv80_core/n212 ), .IN3(\i_tv80_core/n1418 ), .IN4(
        \i_tv80_core/n213 ), .IN5(\i_tv80_core/n1437 ), .IN6(
        \i_tv80_core/n214 ), .Q(\i_tv80_core/n254 ) );
  AOI22X1 \i_tv80_core/U195  ( .IN1(\i_tv80_core/N256 ), .IN2(
        \i_tv80_core/n209 ), .IN3(n724), .IN4(n878), .QN(\i_tv80_core/n255 )
         );
  OA222X1 \i_tv80_core/U194  ( .IN1(\i_tv80_core/n205 ), .IN2(n1081), .IN3(
        \i_tv80_core/n1446 ), .IN4(\i_tv80_core/n207 ), .IN5(n53), .IN6(
        \i_tv80_core/n208 ), .Q(\i_tv80_core/n256 ) );
  NAND4X0 \i_tv80_core/U193  ( .IN1(\i_tv80_core/n253 ), .IN2(
        \i_tv80_core/n254 ), .IN3(\i_tv80_core/n255 ), .IN4(\i_tv80_core/n256 ), .QN(\i_tv80_core/n1484 ) );
  OA22X1 \i_tv80_core/U192  ( .IN1(\i_tv80_core/n252 ), .IN2(n81), .IN3(
        \i_tv80_core/n1059 ), .IN4(n80), .Q(\i_tv80_core/n246 ) );
  OA222X1 \i_tv80_core/U191  ( .IN1(\i_tv80_core/n1060 ), .IN2(
        \i_tv80_core/n212 ), .IN3(\i_tv80_core/n1417 ), .IN4(
        \i_tv80_core/n213 ), .IN5(\i_tv80_core/n1436 ), .IN6(
        \i_tv80_core/n214 ), .Q(\i_tv80_core/n247 ) );
  AOI22X1 \i_tv80_core/U190  ( .IN1(\i_tv80_core/N257 ), .IN2(
        \i_tv80_core/n209 ), .IN3(n724), .IN4(n874), .QN(\i_tv80_core/n248 )
         );
  OA222X1 \i_tv80_core/U189  ( .IN1(\i_tv80_core/n205 ), .IN2(n1082), .IN3(
        \i_tv80_core/n1445 ), .IN4(\i_tv80_core/n207 ), .IN5(n68), .IN6(
        \i_tv80_core/n208 ), .Q(\i_tv80_core/n249 ) );
  NAND4X0 \i_tv80_core/U188  ( .IN1(\i_tv80_core/n246 ), .IN2(
        \i_tv80_core/n247 ), .IN3(\i_tv80_core/n248 ), .IN4(\i_tv80_core/n249 ), .QN(\i_tv80_core/n1483 ) );
  OA22X1 \i_tv80_core/U187  ( .IN1(\i_tv80_core/n245 ), .IN2(n82), .IN3(
        \i_tv80_core/n1061 ), .IN4(n79), .Q(\i_tv80_core/n239 ) );
  OA222X1 \i_tv80_core/U186  ( .IN1(\i_tv80_core/n1062 ), .IN2(
        \i_tv80_core/n212 ), .IN3(\i_tv80_core/n1416 ), .IN4(
        \i_tv80_core/n213 ), .IN5(\i_tv80_core/n1435 ), .IN6(
        \i_tv80_core/n214 ), .Q(\i_tv80_core/n240 ) );
  AOI22X1 \i_tv80_core/U185  ( .IN1(\i_tv80_core/N258 ), .IN2(
        \i_tv80_core/n209 ), .IN3(n724), .IN4(n843), .QN(\i_tv80_core/n241 )
         );
  OA222X1 \i_tv80_core/U184  ( .IN1(\i_tv80_core/n205 ), .IN2(n1083), .IN3(
        n905), .IN4(\i_tv80_core/n207 ), .IN5(n66), .IN6(\i_tv80_core/n208 ), 
        .Q(\i_tv80_core/n242 ) );
  NAND4X0 \i_tv80_core/U183  ( .IN1(\i_tv80_core/n239 ), .IN2(
        \i_tv80_core/n240 ), .IN3(\i_tv80_core/n241 ), .IN4(\i_tv80_core/n242 ), .QN(\i_tv80_core/n1482 ) );
  OA22X1 \i_tv80_core/U182  ( .IN1(\i_tv80_core/n238 ), .IN2(
        \i_tv80_core/n216 ), .IN3(\i_tv80_core/n1063 ), .IN4(n80), .Q(
        \i_tv80_core/n232 ) );
  OA222X1 \i_tv80_core/U181  ( .IN1(\i_tv80_core/n1064 ), .IN2(
        \i_tv80_core/n212 ), .IN3(\i_tv80_core/n1415 ), .IN4(
        \i_tv80_core/n213 ), .IN5(\i_tv80_core/n1434 ), .IN6(
        \i_tv80_core/n214 ), .Q(\i_tv80_core/n233 ) );
  AOI22X1 \i_tv80_core/U180  ( .IN1(\i_tv80_core/N259 ), .IN2(
        \i_tv80_core/n209 ), .IN3(n724), .IN4(n830), .QN(\i_tv80_core/n234 )
         );
  OA222X1 \i_tv80_core/U179  ( .IN1(\i_tv80_core/n205 ), .IN2(n1084), .IN3(
        n904), .IN4(\i_tv80_core/n207 ), .IN5(n621), .IN6(\i_tv80_core/n208 ), 
        .Q(\i_tv80_core/n235 ) );
  NAND4X0 \i_tv80_core/U178  ( .IN1(\i_tv80_core/n232 ), .IN2(
        \i_tv80_core/n233 ), .IN3(\i_tv80_core/n234 ), .IN4(\i_tv80_core/n235 ), .QN(\i_tv80_core/n1481 ) );
  OA22X1 \i_tv80_core/U177  ( .IN1(\i_tv80_core/n231 ), .IN2(n81), .IN3(
        \i_tv80_core/n1065 ), .IN4(n79), .Q(\i_tv80_core/n225 ) );
  OA222X1 \i_tv80_core/U176  ( .IN1(\i_tv80_core/n1066 ), .IN2(
        \i_tv80_core/n212 ), .IN3(\i_tv80_core/n1414 ), .IN4(
        \i_tv80_core/n213 ), .IN5(\i_tv80_core/n1433 ), .IN6(
        \i_tv80_core/n214 ), .Q(\i_tv80_core/n226 ) );
  AOI22X1 \i_tv80_core/U175  ( .IN1(\i_tv80_core/N260 ), .IN2(
        \i_tv80_core/n209 ), .IN3(n724), .IN4(\i_tv80_core/PC [13]), .QN(
        \i_tv80_core/n227 ) );
  OA222X1 \i_tv80_core/U174  ( .IN1(\i_tv80_core/n205 ), .IN2(n1085), .IN3(
        \i_tv80_core/n1442 ), .IN4(\i_tv80_core/n207 ), .IN5(n52), .IN6(
        \i_tv80_core/n208 ), .Q(\i_tv80_core/n228 ) );
  NAND4X0 \i_tv80_core/U173  ( .IN1(\i_tv80_core/n225 ), .IN2(
        \i_tv80_core/n226 ), .IN3(\i_tv80_core/n227 ), .IN4(\i_tv80_core/n228 ), .QN(\i_tv80_core/n1480 ) );
  OA22X1 \i_tv80_core/U172  ( .IN1(\i_tv80_core/n224 ), .IN2(n82), .IN3(
        \i_tv80_core/n1067 ), .IN4(n80), .Q(\i_tv80_core/n218 ) );
  OA222X1 \i_tv80_core/U171  ( .IN1(\i_tv80_core/n1068 ), .IN2(
        \i_tv80_core/n212 ), .IN3(\i_tv80_core/n1413 ), .IN4(
        \i_tv80_core/n213 ), .IN5(\i_tv80_core/n1432 ), .IN6(
        \i_tv80_core/n214 ), .Q(\i_tv80_core/n219 ) );
  AOI22X1 \i_tv80_core/U170  ( .IN1(\i_tv80_core/N261 ), .IN2(
        \i_tv80_core/n209 ), .IN3(n724), .IN4(\i_tv80_core/PC [14]), .QN(
        \i_tv80_core/n220 ) );
  OA222X1 \i_tv80_core/U169  ( .IN1(\i_tv80_core/n205 ), .IN2(n1086), .IN3(
        n901), .IN4(\i_tv80_core/n207 ), .IN5(n67), .IN6(\i_tv80_core/n208 ), 
        .Q(\i_tv80_core/n221 ) );
  NAND4X0 \i_tv80_core/U168  ( .IN1(\i_tv80_core/n218 ), .IN2(
        \i_tv80_core/n219 ), .IN3(\i_tv80_core/n220 ), .IN4(\i_tv80_core/n221 ), .QN(\i_tv80_core/n1479 ) );
  OA22X1 \i_tv80_core/U167  ( .IN1(\i_tv80_core/n215 ), .IN2(
        \i_tv80_core/n216 ), .IN3(\i_tv80_core/n1069 ), .IN4(n79), .Q(
        \i_tv80_core/n201 ) );
  OA222X1 \i_tv80_core/U166  ( .IN1(\i_tv80_core/n1070 ), .IN2(
        \i_tv80_core/n212 ), .IN3(\i_tv80_core/n1412 ), .IN4(
        \i_tv80_core/n213 ), .IN5(\i_tv80_core/n1431 ), .IN6(
        \i_tv80_core/n214 ), .Q(\i_tv80_core/n202 ) );
  AOI22X1 \i_tv80_core/U165  ( .IN1(\i_tv80_core/N262 ), .IN2(
        \i_tv80_core/n209 ), .IN3(n724), .IN4(\i_tv80_core/PC [15]), .QN(
        \i_tv80_core/n203 ) );
  OA222X1 \i_tv80_core/U164  ( .IN1(\i_tv80_core/n205 ), .IN2(n1087), .IN3(
        \i_tv80_core/n1440 ), .IN4(\i_tv80_core/n207 ), .IN5(n781), .IN6(
        \i_tv80_core/n208 ), .Q(\i_tv80_core/n204 ) );
  NAND4X0 \i_tv80_core/U163  ( .IN1(\i_tv80_core/n201 ), .IN2(
        \i_tv80_core/n202 ), .IN3(\i_tv80_core/n203 ), .IN4(\i_tv80_core/n204 ), .QN(\i_tv80_core/n1478 ) );
  AO221X1 \i_tv80_core/U162  ( .IN1(n728), .IN2(n925), .IN3(\i_tv80_core/n185 ), .IN4(n926), .IN5(n701), .Q(\i_tv80_core/n1477 ) );
  AO221X1 \i_tv80_core/U161  ( .IN1(n728), .IN2(n923), .IN3(\i_tv80_core/n185 ), .IN4(\i_tv80_core/F [1]), .IN5(n701), .Q(\i_tv80_core/n1476 ) );
  AO221X1 \i_tv80_core/U160  ( .IN1(n728), .IN2(n849), .IN3(\i_tv80_core/n185 ), .IN4(n850), .IN5(n701), .Q(\i_tv80_core/n1475 ) );
  AO221X1 \i_tv80_core/U159  ( .IN1(n728), .IN2(n841), .IN3(\i_tv80_core/n185 ), .IN4(n842), .IN5(n704), .Q(\i_tv80_core/n1474 ) );
  AO221X1 \i_tv80_core/U158  ( .IN1(n728), .IN2(n821), .IN3(\i_tv80_core/n185 ), .IN4(n822), .IN5(n703), .Q(\i_tv80_core/n1473 ) );
  AO221X1 \i_tv80_core/U157  ( .IN1(n728), .IN2(n813), .IN3(\i_tv80_core/n185 ), .IN4(n814), .IN5(n704), .Q(\i_tv80_core/n1472 ) );
  AO221X1 \i_tv80_core/U156  ( .IN1(n728), .IN2(n920), .IN3(\i_tv80_core/n185 ), .IN4(\i_tv80_core/F [6]), .IN5(n703), .Q(\i_tv80_core/n1471 ) );
  AO221X1 \i_tv80_core/U155  ( .IN1(n728), .IN2(n797), .IN3(\i_tv80_core/n185 ), .IN4(n1197), .IN5(n702), .Q(\i_tv80_core/n1470 ) );
  NAND3X0 \i_tv80_core/U153  ( .IN1(\i_tv80_core/n180 ), .IN2(
        \i_tv80_core/n171 ), .IN3(n698), .QN(\i_tv80_core/n179 ) );
  OA21X1 \i_tv80_core/U150  ( .IN1(\i_tv80_core/n175 ), .IN2(n1166), .IN3(
        \i_tv80_core/n173 ), .Q(\i_tv80_core/n139 ) );
  AO222X1 \i_tv80_core/U146  ( .IN1(\i_tv80_core/n144 ), .IN2(
        \i_tv80_core/i_alu/N238 ), .IN3(\i_tv80_core/n146 ), .IN4(n1199), 
        .IN5(\i_tv80_core/I_RRD ), .IN6(\i_tv80_core/BusB [4]), .Q(
        \i_tv80_core/n169 ) );
  AO222X1 \i_tv80_core/U143  ( .IN1(\i_tv80_core/n139 ), .IN2(
        \i_tv80_core/n169 ), .IN3(\i_tv80_core/n141 ), .IN4(\i_tv80_core/n170 ), .IN5(\i_tv80_core/n143 ), .IN6(do[0]), .Q(\i_tv80_core/n1469 ) );
  AO222X1 \i_tv80_core/U142  ( .IN1(\i_tv80_core/n144 ), .IN2(n927), .IN3(
        \i_tv80_core/n146 ), .IN4(\i_tv80_core/BusB [1]), .IN5(
        \i_tv80_core/I_RRD ), .IN6(n891), .Q(\i_tv80_core/n167 ) );
  AO222X1 \i_tv80_core/U141  ( .IN1(\i_tv80_core/n139 ), .IN2(
        \i_tv80_core/n167 ), .IN3(\i_tv80_core/n141 ), .IN4(\i_tv80_core/n168 ), .IN5(\i_tv80_core/n143 ), .IN6(do[1]), .Q(\i_tv80_core/n1468 ) );
  AO222X1 \i_tv80_core/U140  ( .IN1(\i_tv80_core/n144 ), .IN2(
        \i_tv80_core/BusA [2]), .IN3(\i_tv80_core/n146 ), .IN4(
        \i_tv80_core/BusB [2]), .IN5(\i_tv80_core/I_RRD ), .IN6(
        \i_tv80_core/BusB [6]), .Q(\i_tv80_core/n165 ) );
  AO222X1 \i_tv80_core/U139  ( .IN1(\i_tv80_core/n139 ), .IN2(
        \i_tv80_core/n165 ), .IN3(\i_tv80_core/n141 ), .IN4(\i_tv80_core/n166 ), .IN5(\i_tv80_core/n143 ), .IN6(do[2]), .Q(\i_tv80_core/n1467 ) );
  AO222X1 \i_tv80_core/U138  ( .IN1(\i_tv80_core/n144 ), .IN2(n834), .IN3(
        \i_tv80_core/n146 ), .IN4(n839), .IN5(\i_tv80_core/I_RRD ), .IN6(
        \i_tv80_core/BusB [7]), .Q(\i_tv80_core/n163 ) );
  AO222X1 \i_tv80_core/U137  ( .IN1(\i_tv80_core/n139 ), .IN2(
        \i_tv80_core/n163 ), .IN3(\i_tv80_core/n141 ), .IN4(\i_tv80_core/n164 ), .IN5(\i_tv80_core/n143 ), .IN6(do[3]), .Q(\i_tv80_core/n1466 ) );
  AO222X1 \i_tv80_core/U136  ( .IN1(\i_tv80_core/n144 ), .IN2(n1199), .IN3(
        \i_tv80_core/n146 ), .IN4(\i_tv80_core/BusB [4]), .IN5(
        \i_tv80_core/I_RRD ), .IN6(\i_tv80_core/i_alu/N238 ), .Q(
        \i_tv80_core/n159 ) );
  AO222X1 \i_tv80_core/U135  ( .IN1(\i_tv80_core/n139 ), .IN2(
        \i_tv80_core/n159 ), .IN3(\i_tv80_core/n141 ), .IN4(\i_tv80_core/n160 ), .IN5(\i_tv80_core/n143 ), .IN6(do[4]), .Q(\i_tv80_core/n1465 ) );
  AO222X1 \i_tv80_core/U134  ( .IN1(\i_tv80_core/n144 ), .IN2(
        \i_tv80_core/BusB [1]), .IN3(\i_tv80_core/n146 ), .IN4(n891), .IN5(
        \i_tv80_core/I_RRD ), .IN6(n927), .Q(\i_tv80_core/n154 ) );
  AO222X1 \i_tv80_core/U133  ( .IN1(\i_tv80_core/n139 ), .IN2(
        \i_tv80_core/n154 ), .IN3(\i_tv80_core/n141 ), .IN4(\i_tv80_core/n155 ), .IN5(\i_tv80_core/n143 ), .IN6(do[5]), .Q(\i_tv80_core/n1464 ) );
  AO222X1 \i_tv80_core/U132  ( .IN1(\i_tv80_core/n144 ), .IN2(
        \i_tv80_core/BusB [2]), .IN3(\i_tv80_core/n146 ), .IN4(
        \i_tv80_core/BusB [6]), .IN5(\i_tv80_core/I_RRD ), .IN6(
        \i_tv80_core/BusA [2]), .Q(\i_tv80_core/n149 ) );
  AO222X1 \i_tv80_core/U131  ( .IN1(\i_tv80_core/n139 ), .IN2(
        \i_tv80_core/n149 ), .IN3(\i_tv80_core/n141 ), .IN4(\i_tv80_core/n150 ), .IN5(\i_tv80_core/n143 ), .IN6(do[6]), .Q(\i_tv80_core/n1463 ) );
  AO222X1 \i_tv80_core/U130  ( .IN1(\i_tv80_core/n144 ), .IN2(n839), .IN3(
        \i_tv80_core/n146 ), .IN4(\i_tv80_core/BusB [7]), .IN5(
        \i_tv80_core/I_RRD ), .IN6(n834), .Q(\i_tv80_core/n140 ) );
  AO222X1 \i_tv80_core/U129  ( .IN1(\i_tv80_core/n139 ), .IN2(
        \i_tv80_core/n140 ), .IN3(\i_tv80_core/n141 ), .IN4(\i_tv80_core/n142 ), .IN5(\i_tv80_core/n143 ), .IN6(do[7]), .Q(\i_tv80_core/n1462 ) );
  NOR3X0 \i_tv80_core/U125  ( .IN1(\i_tv80_core/n130 ), .IN2(
        \i_tv80_core/N1107 ), .IN3(n945), .QN(\i_tv80_core/n116 ) );
  AOI22X1 \i_tv80_core/U124  ( .IN1(n926), .IN2(\i_tv80_core/n116 ), .IN3(
        n1199), .IN4(n71), .QN(\i_tv80_core/n121 ) );
  NAND3X0 \i_tv80_core/U121  ( .IN1(\i_tv80_core/N1107 ), .IN2(n854), .IN3(
        \i_tv80_core/n120 ), .QN(\i_tv80_core/n29 ) );
  AND2X1 \i_tv80_core/U120  ( .IN1(\i_tv80_core/n120 ), .IN2(
        \i_tv80_core/Set_BusB_To [0]), .Q(\i_tv80_core/n136 ) );
  OA222X1 \i_tv80_core/U116  ( .IN1(\i_tv80_core/n1151 ), .IN2(
        \i_tv80_core/n29 ), .IN3(\i_tv80_core/n1419 ), .IN4(\i_tv80_core/n27 ), 
        .IN5(\i_tv80_core/n1152 ), .IN6(\i_tv80_core/n28 ), .Q(
        \i_tv80_core/n122 ) );
  AND2X1 \i_tv80_core/U114  ( .IN1(\i_tv80_core/n135 ), .IN2(n854), .Q(
        \i_tv80_core/n127 ) );
  AND2X1 \i_tv80_core/U109  ( .IN1(\i_tv80_core/n135 ), .IN2(
        \i_tv80_core/Set_BusB_To [0]), .Q(\i_tv80_core/n131 ) );
  OA22X1 \i_tv80_core/U106  ( .IN1(\i_tv80_core/n22 ), .IN2(n972), .IN3(
        \i_tv80_core/n24 ), .IN4(n980), .Q(\i_tv80_core/n123 ) );
  NOR3X0 \i_tv80_core/U104  ( .IN1(\i_tv80_core/n130 ), .IN2(
        \i_tv80_core/n1427 ), .IN3(\i_tv80_core/N1107 ), .QN(
        \i_tv80_core/n129 ) );
  OA222X1 \i_tv80_core/U101  ( .IN1(\i_tv80_core/n1438 ), .IN2(
        \i_tv80_core/n18 ), .IN3(\i_tv80_core/Set_BusB_To [0]), .IN4(
        \i_tv80_core/n125 ), .IN5(\i_tv80_core/n20 ), .IN6(n778), .Q(
        \i_tv80_core/n124 ) );
  NAND4X0 \i_tv80_core/U100  ( .IN1(\i_tv80_core/n121 ), .IN2(
        \i_tv80_core/n122 ), .IN3(\i_tv80_core/n123 ), .IN4(\i_tv80_core/n124 ), .QN(\i_tv80_core/n1398 ) );
  OA22X1 \i_tv80_core/U99  ( .IN1(\i_tv80_core/n1148 ), .IN2(\i_tv80_core/n29 ), .IN3(n1198), .IN4(n707), .Q(\i_tv80_core/n111 ) );
  NAND3X0 \i_tv80_core/U98  ( .IN1(n864), .IN2(n854), .IN3(\i_tv80_core/n120 ), 
        .QN(\i_tv80_core/n26 ) );
  OA222X1 \i_tv80_core/U97  ( .IN1(\i_tv80_core/n1420 ), .IN2(
        \i_tv80_core/n26 ), .IN3(\i_tv80_core/n1412 ), .IN4(\i_tv80_core/n27 ), 
        .IN5(\i_tv80_core/n1147 ), .IN6(\i_tv80_core/n28 ), .Q(
        \i_tv80_core/n112 ) );
  OA22X1 \i_tv80_core/U94  ( .IN1(\i_tv80_core/n22 ), .IN2(n979), .IN3(
        \i_tv80_core/n24 ), .IN4(n987), .Q(\i_tv80_core/n113 ) );
  OA222X1 \i_tv80_core/U92  ( .IN1(\i_tv80_core/n1431 ), .IN2(
        \i_tv80_core/n18 ), .IN3(\i_tv80_core/n1149 ), .IN4(\i_tv80_core/n19 ), 
        .IN5(\i_tv80_core/n20 ), .IN6(n781), .Q(\i_tv80_core/n114 ) );
  NAND4X0 \i_tv80_core/U91  ( .IN1(\i_tv80_core/n111 ), .IN2(
        \i_tv80_core/n112 ), .IN3(\i_tv80_core/n113 ), .IN4(\i_tv80_core/n114 ), .QN(\i_tv80_core/n1396 ) );
  AO22X1 \i_tv80_core/U90  ( .IN1(\i_tv80_core/RegBusA [15]), .IN2(busak_n), 
        .IN3(n71), .IN4(n1191), .Q(\i_tv80_core/n1389 ) );
  AO22X1 \i_tv80_core/U89  ( .IN1(\i_tv80_core/RegBusA [14]), .IN2(busak_n), 
        .IN3(n71), .IN4(n1190), .Q(\i_tv80_core/n1387 ) );
  AO22X1 \i_tv80_core/U88  ( .IN1(\i_tv80_core/RegBusA [13]), .IN2(busak_n), 
        .IN3(n71), .IN4(n1189), .Q(\i_tv80_core/n1385 ) );
  AO22X1 \i_tv80_core/U87  ( .IN1(\i_tv80_core/RegBusA [12]), .IN2(busak_n), 
        .IN3(n71), .IN4(n1188), .Q(\i_tv80_core/n1383 ) );
  AO22X1 \i_tv80_core/U86  ( .IN1(\i_tv80_core/RegBusA [11]), .IN2(busak_n), 
        .IN3(n71), .IN4(n1187), .Q(\i_tv80_core/n1381 ) );
  AO22X1 \i_tv80_core/U85  ( .IN1(\i_tv80_core/RegBusA [10]), .IN2(n708), 
        .IN3(n71), .IN4(n1186), .Q(\i_tv80_core/n1379 ) );
  AO22X1 \i_tv80_core/U84  ( .IN1(\i_tv80_core/RegBusA [9]), .IN2(busak_n), 
        .IN3(n71), .IN4(n1185), .Q(\i_tv80_core/n1377 ) );
  AO22X1 \i_tv80_core/U83  ( .IN1(\i_tv80_core/RegBusA [8]), .IN2(busak_n), 
        .IN3(n71), .IN4(n1184), .Q(\i_tv80_core/n1375 ) );
  AO22X1 \i_tv80_core/U82  ( .IN1(\i_tv80_core/RegBusA [7]), .IN2(busak_n), 
        .IN3(n71), .IN4(n1183), .Q(\i_tv80_core/n1373 ) );
  AO22X1 \i_tv80_core/U81  ( .IN1(\i_tv80_core/RegBusA [6]), .IN2(busak_n), 
        .IN3(n71), .IN4(n1182), .Q(\i_tv80_core/n1371 ) );
  AO22X1 \i_tv80_core/U80  ( .IN1(\i_tv80_core/RegBusA [5]), .IN2(busak_n), 
        .IN3(n71), .IN4(n1181), .Q(\i_tv80_core/n1369 ) );
  AO22X1 \i_tv80_core/U79  ( .IN1(\i_tv80_core/RegBusA [4]), .IN2(busak_n), 
        .IN3(n71), .IN4(n1180), .Q(\i_tv80_core/n1367 ) );
  AO22X1 \i_tv80_core/U78  ( .IN1(\i_tv80_core/RegBusA [3]), .IN2(busak_n), 
        .IN3(n71), .IN4(n1179), .Q(\i_tv80_core/n1365 ) );
  AO22X1 \i_tv80_core/U77  ( .IN1(n156), .IN2(busak_n), .IN3(n71), .IN4(n1178), 
        .Q(\i_tv80_core/n1363 ) );
  AO22X1 \i_tv80_core/U76  ( .IN1(n536), .IN2(busak_n), .IN3(n71), .IN4(n1177), 
        .Q(\i_tv80_core/n1361 ) );
  AO22X1 \i_tv80_core/U75  ( .IN1(n510), .IN2(n708), .IN3(n71), .IN4(n1176), 
        .Q(\i_tv80_core/n1359 ) );
  OAI22X1 \i_tv80_core/U74  ( .IN1(n864), .IN2(n71), .IN3(n708), .IN4(
        \i_tv80_core/n1130 ), .QN(\i_tv80_core/n1357 ) );
  AO22X1 \i_tv80_core/U73  ( .IN1(\i_tv80_core/N1102 ), .IN2(n708), .IN3(n71), 
        .IN4(n60), .Q(\i_tv80_core/n1355 ) );
  AO22X1 \i_tv80_core/U68  ( .IN1(n71), .IN2(\i_tv80_core/RegAddrC [1]), .IN3(
        n708), .IN4(\i_tv80_core/n92 ), .Q(\i_tv80_core/n1310 ) );
  AO221X1 \i_tv80_core/U67  ( .IN1(\i_tv80_core/Set_Addr_To [0]), .IN2(
        \i_tv80_core/n90 ), .IN3(n1051), .IN4(\i_tv80_core/n91 ), .IN5(
        \i_tv80_core/n87 ), .Q(\i_tv80_core/n89 ) );
  AO22X1 \i_tv80_core/U66  ( .IN1(n71), .IN2(\i_tv80_core/RegAddrC [0]), .IN3(
        n708), .IN4(\i_tv80_core/n89 ), .Q(\i_tv80_core/n1308 ) );
  AOI21X1 \i_tv80_core/U63  ( .IN1(n1051), .IN2(n70), .IN3(\i_tv80_core/n87 ), 
        .QN(\i_tv80_core/n85 ) );
  AO222X1 \i_tv80_core/U61  ( .IN1(\i_tv80_core/n83 ), .IN2(n1050), .IN3(
        \i_tv80_core/n85 ), .IN4(\i_tv80_core/n70 ), .IN5(n71), .IN6(
        \i_tv80_core/RegAddrC [2]), .Q(\i_tv80_core/n1306 ) );
  NAND4X0 \i_tv80_core/U60  ( .IN1(\i_tv80_core/n1124 ), .IN2(
        \i_tv80_core/N1107 ), .IN3(n945), .IN4(n70), .QN(\i_tv80_core/n80 ) );
  AO221X1 \i_tv80_core/U57  ( .IN1(\i_tv80_core/n70 ), .IN2(\i_tv80_core/n80 ), 
        .IN3(n71), .IN4(n1079), .IN5(\i_tv80_core/n82 ), .Q(
        \i_tv80_core/n1304 ) );
  OA21X1 \i_tv80_core/U56  ( .IN1(n864), .IN2(\i_tv80_core/n67 ), .IN3(n945), 
        .Q(\i_tv80_core/n77 ) );
  OAI22X1 \i_tv80_core/U55  ( .IN1(\i_tv80_core/n1123 ), .IN2(busak_n), .IN3(
        \i_tv80_core/n77 ), .IN4(n71), .QN(\i_tv80_core/n1302 ) );
  NAND4X0 \i_tv80_core/U54  ( .IN1(\i_tv80_core/N1102 ), .IN2(
        \i_tv80_core/n1124 ), .IN3(n969), .IN4(n70), .QN(\i_tv80_core/n71 ) );
  AO221X1 \i_tv80_core/U51  ( .IN1(\i_tv80_core/n70 ), .IN2(\i_tv80_core/n71 ), 
        .IN3(n71), .IN4(n58), .IN5(\i_tv80_core/n73 ), .Q(\i_tv80_core/n1300 )
         );
  OA21X1 \i_tv80_core/U50  ( .IN1(\i_tv80_core/n67 ), .IN2(n948), .IN3(n969), 
        .Q(\i_tv80_core/n65 ) );
  OAI22X1 \i_tv80_core/U49  ( .IN1(\i_tv80_core/n1121 ), .IN2(busak_n), .IN3(
        \i_tv80_core/n65 ), .IN4(n71), .QN(\i_tv80_core/n1298 ) );
  OA22X1 \i_tv80_core/U48  ( .IN1(\i_tv80_core/n1117 ), .IN2(\i_tv80_core/n29 ), .IN3(n929), .IN4(n708), .Q(\i_tv80_core/n58 ) );
  OA222X1 \i_tv80_core/U47  ( .IN1(\i_tv80_core/n1426 ), .IN2(
        \i_tv80_core/n26 ), .IN3(\i_tv80_core/n1418 ), .IN4(\i_tv80_core/n27 ), 
        .IN5(\i_tv80_core/n1118 ), .IN6(\i_tv80_core/n28 ), .Q(
        \i_tv80_core/n59 ) );
  OA22X1 \i_tv80_core/U44  ( .IN1(\i_tv80_core/n22 ), .IN2(n973), .IN3(
        \i_tv80_core/n24 ), .IN4(n981), .Q(\i_tv80_core/n60 ) );
  OA222X1 \i_tv80_core/U43  ( .IN1(\i_tv80_core/n1437 ), .IN2(
        \i_tv80_core/n18 ), .IN3(n924), .IN4(\i_tv80_core/n19 ), .IN5(
        \i_tv80_core/n20 ), .IN6(n53), .Q(\i_tv80_core/n61 ) );
  NAND4X0 \i_tv80_core/U42  ( .IN1(\i_tv80_core/n58 ), .IN2(\i_tv80_core/n59 ), 
        .IN3(\i_tv80_core/n60 ), .IN4(\i_tv80_core/n61 ), .QN(
        \i_tv80_core/n1286 ) );
  OA22X1 \i_tv80_core/U41  ( .IN1(\i_tv80_core/n1114 ), .IN2(\i_tv80_core/n29 ), .IN3(n892), .IN4(n707), .Q(\i_tv80_core/n51 ) );
  OA222X1 \i_tv80_core/U40  ( .IN1(\i_tv80_core/n1422 ), .IN2(
        \i_tv80_core/n26 ), .IN3(\i_tv80_core/n1414 ), .IN4(\i_tv80_core/n27 ), 
        .IN5(\i_tv80_core/n1113 ), .IN6(\i_tv80_core/n28 ), .Q(
        \i_tv80_core/n52 ) );
  OA22X1 \i_tv80_core/U37  ( .IN1(\i_tv80_core/n22 ), .IN2(n977), .IN3(
        \i_tv80_core/n24 ), .IN4(n985), .Q(\i_tv80_core/n53 ) );
  OA222X1 \i_tv80_core/U36  ( .IN1(\i_tv80_core/n1433 ), .IN2(
        \i_tv80_core/n18 ), .IN3(\i_tv80_core/n1115 ), .IN4(\i_tv80_core/n19 ), 
        .IN5(\i_tv80_core/n20 ), .IN6(n52), .Q(\i_tv80_core/n54 ) );
  NAND4X0 \i_tv80_core/U35  ( .IN1(\i_tv80_core/n51 ), .IN2(\i_tv80_core/n52 ), 
        .IN3(\i_tv80_core/n53 ), .IN4(\i_tv80_core/n54 ), .QN(
        \i_tv80_core/n1243 ) );
  OA22X1 \i_tv80_core/U34  ( .IN1(\i_tv80_core/n1111 ), .IN2(\i_tv80_core/n29 ), .IN3(n873), .IN4(n707), .Q(\i_tv80_core/n44 ) );
  OA222X1 \i_tv80_core/U33  ( .IN1(\i_tv80_core/n1425 ), .IN2(
        \i_tv80_core/n26 ), .IN3(\i_tv80_core/n1417 ), .IN4(\i_tv80_core/n27 ), 
        .IN5(\i_tv80_core/n1110 ), .IN6(\i_tv80_core/n28 ), .Q(
        \i_tv80_core/n45 ) );
  OA22X1 \i_tv80_core/U30  ( .IN1(\i_tv80_core/n22 ), .IN2(n974), .IN3(
        \i_tv80_core/n24 ), .IN4(n982), .Q(\i_tv80_core/n46 ) );
  OA222X1 \i_tv80_core/U29  ( .IN1(\i_tv80_core/n1436 ), .IN2(
        \i_tv80_core/n18 ), .IN3(\i_tv80_core/n1449 ), .IN4(\i_tv80_core/n19 ), 
        .IN5(\i_tv80_core/n20 ), .IN6(n68), .Q(\i_tv80_core/n47 ) );
  NAND4X0 \i_tv80_core/U28  ( .IN1(\i_tv80_core/n44 ), .IN2(\i_tv80_core/n45 ), 
        .IN3(\i_tv80_core/n46 ), .IN4(\i_tv80_core/n47 ), .QN(
        \i_tv80_core/n1221 ) );
  OA22X1 \i_tv80_core/U27  ( .IN1(\i_tv80_core/n1107 ), .IN2(\i_tv80_core/n29 ), .IN3(n840), .IN4(n707), .Q(\i_tv80_core/n37 ) );
  OA222X1 \i_tv80_core/U26  ( .IN1(\i_tv80_core/n1424 ), .IN2(
        \i_tv80_core/n26 ), .IN3(\i_tv80_core/n1416 ), .IN4(\i_tv80_core/n27 ), 
        .IN5(\i_tv80_core/n1106 ), .IN6(\i_tv80_core/n28 ), .Q(
        \i_tv80_core/n38 ) );
  OA22X1 \i_tv80_core/U23  ( .IN1(\i_tv80_core/n22 ), .IN2(n975), .IN3(
        \i_tv80_core/n24 ), .IN4(n983), .Q(\i_tv80_core/n39 ) );
  OA222X1 \i_tv80_core/U22  ( .IN1(\i_tv80_core/n1435 ), .IN2(
        \i_tv80_core/n18 ), .IN3(\i_tv80_core/n1108 ), .IN4(\i_tv80_core/n19 ), 
        .IN5(\i_tv80_core/n20 ), .IN6(n66), .Q(\i_tv80_core/n40 ) );
  NAND4X0 \i_tv80_core/U21  ( .IN1(\i_tv80_core/n37 ), .IN2(\i_tv80_core/n38 ), 
        .IN3(\i_tv80_core/n39 ), .IN4(\i_tv80_core/n40 ), .QN(
        \i_tv80_core/n1205 ) );
  OA22X1 \i_tv80_core/U16  ( .IN1(\i_tv80_core/n1103 ), .IN2(\i_tv80_core/n29 ), .IN3(n828), .IN4(n707), .Q(\i_tv80_core/n30 ) );
  OA222X1 \i_tv80_core/U15  ( .IN1(\i_tv80_core/n1423 ), .IN2(
        \i_tv80_core/n26 ), .IN3(\i_tv80_core/n1415 ), .IN4(\i_tv80_core/n27 ), 
        .IN5(\i_tv80_core/n1102 ), .IN6(\i_tv80_core/n28 ), .Q(
        \i_tv80_core/n31 ) );
  OA22X1 \i_tv80_core/U12  ( .IN1(\i_tv80_core/n22 ), .IN2(n976), .IN3(
        \i_tv80_core/n24 ), .IN4(n984), .Q(\i_tv80_core/n32 ) );
  OA222X1 \i_tv80_core/U11  ( .IN1(\i_tv80_core/n1434 ), .IN2(
        \i_tv80_core/n18 ), .IN3(\i_tv80_core/n1104 ), .IN4(\i_tv80_core/n19 ), 
        .IN5(\i_tv80_core/n20 ), .IN6(n621), .Q(\i_tv80_core/n33 ) );
  NAND4X0 \i_tv80_core/U10  ( .IN1(\i_tv80_core/n30 ), .IN2(\i_tv80_core/n31 ), 
        .IN3(\i_tv80_core/n32 ), .IN4(\i_tv80_core/n33 ), .QN(
        \i_tv80_core/n1193 ) );
  OA22X1 \i_tv80_core/U9  ( .IN1(\i_tv80_core/n1099 ), .IN2(\i_tv80_core/n29 ), 
        .IN3(n799), .IN4(n707), .Q(\i_tv80_core/n14 ) );
  OA222X1 \i_tv80_core/U8  ( .IN1(\i_tv80_core/n1421 ), .IN2(\i_tv80_core/n26 ), .IN3(\i_tv80_core/n1413 ), .IN4(\i_tv80_core/n27 ), .IN5(\i_tv80_core/n1098 ), .IN6(\i_tv80_core/n28 ), .Q(\i_tv80_core/n15 ) );
  OA22X1 \i_tv80_core/U5  ( .IN1(\i_tv80_core/n22 ), .IN2(n978), .IN3(
        \i_tv80_core/n24 ), .IN4(n986), .Q(\i_tv80_core/n16 ) );
  OA222X1 \i_tv80_core/U4  ( .IN1(\i_tv80_core/n1432 ), .IN2(\i_tv80_core/n18 ), .IN3(n921), .IN4(\i_tv80_core/n19 ), .IN5(\i_tv80_core/n20 ), .IN6(n67), .Q(
        \i_tv80_core/n17 ) );
  NAND4X0 \i_tv80_core/U3  ( .IN1(\i_tv80_core/n14 ), .IN2(\i_tv80_core/n15 ), 
        .IN3(\i_tv80_core/n16 ), .IN4(\i_tv80_core/n17 ), .QN(
        \i_tv80_core/n1167 ) );
  DFFARX1 \i_tv80_core/do_reg[4]  ( .D(\i_tv80_core/n1465 ), .CLK(clk), .RSTB(
        1'b1), .Q(do[4]) );
  DFFARX1 \i_tv80_core/do_reg[0]  ( .D(\i_tv80_core/n1469 ), .CLK(clk), .RSTB(
        1'b1), .Q(do[0]) );
  DFFARX1 \i_tv80_core/do_reg[3]  ( .D(\i_tv80_core/n1466 ), .CLK(clk), .RSTB(
        1'b1), .Q(do[3]) );
  DFFARX1 \i_tv80_core/do_reg[5]  ( .D(\i_tv80_core/n1464 ), .CLK(clk), .RSTB(
        1'b1), .Q(do[5]) );
  DFFARX1 \i_tv80_core/do_reg[1]  ( .D(\i_tv80_core/n1468 ), .CLK(clk), .RSTB(
        1'b1), .Q(do[1]) );
  DFFARX1 \i_tv80_core/do_reg[6]  ( .D(\i_tv80_core/n1463 ), .CLK(clk), .RSTB(
        1'b1), .Q(do[6]) );
  DFFARX1 \i_tv80_core/do_reg[2]  ( .D(\i_tv80_core/n1467 ), .CLK(clk), .RSTB(
        1'b1), .Q(do[2]) );
  DFFARX1 \i_tv80_core/SP_reg[13]  ( .D(\i_tv80_core/n1591 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n812), .QN(\i_tv80_core/n1414 ) );
  DFFARX1 \i_tv80_core/SP_reg[4]  ( .D(\i_tv80_core/n1600 ), .CLK(clk), .RSTB(
        1'b1), .Q(n62), .QN(\i_tv80_core/n1423 ) );
  DFFARX1 \i_tv80_core/SP_reg[12]  ( .D(\i_tv80_core/n1592 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n820), .QN(\i_tv80_core/n1415 ) );
  DFFARX1 \i_tv80_core/SP_reg[3]  ( .D(\i_tv80_core/n1601 ), .CLK(clk), .RSTB(
        1'b1), .Q(n61), .QN(\i_tv80_core/n1424 ) );
  DFFARX1 \i_tv80_core/SP_reg[2]  ( .D(\i_tv80_core/n1602 ), .CLK(clk), .RSTB(
        1'b1), .Q(n59), .QN(\i_tv80_core/n1425 ) );
  DFFARX1 \i_tv80_core/F_reg[2]  ( .D(\i_tv80_core/n1585 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tv80_core/F [2]), .QN(\i_tv80_core/n1449 ) );
  DFFARX1 \i_tv80_core/SP_reg[15]  ( .D(\i_tv80_core/n1589 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n900), .QN(\i_tv80_core/n1412 ) );
  DFFARX1 \i_tv80_core/SP_reg[14]  ( .D(\i_tv80_core/n1590 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n902), .QN(\i_tv80_core/n1413 ) );
  DFFARX1 \i_tv80_core/SP_reg[0]  ( .D(\i_tv80_core/n1604 ), .CLK(clk), .RSTB(
        1'b1), .Q(n56), .QN(\i_tv80_core/n1427 ) );
  DFFARX1 \i_tv80_core/F_reg[0]  ( .D(\i_tv80_core/n1588 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tv80_core/F [0]), .QN(\i_tv80_core/n1095 ) );
  DFFARX1 \i_tv80_core/SP_reg[1]  ( .D(\i_tv80_core/n1603 ), .CLK(clk), .RSTB(
        1'b1), .Q(n57), .QN(\i_tv80_core/n1426 ) );
  DFFARX1 \i_tv80_core/PC_reg[1]  ( .D(\i_tv80_core/n1494 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tv80_core/PC [1]), .QN(\i_tv80_core/n1117 ) );
  DFFARX1 \i_tv80_core/IR_reg[1]  ( .D(\i_tv80_core/n1538 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tv80_core/IR [1]), .QN(\i_tv80_core/n1027 ) );
  DFFARX1 \i_tv80_core/IR_reg[2]  ( .D(\i_tv80_core/n1537 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tv80_core/IR [2]), .QN(\i_tv80_core/n1086 ) );
  DFFARX1 \i_tv80_core/IR_reg[3]  ( .D(\i_tv80_core/n1536 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tv80_core/IR [3]), .QN(\i_tv80_core/n1087 ) );
  DFFARX1 \i_tv80_core/RegAddrA_r_reg[0]  ( .D(\i_tv80_core/n1298 ), .CLK(clk), 
        .RSTB(1'b1), .QN(\i_tv80_core/n1121 ) );
  DFFARX1 \i_tv80_core/RegAddrA_r_reg[2]  ( .D(\i_tv80_core/n1300 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n58) );
  DFFARX1 \i_tv80_core/XY_State_reg[0]  ( .D(\i_tv80_core/n1517 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n70), .QN(\i_tv80_core/n1127 ) );
  DFFARX1 \i_tv80_core/XY_State_reg[1]  ( .D(\i_tv80_core/n1516 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n72), .QN(\i_tv80_core/n1128 ) );
  DFFARX1 \i_tv80_core/IR_reg[5]  ( .D(\i_tv80_core/n1534 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tv80_core/IR [5]), .QN(\i_tv80_core/n1428 ) );
  DFFARX1 \i_tv80_core/IR_reg[6]  ( .D(\i_tv80_core/n1515 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tv80_core/IR [6]), .QN(\i_tv80_core/n1088 ) );
  DFFARX1 \i_tv80_core/IR_reg[7]  ( .D(\i_tv80_core/n1514 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tv80_core/IR [7]), .QN(\i_tv80_core/n1089 ) );
  DFFARX1 \i_tv80_core/Auto_Wait_t2_reg  ( .D(\i_tv80_core/n1605 ), .CLK(clk), 
        .RSTB(1'b1), .QN(\i_tv80_core/n1017 ) );
  DFFARX1 \i_tv80_core/NMI_s_reg  ( .D(\i_tv80_core/n1509 ), .CLK(clk), .RSTB(
        1'b1), .Q(n1111) );
  DFFARX1 \i_tv80_core/mcycle_reg[2]  ( .D(\i_tv80_core/n1639 ), .CLK(clk), 
        .RSTB(1'b1), .Q(mcycle[2]), .QN(\i_tv80_core/n1454 ) );
  DFFARX1 \i_tv80_core/ISet_reg[1]  ( .D(\i_tv80_core/n1619 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/ISet [1]), .QN(\i_tv80_core/n1411 ) );
  DFFARX1 \i_tv80_core/ISet_reg[0]  ( .D(\i_tv80_core/n1620 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/ISet [0]), .QN(\i_tv80_core/n1093 ) );
  DFFARX1 \i_tv80_core/Alternate_reg  ( .D(\i_tv80_core/n1622 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n587), .QN(\i_tv80_core/n1126 ) );
  DFFARX1 \i_tv80_core/rfsh_n_reg  ( .D(\i_tv80_core/n1623 ), .CLK(clk), 
        .RSTB(1'b1), .Q(rfsh_n) );
  DFFARX1 \i_tv80_core/ALU_Op_r_reg[0]  ( .D(\i_tv80_core/n1615 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/ALU_Op_r [0]), .QN(\i_tv80_core/n1407 )
         );
  DFFARX1 \i_tv80_core/ALU_Op_r_reg[1]  ( .D(\i_tv80_core/n1614 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/ALU_Op_r [1]), .QN(\i_tv80_core/n1015 )
         );
  DFFARX1 \i_tv80_core/ALU_Op_r_reg[2]  ( .D(\i_tv80_core/n1613 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/ALU_Op_r [2]), .QN(\i_tv80_core/n1016 )
         );
  DFFARX1 \i_tv80_core/Arith16_r_reg  ( .D(\i_tv80_core/n1629 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/Arith16_r ) );
  DFFARX1 \i_tv80_core/PreserveC_r_reg  ( .D(\i_tv80_core/n1626 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n1165), .QN(\i_tv80_core/n1094 ) );
  DFFARX1 \i_tv80_core/RegAddrA_r_reg[1]  ( .D(\i_tv80_core/n1355 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n60) );
  DFFARX1 \i_tv80_core/BusAck_reg  ( .D(\i_tv80_core/n1632 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n71), .QN(n1328) );
  DFFARX1 \i_tv80_core/F_reg[7]  ( .D(\i_tv80_core/n1641 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tv80_core/F [7]), .QN(\i_tv80_core/n1149 ) );
  DFFARX1 \i_tv80_core/BusB_reg[0]  ( .D(\i_tv80_core/n1398 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/BusB [0]), .QN(\i_tv80_core/n1153 ) );
  DFFARX1 \i_tv80_core/PC_reg[0]  ( .D(\i_tv80_core/n1508 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tv80_core/PC [0]), .QN(\i_tv80_core/n1151 ) );
  DFFARX1 \i_tv80_core/No_BTR_reg  ( .D(n618), .CLK(clk), .RSTB(1'b1), .Q(
        n1203), .QN(\i_tv80_core/n1461 ) );
  DFFARX1 \i_tv80_core/INT_s_reg  ( .D(\i_tv80_core/n1645 ), .CLK(clk), .RSTB(
        1'b1), .QN(\i_tv80_core/n1012 ) );
  DFFARX1 \i_tv80_core/BusReq_s_reg  ( .D(\i_tv80_core/n1646 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n69), .QN(\i_tv80_core/n1450 ) );
  DFFARX1 \i_tv80_core/Oldnmi_n_reg  ( .D(n619), .CLK(clk), .RSTB(1'b1), .QN(
        \i_tv80_core/n1030 ) );
  AO21X1 \i_tv80_core/i_mcode/U729  ( .IN1(\i_tv80_core/i_mcode/n649 ), .IN2(
        \i_tv80_core/i_mcode/n361 ), .IN3(\i_tv80_core/i_mcode/n442 ), .Q(
        \i_tv80_core/i_mcode/n544 ) );
  NAND4X0 \i_tv80_core/i_mcode/U727  ( .IN1(\i_tv80_core/i_mcode/n655 ), .IN2(
        \i_tv80_core/i_mcode/n620 ), .IN3(\i_tv80_core/i_mcode/n628 ), .IN4(
        \i_tv80_core/i_mcode/n577 ), .QN(\i_tv80_core/i_mcode/n645 ) );
  OR2X1 \i_tv80_core/i_mcode/U726  ( .IN1(\i_tv80_core/i_mcode/n645 ), .IN2(
        n534), .Q(\i_tv80_core/i_mcode/n646 ) );
  OA21X1 \i_tv80_core/i_mcode/U725  ( .IN1(n147), .IN2(n574), .IN3(
        \i_tv80_core/i_mcode/n656 ), .Q(\i_tv80_core/i_mcode/n573 ) );
  OA221X1 \i_tv80_core/i_mcode/U721  ( .IN1(n532), .IN2(n952), .IN3(n158), 
        .IN4(\i_tv80_core/i_mcode/n653 ), .IN5(\i_tv80_core/i_mcode/n530 ), 
        .Q(\i_tv80_core/i_mcode/n652 ) );
  NAND4X0 \i_tv80_core/i_mcode/U720  ( .IN1(\i_tv80_core/i_mcode/n459 ), .IN2(
        n530), .IN3(\i_tv80_core/i_mcode/n395 ), .IN4(
        \i_tv80_core/i_mcode/n652 ), .QN(\i_tv80_core/i_mcode/n546 ) );
  AND3X1 \i_tv80_core/i_mcode/U719  ( .IN1(\i_tv80_core/i_mcode/n544 ), .IN2(
        \i_tv80_core/i_mcode/n560 ), .IN3(\i_tv80_core/i_mcode/n651 ), .Q(
        \i_tv80_core/i_mcode/n561 ) );
  AOI21X1 \i_tv80_core/i_mcode/U718  ( .IN1(\i_tv80_core/i_mcode/n650 ), .IN2(
        n572), .IN3(\i_tv80_core/i_mcode/n401 ), .QN(
        \i_tv80_core/i_mcode/n545 ) );
  AO21X1 \i_tv80_core/i_mcode/U717  ( .IN1(\i_tv80_core/i_mcode/n648 ), .IN2(
        \i_tv80_core/i_mcode/n600 ), .IN3(n1013), .Q(
        \i_tv80_core/i_mcode/n557 ) );
  OA22X1 \i_tv80_core/i_mcode/U713  ( .IN1(n1011), .IN2(
        \i_tv80_core/i_mcode/n543 ), .IN3(n1138), .IN4(
        \i_tv80_core/i_mcode/n559 ), .Q(\i_tv80_core/i_mcode/n644 ) );
  NAND3X0 \i_tv80_core/i_mcode/U712  ( .IN1(\i_tv80_core/i_mcode/n561 ), .IN2(
        \i_tv80_core/i_mcode/n545 ), .IN3(\i_tv80_core/i_mcode/n644 ), .QN(
        \i_tv80_core/i_mcode/n642 ) );
  OA21X1 \i_tv80_core/i_mcode/U710  ( .IN1(n639), .IN2(
        \i_tv80_core/i_mcode/n545 ), .IN3(\i_tv80_core/i_mcode/n360 ), .Q(
        \i_tv80_core/i_mcode/n534 ) );
  OAI21X1 \i_tv80_core/i_mcode/U709  ( .IN1(\i_tv80_core/i_mcode/n560 ), .IN2(
        n640), .IN3(\i_tv80_core/i_mcode/n534 ), .QN(
        \i_tv80_core/i_mcode/n643 ) );
  AO221X1 \i_tv80_core/i_mcode/U708  ( .IN1(n676), .IN2(
        \i_tv80_core/i_mcode/n642 ), .IN3(n1013), .IN4(n633), .IN5(
        \i_tv80_core/i_mcode/n643 ), .Q(\i_tv80_core/i_mcode/n567 ) );
  AND4X1 \i_tv80_core/i_mcode/U707  ( .IN1(\i_tv80_core/i_mcode/n457 ), .IN2(
        \i_tv80_core/i_mcode/n461 ), .IN3(\i_tv80_core/i_mcode/n458 ), .IN4(
        \i_tv80_core/i_mcode/n456 ), .Q(\i_tv80_core/i_mcode/n460 ) );
  AO221X1 \i_tv80_core/i_mcode/U706  ( .IN1(n534), .IN2(n585), .IN3(n520), 
        .IN4(n482), .IN5(\i_tv80_core/i_mcode/n641 ), .Q(
        \i_tv80_core/i_mcode/n506 ) );
  AND3X1 \i_tv80_core/i_mcode/U705  ( .IN1(\i_tv80_core/i_mcode/n329 ), .IN2(
        n530), .IN3(\i_tv80_core/i_mcode/n252 ), .Q(\i_tv80_core/i_mcode/n638 ) );
  OA21X1 \i_tv80_core/i_mcode/U703  ( .IN1(\i_tv80_core/i_mcode/n583 ), .IN2(
        n532), .IN3(\i_tv80_core/i_mcode/n492 ), .Q(\i_tv80_core/i_mcode/n328 ) );
  OR2X1 \i_tv80_core/i_mcode/U701  ( .IN1(\i_tv80_core/i_mcode/n453 ), .IN2(
        \i_tv80_core/i_mcode/n632 ), .Q(\i_tv80_core/i_mcode/n565 ) );
  OA21X1 \i_tv80_core/i_mcode/U700  ( .IN1(\i_tv80_core/i_mcode/n631 ), .IN2(
        \i_tv80_core/i_mcode/n453 ), .IN3(\i_tv80_core/i_mcode/n565 ), .Q(
        \i_tv80_core/i_mcode/n411 ) );
  OR2X1 \i_tv80_core/i_mcode/U698  ( .IN1(\i_tv80_core/i_mcode/n407 ), .IN2(
        n1017), .Q(\i_tv80_core/i_mcode/n371 ) );
  OR2X1 \i_tv80_core/i_mcode/U697  ( .IN1(\i_tv80_core/i_mcode/n453 ), .IN2(
        \i_tv80_core/i_mcode/n588 ), .Q(\i_tv80_core/i_mcode/n162 ) );
  AOI22X1 \i_tv80_core/i_mcode/U696  ( .IN1(n1015), .IN2(n1075), .IN3(
        \i_tv80_core/i_mcode/n600 ), .IN4(\i_tv80_core/i_mcode/n633 ), .QN(
        \i_tv80_core/i_mcode/n391 ) );
  AND2X1 \i_tv80_core/i_mcode/U695  ( .IN1(\i_tv80_core/i_mcode/n391 ), .IN2(
        \i_tv80_core/i_mcode/n399 ), .Q(\i_tv80_core/i_mcode/n331 ) );
  NAND3X0 \i_tv80_core/i_mcode/U694  ( .IN1(\i_tv80_core/i_mcode/n331 ), .IN2(
        n1046), .IN3(n1016), .QN(\i_tv80_core/i_mcode/n367 ) );
  AND3X1 \i_tv80_core/i_mcode/U690  ( .IN1(\i_tv80_core/i_mcode/n590 ), .IN2(
        \i_tv80_core/i_mcode/n586 ), .IN3(\i_tv80_core/i_mcode/n625 ), .Q(
        \i_tv80_core/i_mcode/n390 ) );
  NAND3X0 \i_tv80_core/i_mcode/U689  ( .IN1(\i_tv80_core/i_mcode/n400 ), .IN2(
        \i_tv80_core/i_mcode/n168 ), .IN3(\i_tv80_core/i_mcode/n390 ), .QN(
        \i_tv80_core/i_mcode/n326 ) );
  NOR3X0 \i_tv80_core/i_mcode/U688  ( .IN1(\i_tv80_core/i_mcode/n372 ), .IN2(
        \i_tv80_core/i_mcode/n367 ), .IN3(n965), .QN(
        \i_tv80_core/i_mcode/n434 ) );
  NAND4X0 \i_tv80_core/i_mcode/U687  ( .IN1(n995), .IN2(
        \i_tv80_core/i_mcode/n471 ), .IN3(\i_tv80_core/i_mcode/n381 ), .IN4(
        \i_tv80_core/i_mcode/n382 ), .QN(\i_tv80_core/i_mcode/n609 ) );
  OA21X1 \i_tv80_core/i_mcode/U686  ( .IN1(n463), .IN2(n667), .IN3(n1042), .Q(
        \i_tv80_core/i_mcode/n414 ) );
  AOI21X1 \i_tv80_core/i_mcode/U685  ( .IN1(n1042), .IN2(n1070), .IN3(
        \i_tv80_core/i_mcode/n414 ), .QN(\i_tv80_core/i_mcode/n413 ) );
  NAND4X0 \i_tv80_core/i_mcode/U682  ( .IN1(n158), .IN2(n1044), .IN3(
        \i_tv80_core/i_mcode/n621 ), .IN4(\i_tv80_core/i_mcode/n622 ), .QN(
        \i_tv80_core/i_mcode/n613 ) );
  AOI22X1 \i_tv80_core/i_mcode/U680  ( .IN1(\i_tv80_core/i_mcode/n613 ), .IN2(
        \i_tv80_core/i_mcode/n617 ), .IN3(n1076), .IN4(
        \i_tv80_core/i_mcode/n618 ), .QN(\i_tv80_core/i_mcode/n256 ) );
  AND2X1 \i_tv80_core/i_mcode/U679  ( .IN1(n665), .IN2(
        \i_tv80_core/i_mcode/n575 ), .Q(\i_tv80_core/i_mcode/n476 ) );
  OR2X1 \i_tv80_core/i_mcode/U678  ( .IN1(\i_tv80_core/i_mcode/n477 ), .IN2(
        \i_tv80_core/i_mcode/n476 ), .Q(\i_tv80_core/i_mcode/n467 ) );
  NAND3X0 \i_tv80_core/i_mcode/U677  ( .IN1(\i_tv80_core/i_mcode/n413 ), .IN2(
        \i_tv80_core/i_mcode/n256 ), .IN3(\i_tv80_core/i_mcode/n440 ), .QN(
        \i_tv80_core/i_mcode/n610 ) );
  NAND4X0 \i_tv80_core/i_mcode/U676  ( .IN1(\i_tv80_core/i_mcode/n528 ), .IN2(
        \i_tv80_core/i_mcode/n530 ), .IN3(\i_tv80_core/i_mcode/n529 ), .IN4(
        \i_tv80_core/i_mcode/n398 ), .QN(\i_tv80_core/i_mcode/n611 ) );
  OR2X1 \i_tv80_core/i_mcode/U675  ( .IN1(\i_tv80_core/i_mcode/n589 ), .IN2(
        \i_tv80_core/i_mcode/n588 ), .Q(\i_tv80_core/i_mcode/n527 ) );
  NAND4X0 \i_tv80_core/i_mcode/U674  ( .IN1(\i_tv80_core/i_mcode/n527 ), .IN2(
        \i_tv80_core/i_mcode/n512 ), .IN3(\i_tv80_core/i_mcode/n517 ), .IN4(
        \i_tv80_core/i_mcode/n516 ), .QN(\i_tv80_core/i_mcode/n612 ) );
  NAND4X0 \i_tv80_core/i_mcode/U673  ( .IN1(\i_tv80_core/i_mcode/n369 ), .IN2(
        \i_tv80_core/i_mcode/n330 ), .IN3(\i_tv80_core/i_mcode/n434 ), .IN4(
        \i_tv80_core/i_mcode/n606 ), .QN(\i_tv80_core/i_mcode/n548 ) );
  AO22X1 \i_tv80_core/i_mcode/U672  ( .IN1(n1054), .IN2(n111), .IN3(n676), 
        .IN4(\i_tv80_core/i_mcode/n548 ), .Q(\i_tv80_core/i_mcode/n568 ) );
  OA21X1 \i_tv80_core/i_mcode/U671  ( .IN1(\i_tv80_core/i_mcode/n604 ), .IN2(
        \i_tv80_core/i_mcode/n582 ), .IN3(\i_tv80_core/i_mcode/n554 ), .Q(
        \i_tv80_core/i_mcode/n240 ) );
  OR2X1 \i_tv80_core/i_mcode/U670  ( .IN1(\i_tv80_core/i_mcode/n393 ), .IN2(
        \i_tv80_core/i_mcode/n240 ), .Q(\i_tv80_core/i_mcode/n195 ) );
  OA21X1 \i_tv80_core/i_mcode/U669  ( .IN1(n1015), .IN2(n534), .IN3(n1076), 
        .Q(\i_tv80_core/i_mcode/n525 ) );
  OAI22X1 \i_tv80_core/i_mcode/U668  ( .IN1(\i_tv80_core/n1092 ), .IN2(n580), 
        .IN3(n475), .IN4(n578), .QN(\i_tv80_core/i_mcode/n325 ) );
  AO21X1 \i_tv80_core/i_mcode/U667  ( .IN1(n553), .IN2(n482), .IN3(
        \i_tv80_core/i_mcode/n186 ), .Q(\i_tv80_core/i_mcode/n183 ) );
  AO21X1 \i_tv80_core/i_mcode/U666  ( .IN1(n1073), .IN2(n482), .IN3(
        \i_tv80_core/i_mcode/n185 ), .Q(\i_tv80_core/i_mcode/n184 ) );
  OA21X1 \i_tv80_core/i_mcode/U665  ( .IN1(n557), .IN2(n1124), .IN3(
        \i_tv80_core/i_mcode/n179 ), .Q(\i_tv80_core/i_mcode/n580 ) );
  OA21X1 \i_tv80_core/i_mcode/U664  ( .IN1(\i_tv80_core/i_mcode/n597 ), .IN2(
        n1069), .IN3(n474), .Q(\i_tv80_core/i_mcode/n593 ) );
  NAND4X0 \i_tv80_core/i_mcode/U663  ( .IN1(\i_tv80_core/i_mcode/n591 ), .IN2(
        \i_tv80_core/i_mcode/n592 ), .IN3(\i_tv80_core/i_mcode/n593 ), .IN4(
        \i_tv80_core/i_mcode/n594 ), .QN(\i_tv80_core/i_mcode/n526 ) );
  OA22X1 \i_tv80_core/i_mcode/U662  ( .IN1(\i_tv80_core/i_mcode/n589 ), .IN2(
        \i_tv80_core/i_mcode/n577 ), .IN3(\i_tv80_core/i_mcode/n590 ), .IN4(
        \i_tv80_core/i_mcode/n587 ), .Q(\i_tv80_core/i_mcode/n522 ) );
  OA21X1 \i_tv80_core/i_mcode/U661  ( .IN1(\i_tv80_core/i_mcode/n587 ), .IN2(
        \i_tv80_core/i_mcode/n588 ), .IN3(\i_tv80_core/i_mcode/n527 ), .Q(
        \i_tv80_core/i_mcode/n523 ) );
  AND3X1 \i_tv80_core/i_mcode/U660  ( .IN1(\i_tv80_core/i_mcode/n522 ), .IN2(
        \i_tv80_core/i_mcode/n586 ), .IN3(\i_tv80_core/i_mcode/n523 ), .Q(
        \i_tv80_core/i_mcode/n345 ) );
  NAND4X0 \i_tv80_core/i_mcode/U659  ( .IN1(\i_tv80_core/i_mcode/n497 ), .IN2(
        n1008), .IN3(\i_tv80_core/i_mcode/n580 ), .IN4(
        \i_tv80_core/i_mcode/n581 ), .QN(\i_tv80_core/i_mcode/n541 ) );
  NAND4X0 \i_tv80_core/i_mcode/U656  ( .IN1(n962), .IN2(n1006), .IN3(
        \i_tv80_core/i_mcode/n240 ), .IN4(\i_tv80_core/i_mcode/n572 ), .QN(
        \i_tv80_core/i_mcode/n571 ) );
  NAND3X0 \i_tv80_core/i_mcode/U655  ( .IN1(n1045), .IN2(
        \i_tv80_core/i_mcode/n195 ), .IN3(\i_tv80_core/i_mcode/n570 ), .QN(
        \i_tv80_core/i_mcode/n569 ) );
  AO222X1 \i_tv80_core/i_mcode/U654  ( .IN1(n1144), .IN2(
        \i_tv80_core/i_mcode/n567 ), .IN3(\i_tv80_core/i_alu/n225 ), .IN4(
        \i_tv80_core/i_mcode/n568 ), .IN5(n652), .IN6(
        \i_tv80_core/i_mcode/n569 ), .Q(\i_tv80_core/ALU_Op [0]) );
  OA22X1 \i_tv80_core/i_mcode/U653  ( .IN1(\i_tv80_core/i_mcode/n453 ), .IN2(
        n522), .IN3(n1037), .IN4(n1072), .Q(\i_tv80_core/i_mcode/n454 ) );
  NAND3X0 \i_tv80_core/i_mcode/U652  ( .IN1(\i_tv80_core/i_mcode/n564 ), .IN2(
        \i_tv80_core/i_mcode/n565 ), .IN3(\i_tv80_core/i_mcode/n454 ), .QN(
        \i_tv80_core/i_mcode/n549 ) );
  OA22X1 \i_tv80_core/i_mcode/U651  ( .IN1(\i_tv80_core/i_mcode/n543 ), .IN2(
        \i_tv80_core/i_mcode/n563 ), .IN3(n1138), .IN4(
        \i_tv80_core/i_mcode/n545 ), .Q(\i_tv80_core/i_mcode/n562 ) );
  NAND4X0 \i_tv80_core/i_mcode/U650  ( .IN1(\i_tv80_core/i_mcode/n561 ), .IN2(
        \i_tv80_core/i_mcode/n559 ), .IN3(\i_tv80_core/i_mcode/n562 ), .IN4(
        n1012), .QN(\i_tv80_core/i_mcode/n558 ) );
  AO222X1 \i_tv80_core/i_mcode/U649  ( .IN1(n633), .IN2(
        \i_tv80_core/i_mcode/n557 ), .IN3(n554), .IN4(
        \i_tv80_core/i_mcode/n558 ), .IN5(n1138), .IN6(
        \i_tv80_core/i_mcode/n547 ), .Q(\i_tv80_core/i_mcode/n550 ) );
  NAND3X0 \i_tv80_core/i_mcode/U648  ( .IN1(n953), .IN2(n1141), .IN3(n962), 
        .QN(\i_tv80_core/i_mcode/n555 ) );
  NAND4X0 \i_tv80_core/i_mcode/U646  ( .IN1(n1045), .IN2(
        \i_tv80_core/i_mcode/n242 ), .IN3(\i_tv80_core/i_mcode/n552 ), .IN4(
        \i_tv80_core/i_mcode/n553 ), .QN(\i_tv80_core/i_mcode/n551 ) );
  AO222X1 \i_tv80_core/i_mcode/U645  ( .IN1(\i_tv80_core/i_alu/n225 ), .IN2(
        \i_tv80_core/i_mcode/n549 ), .IN3(n1144), .IN4(
        \i_tv80_core/i_mcode/n550 ), .IN5(n649), .IN6(
        \i_tv80_core/i_mcode/n551 ), .Q(\i_tv80_core/ALU_Op [1]) );
  OA21X1 \i_tv80_core/i_mcode/U644  ( .IN1(n937), .IN2(n1100), .IN3(
        \i_tv80_core/i_mcode/n533 ), .Q(\i_tv80_core/i_mcode/n536 ) );
  AND2X1 \i_tv80_core/i_mcode/U643  ( .IN1(\i_tv80_core/i_mcode/n545 ), .IN2(
        \i_tv80_core/i_mcode/n535 ), .Q(\i_tv80_core/i_mcode/n362 ) );
  OAI221X1 \i_tv80_core/i_mcode/U642  ( .IN1(\i_tv80_core/i_mcode/n362 ), 
        .IN2(n1138), .IN3(\i_tv80_core/i_mcode/n543 ), .IN4(n1011), .IN5(
        \i_tv80_core/i_mcode/n544 ), .QN(\i_tv80_core/i_mcode/n542 ) );
  OA221X1 \i_tv80_core/i_mcode/U641  ( .IN1(n1141), .IN2(
        \i_tv80_core/i_mcode/n240 ), .IN3(n953), .IN4(n1126), .IN5(
        \i_tv80_core/i_mcode/n540 ), .Q(\i_tv80_core/i_mcode/n539 ) );
  OA21X1 \i_tv80_core/i_mcode/U640  ( .IN1(\i_tv80_core/i_mcode/n539 ), .IN2(
        n1100), .IN3(n1045), .Q(\i_tv80_core/i_mcode/n538 ) );
  OAI222X1 \i_tv80_core/i_mcode/U639  ( .IN1(\i_tv80_core/i_mcode/n536 ), 
        .IN2(n688), .IN3(\i_tv80_core/i_mcode/n234 ), .IN4(
        \i_tv80_core/i_mcode/n537 ), .IN5(\i_tv80_core/i_mcode/n538 ), .IN6(
        n690), .QN(\i_tv80_core/ALU_Op [2]) );
  OA22X1 \i_tv80_core/i_mcode/U638  ( .IN1(n632), .IN2(n1011), .IN3(n639), 
        .IN4(\i_tv80_core/i_mcode/n535 ), .Q(\i_tv80_core/i_mcode/n403 ) );
  OA21X1 \i_tv80_core/i_mcode/U637  ( .IN1(n1004), .IN2(
        \i_tv80_core/i_mcode/n532 ), .IN3(\i_tv80_core/i_mcode/n533 ), .Q(
        \i_tv80_core/i_mcode/n396 ) );
  AO222X1 \i_tv80_core/i_mcode/U636  ( .IN1(n1136), .IN2(
        \i_tv80_core/i_mcode/n350 ), .IN3(n1144), .IN4(
        \i_tv80_core/i_mcode/n531 ), .IN5(n685), .IN6(n1003), .Q(
        \i_tv80_core/ALU_Op [3]) );
  NOR3X0 \i_tv80_core/i_mcode/U635  ( .IN1(\i_tv80_core/i_mcode/n402 ), .IN2(
        \i_tv80_core/i_mcode/n155 ), .IN3(n687), .QN(\i_tv80_core/Call ) );
  NAND4X0 \i_tv80_core/i_mcode/U634  ( .IN1(\i_tv80_core/i_mcode/n240 ), .IN2(
        n1005), .IN3(\i_tv80_core/i_mcode/n524 ), .IN4(
        \i_tv80_core/i_mcode/n179 ), .QN(\i_tv80_core/i_mcode/n349 ) );
  NAND4X0 \i_tv80_core/i_mcode/U633  ( .IN1(n550), .IN2(n1006), .IN3(n953), 
        .IN4(\i_tv80_core/i_mcode/n464 ), .QN(\i_tv80_core/i_mcode/n424 ) );
  NOR3X0 \i_tv80_core/i_mcode/U632  ( .IN1(\i_tv80_core/i_mcode/n349 ), .IN2(
        n535), .IN3(\i_tv80_core/i_mcode/n424 ), .QN(
        \i_tv80_core/i_mcode/n520 ) );
  NAND4X0 \i_tv80_core/i_mcode/U631  ( .IN1(\i_tv80_core/i_mcode/n520 ), .IN2(
        \i_tv80_core/i_mcode/n351 ), .IN3(\i_tv80_core/i_mcode/n521 ), .IN4(
        \i_tv80_core/i_mcode/n523 ), .QN(\i_tv80_core/IMode [0]) );
  NAND4X0 \i_tv80_core/i_mcode/U630  ( .IN1(\i_tv80_core/i_mcode/n520 ), .IN2(
        \i_tv80_core/i_mcode/n351 ), .IN3(\i_tv80_core/i_mcode/n521 ), .IN4(
        \i_tv80_core/i_mcode/n522 ), .QN(\i_tv80_core/IMode [1]) );
  NAND3X0 \i_tv80_core/i_mcode/U629  ( .IN1(n111), .IN2(n942), .IN3(
        \i_tv80_core/i_alu/n225 ), .QN(\i_tv80_core/i_mcode/n518 ) );
  OA22X1 \i_tv80_core/i_mcode/U628  ( .IN1(\i_tv80_core/i_mcode/n500 ), .IN2(
        \i_tv80_core/i_mcode/n354 ), .IN3(\i_tv80_core/i_mcode/n514 ), .IN4(
        \i_tv80_core/i_mcode/n178 ), .Q(\i_tv80_core/i_mcode/n519 ) );
  NAND4X0 \i_tv80_core/i_mcode/U627  ( .IN1(\i_tv80_core/i_mcode/n145 ), .IN2(
        \i_tv80_core/i_mcode/n515 ), .IN3(\i_tv80_core/i_mcode/n518 ), .IN4(
        \i_tv80_core/i_mcode/n519 ), .QN(iorq) );
  AND3X1 \i_tv80_core/i_mcode/U626  ( .IN1(n685), .IN2(
        \i_tv80_core/i_mcode/n230 ), .IN3(n1035), .Q(\i_tv80_core/stop ) );
  NOR3X0 \i_tv80_core/i_mcode/U625  ( .IN1(n655), .IN2(n468), .IN3(
        \i_tv80_core/i_mcode/n420 ), .QN(\i_tv80_core/I_RLD ) );
  NOR3X0 \i_tv80_core/i_mcode/U624  ( .IN1(n468), .IN2(
        \i_tv80_core/i_mcode/n513 ), .IN3(n658), .QN(\i_tv80_core/I_RRD ) );
  AO222X1 \i_tv80_core/i_mcode/U619  ( .IN1(n1058), .IN2(
        \i_tv80_core/i_mcode/n509 ), .IN3(\i_tv80_core/i_mcode/n510 ), .IN4(
        n673), .IN5(n1063), .IN6(\i_tv80_core/n1149 ), .Q(
        \i_tv80_core/i_mcode/n267 ) );
  AO21X1 \i_tv80_core/i_mcode/U618  ( .IN1(n566), .IN2(
        \i_tv80_core/i_mcode/n267 ), .IN3(\i_tv80_core/i_mcode/n166 ), .Q(
        \i_tv80_core/i_mcode/n428 ) );
  AO22X1 \i_tv80_core/i_mcode/U617  ( .IN1(\i_tv80_core/i_mcode/n508 ), .IN2(
        n473), .IN3(\i_tv80_core/i_mcode/n430 ), .IN4(
        \i_tv80_core/i_mcode/n232 ), .Q(\i_tv80_core/i_mcode/n507 ) );
  AOI221X1 \i_tv80_core/i_mcode/U616  ( .IN1(\i_tv80_core/i_mcode/n230 ), 
        .IN2(\i_tv80_core/i_mcode/n506 ), .IN3(\i_tv80_core/i_mcode/n428 ), 
        .IN4(\i_tv80_core/i_mcode/n266 ), .IN5(\i_tv80_core/i_mcode/n507 ), 
        .QN(\i_tv80_core/i_mcode/n190 ) );
  OA21X1 \i_tv80_core/i_mcode/U615  ( .IN1(n1039), .IN2(n1131), .IN3(n163), 
        .Q(\i_tv80_core/i_mcode/n493 ) );
  OA21X1 \i_tv80_core/i_mcode/U614  ( .IN1(n567), .IN2(n1137), .IN3(n545), .Q(
        \i_tv80_core/i_mcode/n152 ) );
  OA21X1 \i_tv80_core/i_mcode/U610  ( .IN1(\i_tv80_core/i_mcode/n328 ), .IN2(
        n1100), .IN3(n179), .Q(\i_tv80_core/i_mcode/n499 ) );
  OA22X1 \i_tv80_core/i_mcode/U609  ( .IN1(n686), .IN2(
        \i_tv80_core/i_mcode/n499 ), .IN3(n550), .IN4(
        \i_tv80_core/i_mcode/n500 ), .Q(\i_tv80_core/i_mcode/n498 ) );
  AOI22X1 \i_tv80_core/i_mcode/U607  ( .IN1(\i_tv80_core/i_mcode/n410 ), .IN2(
        n652), .IN3(\i_tv80_core/i_mcode/n478 ), .IN4(
        \i_tv80_core/i_mcode/n422 ), .QN(\i_tv80_core/i_mcode/n490 ) );
  AO21X1 \i_tv80_core/i_mcode/U606  ( .IN1(\i_tv80_core/i_mcode/n328 ), .IN2(
        n593), .IN3(n686), .Q(\i_tv80_core/i_mcode/n495 ) );
  NAND4X0 \i_tv80_core/i_mcode/U605  ( .IN1(\i_tv80_core/i_mcode/n495 ), .IN2(
        \i_tv80_core/i_mcode/n494 ), .IN3(\i_tv80_core/i_mcode/n490 ), .IN4(
        \i_tv80_core/i_mcode/n496 ), .QN(\i_tv80_core/IncDec_16 [2]) );
  AO222X1 \i_tv80_core/i_mcode/U602  ( .IN1(n635), .IN2(
        \i_tv80_core/i_mcode/n485 ), .IN3(n1122), .IN4(
        \i_tv80_core/i_mcode/n486 ), .IN5(n1036), .IN6(
        \i_tv80_core/i_mcode/n166 ), .Q(\i_tv80_core/i_mcode/n484 ) );
  AO221X1 \i_tv80_core/i_mcode/U601  ( .IN1(\i_tv80_core/i_mcode/n468 ), .IN2(
        \i_tv80_core/i_mcode/n159 ), .IN3(n1141), .IN4(n958), .IN5(
        \i_tv80_core/i_mcode/n484 ), .Q(\i_tv80_core/i_mcode/n479 ) );
  NAND4X0 \i_tv80_core/i_mcode/U600  ( .IN1(n1063), .IN2(
        \i_tv80_core/i_mcode/n482 ), .IN3(\i_tv80_core/i_mcode/n483 ), .IN4(
        n159), .QN(\i_tv80_core/i_mcode/n363 ) );
  AO21X1 \i_tv80_core/i_mcode/U599  ( .IN1(\i_tv80_core/i_mcode/n268 ), .IN2(
        \i_tv80_core/i_mcode/n481 ), .IN3(n1134), .Q(
        \i_tv80_core/i_mcode/n480 ) );
  AO221X1 \i_tv80_core/i_mcode/U598  ( .IN1(n75), .IN2(
        \i_tv80_core/i_mcode/n478 ), .IN3(n685), .IN4(
        \i_tv80_core/i_mcode/n479 ), .IN5(\i_tv80_core/i_mcode/n480 ), .Q(
        \i_tv80_core/Inc_PC ) );
  AOI22X1 \i_tv80_core/i_mcode/U597  ( .IN1(n689), .IN2(n75), .IN3(n685), 
        .IN4(\i_tv80_core/i_mcode/n370 ), .QN(\i_tv80_core/i_mcode/n470 ) );
  AO21X1 \i_tv80_core/i_mcode/U596  ( .IN1(\i_tv80_core/i_mcode/n476 ), .IN2(
        n476), .IN3(\i_tv80_core/i_mcode/n477 ), .Q(\i_tv80_core/i_mcode/n475 ) );
  AO222X1 \i_tv80_core/i_mcode/U595  ( .IN1(n1036), .IN2(n1137), .IN3(
        \i_tv80_core/i_mcode/n156 ), .IN4(\i_tv80_core/i_mcode/n475 ), .IN5(
        n570), .IN6(n543), .Q(\i_tv80_core/i_mcode/n474 ) );
  AO21X1 \i_tv80_core/i_mcode/U594  ( .IN1(\i_tv80_core/i_alu/n225 ), .IN2(
        \i_tv80_core/i_mcode/n474 ), .IN3(\i_tv80_core/I_RETN ), .Q(
        \i_tv80_core/Jump ) );
  OA21X1 \i_tv80_core/i_mcode/U592  ( .IN1(\i_tv80_core/i_mcode/n155 ), .IN2(
        n688), .IN3(\i_tv80_core/i_mcode/n470 ), .Q(\i_tv80_core/i_mcode/n469 ) );
  OR2X1 \i_tv80_core/i_mcode/U591  ( .IN1(\i_tv80_core/i_mcode/n468 ), .IN2(
        n543), .Q(\i_tv80_core/i_mcode/n466 ) );
  AO222X1 \i_tv80_core/i_mcode/U590  ( .IN1(n1036), .IN2(
        \i_tv80_core/i_mcode/n465 ), .IN3(n633), .IN4(
        \i_tv80_core/i_mcode/n466 ), .IN5(n1122), .IN6(
        \i_tv80_core/i_mcode/n467 ), .Q(\i_tv80_core/i_mcode/n462 ) );
  AO22X1 \i_tv80_core/i_mcode/U589  ( .IN1(\i_tv80_core/i_alu/n225 ), .IN2(
        \i_tv80_core/i_mcode/n462 ), .IN3(n1129), .IN4(
        \i_tv80_core/i_mcode/n463 ), .Q(\i_tv80_core/LDZ ) );
  OA22X1 \i_tv80_core/i_mcode/U588  ( .IN1(n1122), .IN2(
        \i_tv80_core/i_mcode/n460 ), .IN3(\i_tv80_core/F [6]), .IN4(
        \i_tv80_core/i_mcode/n461 ), .Q(\i_tv80_core/i_mcode/n445 ) );
  AND2X1 \i_tv80_core/i_mcode/U587  ( .IN1(n1046), .IN2(
        \i_tv80_core/i_mcode/n459 ), .Q(\i_tv80_core/i_mcode/n446 ) );
  OA222X1 \i_tv80_core/i_mcode/U586  ( .IN1(\i_tv80_core/n1095 ), .IN2(
        \i_tv80_core/i_mcode/n456 ), .IN3(n921), .IN4(
        \i_tv80_core/i_mcode/n457 ), .IN5(\i_tv80_core/F [0]), .IN6(
        \i_tv80_core/i_mcode/n458 ), .Q(\i_tv80_core/i_mcode/n447 ) );
  NAND3X0 \i_tv80_core/i_mcode/U585  ( .IN1(\i_tv80_core/i_mcode/n411 ), .IN2(
        \i_tv80_core/i_mcode/n455 ), .IN3(n943), .QN(
        \i_tv80_core/i_mcode/n449 ) );
  OA221X1 \i_tv80_core/i_mcode/U584  ( .IN1(n1072), .IN2(n1022), .IN3(
        \i_tv80_core/i_mcode/n452 ), .IN4(n666), .IN5(
        \i_tv80_core/i_mcode/n454 ), .Q(\i_tv80_core/i_mcode/n412 ) );
  NAND4X0 \i_tv80_core/i_mcode/U583  ( .IN1(\i_tv80_core/i_mcode/n450 ), .IN2(
        \i_tv80_core/i_mcode/n396 ), .IN3(\i_tv80_core/i_mcode/n451 ), .IN4(
        \i_tv80_core/i_mcode/n412 ), .QN(\i_tv80_core/i_mcode/n334 ) );
  NAND4X0 \i_tv80_core/i_mcode/U582  ( .IN1(\i_tv80_core/i_mcode/n445 ), .IN2(
        \i_tv80_core/i_mcode/n446 ), .IN3(\i_tv80_core/i_mcode/n447 ), .IN4(
        \i_tv80_core/i_mcode/n448 ), .QN(\i_tv80_core/i_mcode/n444 ) );
  NOR3X0 \i_tv80_core/i_mcode/U581  ( .IN1(\i_tv80_core/i_mcode/n374 ), .IN2(
        \i_tv80_core/i_mcode/n349 ), .IN3(n75), .QN(\i_tv80_core/i_mcode/n312 ) );
  AO222X1 \i_tv80_core/i_mcode/U580  ( .IN1(\i_tv80_core/i_alu/n225 ), .IN2(
        \i_tv80_core/i_mcode/n444 ), .IN3(n689), .IN4(n961), .IN5(n1144), 
        .IN6(\i_tv80_core/i_mcode/n442 ), .Q(\i_tv80_core/mcycles_d [0]) );
  AND3X1 \i_tv80_core/i_mcode/U577  ( .IN1(n63), .IN2(
        \i_tv80_core/i_mcode/n441 ), .IN3(\i_tv80_core/i_mcode/n411 ), .Q(
        \i_tv80_core/i_mcode/n322 ) );
  OA21X1 \i_tv80_core/i_mcode/U576  ( .IN1(n1112), .IN2(n530), .IN3(n1000), 
        .Q(\i_tv80_core/i_mcode/n340 ) );
  AND2X1 \i_tv80_core/i_mcode/U575  ( .IN1(\i_tv80_core/i_mcode/n440 ), .IN2(
        \i_tv80_core/i_mcode/n340 ), .Q(\i_tv80_core/i_mcode/n435 ) );
  OA21X1 \i_tv80_core/i_mcode/U574  ( .IN1(n484), .IN2(n1127), .IN3(
        \i_tv80_core/i_mcode/n344 ), .Q(\i_tv80_core/i_mcode/n438 ) );
  NAND4X0 \i_tv80_core/i_mcode/U573  ( .IN1(\i_tv80_core/i_mcode/n434 ), .IN2(
        \i_tv80_core/i_mcode/n322 ), .IN3(\i_tv80_core/i_mcode/n435 ), .IN4(
        \i_tv80_core/i_mcode/n436 ), .QN(\i_tv80_core/i_mcode/n433 ) );
  AO222X1 \i_tv80_core/i_mcode/U572  ( .IN1(n650), .IN2(
        \i_tv80_core/i_mcode/n431 ), .IN3(n1144), .IN4(
        \i_tv80_core/i_mcode/n432 ), .IN5(\i_tv80_core/i_alu/n225 ), .IN6(
        \i_tv80_core/i_mcode/n433 ), .Q(\i_tv80_core/mcycles_d [1]) );
  NAND4X0 \i_tv80_core/i_mcode/U568  ( .IN1(\i_tv80_core/i_mcode/n252 ), .IN2(
        \i_tv80_core/i_mcode/n425 ), .IN3(n1043), .IN4(
        \i_tv80_core/i_mcode/n426 ), .QN(\i_tv80_core/i_mcode/n423 ) );
  AO22X1 \i_tv80_core/i_mcode/U567  ( .IN1(n685), .IN2(
        \i_tv80_core/i_mcode/n423 ), .IN3(n651), .IN4(
        \i_tv80_core/i_mcode/n424 ), .Q(\i_tv80_core/mcycles_d [2]) );
  OA21X1 \i_tv80_core/i_mcode/U566  ( .IN1(\i_tv80_core/i_mcode/n314 ), .IN2(
        n468), .IN3(\i_tv80_core/i_mcode/n195 ), .Q(\i_tv80_core/i_mcode/n421 ) );
  OA221X1 \i_tv80_core/i_mcode/U565  ( .IN1(\i_tv80_core/i_mcode/n420 ), .IN2(
        n631), .IN3(n1125), .IN4(n153), .IN5(\i_tv80_core/i_mcode/n421 ), .Q(
        \i_tv80_core/i_mcode/n419 ) );
  OA22X1 \i_tv80_core/i_mcode/U564  ( .IN1(n1020), .IN2(
        \i_tv80_core/i_mcode/n380 ), .IN3(\i_tv80_core/i_mcode/n419 ), .IN4(
        n657), .Q(\i_tv80_core/i_mcode/n418 ) );
  OA21X1 \i_tv80_core/i_mcode/U562  ( .IN1(\i_tv80_core/i_mcode/n414 ), .IN2(
        \i_tv80_core/i_mcode/n415 ), .IN3(n685), .Q(\i_tv80_core/Prefix [0])
         );
  OA21X1 \i_tv80_core/i_mcode/U561  ( .IN1(n637), .IN2(
        \i_tv80_core/i_mcode/n411 ), .IN3(\i_tv80_core/i_mcode/n412 ), .Q(
        \i_tv80_core/i_mcode/n301 ) );
  AO222X1 \i_tv80_core/i_mcode/U559  ( .IN1(\i_tv80_core/i_mcode/n405 ), .IN2(
        n111), .IN3(n633), .IN4(\i_tv80_core/i_mcode/n406 ), .IN5(
        \i_tv80_core/i_mcode/n407 ), .IN6(\i_tv80_core/i_mcode/n166 ), .Q(
        \i_tv80_core/i_mcode/n404 ) );
  AO22X1 \i_tv80_core/i_mcode/U558  ( .IN1(n1023), .IN2(n653), .IN3(
        \i_tv80_core/i_alu/n225 ), .IN4(\i_tv80_core/i_mcode/n404 ), .Q(
        \i_tv80_core/Read_To_Acc ) );
  OA22X1 \i_tv80_core/i_mcode/U557  ( .IN1(n481), .IN2(n1006), .IN3(n640), 
        .IN4(n953), .Q(\i_tv80_core/i_mcode/n385 ) );
  NAND3X0 \i_tv80_core/i_mcode/U556  ( .IN1(n1130), .IN2(
        \i_tv80_core/i_mcode/n198 ), .IN3(\i_tv80_core/i_mcode/n401 ), .QN(
        \i_tv80_core/i_mcode/n294 ) );
  NAND4X0 \i_tv80_core/i_mcode/U555  ( .IN1(\i_tv80_core/i_mcode/n385 ), .IN2(
        \i_tv80_core/i_mcode/n285 ), .IN3(\i_tv80_core/i_mcode/n294 ), .IN4(
        \i_tv80_core/i_mcode/n195 ), .QN(\i_tv80_core/i_mcode/n386 ) );
  AND2X1 \i_tv80_core/i_mcode/U554  ( .IN1(\i_tv80_core/i_mcode/n399 ), .IN2(
        \i_tv80_core/i_mcode/n400 ), .Q(\i_tv80_core/i_mcode/n397 ) );
  OA21X1 \i_tv80_core/i_mcode/U553  ( .IN1(n632), .IN2(
        \i_tv80_core/i_mcode/n397 ), .IN3(\i_tv80_core/i_mcode/n398 ), .Q(
        \i_tv80_core/i_mcode/n257 ) );
  OA21X1 \i_tv80_core/i_mcode/U551  ( .IN1(\i_tv80_core/i_mcode/n302 ), .IN2(
        n1123), .IN3(\i_tv80_core/i_mcode/n215 ), .Q(
        \i_tv80_core/i_mcode/n277 ) );
  AND2X1 \i_tv80_core/i_mcode/U549  ( .IN1(\i_tv80_core/i_mcode/n256 ), .IN2(
        \i_tv80_core/i_mcode/n389 ), .Q(\i_tv80_core/i_mcode/n300 ) );
  NAND4X0 \i_tv80_core/i_mcode/U548  ( .IN1(n968), .IN2(
        \i_tv80_core/i_mcode/n277 ), .IN3(\i_tv80_core/i_mcode/n388 ), .IN4(
        \i_tv80_core/i_mcode/n300 ), .QN(\i_tv80_core/i_mcode/n387 ) );
  AO222X1 \i_tv80_core/i_mcode/U547  ( .IN1(n1144), .IN2(n951), .IN3(n654), 
        .IN4(\i_tv80_core/i_mcode/n386 ), .IN5(n685), .IN6(
        \i_tv80_core/i_mcode/n387 ), .Q(\i_tv80_core/Read_To_Reg ) );
  NOR3X0 \i_tv80_core/i_mcode/U546  ( .IN1(n688), .IN2(n166), .IN3(n565), .QN(
        \i_tv80_core/RstP ) );
  NAND4X0 \i_tv80_core/i_mcode/U545  ( .IN1(\i_tv80_core/i_mcode/n385 ), .IN2(
        n1045), .IN3(\i_tv80_core/i_mcode/n195 ), .IN4(
        \i_tv80_core/i_mcode/n242 ), .QN(\i_tv80_core/i_mcode/n384 ) );
  AO222X1 \i_tv80_core/i_mcode/U544  ( .IN1(n685), .IN2(
        \i_tv80_core/i_mcode/n383 ), .IN3(n648), .IN4(
        \i_tv80_core/i_mcode/n384 ), .IN5(n1144), .IN6(n951), .Q(
        \i_tv80_core/Save_ALU ) );
  AO222X1 \i_tv80_core/i_mcode/U543  ( .IN1(\i_tv80_core/i_mcode/n377 ), .IN2(
        n123), .IN3(n963), .IN4(\i_tv80_core/i_mcode/n327 ), .IN5(
        \i_tv80_core/i_mcode/n378 ), .IN6(\i_tv80_core/i_mcode/n379 ), .Q(
        \i_tv80_core/i_mcode/n373 ) );
  OR2X1 \i_tv80_core/i_mcode/U542  ( .IN1(\i_tv80_core/i_mcode/n166 ), .IN2(
        \i_tv80_core/i_mcode/n376 ), .Q(\i_tv80_core/i_mcode/n375 ) );
  AO22X1 \i_tv80_core/i_mcode/U541  ( .IN1(n1127), .IN2(n73), .IN3(
        \i_tv80_core/i_mcode/n375 ), .IN4(\i_tv80_core/i_mcode/n350 ), .Q(
        \i_tv80_core/i_mcode/n316 ) );
  AO222X1 \i_tv80_core/i_mcode/U540  ( .IN1(\i_tv80_core/i_mcode/n327 ), .IN2(
        \i_tv80_core/i_mcode/n370 ), .IN3(\i_tv80_core/i_mcode/n371 ), .IN4(
        n465), .IN5(\i_tv80_core/i_mcode/n372 ), .IN6(
        \i_tv80_core/i_mcode/n243 ), .Q(\i_tv80_core/i_mcode/n366 ) );
  OA21X1 \i_tv80_core/i_mcode/U539  ( .IN1(\i_tv80_core/i_mcode/n352 ), .IN2(
        \i_tv80_core/i_mcode/n368 ), .IN3(\i_tv80_core/i_mcode/n369 ), .Q(
        \i_tv80_core/i_mcode/n311 ) );
  OA22X1 \i_tv80_core/i_mcode/U538  ( .IN1(\i_tv80_core/i_mcode/n364 ), .IN2(
        n690), .IN3(\i_tv80_core/i_mcode/n365 ), .IN4(n688), .Q(
        \i_tv80_core/i_mcode/n356 ) );
  NAND3X0 \i_tv80_core/i_mcode/U536  ( .IN1(\i_tv80_core/i_mcode/n360 ), .IN2(
        \i_tv80_core/i_mcode/n361 ), .IN3(\i_tv80_core/i_mcode/n362 ), .QN(
        \i_tv80_core/i_mcode/n359 ) );
  OA21X1 \i_tv80_core/i_mcode/U533  ( .IN1(n1134), .IN2(
        \i_tv80_core/i_mcode/n356 ), .IN3(\i_tv80_core/i_mcode/n305 ), .Q(
        \i_tv80_core/i_mcode/n355 ) );
  AND2X1 \i_tv80_core/i_mcode/U531  ( .IN1(\i_tv80_core/i_mcode/n178 ), .IN2(
        n485), .Q(\i_tv80_core/i_mcode/n353 ) );
  OA221X1 \i_tv80_core/i_mcode/U530  ( .IN1(\i_tv80_core/i_mcode/n351 ), .IN2(
        \i_tv80_core/i_mcode/n352 ), .IN3(\i_tv80_core/i_mcode/n353 ), .IN4(
        n639), .IN5(n153), .Q(\i_tv80_core/i_mcode/n347 ) );
  NAND4X0 \i_tv80_core/i_mcode/U529  ( .IN1(\i_tv80_core/i_mcode/n345 ), .IN2(
        \i_tv80_core/i_mcode/n346 ), .IN3(\i_tv80_core/i_mcode/n347 ), .IN4(
        \i_tv80_core/i_mcode/n348 ), .QN(\i_tv80_core/i_mcode/n317 ) );
  NAND4X0 \i_tv80_core/i_mcode/U527  ( .IN1(\i_tv80_core/i_mcode/n341 ), .IN2(
        \i_tv80_core/i_mcode/n342 ), .IN3(\i_tv80_core/i_mcode/n162 ), .IN4(
        \i_tv80_core/i_mcode/n343 ), .QN(\i_tv80_core/i_mcode/n319 ) );
  AO21X1 \i_tv80_core/i_mcode/U525  ( .IN1(n1109), .IN2(n1112), .IN3(
        \i_tv80_core/i_mcode/n169 ), .Q(\i_tv80_core/i_mcode/n338 ) );
  AO222X1 \i_tv80_core/i_mcode/U524  ( .IN1(n1127), .IN2(
        \i_tv80_core/i_mcode/n335 ), .IN3(\i_tv80_core/i_mcode/n336 ), .IN4(
        \i_tv80_core/i_mcode/n337 ), .IN5(n473), .IN6(
        \i_tv80_core/i_mcode/n338 ), .Q(\i_tv80_core/i_mcode/n320 ) );
  AND4X1 \i_tv80_core/i_mcode/U523  ( .IN1(\i_tv80_core/i_mcode/n330 ), .IN2(
        \i_tv80_core/i_mcode/n331 ), .IN3(n940), .IN4(
        \i_tv80_core/i_mcode/n332 ), .Q(\i_tv80_core/i_mcode/n309 ) );
  OA221X1 \i_tv80_core/i_mcode/U521  ( .IN1(\i_tv80_core/i_mcode/n155 ), .IN2(
        n1132), .IN3(n1122), .IN4(\i_tv80_core/i_mcode/n308 ), .IN5(
        \i_tv80_core/i_mcode/n324 ), .Q(\i_tv80_core/i_mcode/n323 ) );
  NAND4X0 \i_tv80_core/i_mcode/U520  ( .IN1(\i_tv80_core/i_mcode/n322 ), .IN2(
        \i_tv80_core/i_mcode/n309 ), .IN3(\i_tv80_core/i_mcode/n174 ), .IN4(
        \i_tv80_core/i_mcode/n323 ), .QN(\i_tv80_core/i_mcode/n321 ) );
  OR3X1 \i_tv80_core/i_mcode/U519  ( .IN1(\i_tv80_core/i_mcode/n319 ), .IN2(
        \i_tv80_core/i_mcode/n320 ), .IN3(\i_tv80_core/i_mcode/n321 ), .Q(
        \i_tv80_core/i_mcode/n318 ) );
  AO221X1 \i_tv80_core/i_mcode/U518  ( .IN1(n652), .IN2(
        \i_tv80_core/i_mcode/n317 ), .IN3(n685), .IN4(
        \i_tv80_core/i_mcode/n318 ), .IN5(n1144), .Q(
        \i_tv80_core/Set_Addr_To [1]) );
  OA22X1 \i_tv80_core/i_mcode/U517  ( .IN1(n1124), .IN2(
        \i_tv80_core/i_mcode/n314 ), .IN3(n1126), .IN4(n153), .Q(
        \i_tv80_core/i_mcode/n313 ) );
  OA21X1 \i_tv80_core/i_mcode/U515  ( .IN1(n1122), .IN2(
        \i_tv80_core/i_mcode/n162 ), .IN3(n1046), .Q(
        \i_tv80_core/i_mcode/n310 ) );
  NAND4X0 \i_tv80_core/i_mcode/U514  ( .IN1(\i_tv80_core/i_mcode/n308 ), .IN2(
        \i_tv80_core/i_mcode/n309 ), .IN3(\i_tv80_core/i_mcode/n310 ), .IN4(
        \i_tv80_core/i_mcode/n311 ), .QN(\i_tv80_core/i_mcode/n307 ) );
  AOI22X1 \i_tv80_core/i_mcode/U513  ( .IN1(n689), .IN2(
        \i_tv80_core/i_mcode/n306 ), .IN3(\i_tv80_core/i_alu/n225 ), .IN4(
        \i_tv80_core/i_mcode/n307 ), .QN(\i_tv80_core/i_mcode/n304 ) );
  OA21X1 \i_tv80_core/i_mcode/U512  ( .IN1(n1134), .IN2(
        \i_tv80_core/i_mcode/n304 ), .IN3(\i_tv80_core/i_mcode/n305 ), .Q(
        \i_tv80_core/i_mcode/n303 ) );
  OA22X1 \i_tv80_core/i_mcode/U511  ( .IN1(n556), .IN2(
        \i_tv80_core/i_mcode/n302 ), .IN3(n631), .IN4(
        \i_tv80_core/i_mcode/n252 ), .Q(\i_tv80_core/i_mcode/n295 ) );
  OA22X1 \i_tv80_core/i_mcode/U510  ( .IN1(n970), .IN2(n674), .IN3(
        \i_tv80_core/i_mcode/n249 ), .IN4(\i_tv80_core/i_mcode/n243 ), .Q(
        \i_tv80_core/i_mcode/n296 ) );
  OA21X1 \i_tv80_core/i_mcode/U509  ( .IN1(n565), .IN2(n642), .IN3(n631), .Q(
        \i_tv80_core/i_mcode/n298 ) );
  OA21X1 \i_tv80_core/i_mcode/U508  ( .IN1(n644), .IN2(
        \i_tv80_core/i_mcode/n243 ), .IN3(\i_tv80_core/i_mcode/n244 ), .Q(
        \i_tv80_core/i_mcode/n299 ) );
  OA22X1 \i_tv80_core/i_mcode/U507  ( .IN1(\i_tv80_core/i_mcode/n298 ), .IN2(
        n1046), .IN3(\i_tv80_core/i_mcode/n299 ), .IN4(n1048), .Q(
        \i_tv80_core/i_mcode/n297 ) );
  NAND4X0 \i_tv80_core/i_mcode/U506  ( .IN1(\i_tv80_core/i_mcode/n295 ), .IN2(
        n967), .IN3(\i_tv80_core/i_mcode/n296 ), .IN4(
        \i_tv80_core/i_mcode/n297 ), .QN(\i_tv80_core/i_mcode/n289 ) );
  AO22X1 \i_tv80_core/i_mcode/U505  ( .IN1(\i_tv80_core/i_mcode/n166 ), .IN2(
        n641), .IN3(n1137), .IN4(n644), .Q(\i_tv80_core/i_mcode/n292 ) );
  OA22X1 \i_tv80_core/i_mcode/U504  ( .IN1(n631), .IN2(n557), .IN3(n481), 
        .IN4(n1006), .Q(\i_tv80_core/i_mcode/n274 ) );
  OAI21X1 \i_tv80_core/i_mcode/U503  ( .IN1(\i_tv80_core/i_mcode/n243 ), .IN2(
        \i_tv80_core/i_mcode/n240 ), .IN3(\i_tv80_core/i_mcode/n274 ), .QN(
        \i_tv80_core/i_mcode/n293 ) );
  AO221X1 \i_tv80_core/i_mcode/U502  ( .IN1(\i_tv80_core/i_mcode/n291 ), .IN2(
        \i_tv80_core/i_mcode/n292 ), .IN3(n1028), .IN4(n678), .IN5(
        \i_tv80_core/i_mcode/n293 ), .Q(\i_tv80_core/i_mcode/n290 ) );
  AO222X1 \i_tv80_core/i_mcode/U501  ( .IN1(n685), .IN2(
        \i_tv80_core/i_mcode/n289 ), .IN3(n649), .IN4(
        \i_tv80_core/i_mcode/n290 ), .IN5(n1144), .IN6(\i_tv80_core/IR [0]), 
        .Q(\i_tv80_core/Set_BusA_To [0]) );
  AO21X1 \i_tv80_core/i_mcode/U500  ( .IN1(n672), .IN2(
        \i_tv80_core/i_mcode/n287 ), .IN3(\i_tv80_core/i_mcode/n288 ), .Q(
        \i_tv80_core/i_mcode/n286 ) );
  AO221X1 \i_tv80_core/i_mcode/U499  ( .IN1(n1047), .IN2(n554), .IN3(
        \i_tv80_core/i_mcode/n282 ), .IN4(n1074), .IN5(
        \i_tv80_core/i_mcode/n286 ), .Q(\i_tv80_core/i_mcode/n283 ) );
  AO222X1 \i_tv80_core/i_mcode/U497  ( .IN1(\i_tv80_core/i_alu/n225 ), .IN2(
        \i_tv80_core/i_mcode/n283 ), .IN3(n650), .IN4(
        \i_tv80_core/i_mcode/n284 ), .IN5(n1144), .IN6(\i_tv80_core/IR [1]), 
        .Q(\i_tv80_core/Set_BusA_To [1]) );
  AOI21X1 \i_tv80_core/i_mcode/U496  ( .IN1(\i_tv80_core/i_mcode/n281 ), .IN2(
        n635), .IN3(\i_tv80_core/i_mcode/n282 ), .QN(
        \i_tv80_core/i_mcode/n271 ) );
  OA221X1 \i_tv80_core/i_mcode/U494  ( .IN1(n970), .IN2(n1100), .IN3(
        \i_tv80_core/i_mcode/n271 ), .IN4(\i_tv80_core/i_mcode/n204 ), .IN5(
        \i_tv80_core/i_mcode/n280 ), .Q(\i_tv80_core/i_mcode/n279 ) );
  NAND3X0 \i_tv80_core/i_mcode/U493  ( .IN1(\i_tv80_core/i_mcode/n277 ), .IN2(
        \i_tv80_core/i_mcode/n278 ), .IN3(\i_tv80_core/i_mcode/n279 ), .QN(
        \i_tv80_core/i_mcode/n272 ) );
  NAND4X0 \i_tv80_core/i_mcode/U492  ( .IN1(\i_tv80_core/i_mcode/n274 ), .IN2(
        \i_tv80_core/i_mcode/n275 ), .IN3(\i_tv80_core/i_mcode/n276 ), .IN4(
        \i_tv80_core/i_mcode/n195 ), .QN(\i_tv80_core/i_mcode/n273 ) );
  AO222X1 \i_tv80_core/i_mcode/U491  ( .IN1(\i_tv80_core/i_alu/n225 ), .IN2(
        \i_tv80_core/i_mcode/n272 ), .IN3(n649), .IN4(
        \i_tv80_core/i_mcode/n273 ), .IN5(n1144), .IN6(n159), .Q(
        \i_tv80_core/N1102 ) );
  AO21X1 \i_tv80_core/i_mcode/U490  ( .IN1(n999), .IN2(n132), .IN3(n1023), .Q(
        \i_tv80_core/i_mcode/n269 ) );
  AO22X1 \i_tv80_core/i_mcode/U489  ( .IN1(n651), .IN2(
        \i_tv80_core/i_mcode/n269 ), .IN3(\i_tv80_core/i_mcode/n270 ), .IN4(
        n685), .Q(\i_tv80_core/Set_BusA_To [3]) );
  NAND3X0 \i_tv80_core/i_mcode/U488  ( .IN1(n1043), .IN2(
        \i_tv80_core/i_mcode/n154 ), .IN3(\i_tv80_core/i_mcode/n265 ), .QN(
        \i_tv80_core/i_mcode/n264 ) );
  OA221X1 \i_tv80_core/i_mcode/U486  ( .IN1(n643), .IN2(n462), .IN3(
        \i_tv80_core/i_mcode/n161 ), .IN4(n530), .IN5(n166), .Q(
        \i_tv80_core/i_mcode/n259 ) );
  OA22X1 \i_tv80_core/i_mcode/U485  ( .IN1(\i_tv80_core/i_mcode/n243 ), .IN2(
        \i_tv80_core/i_mcode/n217 ), .IN3(\i_tv80_core/i_mcode/n259 ), .IN4(
        n640), .Q(\i_tv80_core/i_mcode/n247 ) );
  OA22X1 \i_tv80_core/i_mcode/U484  ( .IN1(\i_tv80_core/i_mcode/n243 ), .IN2(
        \i_tv80_core/i_mcode/n162 ), .IN3(n640), .IN4(
        \i_tv80_core/i_mcode/n168 ), .Q(\i_tv80_core/i_mcode/n258 ) );
  NAND3X0 \i_tv80_core/i_mcode/U483  ( .IN1(\i_tv80_core/i_mcode/n256 ), .IN2(
        \i_tv80_core/i_mcode/n257 ), .IN3(\i_tv80_core/i_mcode/n258 ), .QN(
        \i_tv80_core/i_mcode/n227 ) );
  AND2X1 \i_tv80_core/i_mcode/U482  ( .IN1(\i_tv80_core/i_mcode/n254 ), .IN2(
        \i_tv80_core/i_mcode/n255 ), .Q(\i_tv80_core/i_mcode/n167 ) );
  OA21X1 \i_tv80_core/i_mcode/U480  ( .IN1(n631), .IN2(
        \i_tv80_core/i_mcode/n252 ), .IN3(\i_tv80_core/i_mcode/n209 ), .Q(
        \i_tv80_core/i_mcode/n250 ) );
  OA221X1 \i_tv80_core/i_mcode/U479  ( .IN1(n966), .IN2(\i_tv80_core/n1430 ), 
        .IN3(\i_tv80_core/i_mcode/n249 ), .IN4(\i_tv80_core/i_mcode/n244 ), 
        .IN5(\i_tv80_core/i_mcode/n250 ), .Q(\i_tv80_core/i_mcode/n248 ) );
  NAND4X0 \i_tv80_core/i_mcode/U478  ( .IN1(\i_tv80_core/i_mcode/n246 ), .IN2(
        \i_tv80_core/i_mcode/n219 ), .IN3(\i_tv80_core/i_mcode/n247 ), .IN4(
        \i_tv80_core/i_mcode/n248 ), .QN(\i_tv80_core/i_mcode/n236 ) );
  OA22X1 \i_tv80_core/i_mcode/U477  ( .IN1(n468), .IN2(n643), .IN3(n132), 
        .IN4(n565), .Q(\i_tv80_core/i_mcode/n238 ) );
  OA21X1 \i_tv80_core/i_mcode/U476  ( .IN1(\i_tv80_core/i_mcode/n233 ), .IN2(
        \i_tv80_core/i_mcode/n243 ), .IN3(\i_tv80_core/i_mcode/n244 ), .Q(
        \i_tv80_core/i_mcode/n241 ) );
  OA21X1 \i_tv80_core/i_mcode/U475  ( .IN1(\i_tv80_core/i_mcode/n240 ), .IN2(
        \i_tv80_core/i_mcode/n241 ), .IN3(\i_tv80_core/i_mcode/n242 ), .Q(
        \i_tv80_core/i_mcode/n239 ) );
  AO222X1 \i_tv80_core/i_mcode/U473  ( .IN1(\i_tv80_core/i_alu/n225 ), .IN2(
        \i_tv80_core/i_mcode/n236 ), .IN3(n651), .IN4(
        \i_tv80_core/i_mcode/n237 ), .IN5(n1144), .IN6(\i_tv80_core/IR [0]), 
        .Q(\i_tv80_core/i_mcode/n235 ) );
  AO22X1 \i_tv80_core/i_mcode/U472  ( .IN1(\i_tv80_core/IR [0]), .IN2(n1133), 
        .IN3(\i_tv80_core/i_mcode/n221 ), .IN4(\i_tv80_core/i_mcode/n235 ), 
        .Q(\i_tv80_core/Set_BusB_To [0]) );
  OA21X1 \i_tv80_core/i_mcode/U471  ( .IN1(\i_tv80_core/i_mcode/n195 ), .IN2(
        \i_tv80_core/i_mcode/n233 ), .IN3(\i_tv80_core/i_mcode/n199 ), .Q(
        \i_tv80_core/i_mcode/n205 ) );
  AOI21X1 \i_tv80_core/i_mcode/U470  ( .IN1(n123), .IN2(
        \i_tv80_core/i_mcode/n230 ), .IN3(\i_tv80_core/i_mcode/n208 ), .QN(
        \i_tv80_core/i_mcode/n229 ) );
  OA221X1 \i_tv80_core/i_mcode/U469  ( .IN1(\i_tv80_core/i_mcode/n205 ), .IN2(
        n583), .IN3(\i_tv80_core/i_mcode/n197 ), .IN4(
        \i_tv80_core/i_mcode/n228 ), .IN5(\i_tv80_core/i_mcode/n229 ), .Q(
        \i_tv80_core/i_mcode/n222 ) );
  AOI222X1 \i_tv80_core/i_mcode/U468  ( .IN1(\i_tv80_core/i_mcode/n225 ), 
        .IN2(n483), .IN3(\i_tv80_core/i_mcode/n226 ), .IN4(n1053), .IN5(
        \i_tv80_core/IR [1]), .IN6(\i_tv80_core/i_mcode/n227 ), .QN(
        \i_tv80_core/i_mcode/n224 ) );
  AND3X1 \i_tv80_core/i_mcode/U467  ( .IN1(\i_tv80_core/i_mcode/n224 ), .IN2(
        \i_tv80_core/i_mcode/n192 ), .IN3(\i_tv80_core/i_mcode/n209 ), .Q(
        \i_tv80_core/i_mcode/n223 ) );
  OAI22X1 \i_tv80_core/i_mcode/U466  ( .IN1(\i_tv80_core/i_mcode/n222 ), .IN2(
        n690), .IN3(\i_tv80_core/i_mcode/n223 ), .IN4(n687), .QN(
        \i_tv80_core/i_mcode/n220 ) );
  AO22X1 \i_tv80_core/i_mcode/U465  ( .IN1(\i_tv80_core/i_mcode/n203 ), .IN2(
        \i_tv80_core/IR [1]), .IN3(\i_tv80_core/i_mcode/n220 ), .IN4(
        \i_tv80_core/i_mcode/n221 ), .Q(\i_tv80_core/Set_BusB_To [1]) );
  OA22X1 \i_tv80_core/i_mcode/U464  ( .IN1(n966), .IN2(n1057), .IN3(n1125), 
        .IN4(\i_tv80_core/i_mcode/n154 ), .Q(\i_tv80_core/i_mcode/n210 ) );
  AND4X1 \i_tv80_core/i_mcode/U461  ( .IN1(\i_tv80_core/i_mcode/n212 ), .IN2(
        \i_tv80_core/i_mcode/n213 ), .IN3(\i_tv80_core/i_mcode/n214 ), .IN4(
        \i_tv80_core/i_mcode/n215 ), .Q(\i_tv80_core/i_mcode/n211 ) );
  NAND4X0 \i_tv80_core/i_mcode/U460  ( .IN1(\i_tv80_core/i_mcode/n209 ), .IN2(
        n591), .IN3(\i_tv80_core/i_mcode/n210 ), .IN4(
        \i_tv80_core/i_mcode/n211 ), .QN(\i_tv80_core/i_mcode/n201 ) );
  AOI21X1 \i_tv80_core/i_mcode/U459  ( .IN1(n633), .IN2(n123), .IN3(
        \i_tv80_core/i_mcode/n208 ), .QN(\i_tv80_core/i_mcode/n206 ) );
  AO222X1 \i_tv80_core/i_mcode/U457  ( .IN1(n685), .IN2(
        \i_tv80_core/i_mcode/n201 ), .IN3(n653), .IN4(
        \i_tv80_core/i_mcode/n202 ), .IN5(n159), .IN6(
        \i_tv80_core/i_mcode/n203 ), .Q(\i_tv80_core/N1107 ) );
  OA22X1 \i_tv80_core/i_mcode/U456  ( .IN1(n643), .IN2(
        \i_tv80_core/i_mcode/n197 ), .IN3(\i_tv80_core/i_mcode/n198 ), .IN4(
        \i_tv80_core/i_mcode/n199 ), .Q(\i_tv80_core/i_mcode/n196 ) );
  OA221X1 \i_tv80_core/i_mcode/U455  ( .IN1(n953), .IN2(n639), .IN3(n642), 
        .IN4(\i_tv80_core/i_mcode/n195 ), .IN5(\i_tv80_core/i_mcode/n196 ), 
        .Q(\i_tv80_core/i_mcode/n188 ) );
  OAI21X1 \i_tv80_core/i_mcode/U454  ( .IN1(n1040), .IN2(
        \i_tv80_core/i_mcode/n193 ), .IN3(n132), .QN(
        \i_tv80_core/i_mcode/n191 ) );
  AND3X1 \i_tv80_core/i_mcode/U453  ( .IN1(n591), .IN2(
        \i_tv80_core/i_mcode/n191 ), .IN3(\i_tv80_core/i_mcode/n192 ), .Q(
        \i_tv80_core/i_mcode/n189 ) );
  OA22X1 \i_tv80_core/i_mcode/U452  ( .IN1(\i_tv80_core/i_mcode/n188 ), .IN2(
        n690), .IN3(\i_tv80_core/i_mcode/n189 ), .IN4(n688), .Q(
        \i_tv80_core/i_mcode/n187 ) );
  OA21X1 \i_tv80_core/i_mcode/U451  ( .IN1(\i_tv80_core/i_mcode/n185 ), .IN2(
        \i_tv80_core/i_mcode/n186 ), .IN3(n654), .Q(
        \i_tv80_core/Special_LD [0]) );
  AND2X1 \i_tv80_core/i_mcode/U450  ( .IN1(n654), .IN2(
        \i_tv80_core/i_mcode/n184 ), .Q(\i_tv80_core/Special_LD [1]) );
  AO21X1 \i_tv80_core/i_mcode/U449  ( .IN1(n648), .IN2(
        \i_tv80_core/i_mcode/n183 ), .IN3(\i_tv80_core/Special_LD [1]), .Q(
        \i_tv80_core/Special_LD [2]) );
  AND2X1 \i_tv80_core/i_mcode/U448  ( .IN1(\i_tv80_core/i_mcode/n178 ), .IN2(
        \i_tv80_core/i_mcode/n179 ), .Q(\i_tv80_core/i_mcode/n177 ) );
  OA221X1 \i_tv80_core/i_mcode/U447  ( .IN1(\i_tv80_core/i_mcode/n176 ), .IN2(
        n688), .IN3(\i_tv80_core/i_mcode/n177 ), .IN4(n656), .IN5(n1138), .Q(
        \i_tv80_core/i_mcode/n175 ) );
  OA21X1 \i_tv80_core/i_mcode/U446  ( .IN1(\i_tv80_core/i_mcode/n174 ), .IN2(
        n687), .IN3(n1138), .Q(\i_tv80_core/i_mcode/n173 ) );
  AO222X1 \i_tv80_core/i_mcode/U444  ( .IN1(n569), .IN2(n1024), .IN3(n633), 
        .IN4(\i_tv80_core/i_mcode/n165 ), .IN5(n1017), .IN6(
        \i_tv80_core/i_mcode/n166 ), .Q(\i_tv80_core/i_mcode/n150 ) );
  OAI21X1 \i_tv80_core/i_mcode/U443  ( .IN1(n530), .IN2(
        \i_tv80_core/i_mcode/n161 ), .IN3(n1000), .QN(
        \i_tv80_core/i_mcode/n158 ) );
  AOI21X1 \i_tv80_core/i_mcode/U441  ( .IN1(\i_tv80_core/i_mcode/n154 ), .IN2(
        \i_tv80_core/i_mcode/n155 ), .IN3(n1123), .QN(
        \i_tv80_core/i_mcode/n153 ) );
  OA22X1 \i_tv80_core/i_mcode/U440  ( .IN1(n960), .IN2(
        \i_tv80_core/i_mcode/n148 ), .IN3(\i_tv80_core/i_mcode/n149 ), .IN4(
        n687), .Q(\i_tv80_core/i_mcode/n146 ) );
  NAND4X0 \i_tv80_core/i_mcode/U439  ( .IN1(\i_tv80_core/i_mcode/n144 ), .IN2(
        \i_tv80_core/i_mcode/n145 ), .IN3(\i_tv80_core/i_mcode/n146 ), .IN4(
        \i_tv80_core/i_mcode/n147 ), .QN(write) );
  XNOR2X1 \i_tv80_core/i_alu/U297  ( .IN1(\i_tv80_core/BusB [6]), .IN2(
        \i_tv80_core/n1015 ), .Q(\i_tv80_core/i_alu/N60 ) );
  XNOR2X1 \i_tv80_core/i_alu/U296  ( .IN1(n891), .IN2(\i_tv80_core/n1015 ), 
        .Q(\i_tv80_core/i_alu/N59 ) );
  XNOR2X1 \i_tv80_core/i_alu/U295  ( .IN1(\i_tv80_core/BusB [4]), .IN2(
        \i_tv80_core/n1015 ), .Q(\i_tv80_core/i_alu/N58 ) );
  AO22X1 \i_tv80_core/i_alu/U294  ( .IN1(\i_tv80_core/BusA [4]), .IN2(
        \i_tv80_core/i_alu/N58 ), .IN3(\i_tv80_core/i_alu/HalfCarry_v ), .IN4(
        \i_tv80_core/i_alu/n286 ), .Q(\i_tv80_core/i_alu/n245 ) );
  OR2X1 \i_tv80_core/i_alu/U293  ( .IN1(\i_tv80_core/i_alu/n245 ), .IN2(
        \i_tv80_core/i_alu/N59 ), .Q(\i_tv80_core/i_alu/n285 ) );
  AO22X1 \i_tv80_core/i_alu/U292  ( .IN1(\i_tv80_core/i_alu/N59 ), .IN2(
        \i_tv80_core/i_alu/n245 ), .IN3(\i_tv80_core/BusA [5]), .IN4(
        \i_tv80_core/i_alu/n285 ), .Q(\i_tv80_core/i_alu/n235 ) );
  OR2X1 \i_tv80_core/i_alu/U291  ( .IN1(\i_tv80_core/i_alu/n235 ), .IN2(
        \i_tv80_core/i_alu/N60 ), .Q(\i_tv80_core/i_alu/n284 ) );
  AO22X1 \i_tv80_core/i_alu/U290  ( .IN1(\i_tv80_core/i_alu/N60 ), .IN2(
        \i_tv80_core/i_alu/n235 ), .IN3(\i_tv80_core/BusA [6]), .IN4(
        \i_tv80_core/i_alu/n284 ), .Q(\i_tv80_core/i_alu/Carry7_v ) );
  XNOR2X1 \i_tv80_core/i_alu/U289  ( .IN1(\i_tv80_core/BusB [7]), .IN2(
        \i_tv80_core/n1015 ), .Q(\i_tv80_core/i_alu/N66 ) );
  XOR2X1 \i_tv80_core/i_alu/U288  ( .IN1(\i_tv80_core/i_alu/N66 ), .IN2(
        \i_tv80_core/i_alu/Carry7_v ), .Q(\i_tv80_core/i_alu/n240 ) );
  AO22X1 \i_tv80_core/i_alu/U287  ( .IN1(\i_tv80_core/i_alu/N66 ), .IN2(
        \i_tv80_core/i_alu/Carry7_v ), .IN3(\i_tv80_core/BusA [7]), .IN4(
        \i_tv80_core/i_alu/n240 ), .Q(\i_tv80_core/i_alu/Carry_v ) );
  NOR3X0 \i_tv80_core/i_alu/U285  ( .IN1(\i_tv80_core/n1407 ), .IN2(
        \i_tv80_core/ALU_Op_r [1]), .IN3(\i_tv80_core/n1016 ), .QN(
        \i_tv80_core/i_alu/n236 ) );
  OA21X1 \i_tv80_core/i_alu/U284  ( .IN1(\i_tv80_core/i_alu/n236 ), .IN2(
        \i_tv80_core/i_alu/n237 ), .IN3(n1163), .Q(\i_tv80_core/i_alu/n174 )
         );
  NAND3X0 \i_tv80_core/i_alu/U283  ( .IN1(n1163), .IN2(
        \i_tv80_core/ALU_Op_r [1]), .IN3(\i_tv80_core/i_alu/n166 ), .QN(
        \i_tv80_core/i_alu/n114 ) );
  NAND4X0 \i_tv80_core/i_alu/U282  ( .IN1(n1163), .IN2(
        \i_tv80_core/ALU_Op_r [1]), .IN3(\i_tv80_core/n1407 ), .IN4(
        \i_tv80_core/n1016 ), .QN(\i_tv80_core/i_alu/n111 ) );
  NAND3X0 \i_tv80_core/i_alu/U281  ( .IN1(\i_tv80_core/ALU_Op_r [0]), .IN2(
        \i_tv80_core/ALU_Op_r [1]), .IN3(\i_tv80_core/ALU_Op_r [2]), .QN(
        \i_tv80_core/i_alu/n204 ) );
  NAND3X0 \i_tv80_core/i_alu/U280  ( .IN1(\i_tv80_core/i_alu/n114 ), .IN2(
        \i_tv80_core/i_alu/n111 ), .IN3(\i_tv80_core/i_alu/n283 ), .QN(
        \i_tv80_core/i_alu/n206 ) );
  NAND3X0 \i_tv80_core/i_alu/U279  ( .IN1(\i_tv80_core/i_alu/n121 ), .IN2(
        n1152), .IN3(\i_tv80_core/i_alu/n277 ), .QN(\i_tv80_core/i_alu/n278 )
         );
  AO22X1 \i_tv80_core/i_alu/U278  ( .IN1(\i_tv80_core/i_alu/N246 ), .IN2(
        \i_tv80_core/F [1]), .IN3(\i_tv80_core/i_alu/N216 ), .IN4(n924), .Q(
        \i_tv80_core/i_alu/n274 ) );
  OA22X1 \i_tv80_core/i_alu/U277  ( .IN1(\i_tv80_core/i_alu/Carry_v ), .IN2(
        \i_tv80_core/i_alu/n214 ), .IN3(n800), .IN4(n1161), .Q(
        \i_tv80_core/i_alu/n280 ) );
  OA22X1 \i_tv80_core/i_alu/U276  ( .IN1(n674), .IN2(n885), .IN3(n676), .IN4(
        n899), .Q(\i_tv80_core/i_alu/n281 ) );
  OAI22X1 \i_tv80_core/i_alu/U274  ( .IN1(n1163), .IN2(
        \i_tv80_core/i_alu/n280 ), .IN3(\i_tv80_core/i_alu/n281 ), .IN4(
        \i_tv80_core/i_alu/n113 ), .QN(\i_tv80_core/i_alu/n279 ) );
  AO221X1 \i_tv80_core/i_alu/U273  ( .IN1(\i_tv80_core/F [0]), .IN2(
        \i_tv80_core/i_alu/n278 ), .IN3(n1157), .IN4(\i_tv80_core/i_alu/n274 ), 
        .IN5(\i_tv80_core/i_alu/n279 ), .Q(\i_tv80_core/F_Out [0]) );
  OAI22X1 \i_tv80_core/i_alu/U272  ( .IN1(\i_tv80_core/i_alu/n214 ), .IN2(
        n1163), .IN3(n924), .IN4(\i_tv80_core/i_alu/n277 ), .QN(
        \i_tv80_core/F_Out [1]) );
  AOI22X1 \i_tv80_core/i_alu/U271  ( .IN1(\i_tv80_core/i_alu/N243 ), .IN2(
        \i_tv80_core/F [1]), .IN3(\i_tv80_core/i_alu/N213 ), .IN4(n924), .QN(
        \i_tv80_core/i_alu/n184 ) );
  AOI22X1 \i_tv80_core/i_alu/U270  ( .IN1(\i_tv80_core/i_alu/N242 ), .IN2(
        \i_tv80_core/F [1]), .IN3(\i_tv80_core/i_alu/N212 ), .IN4(n924), .QN(
        \i_tv80_core/i_alu/n135 ) );
  AOI22X1 \i_tv80_core/i_alu/U269  ( .IN1(\i_tv80_core/i_alu/N244 ), .IN2(
        \i_tv80_core/F [1]), .IN3(\i_tv80_core/i_alu/N214 ), .IN4(n924), .QN(
        \i_tv80_core/i_alu/n123 ) );
  AO22X1 \i_tv80_core/i_alu/U268  ( .IN1(\i_tv80_core/i_alu/N245 ), .IN2(
        \i_tv80_core/F [1]), .IN3(\i_tv80_core/i_alu/N215 ), .IN4(n924), .Q(
        \i_tv80_core/i_alu/n176 ) );
  XNOR2X1 \i_tv80_core/i_alu/U267  ( .IN1(\i_tv80_core/i_alu/n123 ), .IN2(n802), .Q(\i_tv80_core/i_alu/n276 ) );
  AOI22X1 \i_tv80_core/i_alu/U265  ( .IN1(\i_tv80_core/i_alu/N239 ), .IN2(
        \i_tv80_core/F [1]), .IN3(\i_tv80_core/i_alu/N209 ), .IN4(n924), .QN(
        \i_tv80_core/i_alu/n154 ) );
  AO22X1 \i_tv80_core/i_alu/U264  ( .IN1(\i_tv80_core/i_alu/N240 ), .IN2(
        \i_tv80_core/F [1]), .IN3(\i_tv80_core/i_alu/N210 ), .IN4(n924), .Q(
        \i_tv80_core/i_alu/n186 ) );
  AO22X1 \i_tv80_core/i_alu/U263  ( .IN1(\i_tv80_core/i_alu/N241 ), .IN2(
        \i_tv80_core/F [1]), .IN3(\i_tv80_core/i_alu/N211 ), .IN4(n924), .Q(
        \i_tv80_core/i_alu/n187 ) );
  XNOR2X1 \i_tv80_core/i_alu/U262  ( .IN1(n823), .IN2(n824), .Q(
        \i_tv80_core/i_alu/n275 ) );
  AOI22X1 \i_tv80_core/i_alu/U260  ( .IN1(\i_tv80_core/i_alu/N238 ), .IN2(
        \i_tv80_core/F [1]), .IN3(\i_tv80_core/i_alu/N208 ), .IN4(n924), .QN(
        \i_tv80_core/i_alu/n161 ) );
  OA22X1 \i_tv80_core/i_alu/U256  ( .IN1(\i_tv80_core/i_alu/n149 ), .IN2(n929), 
        .IN3(\i_tv80_core/i_alu/n157 ), .IN4(\i_tv80_core/n1153 ), .Q(
        \i_tv80_core/i_alu/n268 ) );
  OA22X1 \i_tv80_core/i_alu/U253  ( .IN1(\i_tv80_core/i_alu/n139 ), .IN2(n840), 
        .IN3(\i_tv80_core/i_alu/n142 ), .IN4(n873), .Q(
        \i_tv80_core/i_alu/n269 ) );
  OA22X1 \i_tv80_core/i_alu/U250  ( .IN1(n892), .IN2(\i_tv80_core/i_alu/n128 ), 
        .IN3(n828), .IN4(\i_tv80_core/i_alu/n131 ), .Q(
        \i_tv80_core/i_alu/n270 ) );
  OA22X1 \i_tv80_core/i_alu/U247  ( .IN1(n1198), .IN2(\i_tv80_core/i_alu/n110 ), .IN3(n799), .IN4(\i_tv80_core/i_alu/n118 ), .Q(\i_tv80_core/i_alu/n271 ) );
  NAND4X0 \i_tv80_core/i_alu/U246  ( .IN1(\i_tv80_core/i_alu/n268 ), .IN2(
        \i_tv80_core/i_alu/n269 ), .IN3(\i_tv80_core/i_alu/n270 ), .IN4(
        \i_tv80_core/i_alu/n271 ), .QN(\i_tv80_core/i_alu/n181 ) );
  XNOR2X1 \i_tv80_core/i_alu/U245  ( .IN1(\i_tv80_core/BusA [5]), .IN2(
        \i_tv80_core/BusA [4]), .Q(\i_tv80_core/i_alu/n264 ) );
  XNOR2X1 \i_tv80_core/i_alu/U244  ( .IN1(n899), .IN2(\i_tv80_core/BusA [6]), 
        .Q(\i_tv80_core/i_alu/n265 ) );
  OA22X1 \i_tv80_core/i_alu/U243  ( .IN1(\i_tv80_core/n1407 ), .IN2(n892), 
        .IN3(n929), .IN4(\i_tv80_core/ALU_Op_r [0]), .Q(
        \i_tv80_core/i_alu/n153 ) );
  OA22X1 \i_tv80_core/i_alu/U242  ( .IN1(\i_tv80_core/n1407 ), .IN2(n828), 
        .IN3(\i_tv80_core/n1153 ), .IN4(\i_tv80_core/ALU_Op_r [0]), .Q(
        \i_tv80_core/i_alu/n160 ) );
  OA22X1 \i_tv80_core/i_alu/U241  ( .IN1(\i_tv80_core/n1407 ), .IN2(n799), 
        .IN3(n873), .IN4(\i_tv80_core/ALU_Op_r [0]), .Q(
        \i_tv80_core/i_alu/n146 ) );
  OA22X1 \i_tv80_core/i_alu/U240  ( .IN1(\i_tv80_core/n1407 ), .IN2(n1198), 
        .IN3(n840), .IN4(\i_tv80_core/ALU_Op_r [0]), .Q(
        \i_tv80_core/i_alu/n190 ) );
  XNOR2X1 \i_tv80_core/i_alu/U239  ( .IN1(\i_tv80_core/i_alu/n146 ), .IN2(
        \i_tv80_core/i_alu/n190 ), .Q(\i_tv80_core/i_alu/n267 ) );
  XOR3X1 \i_tv80_core/i_alu/U238  ( .IN1(\i_tv80_core/i_alu/n153 ), .IN2(
        \i_tv80_core/i_alu/n160 ), .IN3(\i_tv80_core/i_alu/n267 ), .Q(
        \i_tv80_core/i_alu/n266 ) );
  XOR3X1 \i_tv80_core/i_alu/U237  ( .IN1(\i_tv80_core/i_alu/n264 ), .IN2(
        \i_tv80_core/i_alu/n265 ), .IN3(\i_tv80_core/i_alu/n266 ), .Q(
        \i_tv80_core/i_alu/n263 ) );
  OA222X1 \i_tv80_core/i_alu/U236  ( .IN1(\i_tv80_core/i_alu/n262 ), .IN2(
        \i_tv80_core/i_alu/n124 ), .IN3(\i_tv80_core/i_alu/n121 ), .IN4(
        \i_tv80_core/i_alu/n181 ), .IN5(n1152), .IN6(\i_tv80_core/i_alu/n263 ), 
        .Q(\i_tv80_core/i_alu/n219 ) );
  OA22X1 \i_tv80_core/i_alu/U235  ( .IN1(n675), .IN2(n806), .IN3(n819), .IN4(
        n676), .Q(\i_tv80_core/i_alu/n200 ) );
  OA22X1 \i_tv80_core/i_alu/U234  ( .IN1(n674), .IN2(n810), .IN3(n837), .IN4(
        n676), .Q(\i_tv80_core/i_alu/n133 ) );
  OA22X1 \i_tv80_core/i_alu/U233  ( .IN1(n674), .IN2(n899), .IN3(n810), .IN4(
        n676), .Q(\i_tv80_core/i_alu/n120 ) );
  AO22X1 \i_tv80_core/i_alu/U232  ( .IN1(\i_tv80_core/BusA [6]), .IN2(n675), 
        .IN3(\i_tv80_core/i_alu/N238 ), .IN4(n1065), .Q(
        \i_tv80_core/i_alu/n261 ) );
  AO221X1 \i_tv80_core/i_alu/U231  ( .IN1(n1067), .IN2(\i_tv80_core/BusA [7]), 
        .IN3(\i_tv80_core/F [0]), .IN4(n1066), .IN5(\i_tv80_core/i_alu/n261 ), 
        .Q(\i_tv80_core/i_alu/n172 ) );
  XNOR2X1 \i_tv80_core/i_alu/U230  ( .IN1(\i_tv80_core/i_alu/n120 ), .IN2(n807), .Q(\i_tv80_core/i_alu/n260 ) );
  OA22X1 \i_tv80_core/i_alu/U228  ( .IN1(n674), .IN2(n819), .IN3(n847), .IN4(
        n676), .Q(\i_tv80_core/i_alu/n197 ) );
  OA22X1 \i_tv80_core/i_alu/U227  ( .IN1(n837), .IN2(n674), .IN3(n928), .IN4(
        n676), .Q(\i_tv80_core/i_alu/n144 ) );
  OA22X1 \i_tv80_core/i_alu/U226  ( .IN1(n847), .IN2(n675), .IN3(n885), .IN4(
        n677), .Q(\i_tv80_core/i_alu/n151 ) );
  AOI221X1 \i_tv80_core/i_alu/U224  ( .IN1(n1059), .IN2(\i_tv80_core/BusA [7]), 
        .IN3(n927), .IN4(n677), .IN5(\i_tv80_core/i_alu/n258 ), .QN(
        \i_tv80_core/i_alu/n159 ) );
  XOR2X1 \i_tv80_core/i_alu/U223  ( .IN1(\i_tv80_core/i_alu/n151 ), .IN2(
        \i_tv80_core/i_alu/n159 ), .Q(\i_tv80_core/i_alu/n257 ) );
  XOR3X1 \i_tv80_core/i_alu/U222  ( .IN1(\i_tv80_core/i_alu/n197 ), .IN2(
        \i_tv80_core/i_alu/n144 ), .IN3(\i_tv80_core/i_alu/n257 ), .Q(
        \i_tv80_core/i_alu/n256 ) );
  AO221X1 \i_tv80_core/i_alu/U220  ( .IN1(\i_tv80_core/i_alu/n236 ), .IN2(n928), .IN3(n927), .IN4(\i_tv80_core/i_alu/n213 ), .IN5(\i_tv80_core/i_alu/n237 ), 
        .Q(\i_tv80_core/i_alu/n253 ) );
  AO21X1 \i_tv80_core/i_alu/U219  ( .IN1(\i_tv80_core/i_alu/n236 ), .IN2(n929), 
        .IN3(\i_tv80_core/i_alu/n237 ), .Q(\i_tv80_core/i_alu/n254 ) );
  AOI222X1 \i_tv80_core/i_alu/U218  ( .IN1(\i_tv80_core/BusB [1]), .IN2(
        \i_tv80_core/i_alu/n253 ), .IN3(n927), .IN4(\i_tv80_core/i_alu/n254 ), 
        .IN5(\i_tv80_core/i_alu/Q_v [1]), .IN6(\i_tv80_core/i_alu/n234 ), .QN(
        \i_tv80_core/i_alu/n152 ) );
  AO221X1 \i_tv80_core/i_alu/U217  ( .IN1(\i_tv80_core/i_alu/n236 ), .IN2(n885), .IN3(\i_tv80_core/i_alu/N238 ), .IN4(\i_tv80_core/i_alu/n213 ), .IN5(
        \i_tv80_core/i_alu/n237 ), .Q(\i_tv80_core/i_alu/n251 ) );
  AO21X1 \i_tv80_core/i_alu/U216  ( .IN1(\i_tv80_core/i_alu/n236 ), .IN2(
        \i_tv80_core/n1153 ), .IN3(\i_tv80_core/i_alu/n237 ), .Q(
        \i_tv80_core/i_alu/n252 ) );
  AO222X1 \i_tv80_core/i_alu/U215  ( .IN1(\i_tv80_core/BusB [0]), .IN2(
        \i_tv80_core/i_alu/n251 ), .IN3(\i_tv80_core/i_alu/N238 ), .IN4(
        \i_tv80_core/i_alu/n252 ), .IN5(\i_tv80_core/i_alu/Q_v [0]), .IN6(
        \i_tv80_core/i_alu/n234 ), .Q(\i_tv80_core/i_alu/n162 ) );
  AO221X1 \i_tv80_core/i_alu/U214  ( .IN1(\i_tv80_core/i_alu/n236 ), .IN2(n837), .IN3(n834), .IN4(\i_tv80_core/i_alu/n213 ), .IN5(\i_tv80_core/i_alu/n237 ), 
        .Q(\i_tv80_core/i_alu/n249 ) );
  AO21X1 \i_tv80_core/i_alu/U213  ( .IN1(\i_tv80_core/i_alu/n236 ), .IN2(n840), 
        .IN3(\i_tv80_core/i_alu/n237 ), .Q(\i_tv80_core/i_alu/n250 ) );
  AO222X1 \i_tv80_core/i_alu/U212  ( .IN1(n839), .IN2(\i_tv80_core/i_alu/n249 ), .IN3(n834), .IN4(\i_tv80_core/i_alu/n250 ), .IN5(\i_tv80_core/i_alu/Q_v [3]), 
        .IN6(\i_tv80_core/i_alu/n234 ), .Q(\i_tv80_core/i_alu/n195 ) );
  AO221X1 \i_tv80_core/i_alu/U211  ( .IN1(\i_tv80_core/i_alu/n236 ), .IN2(n847), .IN3(\i_tv80_core/BusA [2]), .IN4(\i_tv80_core/i_alu/n213 ), .IN5(
        \i_tv80_core/i_alu/n237 ), .Q(\i_tv80_core/i_alu/n247 ) );
  AO21X1 \i_tv80_core/i_alu/U210  ( .IN1(\i_tv80_core/i_alu/n236 ), .IN2(n873), 
        .IN3(\i_tv80_core/i_alu/n237 ), .Q(\i_tv80_core/i_alu/n248 ) );
  AOI222X1 \i_tv80_core/i_alu/U209  ( .IN1(\i_tv80_core/BusB [2]), .IN2(
        \i_tv80_core/i_alu/n247 ), .IN3(\i_tv80_core/BusA [2]), .IN4(
        \i_tv80_core/i_alu/n248 ), .IN5(\i_tv80_core/i_alu/Q_v [2]), .IN6(
        \i_tv80_core/i_alu/n234 ), .QN(\i_tv80_core/i_alu/n145 ) );
  XNOR2X1 \i_tv80_core/i_alu/U208  ( .IN1(\i_tv80_core/i_alu/n195 ), .IN2(
        \i_tv80_core/i_alu/n145 ), .Q(\i_tv80_core/i_alu/n246 ) );
  AO221X1 \i_tv80_core/i_alu/U206  ( .IN1(\i_tv80_core/i_alu/n236 ), .IN2(n810), .IN3(\i_tv80_core/i_alu/n213 ), .IN4(\i_tv80_core/BusA [5]), .IN5(
        \i_tv80_core/i_alu/n237 ), .Q(\i_tv80_core/i_alu/n243 ) );
  AO21X1 \i_tv80_core/i_alu/U205  ( .IN1(\i_tv80_core/i_alu/n236 ), .IN2(n892), 
        .IN3(\i_tv80_core/i_alu/n237 ), .Q(\i_tv80_core/i_alu/n244 ) );
  XNOR3X1 \i_tv80_core/i_alu/U204  ( .IN1(\i_tv80_core/i_alu/N59 ), .IN2(n810), 
        .IN3(\i_tv80_core/i_alu/n245 ), .Q(\i_tv80_core/i_alu/Q_v [5]) );
  AO222X1 \i_tv80_core/i_alu/U203  ( .IN1(n891), .IN2(\i_tv80_core/i_alu/n243 ), .IN3(\i_tv80_core/BusA [5]), .IN4(\i_tv80_core/i_alu/n244 ), .IN5(
        \i_tv80_core/i_alu/Q_v [5]), .IN6(\i_tv80_core/i_alu/n234 ), .Q(
        \i_tv80_core/i_alu/n196 ) );
  AO221X1 \i_tv80_core/i_alu/U202  ( .IN1(\i_tv80_core/i_alu/n236 ), .IN2(n819), .IN3(\i_tv80_core/i_alu/n213 ), .IN4(\i_tv80_core/BusA [4]), .IN5(
        \i_tv80_core/i_alu/n237 ), .Q(\i_tv80_core/i_alu/n241 ) );
  AO21X1 \i_tv80_core/i_alu/U201  ( .IN1(\i_tv80_core/i_alu/n236 ), .IN2(n828), 
        .IN3(\i_tv80_core/i_alu/n237 ), .Q(\i_tv80_core/i_alu/n242 ) );
  XNOR3X1 \i_tv80_core/i_alu/U200  ( .IN1(\i_tv80_core/i_alu/HalfCarry_v ), 
        .IN2(\i_tv80_core/BusA [4]), .IN3(n829), .Q(\i_tv80_core/i_alu/Q_v [4]) );
  AOI222X1 \i_tv80_core/i_alu/U199  ( .IN1(\i_tv80_core/BusB [4]), .IN2(
        \i_tv80_core/i_alu/n241 ), .IN3(\i_tv80_core/BusA [4]), .IN4(
        \i_tv80_core/i_alu/n242 ), .IN5(\i_tv80_core/i_alu/Q_v [4]), .IN6(
        \i_tv80_core/i_alu/n234 ), .QN(\i_tv80_core/i_alu/n134 ) );
  XNOR2X1 \i_tv80_core/i_alu/U198  ( .IN1(\i_tv80_core/i_alu/n196 ), .IN2(
        \i_tv80_core/i_alu/n134 ), .Q(\i_tv80_core/i_alu/n230 ) );
  AO221X1 \i_tv80_core/i_alu/U197  ( .IN1(\i_tv80_core/i_alu/n236 ), .IN2(n899), .IN3(\i_tv80_core/i_alu/n213 ), .IN4(\i_tv80_core/BusA [7]), .IN5(
        \i_tv80_core/i_alu/n237 ), .Q(\i_tv80_core/i_alu/n238 ) );
  AO21X1 \i_tv80_core/i_alu/U196  ( .IN1(\i_tv80_core/i_alu/n236 ), .IN2(n1198), .IN3(\i_tv80_core/i_alu/n237 ), .Q(\i_tv80_core/i_alu/n239 ) );
  XNOR2X1 \i_tv80_core/i_alu/U195  ( .IN1(\i_tv80_core/i_alu/n240 ), .IN2(n899), .Q(\i_tv80_core/i_alu/Q_v [7]) );
  AO222X1 \i_tv80_core/i_alu/U194  ( .IN1(\i_tv80_core/BusB [7]), .IN2(
        \i_tv80_core/i_alu/n238 ), .IN3(\i_tv80_core/BusA [7]), .IN4(
        \i_tv80_core/i_alu/n239 ), .IN5(\i_tv80_core/i_alu/Q_v [7]), .IN6(
        \i_tv80_core/i_alu/n234 ), .Q(\i_tv80_core/i_alu/n115 ) );
  AO221X1 \i_tv80_core/i_alu/U193  ( .IN1(\i_tv80_core/i_alu/n236 ), .IN2(n806), .IN3(\i_tv80_core/i_alu/n213 ), .IN4(\i_tv80_core/BusA [6]), .IN5(
        \i_tv80_core/i_alu/n237 ), .Q(\i_tv80_core/i_alu/n232 ) );
  AO21X1 \i_tv80_core/i_alu/U192  ( .IN1(\i_tv80_core/i_alu/n236 ), .IN2(n799), 
        .IN3(\i_tv80_core/i_alu/n237 ), .Q(\i_tv80_core/i_alu/n233 ) );
  XNOR3X1 \i_tv80_core/i_alu/U191  ( .IN1(\i_tv80_core/i_alu/N60 ), .IN2(n806), 
        .IN3(\i_tv80_core/i_alu/n235 ), .Q(\i_tv80_core/i_alu/Q_v [6]) );
  AOI222X1 \i_tv80_core/i_alu/U190  ( .IN1(\i_tv80_core/BusB [6]), .IN2(
        \i_tv80_core/i_alu/n232 ), .IN3(\i_tv80_core/BusA [6]), .IN4(
        \i_tv80_core/i_alu/n233 ), .IN5(\i_tv80_core/i_alu/Q_v [6]), .IN6(
        \i_tv80_core/i_alu/n234 ), .QN(\i_tv80_core/i_alu/n122 ) );
  XNOR2X1 \i_tv80_core/i_alu/U189  ( .IN1(n801), .IN2(\i_tv80_core/i_alu/n122 ), .Q(\i_tv80_core/i_alu/n231 ) );
  OA21X1 \i_tv80_core/i_alu/U187  ( .IN1(\i_tv80_core/n1407 ), .IN2(
        \i_tv80_core/n1015 ), .IN3(\i_tv80_core/ALU_Op_r [2]), .Q(
        \i_tv80_core/i_alu/n227 ) );
  XNOR2X1 \i_tv80_core/i_alu/U186  ( .IN1(\i_tv80_core/i_alu/Carry7_v ), .IN2(
        n800), .Q(\i_tv80_core/i_alu/n228 ) );
  AO22X1 \i_tv80_core/i_alu/U185  ( .IN1(\i_tv80_core/i_alu/n226 ), .IN2(
        \i_tv80_core/i_alu/n227 ), .IN3(\i_tv80_core/i_alu/n228 ), .IN4(n1155), 
        .Q(\i_tv80_core/i_alu/n223 ) );
  AO21X1 \i_tv80_core/i_alu/U184  ( .IN1(\i_tv80_core/i_alu/n225 ), .IN2(n1154), .IN3(\i_tv80_core/i_alu/n206 ), .Q(\i_tv80_core/i_alu/n224 ) );
  AO21X1 \i_tv80_core/i_alu/U183  ( .IN1(\i_tv80_core/Arith16_r ), .IN2(n1164), 
        .IN3(\i_tv80_core/i_alu/n224 ), .Q(\i_tv80_core/i_alu/n173 ) );
  AOI222X1 \i_tv80_core/i_alu/U182  ( .IN1(\i_tv80_core/i_alu/n221 ), .IN2(
        \i_tv80_core/i_alu/n171 ), .IN3(\i_tv80_core/i_alu/n222 ), .IN4(
        \i_tv80_core/i_alu/n223 ), .IN5(\i_tv80_core/F [2]), .IN6(
        \i_tv80_core/i_alu/n173 ), .QN(\i_tv80_core/i_alu/n220 ) );
  OA222X1 \i_tv80_core/i_alu/U181  ( .IN1(n1152), .IN2(
        \i_tv80_core/i_alu/n190 ), .IN3(\i_tv80_core/i_alu/n113 ), .IN4(
        \i_tv80_core/i_alu/n197 ), .IN5(\i_tv80_core/i_alu/n124 ), .IN6(n824), 
        .Q(\i_tv80_core/i_alu/n138 ) );
  AO22X1 \i_tv80_core/i_alu/U179  ( .IN1(\i_tv80_core/n965 ), .IN2(n1164), 
        .IN3(n1159), .IN4(\i_tv80_core/i_alu/n218 ), .Q(
        \i_tv80_core/i_alu/n205 ) );
  NAND3X0 \i_tv80_core/i_alu/U178  ( .IN1(\i_tv80_core/i_alu/n204 ), .IN2(
        n1164), .IN3(\i_tv80_core/i_alu/n195 ), .QN(\i_tv80_core/i_alu/n217 )
         );
  NAND4X0 \i_tv80_core/i_alu/U177  ( .IN1(\i_tv80_core/i_alu/n138 ), .IN2(
        \i_tv80_core/i_alu/n215 ), .IN3(\i_tv80_core/i_alu/n216 ), .IN4(
        \i_tv80_core/i_alu/n217 ), .QN(\i_tv80_core/F_Out [3]) );
  AO221X1 \i_tv80_core/i_alu/U176  ( .IN1(n1158), .IN2(n836), .IN3(
        \i_tv80_core/i_alu/n165 ), .IN4(\i_tv80_core/i_alu/HalfCarry_v ), 
        .IN5(\i_tv80_core/i_alu/n213 ), .Q(\i_tv80_core/i_alu/n212 ) );
  AND4X1 \i_tv80_core/i_alu/U175  ( .IN1(n1157), .IN2(\i_tv80_core/F [1]), 
        .IN3(\i_tv80_core/i_alu/n211 ), .IN4(n837), .Q(
        \i_tv80_core/i_alu/n210 ) );
  OAI21X1 \i_tv80_core/i_alu/U174  ( .IN1(\i_tv80_core/i_alu/n206 ), .IN2(
        \i_tv80_core/i_alu/n210 ), .IN3(n822), .QN(\i_tv80_core/i_alu/n208 )
         );
  NAND4X0 \i_tv80_core/i_alu/U173  ( .IN1(n834), .IN2(n1157), .IN3(
        \i_tv80_core/i_alu/n167 ), .IN4(n924), .QN(\i_tv80_core/i_alu/n209 )
         );
  NAND4X0 \i_tv80_core/i_alu/U172  ( .IN1(\i_tv80_core/i_alu/n207 ), .IN2(
        \i_tv80_core/i_alu/n208 ), .IN3(\i_tv80_core/i_alu/n209 ), .IN4(
        \i_tv80_core/i_alu/n121 ), .QN(\i_tv80_core/F_Out [4]) );
  OA222X1 \i_tv80_core/i_alu/U171  ( .IN1(n1152), .IN2(n810), .IN3(
        \i_tv80_core/i_alu/n113 ), .IN4(\i_tv80_core/i_alu/n200 ), .IN5(
        \i_tv80_core/i_alu/n124 ), .IN6(\i_tv80_core/i_alu/n184 ), .Q(
        \i_tv80_core/i_alu/n127 ) );
  NAND3X0 \i_tv80_core/i_alu/U170  ( .IN1(\i_tv80_core/i_alu/n204 ), .IN2(
        n1164), .IN3(\i_tv80_core/i_alu/n196 ), .QN(\i_tv80_core/i_alu/n203 )
         );
  NAND4X0 \i_tv80_core/i_alu/U169  ( .IN1(\i_tv80_core/i_alu/n127 ), .IN2(
        \i_tv80_core/i_alu/n201 ), .IN3(\i_tv80_core/i_alu/n202 ), .IN4(
        \i_tv80_core/i_alu/n203 ), .QN(\i_tv80_core/F_Out [5]) );
  AND3X1 \i_tv80_core/i_alu/U168  ( .IN1(\i_tv80_core/i_alu/n159 ), .IN2(
        \i_tv80_core/i_alu/n171 ), .IN3(\i_tv80_core/i_alu/n151 ), .Q(
        \i_tv80_core/i_alu/n198 ) );
  AND4X1 \i_tv80_core/i_alu/U167  ( .IN1(n807), .IN2(\i_tv80_core/i_alu/n120 ), 
        .IN3(\i_tv80_core/i_alu/n200 ), .IN4(\i_tv80_core/i_alu/n133 ), .Q(
        \i_tv80_core/i_alu/n199 ) );
  NAND4X0 \i_tv80_core/i_alu/U166  ( .IN1(\i_tv80_core/i_alu/n144 ), .IN2(
        \i_tv80_core/i_alu/n197 ), .IN3(\i_tv80_core/i_alu/n198 ), .IN4(
        \i_tv80_core/i_alu/n199 ), .QN(\i_tv80_core/i_alu/n177 ) );
  AND3X1 \i_tv80_core/i_alu/U165  ( .IN1(n809), .IN2(n835), .IN3(
        \i_tv80_core/i_alu/n134 ), .Q(\i_tv80_core/i_alu/n191 ) );
  OA21X1 \i_tv80_core/i_alu/U164  ( .IN1(\i_tv80_core/Z16_r ), .IN2(
        \i_tv80_core/Arith16_r ), .IN3(n921), .Q(\i_tv80_core/i_alu/n194 ) );
  NAND4X0 \i_tv80_core/i_alu/U163  ( .IN1(n801), .IN2(\i_tv80_core/i_alu/n122 ), .IN3(\i_tv80_core/i_alu/n191 ), .IN4(\i_tv80_core/i_alu/n192 ), .QN(
        \i_tv80_core/i_alu/n178 ) );
  NAND3X0 \i_tv80_core/i_alu/U162  ( .IN1(n806), .IN2(n899), .IN3(n810), .QN(
        \i_tv80_core/i_alu/n188 ) );
  NAND4X0 \i_tv80_core/i_alu/U161  ( .IN1(\i_tv80_core/i_alu/n190 ), .IN2(
        \i_tv80_core/i_alu/n146 ), .IN3(\i_tv80_core/i_alu/n153 ), .IN4(
        \i_tv80_core/i_alu/n160 ), .QN(\i_tv80_core/i_alu/n189 ) );
  OR4X1 \i_tv80_core/i_alu/U160  ( .IN1(\i_tv80_core/BusA [4]), .IN2(n1152), 
        .IN3(\i_tv80_core/i_alu/n188 ), .IN4(\i_tv80_core/i_alu/n189 ), .Q(
        \i_tv80_core/i_alu/n179 ) );
  NAND4X0 \i_tv80_core/i_alu/U159  ( .IN1(\i_tv80_core/i_alu/n161 ), .IN2(
        n1157), .IN3(\i_tv80_core/i_alu/n154 ), .IN4(\i_tv80_core/i_alu/n185 ), 
        .QN(\i_tv80_core/i_alu/n182 ) );
  NAND4X0 \i_tv80_core/i_alu/U158  ( .IN1(n802), .IN2(\i_tv80_core/i_alu/n123 ), .IN3(\i_tv80_core/i_alu/n184 ), .IN4(\i_tv80_core/i_alu/n135 ), .QN(
        \i_tv80_core/i_alu/n183 ) );
  OA222X1 \i_tv80_core/i_alu/U157  ( .IN1(\i_tv80_core/i_alu/n121 ), .IN2(
        \i_tv80_core/i_alu/n181 ), .IN3(\i_tv80_core/i_alu/n182 ), .IN4(
        \i_tv80_core/i_alu/n183 ), .IN5(n1145), .IN6(n921), .Q(
        \i_tv80_core/i_alu/n180 ) );
  NAND4X0 \i_tv80_core/i_alu/U156  ( .IN1(\i_tv80_core/i_alu/n177 ), .IN2(
        \i_tv80_core/i_alu/n178 ), .IN3(\i_tv80_core/i_alu/n179 ), .IN4(
        \i_tv80_core/i_alu/n180 ), .QN(\i_tv80_core/F_Out [6]) );
  AOI222X1 \i_tv80_core/i_alu/U155  ( .IN1(\i_tv80_core/i_alu/n174 ), .IN2(
        \i_tv80_core/BusA [7]), .IN3(\i_tv80_core/i_alu/n175 ), .IN4(n1068), 
        .IN5(n1157), .IN6(\i_tv80_core/i_alu/n176 ), .QN(
        \i_tv80_core/i_alu/n107 ) );
  OR3X1 \i_tv80_core/i_alu/U154  ( .IN1(n1163), .IN2(\i_tv80_core/Arith16_r ), 
        .IN3(n801), .Q(\i_tv80_core/i_alu/n170 ) );
  NAND4X0 \i_tv80_core/i_alu/U153  ( .IN1(\i_tv80_core/i_alu/n107 ), .IN2(
        \i_tv80_core/i_alu/n168 ), .IN3(\i_tv80_core/i_alu/n169 ), .IN4(
        \i_tv80_core/i_alu/n170 ), .QN(\i_tv80_core/F_Out [7]) );
  AO21X1 \i_tv80_core/i_alu/U152  ( .IN1(n834), .IN2(\i_tv80_core/i_alu/n167 ), 
        .IN3(n822), .Q(\i_tv80_core/i_alu/N219 ) );
  AO22X1 \i_tv80_core/i_alu/U151  ( .IN1(\i_tv80_core/i_alu/N238 ), .IN2(
        \i_tv80_core/i_alu/N219 ), .IN3(\i_tv80_core/i_alu/N238 ), .IN4(n827), 
        .Q(\i_tv80_core/i_alu/N208 ) );
  AO22X1 \i_tv80_core/i_alu/U150  ( .IN1(n928), .IN2(\i_tv80_core/i_alu/N219 ), 
        .IN3(n927), .IN4(n827), .Q(\i_tv80_core/i_alu/N209 ) );
  AO22X1 \i_tv80_core/i_alu/U149  ( .IN1(\i_tv80_core/i_alu/N187 ), .IN2(
        \i_tv80_core/i_alu/N219 ), .IN3(\i_tv80_core/BusA [2]), .IN4(n827), 
        .Q(\i_tv80_core/i_alu/N210 ) );
  AO22X1 \i_tv80_core/i_alu/U148  ( .IN1(\i_tv80_core/i_alu/N188 ), .IN2(
        \i_tv80_core/i_alu/N219 ), .IN3(n834), .IN4(n827), .Q(
        \i_tv80_core/i_alu/N211 ) );
  AO22X1 \i_tv80_core/i_alu/U147  ( .IN1(\i_tv80_core/i_alu/N189 ), .IN2(
        \i_tv80_core/i_alu/N219 ), .IN3(\i_tv80_core/BusA [4]), .IN4(n827), 
        .Q(\i_tv80_core/i_alu/N212 ) );
  AO22X1 \i_tv80_core/i_alu/U146  ( .IN1(\i_tv80_core/i_alu/N190 ), .IN2(
        \i_tv80_core/i_alu/N219 ), .IN3(\i_tv80_core/BusA [5]), .IN4(n827), 
        .Q(\i_tv80_core/i_alu/N200 ) );
  AO22X1 \i_tv80_core/i_alu/U145  ( .IN1(\i_tv80_core/i_alu/N191 ), .IN2(
        \i_tv80_core/i_alu/N219 ), .IN3(\i_tv80_core/BusA [6]), .IN4(n827), 
        .Q(\i_tv80_core/i_alu/N201 ) );
  AO22X1 \i_tv80_core/i_alu/U144  ( .IN1(\i_tv80_core/i_alu/N192 ), .IN2(
        \i_tv80_core/i_alu/N219 ), .IN3(\i_tv80_core/BusA [7]), .IN4(n827), 
        .Q(\i_tv80_core/i_alu/N202 ) );
  AND2X1 \i_tv80_core/i_alu/U143  ( .IN1(\i_tv80_core/i_alu/N193 ), .IN2(
        \i_tv80_core/i_alu/N219 ), .Q(\i_tv80_core/i_alu/N203 ) );
  AO21X1 \i_tv80_core/i_alu/U140  ( .IN1(\i_tv80_core/F [0]), .IN2(
        \i_tv80_core/i_alu/n166 ), .IN3(\i_tv80_core/n1015 ), .Q(
        \i_tv80_core/i_alu/n163 ) );
  NAND3X0 \i_tv80_core/i_alu/U139  ( .IN1(\i_tv80_core/ALU_Op_r [0]), .IN2(
        \i_tv80_core/i_alu/n165 ), .IN3(\i_tv80_core/F [0]), .QN(
        \i_tv80_core/i_alu/n164 ) );
  XNOR2X1 \i_tv80_core/i_alu/U138  ( .IN1(\i_tv80_core/n1153 ), .IN2(
        \i_tv80_core/ALU_Op_r [1]), .Q(\i_tv80_core/i_alu/N46 ) );
  XNOR2X1 \i_tv80_core/i_alu/U137  ( .IN1(n929), .IN2(
        \i_tv80_core/ALU_Op_r [1]), .Q(\i_tv80_core/i_alu/N47 ) );
  XNOR2X1 \i_tv80_core/i_alu/U136  ( .IN1(n873), .IN2(
        \i_tv80_core/ALU_Op_r [1]), .Q(\i_tv80_core/i_alu/N48 ) );
  XNOR2X1 \i_tv80_core/i_alu/U135  ( .IN1(n840), .IN2(
        \i_tv80_core/ALU_Op_r [1]), .Q(\i_tv80_core/i_alu/N49 ) );
  OA222X1 \i_tv80_core/i_alu/U134  ( .IN1(n1163), .IN2(n884), .IN3(
        \i_tv80_core/i_alu/n160 ), .IN4(n1152), .IN5(\i_tv80_core/i_alu/n161 ), 
        .IN6(\i_tv80_core/i_alu/n124 ), .Q(\i_tv80_core/i_alu/n155 ) );
  OA221X1 \i_tv80_core/i_alu/U133  ( .IN1(\i_tv80_core/i_alu/n121 ), .IN2(
        \i_tv80_core/i_alu/n157 ), .IN3(n1059), .IN4(\i_tv80_core/i_alu/n114 ), 
        .IN5(\i_tv80_core/i_alu/n111 ), .Q(\i_tv80_core/i_alu/n158 ) );
  OA222X1 \i_tv80_core/i_alu/U132  ( .IN1(\i_tv80_core/i_alu/n111 ), .IN2(
        \i_tv80_core/i_alu/n157 ), .IN3(\i_tv80_core/i_alu/n158 ), .IN4(
        \i_tv80_core/n1153 ), .IN5(\i_tv80_core/i_alu/n159 ), .IN6(
        \i_tv80_core/i_alu/n113 ), .Q(\i_tv80_core/i_alu/n156 ) );
  OA222X1 \i_tv80_core/i_alu/U131  ( .IN1(n1163), .IN2(
        \i_tv80_core/i_alu/n152 ), .IN3(\i_tv80_core/i_alu/n153 ), .IN4(n1152), 
        .IN5(\i_tv80_core/i_alu/n154 ), .IN6(\i_tv80_core/i_alu/n124 ), .Q(
        \i_tv80_core/i_alu/n147 ) );
  OA221X1 \i_tv80_core/i_alu/U130  ( .IN1(\i_tv80_core/i_alu/n121 ), .IN2(
        \i_tv80_core/i_alu/n149 ), .IN3(n1065), .IN4(\i_tv80_core/i_alu/n114 ), 
        .IN5(\i_tv80_core/i_alu/n111 ), .Q(\i_tv80_core/i_alu/n150 ) );
  OA222X1 \i_tv80_core/i_alu/U129  ( .IN1(\i_tv80_core/i_alu/n149 ), .IN2(
        \i_tv80_core/i_alu/n111 ), .IN3(\i_tv80_core/i_alu/n150 ), .IN4(n929), 
        .IN5(\i_tv80_core/i_alu/n151 ), .IN6(\i_tv80_core/i_alu/n113 ), .Q(
        \i_tv80_core/i_alu/n148 ) );
  OA222X1 \i_tv80_core/i_alu/U128  ( .IN1(n1163), .IN2(
        \i_tv80_core/i_alu/n145 ), .IN3(\i_tv80_core/i_alu/n146 ), .IN4(n1152), 
        .IN5(n823), .IN6(\i_tv80_core/i_alu/n124 ), .Q(
        \i_tv80_core/i_alu/n140 ) );
  OA221X1 \i_tv80_core/i_alu/U127  ( .IN1(\i_tv80_core/i_alu/n121 ), .IN2(
        \i_tv80_core/i_alu/n142 ), .IN3(n1060), .IN4(\i_tv80_core/i_alu/n114 ), 
        .IN5(\i_tv80_core/i_alu/n111 ), .Q(\i_tv80_core/i_alu/n143 ) );
  OA222X1 \i_tv80_core/i_alu/U126  ( .IN1(\i_tv80_core/i_alu/n111 ), .IN2(
        \i_tv80_core/i_alu/n142 ), .IN3(\i_tv80_core/i_alu/n143 ), .IN4(n873), 
        .IN5(\i_tv80_core/i_alu/n144 ), .IN6(\i_tv80_core/i_alu/n113 ), .Q(
        \i_tv80_core/i_alu/n141 ) );
  AO221X1 \i_tv80_core/i_alu/U125  ( .IN1(n1156), .IN2(
        \i_tv80_core/i_alu/n139 ), .IN3(n1066), .IN4(n1159), .IN5(n1153), .Q(
        \i_tv80_core/i_alu/n136 ) );
  OAI21X1 \i_tv80_core/i_alu/U124  ( .IN1(n835), .IN2(n1163), .IN3(
        \i_tv80_core/i_alu/n138 ), .QN(\i_tv80_core/i_alu/n137 ) );
  AO221X1 \i_tv80_core/i_alu/U123  ( .IN1(n839), .IN2(\i_tv80_core/i_alu/n136 ), .IN3(n1153), .IN4(n1066), .IN5(\i_tv80_core/i_alu/n137 ), .Q(
        \i_tv80_core/ALU_Q [3]) );
  OA222X1 \i_tv80_core/i_alu/U122  ( .IN1(n1163), .IN2(
        \i_tv80_core/i_alu/n134 ), .IN3(n819), .IN4(n1152), .IN5(
        \i_tv80_core/i_alu/n135 ), .IN6(\i_tv80_core/i_alu/n124 ), .Q(
        \i_tv80_core/i_alu/n129 ) );
  OA221X1 \i_tv80_core/i_alu/U121  ( .IN1(\i_tv80_core/i_alu/n121 ), .IN2(
        \i_tv80_core/i_alu/n131 ), .IN3(n1061), .IN4(\i_tv80_core/i_alu/n114 ), 
        .IN5(\i_tv80_core/i_alu/n111 ), .Q(\i_tv80_core/i_alu/n132 ) );
  OA222X1 \i_tv80_core/i_alu/U120  ( .IN1(\i_tv80_core/i_alu/n111 ), .IN2(
        \i_tv80_core/i_alu/n131 ), .IN3(\i_tv80_core/i_alu/n132 ), .IN4(n828), 
        .IN5(\i_tv80_core/i_alu/n133 ), .IN6(\i_tv80_core/i_alu/n113 ), .Q(
        \i_tv80_core/i_alu/n130 ) );
  AO221X1 \i_tv80_core/i_alu/U119  ( .IN1(n1156), .IN2(
        \i_tv80_core/i_alu/n128 ), .IN3(n1067), .IN4(n1159), .IN5(n1153), .Q(
        \i_tv80_core/i_alu/n125 ) );
  OAI21X1 \i_tv80_core/i_alu/U118  ( .IN1(n809), .IN2(n1163), .IN3(
        \i_tv80_core/i_alu/n127 ), .QN(\i_tv80_core/i_alu/n126 ) );
  AO221X1 \i_tv80_core/i_alu/U117  ( .IN1(n891), .IN2(\i_tv80_core/i_alu/n125 ), .IN3(n1153), .IN4(n1067), .IN5(\i_tv80_core/i_alu/n126 ), .Q(
        \i_tv80_core/ALU_Q [5]) );
  OA221X1 \i_tv80_core/i_alu/U115  ( .IN1(\i_tv80_core/i_alu/n121 ), .IN2(
        \i_tv80_core/i_alu/n118 ), .IN3(n1062), .IN4(\i_tv80_core/i_alu/n114 ), 
        .IN5(\i_tv80_core/i_alu/n111 ), .Q(\i_tv80_core/i_alu/n119 ) );
  OA21X1 \i_tv80_core/i_alu/U113  ( .IN1(n1068), .IN2(\i_tv80_core/i_alu/n114 ), .IN3(\i_tv80_core/i_alu/n111 ), .Q(\i_tv80_core/i_alu/n112 ) );
  OA222X1 \i_tv80_core/i_alu/U112  ( .IN1(\i_tv80_core/i_alu/n110 ), .IN2(
        \i_tv80_core/i_alu/n111 ), .IN3(\i_tv80_core/i_alu/n112 ), .IN4(n1198), 
        .IN5(n807), .IN6(\i_tv80_core/i_alu/n113 ), .Q(
        \i_tv80_core/i_alu/n109 ) );
  NAND3X0 \i_tv80_core/i_alu/U111  ( .IN1(\i_tv80_core/i_alu/n107 ), .IN2(
        \i_tv80_core/i_alu/n108 ), .IN3(\i_tv80_core/i_alu/n109 ), .QN(
        \i_tv80_core/ALU_Q [7]) );
  OA22X1 \i_tv80_core/i_reg/U584  ( .IN1(n456), .IN2(\i_tv80_core/i_reg/n240 ), 
        .IN3(n472), .IN4(\i_tv80_core/i_reg/n256 ), .Q(
        \i_tv80_core/i_reg/n528 ) );
  OA22X1 \i_tv80_core/i_reg/U583  ( .IN1(\i_tv80_core/i_reg/n313 ), .IN2(
        \i_tv80_core/i_reg/n208 ), .IN3(n526), .IN4(\i_tv80_core/i_reg/n224 ), 
        .Q(\i_tv80_core/i_reg/n529 ) );
  OA22X1 \i_tv80_core/i_reg/U582  ( .IN1(n645), .IN2(\i_tv80_core/i_reg/n232 ), 
        .IN3(\i_tv80_core/i_reg/n303 ), .IN4(\i_tv80_core/i_reg/n248 ), .Q(
        \i_tv80_core/i_reg/n530 ) );
  OA22X1 \i_tv80_core/i_reg/U581  ( .IN1(n540), .IN2(\i_tv80_core/i_reg/n200 ), 
        .IN3(n523), .IN4(\i_tv80_core/i_reg/n216 ), .Q(
        \i_tv80_core/i_reg/n531 ) );
  NAND4X0 \i_tv80_core/i_reg/U580  ( .IN1(\i_tv80_core/i_reg/n528 ), .IN2(
        \i_tv80_core/i_reg/n529 ), .IN3(\i_tv80_core/i_reg/n530 ), .IN4(
        \i_tv80_core/i_reg/n531 ), .QN(\i_tv80_core/RegBusA [8]) );
  OA22X1 \i_tv80_core/i_reg/U579  ( .IN1(n457), .IN2(\i_tv80_core/i_reg/n239 ), 
        .IN3(n472), .IN4(\i_tv80_core/i_reg/n255 ), .Q(
        \i_tv80_core/i_reg/n524 ) );
  OA22X1 \i_tv80_core/i_reg/U578  ( .IN1(\i_tv80_core/i_reg/n313 ), .IN2(
        \i_tv80_core/i_reg/n207 ), .IN3(n526), .IN4(\i_tv80_core/i_reg/n223 ), 
        .Q(\i_tv80_core/i_reg/n525 ) );
  OA22X1 \i_tv80_core/i_reg/U577  ( .IN1(n646), .IN2(\i_tv80_core/i_reg/n231 ), 
        .IN3(\i_tv80_core/i_reg/n303 ), .IN4(\i_tv80_core/i_reg/n247 ), .Q(
        \i_tv80_core/i_reg/n526 ) );
  OA22X1 \i_tv80_core/i_reg/U576  ( .IN1(n540), .IN2(\i_tv80_core/i_reg/n199 ), 
        .IN3(n523), .IN4(\i_tv80_core/i_reg/n215 ), .Q(
        \i_tv80_core/i_reg/n527 ) );
  NAND4X0 \i_tv80_core/i_reg/U575  ( .IN1(\i_tv80_core/i_reg/n524 ), .IN2(
        \i_tv80_core/i_reg/n525 ), .IN3(\i_tv80_core/i_reg/n526 ), .IN4(
        \i_tv80_core/i_reg/n527 ), .QN(\i_tv80_core/RegBusA [9]) );
  OA22X1 \i_tv80_core/i_reg/U574  ( .IN1(n456), .IN2(\i_tv80_core/i_reg/n238 ), 
        .IN3(n472), .IN4(\i_tv80_core/i_reg/n254 ), .Q(
        \i_tv80_core/i_reg/n520 ) );
  OA22X1 \i_tv80_core/i_reg/U573  ( .IN1(\i_tv80_core/i_reg/n313 ), .IN2(
        \i_tv80_core/i_reg/n206 ), .IN3(n503), .IN4(\i_tv80_core/i_reg/n222 ), 
        .Q(\i_tv80_core/i_reg/n521 ) );
  OA22X1 \i_tv80_core/i_reg/U572  ( .IN1(n645), .IN2(\i_tv80_core/i_reg/n230 ), 
        .IN3(\i_tv80_core/i_reg/n303 ), .IN4(\i_tv80_core/i_reg/n246 ), .Q(
        \i_tv80_core/i_reg/n522 ) );
  OA22X1 \i_tv80_core/i_reg/U571  ( .IN1(n540), .IN2(\i_tv80_core/i_reg/n198 ), 
        .IN3(n502), .IN4(\i_tv80_core/i_reg/n214 ), .Q(
        \i_tv80_core/i_reg/n523 ) );
  NAND4X0 \i_tv80_core/i_reg/U570  ( .IN1(\i_tv80_core/i_reg/n520 ), .IN2(
        \i_tv80_core/i_reg/n521 ), .IN3(\i_tv80_core/i_reg/n522 ), .IN4(
        \i_tv80_core/i_reg/n523 ), .QN(\i_tv80_core/RegBusA [10]) );
  OA22X1 \i_tv80_core/i_reg/U569  ( .IN1(n456), .IN2(\i_tv80_core/i_reg/n237 ), 
        .IN3(n524), .IN4(\i_tv80_core/i_reg/n253 ), .Q(
        \i_tv80_core/i_reg/n516 ) );
  OA22X1 \i_tv80_core/i_reg/U568  ( .IN1(\i_tv80_core/i_reg/n313 ), .IN2(
        \i_tv80_core/i_reg/n205 ), .IN3(n526), .IN4(\i_tv80_core/i_reg/n221 ), 
        .Q(\i_tv80_core/i_reg/n517 ) );
  OA22X1 \i_tv80_core/i_reg/U567  ( .IN1(n45), .IN2(\i_tv80_core/i_reg/n229 ), 
        .IN3(n119), .IN4(\i_tv80_core/i_reg/n245 ), .Q(
        \i_tv80_core/i_reg/n518 ) );
  OA22X1 \i_tv80_core/i_reg/U566  ( .IN1(n540), .IN2(\i_tv80_core/i_reg/n197 ), 
        .IN3(n523), .IN4(\i_tv80_core/i_reg/n213 ), .Q(
        \i_tv80_core/i_reg/n519 ) );
  NAND4X0 \i_tv80_core/i_reg/U565  ( .IN1(\i_tv80_core/i_reg/n516 ), .IN2(
        \i_tv80_core/i_reg/n517 ), .IN3(\i_tv80_core/i_reg/n518 ), .IN4(
        \i_tv80_core/i_reg/n519 ), .QN(\i_tv80_core/RegBusA [11]) );
  OA22X1 \i_tv80_core/i_reg/U564  ( .IN1(n457), .IN2(\i_tv80_core/i_reg/n236 ), 
        .IN3(n524), .IN4(\i_tv80_core/i_reg/n252 ), .Q(
        \i_tv80_core/i_reg/n512 ) );
  OA22X1 \i_tv80_core/i_reg/U563  ( .IN1(\i_tv80_core/i_reg/n313 ), .IN2(
        \i_tv80_core/i_reg/n204 ), .IN3(n526), .IN4(\i_tv80_core/i_reg/n220 ), 
        .Q(\i_tv80_core/i_reg/n513 ) );
  OA22X1 \i_tv80_core/i_reg/U562  ( .IN1(n645), .IN2(\i_tv80_core/i_reg/n228 ), 
        .IN3(n119), .IN4(\i_tv80_core/i_reg/n244 ), .Q(
        \i_tv80_core/i_reg/n514 ) );
  OA22X1 \i_tv80_core/i_reg/U561  ( .IN1(n527), .IN2(\i_tv80_core/i_reg/n196 ), 
        .IN3(n525), .IN4(\i_tv80_core/i_reg/n212 ), .Q(
        \i_tv80_core/i_reg/n515 ) );
  NAND4X0 \i_tv80_core/i_reg/U560  ( .IN1(\i_tv80_core/i_reg/n512 ), .IN2(
        \i_tv80_core/i_reg/n513 ), .IN3(\i_tv80_core/i_reg/n514 ), .IN4(
        \i_tv80_core/i_reg/n515 ), .QN(\i_tv80_core/RegBusA [12]) );
  OA22X1 \i_tv80_core/i_reg/U559  ( .IN1(n457), .IN2(\i_tv80_core/i_reg/n235 ), 
        .IN3(n524), .IN4(\i_tv80_core/i_reg/n251 ), .Q(
        \i_tv80_core/i_reg/n508 ) );
  OA22X1 \i_tv80_core/i_reg/U558  ( .IN1(\i_tv80_core/i_reg/n313 ), .IN2(
        \i_tv80_core/i_reg/n203 ), .IN3(n526), .IN4(\i_tv80_core/i_reg/n219 ), 
        .Q(\i_tv80_core/i_reg/n509 ) );
  OA22X1 \i_tv80_core/i_reg/U557  ( .IN1(n45), .IN2(\i_tv80_core/i_reg/n227 ), 
        .IN3(n130), .IN4(\i_tv80_core/i_reg/n243 ), .Q(
        \i_tv80_core/i_reg/n510 ) );
  OA22X1 \i_tv80_core/i_reg/U556  ( .IN1(n538), .IN2(\i_tv80_core/i_reg/n195 ), 
        .IN3(n523), .IN4(\i_tv80_core/i_reg/n211 ), .Q(
        \i_tv80_core/i_reg/n511 ) );
  NAND4X0 \i_tv80_core/i_reg/U555  ( .IN1(\i_tv80_core/i_reg/n508 ), .IN2(
        \i_tv80_core/i_reg/n509 ), .IN3(\i_tv80_core/i_reg/n510 ), .IN4(
        \i_tv80_core/i_reg/n511 ), .QN(\i_tv80_core/RegBusA [13]) );
  OA22X1 \i_tv80_core/i_reg/U554  ( .IN1(n457), .IN2(\i_tv80_core/i_reg/n234 ), 
        .IN3(n524), .IN4(\i_tv80_core/i_reg/n250 ), .Q(
        \i_tv80_core/i_reg/n504 ) );
  OA22X1 \i_tv80_core/i_reg/U553  ( .IN1(n105), .IN2(\i_tv80_core/i_reg/n202 ), 
        .IN3(n539), .IN4(\i_tv80_core/i_reg/n218 ), .Q(
        \i_tv80_core/i_reg/n505 ) );
  OA22X1 \i_tv80_core/i_reg/U552  ( .IN1(n664), .IN2(\i_tv80_core/i_reg/n226 ), 
        .IN3(n130), .IN4(\i_tv80_core/i_reg/n242 ), .Q(
        \i_tv80_core/i_reg/n506 ) );
  OA22X1 \i_tv80_core/i_reg/U551  ( .IN1(n540), .IN2(\i_tv80_core/i_reg/n194 ), 
        .IN3(n523), .IN4(\i_tv80_core/i_reg/n210 ), .Q(
        \i_tv80_core/i_reg/n507 ) );
  NAND4X0 \i_tv80_core/i_reg/U550  ( .IN1(\i_tv80_core/i_reg/n504 ), .IN2(
        \i_tv80_core/i_reg/n505 ), .IN3(\i_tv80_core/i_reg/n506 ), .IN4(
        \i_tv80_core/i_reg/n507 ), .QN(\i_tv80_core/RegBusA [14]) );
  OA22X1 \i_tv80_core/i_reg/U549  ( .IN1(n457), .IN2(\i_tv80_core/i_reg/n233 ), 
        .IN3(n524), .IN4(\i_tv80_core/i_reg/n249 ), .Q(
        \i_tv80_core/i_reg/n500 ) );
  OA22X1 \i_tv80_core/i_reg/U548  ( .IN1(n105), .IN2(\i_tv80_core/i_reg/n201 ), 
        .IN3(n539), .IN4(\i_tv80_core/i_reg/n217 ), .Q(
        \i_tv80_core/i_reg/n501 ) );
  OA22X1 \i_tv80_core/i_reg/U547  ( .IN1(n664), .IN2(\i_tv80_core/i_reg/n225 ), 
        .IN3(n130), .IN4(\i_tv80_core/i_reg/n241 ), .Q(
        \i_tv80_core/i_reg/n502 ) );
  OA22X1 \i_tv80_core/i_reg/U546  ( .IN1(n540), .IN2(\i_tv80_core/i_reg/n193 ), 
        .IN3(n523), .IN4(\i_tv80_core/i_reg/n209 ), .Q(
        \i_tv80_core/i_reg/n503 ) );
  NAND4X0 \i_tv80_core/i_reg/U545  ( .IN1(\i_tv80_core/i_reg/n500 ), .IN2(
        \i_tv80_core/i_reg/n501 ), .IN3(\i_tv80_core/i_reg/n502 ), .IN4(
        \i_tv80_core/i_reg/n503 ), .QN(\i_tv80_core/RegBusA [15]) );
  OA22X1 \i_tv80_core/i_reg/U544  ( .IN1(n541), .IN2(\i_tv80_core/i_reg/n176 ), 
        .IN3(\i_tv80_core/i_reg/n192 ), .IN4(\i_tv80_core/i_reg/n301 ), .Q(
        \i_tv80_core/i_reg/n496 ) );
  OA22X1 \i_tv80_core/i_reg/U543  ( .IN1(\i_tv80_core/i_reg/n144 ), .IN2(n493), 
        .IN3(\i_tv80_core/i_reg/n160 ), .IN4(\i_tv80_core/i_reg/n309 ), .Q(
        \i_tv80_core/i_reg/n497 ) );
  OA22X1 \i_tv80_core/i_reg/U541  ( .IN1(\i_tv80_core/i_reg/n136 ), .IN2(n154), 
        .IN3(\i_tv80_core/i_reg/n152 ), .IN4(\i_tv80_core/i_reg/n311 ), .Q(
        \i_tv80_core/i_reg/n499 ) );
  OA22X1 \i_tv80_core/i_reg/U539  ( .IN1(\i_tv80_core/i_reg/n175 ), .IN2(n541), 
        .IN3(\i_tv80_core/i_reg/n191 ), .IN4(\i_tv80_core/i_reg/n301 ), .Q(
        \i_tv80_core/i_reg/n492 ) );
  OA22X1 \i_tv80_core/i_reg/U538  ( .IN1(\i_tv80_core/i_reg/n143 ), .IN2(n493), 
        .IN3(\i_tv80_core/i_reg/n159 ), .IN4(\i_tv80_core/i_reg/n309 ), .Q(
        \i_tv80_core/i_reg/n493 ) );
  OA22X1 \i_tv80_core/i_reg/U537  ( .IN1(\i_tv80_core/i_reg/n167 ), .IN2(n458), 
        .IN3(\i_tv80_core/i_reg/n183 ), .IN4(n455), .Q(
        \i_tv80_core/i_reg/n494 ) );
  OA22X1 \i_tv80_core/i_reg/U536  ( .IN1(\i_tv80_core/i_reg/n135 ), .IN2(n154), 
        .IN3(\i_tv80_core/i_reg/n151 ), .IN4(\i_tv80_core/i_reg/n311 ), .Q(
        \i_tv80_core/i_reg/n495 ) );
  OA22X1 \i_tv80_core/i_reg/U534  ( .IN1(n541), .IN2(\i_tv80_core/i_reg/n174 ), 
        .IN3(\i_tv80_core/i_reg/n301 ), .IN4(\i_tv80_core/i_reg/n190 ), .Q(
        \i_tv80_core/i_reg/n488 ) );
  OA22X1 \i_tv80_core/i_reg/U533  ( .IN1(\i_tv80_core/i_reg/n142 ), .IN2(n493), 
        .IN3(\i_tv80_core/i_reg/n158 ), .IN4(\i_tv80_core/i_reg/n309 ), .Q(
        \i_tv80_core/i_reg/n489 ) );
  OA22X1 \i_tv80_core/i_reg/U532  ( .IN1(n645), .IN2(\i_tv80_core/i_reg/n166 ), 
        .IN3(\i_tv80_core/i_reg/n303 ), .IN4(\i_tv80_core/i_reg/n182 ), .Q(
        \i_tv80_core/i_reg/n490 ) );
  OA22X1 \i_tv80_core/i_reg/U531  ( .IN1(\i_tv80_core/i_reg/n134 ), .IN2(n154), 
        .IN3(\i_tv80_core/i_reg/n311 ), .IN4(\i_tv80_core/i_reg/n150 ), .Q(
        \i_tv80_core/i_reg/n491 ) );
  NAND4X0 \i_tv80_core/i_reg/U530  ( .IN1(\i_tv80_core/i_reg/n490 ), .IN2(
        \i_tv80_core/i_reg/n489 ), .IN3(\i_tv80_core/i_reg/n488 ), .IN4(
        \i_tv80_core/i_reg/n491 ), .QN(\i_tv80_core/RegBusA [2]) );
  OA22X1 \i_tv80_core/i_reg/U529  ( .IN1(\i_tv80_core/i_reg/n173 ), .IN2(n541), 
        .IN3(n454), .IN4(\i_tv80_core/i_reg/n189 ), .Q(
        \i_tv80_core/i_reg/n484 ) );
  OA22X1 \i_tv80_core/i_reg/U528  ( .IN1(\i_tv80_core/i_reg/n313 ), .IN2(
        \i_tv80_core/i_reg/n141 ), .IN3(\i_tv80_core/i_reg/n309 ), .IN4(
        \i_tv80_core/i_reg/n157 ), .Q(\i_tv80_core/i_reg/n485 ) );
  OA22X1 \i_tv80_core/i_reg/U527  ( .IN1(n646), .IN2(\i_tv80_core/i_reg/n165 ), 
        .IN3(\i_tv80_core/i_reg/n303 ), .IN4(\i_tv80_core/i_reg/n181 ), .Q(
        \i_tv80_core/i_reg/n486 ) );
  OA22X1 \i_tv80_core/i_reg/U526  ( .IN1(n108), .IN2(\i_tv80_core/i_reg/n133 ), 
        .IN3(n525), .IN4(\i_tv80_core/i_reg/n149 ), .Q(
        \i_tv80_core/i_reg/n487 ) );
  NAND4X0 \i_tv80_core/i_reg/U525  ( .IN1(\i_tv80_core/i_reg/n485 ), .IN2(
        \i_tv80_core/i_reg/n484 ), .IN3(\i_tv80_core/i_reg/n486 ), .IN4(
        \i_tv80_core/i_reg/n487 ), .QN(\i_tv80_core/RegBusA [3]) );
  OA22X1 \i_tv80_core/i_reg/U524  ( .IN1(n456), .IN2(\i_tv80_core/i_reg/n172 ), 
        .IN3(n454), .IN4(\i_tv80_core/i_reg/n188 ), .Q(
        \i_tv80_core/i_reg/n480 ) );
  OA22X1 \i_tv80_core/i_reg/U523  ( .IN1(\i_tv80_core/i_reg/n313 ), .IN2(
        \i_tv80_core/i_reg/n140 ), .IN3(n539), .IN4(\i_tv80_core/i_reg/n156 ), 
        .Q(\i_tv80_core/i_reg/n481 ) );
  OA22X1 \i_tv80_core/i_reg/U522  ( .IN1(n645), .IN2(\i_tv80_core/i_reg/n164 ), 
        .IN3(\i_tv80_core/i_reg/n303 ), .IN4(\i_tv80_core/i_reg/n180 ), .Q(
        \i_tv80_core/i_reg/n482 ) );
  OA22X1 \i_tv80_core/i_reg/U521  ( .IN1(n527), .IN2(\i_tv80_core/i_reg/n132 ), 
        .IN3(n502), .IN4(\i_tv80_core/i_reg/n148 ), .Q(
        \i_tv80_core/i_reg/n483 ) );
  NAND4X0 \i_tv80_core/i_reg/U520  ( .IN1(\i_tv80_core/i_reg/n480 ), .IN2(
        \i_tv80_core/i_reg/n481 ), .IN3(\i_tv80_core/i_reg/n482 ), .IN4(
        \i_tv80_core/i_reg/n483 ), .QN(\i_tv80_core/RegBusA [4]) );
  OA22X1 \i_tv80_core/i_reg/U519  ( .IN1(n184), .IN2(\i_tv80_core/i_reg/n171 ), 
        .IN3(n454), .IN4(\i_tv80_core/i_reg/n187 ), .Q(
        \i_tv80_core/i_reg/n476 ) );
  OA22X1 \i_tv80_core/i_reg/U518  ( .IN1(\i_tv80_core/i_reg/n313 ), .IN2(
        \i_tv80_core/i_reg/n139 ), .IN3(n503), .IN4(\i_tv80_core/i_reg/n155 ), 
        .Q(\i_tv80_core/i_reg/n477 ) );
  OA22X1 \i_tv80_core/i_reg/U517  ( .IN1(n646), .IN2(\i_tv80_core/i_reg/n163 ), 
        .IN3(\i_tv80_core/i_reg/n303 ), .IN4(\i_tv80_core/i_reg/n179 ), .Q(
        \i_tv80_core/i_reg/n478 ) );
  OA22X1 \i_tv80_core/i_reg/U516  ( .IN1(n527), .IN2(\i_tv80_core/i_reg/n131 ), 
        .IN3(n502), .IN4(\i_tv80_core/i_reg/n147 ), .Q(
        \i_tv80_core/i_reg/n479 ) );
  NAND4X0 \i_tv80_core/i_reg/U515  ( .IN1(\i_tv80_core/i_reg/n476 ), .IN2(
        \i_tv80_core/i_reg/n477 ), .IN3(\i_tv80_core/i_reg/n478 ), .IN4(
        \i_tv80_core/i_reg/n479 ), .QN(\i_tv80_core/RegBusA [5]) );
  OA22X1 \i_tv80_core/i_reg/U514  ( .IN1(n456), .IN2(\i_tv80_core/i_reg/n170 ), 
        .IN3(n472), .IN4(\i_tv80_core/i_reg/n186 ), .Q(
        \i_tv80_core/i_reg/n472 ) );
  OA22X1 \i_tv80_core/i_reg/U513  ( .IN1(\i_tv80_core/i_reg/n313 ), .IN2(
        \i_tv80_core/i_reg/n138 ), .IN3(n526), .IN4(\i_tv80_core/i_reg/n154 ), 
        .Q(\i_tv80_core/i_reg/n473 ) );
  OA22X1 \i_tv80_core/i_reg/U512  ( .IN1(n645), .IN2(\i_tv80_core/i_reg/n162 ), 
        .IN3(\i_tv80_core/i_reg/n303 ), .IN4(\i_tv80_core/i_reg/n178 ), .Q(
        \i_tv80_core/i_reg/n474 ) );
  OA22X1 \i_tv80_core/i_reg/U511  ( .IN1(n538), .IN2(\i_tv80_core/i_reg/n130 ), 
        .IN3(n525), .IN4(\i_tv80_core/i_reg/n146 ), .Q(
        \i_tv80_core/i_reg/n475 ) );
  NAND4X0 \i_tv80_core/i_reg/U510  ( .IN1(\i_tv80_core/i_reg/n472 ), .IN2(
        \i_tv80_core/i_reg/n473 ), .IN3(\i_tv80_core/i_reg/n474 ), .IN4(
        \i_tv80_core/i_reg/n475 ), .QN(\i_tv80_core/RegBusA [6]) );
  OA22X1 \i_tv80_core/i_reg/U509  ( .IN1(n456), .IN2(\i_tv80_core/i_reg/n169 ), 
        .IN3(n524), .IN4(\i_tv80_core/i_reg/n185 ), .Q(
        \i_tv80_core/i_reg/n468 ) );
  OA22X1 \i_tv80_core/i_reg/U508  ( .IN1(\i_tv80_core/i_reg/n313 ), .IN2(
        \i_tv80_core/i_reg/n137 ), .IN3(n503), .IN4(\i_tv80_core/i_reg/n153 ), 
        .Q(\i_tv80_core/i_reg/n469 ) );
  OA22X1 \i_tv80_core/i_reg/U507  ( .IN1(n646), .IN2(\i_tv80_core/i_reg/n161 ), 
        .IN3(\i_tv80_core/i_reg/n303 ), .IN4(\i_tv80_core/i_reg/n177 ), .Q(
        \i_tv80_core/i_reg/n470 ) );
  OA22X1 \i_tv80_core/i_reg/U506  ( .IN1(n538), .IN2(\i_tv80_core/i_reg/n129 ), 
        .IN3(n502), .IN4(\i_tv80_core/i_reg/n145 ), .Q(
        \i_tv80_core/i_reg/n471 ) );
  OA22X1 \i_tv80_core/i_reg/U504  ( .IN1(\i_tv80_core/i_reg/n240 ), .IN2(
        \i_tv80_core/i_reg/n402 ), .IN3(\i_tv80_core/i_reg/n256 ), .IN4(
        \i_tv80_core/i_reg/n403 ), .Q(\i_tv80_core/i_reg/n460 ) );
  OA22X1 \i_tv80_core/i_reg/U503  ( .IN1(\i_tv80_core/i_reg/n208 ), .IN2(
        \i_tv80_core/i_reg/n400 ), .IN3(\i_tv80_core/i_reg/n224 ), .IN4(
        \i_tv80_core/i_reg/n401 ), .Q(\i_tv80_core/i_reg/n461 ) );
  OA22X1 \i_tv80_core/i_reg/U502  ( .IN1(\i_tv80_core/i_reg/n232 ), .IN2(
        \i_tv80_core/i_reg/n398 ), .IN3(\i_tv80_core/i_reg/n248 ), .IN4(
        \i_tv80_core/i_reg/n399 ), .Q(\i_tv80_core/i_reg/n462 ) );
  OA22X1 \i_tv80_core/i_reg/U501  ( .IN1(\i_tv80_core/i_reg/n200 ), .IN2(
        \i_tv80_core/i_reg/n396 ), .IN3(\i_tv80_core/i_reg/n216 ), .IN4(
        \i_tv80_core/i_reg/n397 ), .Q(\i_tv80_core/i_reg/n463 ) );
  NAND4X0 \i_tv80_core/i_reg/U500  ( .IN1(\i_tv80_core/i_reg/n460 ), .IN2(
        \i_tv80_core/i_reg/n461 ), .IN3(\i_tv80_core/i_reg/n462 ), .IN4(
        \i_tv80_core/i_reg/n463 ), .QN(\i_tv80_core/RegBusB [8]) );
  OA22X1 \i_tv80_core/i_reg/U499  ( .IN1(\i_tv80_core/i_reg/n239 ), .IN2(
        \i_tv80_core/i_reg/n402 ), .IN3(\i_tv80_core/i_reg/n255 ), .IN4(
        \i_tv80_core/i_reg/n403 ), .Q(\i_tv80_core/i_reg/n456 ) );
  OA22X1 \i_tv80_core/i_reg/U498  ( .IN1(\i_tv80_core/i_reg/n207 ), .IN2(
        \i_tv80_core/i_reg/n400 ), .IN3(\i_tv80_core/i_reg/n223 ), .IN4(
        \i_tv80_core/i_reg/n401 ), .Q(\i_tv80_core/i_reg/n457 ) );
  OA22X1 \i_tv80_core/i_reg/U497  ( .IN1(\i_tv80_core/i_reg/n231 ), .IN2(
        \i_tv80_core/i_reg/n398 ), .IN3(\i_tv80_core/i_reg/n247 ), .IN4(
        \i_tv80_core/i_reg/n399 ), .Q(\i_tv80_core/i_reg/n458 ) );
  OA22X1 \i_tv80_core/i_reg/U496  ( .IN1(\i_tv80_core/i_reg/n199 ), .IN2(
        \i_tv80_core/i_reg/n396 ), .IN3(\i_tv80_core/i_reg/n215 ), .IN4(
        \i_tv80_core/i_reg/n397 ), .Q(\i_tv80_core/i_reg/n459 ) );
  NAND4X0 \i_tv80_core/i_reg/U495  ( .IN1(\i_tv80_core/i_reg/n456 ), .IN2(
        \i_tv80_core/i_reg/n457 ), .IN3(\i_tv80_core/i_reg/n458 ), .IN4(
        \i_tv80_core/i_reg/n459 ), .QN(\i_tv80_core/RegBusB [9]) );
  OA22X1 \i_tv80_core/i_reg/U494  ( .IN1(\i_tv80_core/i_reg/n238 ), .IN2(
        \i_tv80_core/i_reg/n402 ), .IN3(\i_tv80_core/i_reg/n254 ), .IN4(
        \i_tv80_core/i_reg/n403 ), .Q(\i_tv80_core/i_reg/n452 ) );
  OA22X1 \i_tv80_core/i_reg/U493  ( .IN1(\i_tv80_core/i_reg/n206 ), .IN2(
        \i_tv80_core/i_reg/n400 ), .IN3(\i_tv80_core/i_reg/n222 ), .IN4(
        \i_tv80_core/i_reg/n401 ), .Q(\i_tv80_core/i_reg/n453 ) );
  OA22X1 \i_tv80_core/i_reg/U492  ( .IN1(\i_tv80_core/i_reg/n230 ), .IN2(
        \i_tv80_core/i_reg/n398 ), .IN3(\i_tv80_core/i_reg/n246 ), .IN4(
        \i_tv80_core/i_reg/n399 ), .Q(\i_tv80_core/i_reg/n454 ) );
  OA22X1 \i_tv80_core/i_reg/U491  ( .IN1(\i_tv80_core/i_reg/n198 ), .IN2(
        \i_tv80_core/i_reg/n396 ), .IN3(\i_tv80_core/i_reg/n214 ), .IN4(
        \i_tv80_core/i_reg/n397 ), .Q(\i_tv80_core/i_reg/n455 ) );
  NAND4X0 \i_tv80_core/i_reg/U490  ( .IN1(\i_tv80_core/i_reg/n452 ), .IN2(
        \i_tv80_core/i_reg/n453 ), .IN3(\i_tv80_core/i_reg/n454 ), .IN4(
        \i_tv80_core/i_reg/n455 ), .QN(\i_tv80_core/RegBusB [10]) );
  OA22X1 \i_tv80_core/i_reg/U489  ( .IN1(\i_tv80_core/i_reg/n237 ), .IN2(
        \i_tv80_core/i_reg/n402 ), .IN3(\i_tv80_core/i_reg/n253 ), .IN4(
        \i_tv80_core/i_reg/n403 ), .Q(\i_tv80_core/i_reg/n448 ) );
  OA22X1 \i_tv80_core/i_reg/U488  ( .IN1(\i_tv80_core/i_reg/n205 ), .IN2(
        \i_tv80_core/i_reg/n400 ), .IN3(\i_tv80_core/i_reg/n221 ), .IN4(
        \i_tv80_core/i_reg/n401 ), .Q(\i_tv80_core/i_reg/n449 ) );
  OA22X1 \i_tv80_core/i_reg/U487  ( .IN1(\i_tv80_core/i_reg/n229 ), .IN2(
        \i_tv80_core/i_reg/n398 ), .IN3(\i_tv80_core/i_reg/n245 ), .IN4(
        \i_tv80_core/i_reg/n399 ), .Q(\i_tv80_core/i_reg/n450 ) );
  OA22X1 \i_tv80_core/i_reg/U486  ( .IN1(\i_tv80_core/i_reg/n197 ), .IN2(
        \i_tv80_core/i_reg/n396 ), .IN3(\i_tv80_core/i_reg/n213 ), .IN4(
        \i_tv80_core/i_reg/n397 ), .Q(\i_tv80_core/i_reg/n451 ) );
  NAND4X0 \i_tv80_core/i_reg/U485  ( .IN1(\i_tv80_core/i_reg/n448 ), .IN2(
        \i_tv80_core/i_reg/n449 ), .IN3(\i_tv80_core/i_reg/n450 ), .IN4(
        \i_tv80_core/i_reg/n451 ), .QN(\i_tv80_core/RegBusB [11]) );
  OA22X1 \i_tv80_core/i_reg/U484  ( .IN1(\i_tv80_core/i_reg/n236 ), .IN2(
        \i_tv80_core/i_reg/n402 ), .IN3(\i_tv80_core/i_reg/n252 ), .IN4(
        \i_tv80_core/i_reg/n403 ), .Q(\i_tv80_core/i_reg/n444 ) );
  OA22X1 \i_tv80_core/i_reg/U483  ( .IN1(\i_tv80_core/i_reg/n204 ), .IN2(
        \i_tv80_core/i_reg/n400 ), .IN3(\i_tv80_core/i_reg/n220 ), .IN4(
        \i_tv80_core/i_reg/n401 ), .Q(\i_tv80_core/i_reg/n445 ) );
  OA22X1 \i_tv80_core/i_reg/U482  ( .IN1(\i_tv80_core/i_reg/n228 ), .IN2(
        \i_tv80_core/i_reg/n398 ), .IN3(\i_tv80_core/i_reg/n244 ), .IN4(
        \i_tv80_core/i_reg/n399 ), .Q(\i_tv80_core/i_reg/n446 ) );
  OA22X1 \i_tv80_core/i_reg/U481  ( .IN1(\i_tv80_core/i_reg/n196 ), .IN2(
        \i_tv80_core/i_reg/n396 ), .IN3(\i_tv80_core/i_reg/n212 ), .IN4(
        \i_tv80_core/i_reg/n397 ), .Q(\i_tv80_core/i_reg/n447 ) );
  NAND4X0 \i_tv80_core/i_reg/U480  ( .IN1(\i_tv80_core/i_reg/n444 ), .IN2(
        \i_tv80_core/i_reg/n445 ), .IN3(\i_tv80_core/i_reg/n446 ), .IN4(
        \i_tv80_core/i_reg/n447 ), .QN(\i_tv80_core/RegBusB [12]) );
  OA22X1 \i_tv80_core/i_reg/U479  ( .IN1(\i_tv80_core/i_reg/n235 ), .IN2(
        \i_tv80_core/i_reg/n402 ), .IN3(\i_tv80_core/i_reg/n251 ), .IN4(
        \i_tv80_core/i_reg/n403 ), .Q(\i_tv80_core/i_reg/n440 ) );
  OA22X1 \i_tv80_core/i_reg/U478  ( .IN1(\i_tv80_core/i_reg/n203 ), .IN2(
        \i_tv80_core/i_reg/n400 ), .IN3(\i_tv80_core/i_reg/n219 ), .IN4(
        \i_tv80_core/i_reg/n401 ), .Q(\i_tv80_core/i_reg/n441 ) );
  OA22X1 \i_tv80_core/i_reg/U477  ( .IN1(\i_tv80_core/i_reg/n227 ), .IN2(
        \i_tv80_core/i_reg/n398 ), .IN3(\i_tv80_core/i_reg/n243 ), .IN4(
        \i_tv80_core/i_reg/n399 ), .Q(\i_tv80_core/i_reg/n442 ) );
  OA22X1 \i_tv80_core/i_reg/U476  ( .IN1(\i_tv80_core/i_reg/n195 ), .IN2(
        \i_tv80_core/i_reg/n396 ), .IN3(\i_tv80_core/i_reg/n211 ), .IN4(
        \i_tv80_core/i_reg/n397 ), .Q(\i_tv80_core/i_reg/n443 ) );
  NAND4X0 \i_tv80_core/i_reg/U475  ( .IN1(\i_tv80_core/i_reg/n440 ), .IN2(
        \i_tv80_core/i_reg/n441 ), .IN3(\i_tv80_core/i_reg/n442 ), .IN4(
        \i_tv80_core/i_reg/n443 ), .QN(\i_tv80_core/RegBusB [13]) );
  OA22X1 \i_tv80_core/i_reg/U474  ( .IN1(\i_tv80_core/i_reg/n234 ), .IN2(
        \i_tv80_core/i_reg/n402 ), .IN3(\i_tv80_core/i_reg/n250 ), .IN4(
        \i_tv80_core/i_reg/n403 ), .Q(\i_tv80_core/i_reg/n436 ) );
  OA22X1 \i_tv80_core/i_reg/U473  ( .IN1(\i_tv80_core/i_reg/n202 ), .IN2(
        \i_tv80_core/i_reg/n400 ), .IN3(\i_tv80_core/i_reg/n218 ), .IN4(
        \i_tv80_core/i_reg/n401 ), .Q(\i_tv80_core/i_reg/n437 ) );
  OA22X1 \i_tv80_core/i_reg/U472  ( .IN1(\i_tv80_core/i_reg/n226 ), .IN2(
        \i_tv80_core/i_reg/n398 ), .IN3(\i_tv80_core/i_reg/n242 ), .IN4(
        \i_tv80_core/i_reg/n399 ), .Q(\i_tv80_core/i_reg/n438 ) );
  OA22X1 \i_tv80_core/i_reg/U471  ( .IN1(\i_tv80_core/i_reg/n194 ), .IN2(
        \i_tv80_core/i_reg/n396 ), .IN3(\i_tv80_core/i_reg/n210 ), .IN4(
        \i_tv80_core/i_reg/n397 ), .Q(\i_tv80_core/i_reg/n439 ) );
  NAND4X0 \i_tv80_core/i_reg/U470  ( .IN1(\i_tv80_core/i_reg/n436 ), .IN2(
        \i_tv80_core/i_reg/n437 ), .IN3(\i_tv80_core/i_reg/n438 ), .IN4(
        \i_tv80_core/i_reg/n439 ), .QN(\i_tv80_core/RegBusB [14]) );
  OA22X1 \i_tv80_core/i_reg/U469  ( .IN1(\i_tv80_core/i_reg/n233 ), .IN2(
        \i_tv80_core/i_reg/n402 ), .IN3(\i_tv80_core/i_reg/n249 ), .IN4(
        \i_tv80_core/i_reg/n403 ), .Q(\i_tv80_core/i_reg/n432 ) );
  OA22X1 \i_tv80_core/i_reg/U468  ( .IN1(\i_tv80_core/i_reg/n201 ), .IN2(
        \i_tv80_core/i_reg/n400 ), .IN3(\i_tv80_core/i_reg/n217 ), .IN4(
        \i_tv80_core/i_reg/n401 ), .Q(\i_tv80_core/i_reg/n433 ) );
  OA22X1 \i_tv80_core/i_reg/U467  ( .IN1(\i_tv80_core/i_reg/n225 ), .IN2(
        \i_tv80_core/i_reg/n398 ), .IN3(\i_tv80_core/i_reg/n241 ), .IN4(
        \i_tv80_core/i_reg/n399 ), .Q(\i_tv80_core/i_reg/n434 ) );
  OA22X1 \i_tv80_core/i_reg/U466  ( .IN1(\i_tv80_core/i_reg/n193 ), .IN2(
        \i_tv80_core/i_reg/n396 ), .IN3(\i_tv80_core/i_reg/n209 ), .IN4(
        \i_tv80_core/i_reg/n397 ), .Q(\i_tv80_core/i_reg/n435 ) );
  NAND4X0 \i_tv80_core/i_reg/U465  ( .IN1(\i_tv80_core/i_reg/n432 ), .IN2(
        \i_tv80_core/i_reg/n433 ), .IN3(\i_tv80_core/i_reg/n434 ), .IN4(
        \i_tv80_core/i_reg/n435 ), .QN(\i_tv80_core/RegBusB [15]) );
  OA22X1 \i_tv80_core/i_reg/U464  ( .IN1(\i_tv80_core/i_reg/n176 ), .IN2(
        \i_tv80_core/i_reg/n402 ), .IN3(\i_tv80_core/i_reg/n192 ), .IN4(
        \i_tv80_core/i_reg/n403 ), .Q(\i_tv80_core/i_reg/n428 ) );
  OA22X1 \i_tv80_core/i_reg/U463  ( .IN1(\i_tv80_core/i_reg/n144 ), .IN2(
        \i_tv80_core/i_reg/n400 ), .IN3(\i_tv80_core/i_reg/n160 ), .IN4(
        \i_tv80_core/i_reg/n401 ), .Q(\i_tv80_core/i_reg/n429 ) );
  OA22X1 \i_tv80_core/i_reg/U462  ( .IN1(\i_tv80_core/i_reg/n168 ), .IN2(
        \i_tv80_core/i_reg/n398 ), .IN3(\i_tv80_core/i_reg/n184 ), .IN4(
        \i_tv80_core/i_reg/n399 ), .Q(\i_tv80_core/i_reg/n430 ) );
  OA22X1 \i_tv80_core/i_reg/U461  ( .IN1(\i_tv80_core/i_reg/n136 ), .IN2(
        \i_tv80_core/i_reg/n396 ), .IN3(\i_tv80_core/i_reg/n152 ), .IN4(
        \i_tv80_core/i_reg/n397 ), .Q(\i_tv80_core/i_reg/n431 ) );
  NAND4X0 \i_tv80_core/i_reg/U460  ( .IN1(\i_tv80_core/i_reg/n428 ), .IN2(
        \i_tv80_core/i_reg/n429 ), .IN3(\i_tv80_core/i_reg/n430 ), .IN4(
        \i_tv80_core/i_reg/n431 ), .QN(\i_tv80_core/RegBusB [0]) );
  OA22X1 \i_tv80_core/i_reg/U459  ( .IN1(\i_tv80_core/i_reg/n175 ), .IN2(
        \i_tv80_core/i_reg/n402 ), .IN3(\i_tv80_core/i_reg/n191 ), .IN4(
        \i_tv80_core/i_reg/n403 ), .Q(\i_tv80_core/i_reg/n424 ) );
  OA22X1 \i_tv80_core/i_reg/U458  ( .IN1(\i_tv80_core/i_reg/n143 ), .IN2(
        \i_tv80_core/i_reg/n400 ), .IN3(\i_tv80_core/i_reg/n159 ), .IN4(
        \i_tv80_core/i_reg/n401 ), .Q(\i_tv80_core/i_reg/n425 ) );
  OA22X1 \i_tv80_core/i_reg/U457  ( .IN1(\i_tv80_core/i_reg/n167 ), .IN2(
        \i_tv80_core/i_reg/n398 ), .IN3(\i_tv80_core/i_reg/n183 ), .IN4(
        \i_tv80_core/i_reg/n399 ), .Q(\i_tv80_core/i_reg/n426 ) );
  OA22X1 \i_tv80_core/i_reg/U456  ( .IN1(\i_tv80_core/i_reg/n135 ), .IN2(
        \i_tv80_core/i_reg/n396 ), .IN3(\i_tv80_core/i_reg/n151 ), .IN4(
        \i_tv80_core/i_reg/n397 ), .Q(\i_tv80_core/i_reg/n427 ) );
  NAND4X0 \i_tv80_core/i_reg/U455  ( .IN1(\i_tv80_core/i_reg/n424 ), .IN2(
        \i_tv80_core/i_reg/n425 ), .IN3(\i_tv80_core/i_reg/n426 ), .IN4(
        \i_tv80_core/i_reg/n427 ), .QN(\i_tv80_core/RegBusB [1]) );
  OA22X1 \i_tv80_core/i_reg/U454  ( .IN1(\i_tv80_core/i_reg/n174 ), .IN2(
        \i_tv80_core/i_reg/n402 ), .IN3(\i_tv80_core/i_reg/n190 ), .IN4(
        \i_tv80_core/i_reg/n403 ), .Q(\i_tv80_core/i_reg/n420 ) );
  OA22X1 \i_tv80_core/i_reg/U453  ( .IN1(\i_tv80_core/i_reg/n142 ), .IN2(
        \i_tv80_core/i_reg/n400 ), .IN3(\i_tv80_core/i_reg/n158 ), .IN4(
        \i_tv80_core/i_reg/n401 ), .Q(\i_tv80_core/i_reg/n421 ) );
  OA22X1 \i_tv80_core/i_reg/U452  ( .IN1(\i_tv80_core/i_reg/n166 ), .IN2(
        \i_tv80_core/i_reg/n398 ), .IN3(\i_tv80_core/i_reg/n182 ), .IN4(
        \i_tv80_core/i_reg/n399 ), .Q(\i_tv80_core/i_reg/n422 ) );
  OA22X1 \i_tv80_core/i_reg/U451  ( .IN1(\i_tv80_core/i_reg/n134 ), .IN2(
        \i_tv80_core/i_reg/n396 ), .IN3(\i_tv80_core/i_reg/n150 ), .IN4(
        \i_tv80_core/i_reg/n397 ), .Q(\i_tv80_core/i_reg/n423 ) );
  NAND4X0 \i_tv80_core/i_reg/U450  ( .IN1(\i_tv80_core/i_reg/n420 ), .IN2(
        \i_tv80_core/i_reg/n421 ), .IN3(\i_tv80_core/i_reg/n422 ), .IN4(
        \i_tv80_core/i_reg/n423 ), .QN(\i_tv80_core/RegBusB [2]) );
  OA22X1 \i_tv80_core/i_reg/U449  ( .IN1(\i_tv80_core/i_reg/n173 ), .IN2(
        \i_tv80_core/i_reg/n402 ), .IN3(\i_tv80_core/i_reg/n189 ), .IN4(
        \i_tv80_core/i_reg/n403 ), .Q(\i_tv80_core/i_reg/n416 ) );
  OA22X1 \i_tv80_core/i_reg/U448  ( .IN1(\i_tv80_core/i_reg/n141 ), .IN2(
        \i_tv80_core/i_reg/n400 ), .IN3(\i_tv80_core/i_reg/n157 ), .IN4(
        \i_tv80_core/i_reg/n401 ), .Q(\i_tv80_core/i_reg/n417 ) );
  OA22X1 \i_tv80_core/i_reg/U447  ( .IN1(\i_tv80_core/i_reg/n165 ), .IN2(
        \i_tv80_core/i_reg/n398 ), .IN3(\i_tv80_core/i_reg/n181 ), .IN4(
        \i_tv80_core/i_reg/n399 ), .Q(\i_tv80_core/i_reg/n418 ) );
  OA22X1 \i_tv80_core/i_reg/U446  ( .IN1(\i_tv80_core/i_reg/n133 ), .IN2(
        \i_tv80_core/i_reg/n396 ), .IN3(\i_tv80_core/i_reg/n149 ), .IN4(
        \i_tv80_core/i_reg/n397 ), .Q(\i_tv80_core/i_reg/n419 ) );
  NAND4X0 \i_tv80_core/i_reg/U445  ( .IN1(\i_tv80_core/i_reg/n416 ), .IN2(
        \i_tv80_core/i_reg/n417 ), .IN3(\i_tv80_core/i_reg/n418 ), .IN4(
        \i_tv80_core/i_reg/n419 ), .QN(\i_tv80_core/RegBusB [3]) );
  OA22X1 \i_tv80_core/i_reg/U444  ( .IN1(\i_tv80_core/i_reg/n172 ), .IN2(
        \i_tv80_core/i_reg/n402 ), .IN3(\i_tv80_core/i_reg/n188 ), .IN4(
        \i_tv80_core/i_reg/n403 ), .Q(\i_tv80_core/i_reg/n412 ) );
  OA22X1 \i_tv80_core/i_reg/U443  ( .IN1(\i_tv80_core/i_reg/n140 ), .IN2(
        \i_tv80_core/i_reg/n400 ), .IN3(\i_tv80_core/i_reg/n156 ), .IN4(
        \i_tv80_core/i_reg/n401 ), .Q(\i_tv80_core/i_reg/n413 ) );
  OA22X1 \i_tv80_core/i_reg/U442  ( .IN1(\i_tv80_core/i_reg/n164 ), .IN2(
        \i_tv80_core/i_reg/n398 ), .IN3(\i_tv80_core/i_reg/n180 ), .IN4(
        \i_tv80_core/i_reg/n399 ), .Q(\i_tv80_core/i_reg/n414 ) );
  OA22X1 \i_tv80_core/i_reg/U441  ( .IN1(\i_tv80_core/i_reg/n132 ), .IN2(
        \i_tv80_core/i_reg/n396 ), .IN3(\i_tv80_core/i_reg/n148 ), .IN4(
        \i_tv80_core/i_reg/n397 ), .Q(\i_tv80_core/i_reg/n415 ) );
  NAND4X0 \i_tv80_core/i_reg/U440  ( .IN1(\i_tv80_core/i_reg/n412 ), .IN2(
        \i_tv80_core/i_reg/n413 ), .IN3(\i_tv80_core/i_reg/n414 ), .IN4(
        \i_tv80_core/i_reg/n415 ), .QN(\i_tv80_core/RegBusB [4]) );
  OA22X1 \i_tv80_core/i_reg/U439  ( .IN1(\i_tv80_core/i_reg/n171 ), .IN2(
        \i_tv80_core/i_reg/n402 ), .IN3(\i_tv80_core/i_reg/n187 ), .IN4(
        \i_tv80_core/i_reg/n403 ), .Q(\i_tv80_core/i_reg/n408 ) );
  OA22X1 \i_tv80_core/i_reg/U438  ( .IN1(\i_tv80_core/i_reg/n139 ), .IN2(
        \i_tv80_core/i_reg/n400 ), .IN3(\i_tv80_core/i_reg/n155 ), .IN4(
        \i_tv80_core/i_reg/n401 ), .Q(\i_tv80_core/i_reg/n409 ) );
  OA22X1 \i_tv80_core/i_reg/U437  ( .IN1(\i_tv80_core/i_reg/n163 ), .IN2(
        \i_tv80_core/i_reg/n398 ), .IN3(\i_tv80_core/i_reg/n179 ), .IN4(
        \i_tv80_core/i_reg/n399 ), .Q(\i_tv80_core/i_reg/n410 ) );
  OA22X1 \i_tv80_core/i_reg/U436  ( .IN1(\i_tv80_core/i_reg/n131 ), .IN2(
        \i_tv80_core/i_reg/n396 ), .IN3(\i_tv80_core/i_reg/n147 ), .IN4(
        \i_tv80_core/i_reg/n397 ), .Q(\i_tv80_core/i_reg/n411 ) );
  NAND4X0 \i_tv80_core/i_reg/U435  ( .IN1(\i_tv80_core/i_reg/n408 ), .IN2(
        \i_tv80_core/i_reg/n409 ), .IN3(\i_tv80_core/i_reg/n410 ), .IN4(
        \i_tv80_core/i_reg/n411 ), .QN(\i_tv80_core/RegBusB [5]) );
  OA22X1 \i_tv80_core/i_reg/U434  ( .IN1(\i_tv80_core/i_reg/n170 ), .IN2(
        \i_tv80_core/i_reg/n402 ), .IN3(\i_tv80_core/i_reg/n186 ), .IN4(
        \i_tv80_core/i_reg/n403 ), .Q(\i_tv80_core/i_reg/n404 ) );
  OA22X1 \i_tv80_core/i_reg/U433  ( .IN1(\i_tv80_core/i_reg/n138 ), .IN2(
        \i_tv80_core/i_reg/n400 ), .IN3(\i_tv80_core/i_reg/n154 ), .IN4(
        \i_tv80_core/i_reg/n401 ), .Q(\i_tv80_core/i_reg/n405 ) );
  OA22X1 \i_tv80_core/i_reg/U432  ( .IN1(\i_tv80_core/i_reg/n162 ), .IN2(
        \i_tv80_core/i_reg/n398 ), .IN3(\i_tv80_core/i_reg/n178 ), .IN4(
        \i_tv80_core/i_reg/n399 ), .Q(\i_tv80_core/i_reg/n406 ) );
  OA22X1 \i_tv80_core/i_reg/U431  ( .IN1(\i_tv80_core/i_reg/n130 ), .IN2(
        \i_tv80_core/i_reg/n396 ), .IN3(\i_tv80_core/i_reg/n146 ), .IN4(
        \i_tv80_core/i_reg/n397 ), .Q(\i_tv80_core/i_reg/n407 ) );
  NAND4X0 \i_tv80_core/i_reg/U430  ( .IN1(\i_tv80_core/i_reg/n404 ), .IN2(
        \i_tv80_core/i_reg/n405 ), .IN3(\i_tv80_core/i_reg/n406 ), .IN4(
        \i_tv80_core/i_reg/n407 ), .QN(\i_tv80_core/RegBusB [6]) );
  OA22X1 \i_tv80_core/i_reg/U429  ( .IN1(\i_tv80_core/i_reg/n169 ), .IN2(
        \i_tv80_core/i_reg/n402 ), .IN3(\i_tv80_core/i_reg/n185 ), .IN4(
        \i_tv80_core/i_reg/n403 ), .Q(\i_tv80_core/i_reg/n392 ) );
  OA22X1 \i_tv80_core/i_reg/U428  ( .IN1(\i_tv80_core/i_reg/n137 ), .IN2(
        \i_tv80_core/i_reg/n400 ), .IN3(\i_tv80_core/i_reg/n153 ), .IN4(
        \i_tv80_core/i_reg/n401 ), .Q(\i_tv80_core/i_reg/n393 ) );
  OA22X1 \i_tv80_core/i_reg/U427  ( .IN1(\i_tv80_core/i_reg/n161 ), .IN2(
        \i_tv80_core/i_reg/n398 ), .IN3(\i_tv80_core/i_reg/n177 ), .IN4(
        \i_tv80_core/i_reg/n399 ), .Q(\i_tv80_core/i_reg/n394 ) );
  OA22X1 \i_tv80_core/i_reg/U426  ( .IN1(\i_tv80_core/i_reg/n129 ), .IN2(
        \i_tv80_core/i_reg/n396 ), .IN3(\i_tv80_core/i_reg/n145 ), .IN4(
        \i_tv80_core/i_reg/n397 ), .Q(\i_tv80_core/i_reg/n395 ) );
  NAND4X0 \i_tv80_core/i_reg/U425  ( .IN1(\i_tv80_core/i_reg/n392 ), .IN2(
        \i_tv80_core/i_reg/n393 ), .IN3(\i_tv80_core/i_reg/n394 ), .IN4(
        \i_tv80_core/i_reg/n395 ), .QN(\i_tv80_core/RegBusB [7]) );
  OA22X1 \i_tv80_core/i_reg/U424  ( .IN1(\i_tv80_core/i_reg/n240 ), .IN2(
        \i_tv80_core/i_reg/n326 ), .IN3(\i_tv80_core/i_reg/n256 ), .IN4(
        \i_tv80_core/i_reg/n327 ), .Q(\i_tv80_core/i_reg/n384 ) );
  OA22X1 \i_tv80_core/i_reg/U423  ( .IN1(\i_tv80_core/i_reg/n208 ), .IN2(
        \i_tv80_core/i_reg/n324 ), .IN3(\i_tv80_core/i_reg/n224 ), .IN4(
        \i_tv80_core/i_reg/n325 ), .Q(\i_tv80_core/i_reg/n385 ) );
  OA22X1 \i_tv80_core/i_reg/U422  ( .IN1(\i_tv80_core/i_reg/n232 ), .IN2(
        \i_tv80_core/i_reg/n322 ), .IN3(\i_tv80_core/i_reg/n248 ), .IN4(
        \i_tv80_core/i_reg/n323 ), .Q(\i_tv80_core/i_reg/n386 ) );
  OA22X1 \i_tv80_core/i_reg/U421  ( .IN1(\i_tv80_core/i_reg/n200 ), .IN2(
        \i_tv80_core/i_reg/n320 ), .IN3(\i_tv80_core/i_reg/n216 ), .IN4(
        \i_tv80_core/i_reg/n321 ), .Q(\i_tv80_core/i_reg/n387 ) );
  NAND4X0 \i_tv80_core/i_reg/U420  ( .IN1(\i_tv80_core/i_reg/n384 ), .IN2(
        \i_tv80_core/i_reg/n385 ), .IN3(\i_tv80_core/i_reg/n386 ), .IN4(
        \i_tv80_core/i_reg/n387 ), .QN(\i_tv80_core/RegBusC [8]) );
  OA22X1 \i_tv80_core/i_reg/U419  ( .IN1(\i_tv80_core/i_reg/n239 ), .IN2(
        \i_tv80_core/i_reg/n326 ), .IN3(\i_tv80_core/i_reg/n255 ), .IN4(
        \i_tv80_core/i_reg/n327 ), .Q(\i_tv80_core/i_reg/n380 ) );
  OA22X1 \i_tv80_core/i_reg/U418  ( .IN1(\i_tv80_core/i_reg/n207 ), .IN2(
        \i_tv80_core/i_reg/n324 ), .IN3(\i_tv80_core/i_reg/n223 ), .IN4(
        \i_tv80_core/i_reg/n325 ), .Q(\i_tv80_core/i_reg/n381 ) );
  OA22X1 \i_tv80_core/i_reg/U417  ( .IN1(\i_tv80_core/i_reg/n231 ), .IN2(
        \i_tv80_core/i_reg/n322 ), .IN3(\i_tv80_core/i_reg/n247 ), .IN4(
        \i_tv80_core/i_reg/n323 ), .Q(\i_tv80_core/i_reg/n382 ) );
  OA22X1 \i_tv80_core/i_reg/U416  ( .IN1(\i_tv80_core/i_reg/n199 ), .IN2(
        \i_tv80_core/i_reg/n320 ), .IN3(\i_tv80_core/i_reg/n215 ), .IN4(
        \i_tv80_core/i_reg/n321 ), .Q(\i_tv80_core/i_reg/n383 ) );
  NAND4X0 \i_tv80_core/i_reg/U415  ( .IN1(\i_tv80_core/i_reg/n380 ), .IN2(
        \i_tv80_core/i_reg/n381 ), .IN3(\i_tv80_core/i_reg/n382 ), .IN4(
        \i_tv80_core/i_reg/n383 ), .QN(\i_tv80_core/RegBusC [9]) );
  OA22X1 \i_tv80_core/i_reg/U414  ( .IN1(\i_tv80_core/i_reg/n238 ), .IN2(
        \i_tv80_core/i_reg/n326 ), .IN3(\i_tv80_core/i_reg/n254 ), .IN4(
        \i_tv80_core/i_reg/n327 ), .Q(\i_tv80_core/i_reg/n376 ) );
  OA22X1 \i_tv80_core/i_reg/U413  ( .IN1(\i_tv80_core/i_reg/n206 ), .IN2(
        \i_tv80_core/i_reg/n324 ), .IN3(\i_tv80_core/i_reg/n222 ), .IN4(
        \i_tv80_core/i_reg/n325 ), .Q(\i_tv80_core/i_reg/n377 ) );
  OA22X1 \i_tv80_core/i_reg/U412  ( .IN1(\i_tv80_core/i_reg/n230 ), .IN2(
        \i_tv80_core/i_reg/n322 ), .IN3(\i_tv80_core/i_reg/n246 ), .IN4(
        \i_tv80_core/i_reg/n323 ), .Q(\i_tv80_core/i_reg/n378 ) );
  OA22X1 \i_tv80_core/i_reg/U411  ( .IN1(\i_tv80_core/i_reg/n198 ), .IN2(
        \i_tv80_core/i_reg/n320 ), .IN3(\i_tv80_core/i_reg/n214 ), .IN4(
        \i_tv80_core/i_reg/n321 ), .Q(\i_tv80_core/i_reg/n379 ) );
  NAND4X0 \i_tv80_core/i_reg/U410  ( .IN1(\i_tv80_core/i_reg/n376 ), .IN2(
        \i_tv80_core/i_reg/n377 ), .IN3(\i_tv80_core/i_reg/n378 ), .IN4(
        \i_tv80_core/i_reg/n379 ), .QN(\i_tv80_core/RegBusC [10]) );
  OA22X1 \i_tv80_core/i_reg/U409  ( .IN1(\i_tv80_core/i_reg/n237 ), .IN2(
        \i_tv80_core/i_reg/n326 ), .IN3(\i_tv80_core/i_reg/n253 ), .IN4(
        \i_tv80_core/i_reg/n327 ), .Q(\i_tv80_core/i_reg/n372 ) );
  OA22X1 \i_tv80_core/i_reg/U408  ( .IN1(\i_tv80_core/i_reg/n205 ), .IN2(
        \i_tv80_core/i_reg/n324 ), .IN3(\i_tv80_core/i_reg/n221 ), .IN4(
        \i_tv80_core/i_reg/n325 ), .Q(\i_tv80_core/i_reg/n373 ) );
  OA22X1 \i_tv80_core/i_reg/U407  ( .IN1(\i_tv80_core/i_reg/n229 ), .IN2(n98), 
        .IN3(\i_tv80_core/i_reg/n245 ), .IN4(\i_tv80_core/i_reg/n323 ), .Q(
        \i_tv80_core/i_reg/n374 ) );
  OA22X1 \i_tv80_core/i_reg/U406  ( .IN1(\i_tv80_core/i_reg/n197 ), .IN2(
        \i_tv80_core/i_reg/n320 ), .IN3(\i_tv80_core/i_reg/n213 ), .IN4(
        \i_tv80_core/i_reg/n321 ), .Q(\i_tv80_core/i_reg/n375 ) );
  NAND4X0 \i_tv80_core/i_reg/U405  ( .IN1(\i_tv80_core/i_reg/n372 ), .IN2(
        \i_tv80_core/i_reg/n373 ), .IN3(\i_tv80_core/i_reg/n374 ), .IN4(
        \i_tv80_core/i_reg/n375 ), .QN(\i_tv80_core/RegBusC [11]) );
  OA22X1 \i_tv80_core/i_reg/U404  ( .IN1(\i_tv80_core/i_reg/n236 ), .IN2(
        \i_tv80_core/i_reg/n326 ), .IN3(\i_tv80_core/i_reg/n252 ), .IN4(
        \i_tv80_core/i_reg/n327 ), .Q(\i_tv80_core/i_reg/n368 ) );
  OA22X1 \i_tv80_core/i_reg/U403  ( .IN1(\i_tv80_core/i_reg/n204 ), .IN2(
        \i_tv80_core/i_reg/n324 ), .IN3(\i_tv80_core/i_reg/n220 ), .IN4(
        \i_tv80_core/i_reg/n325 ), .Q(\i_tv80_core/i_reg/n369 ) );
  OA22X1 \i_tv80_core/i_reg/U402  ( .IN1(\i_tv80_core/i_reg/n228 ), .IN2(n98), 
        .IN3(\i_tv80_core/i_reg/n244 ), .IN4(\i_tv80_core/i_reg/n323 ), .Q(
        \i_tv80_core/i_reg/n370 ) );
  OA22X1 \i_tv80_core/i_reg/U401  ( .IN1(\i_tv80_core/i_reg/n196 ), .IN2(
        \i_tv80_core/i_reg/n320 ), .IN3(\i_tv80_core/i_reg/n212 ), .IN4(
        \i_tv80_core/i_reg/n321 ), .Q(\i_tv80_core/i_reg/n371 ) );
  NAND4X0 \i_tv80_core/i_reg/U400  ( .IN1(\i_tv80_core/i_reg/n368 ), .IN2(
        \i_tv80_core/i_reg/n369 ), .IN3(\i_tv80_core/i_reg/n370 ), .IN4(
        \i_tv80_core/i_reg/n371 ), .QN(\i_tv80_core/RegBusC [12]) );
  OA22X1 \i_tv80_core/i_reg/U399  ( .IN1(\i_tv80_core/i_reg/n235 ), .IN2(
        \i_tv80_core/i_reg/n326 ), .IN3(\i_tv80_core/i_reg/n251 ), .IN4(
        \i_tv80_core/i_reg/n327 ), .Q(\i_tv80_core/i_reg/n364 ) );
  OA22X1 \i_tv80_core/i_reg/U398  ( .IN1(\i_tv80_core/i_reg/n203 ), .IN2(
        \i_tv80_core/i_reg/n324 ), .IN3(\i_tv80_core/i_reg/n219 ), .IN4(
        \i_tv80_core/i_reg/n325 ), .Q(\i_tv80_core/i_reg/n365 ) );
  OA22X1 \i_tv80_core/i_reg/U397  ( .IN1(\i_tv80_core/i_reg/n227 ), .IN2(n98), 
        .IN3(\i_tv80_core/i_reg/n243 ), .IN4(\i_tv80_core/i_reg/n323 ), .Q(
        \i_tv80_core/i_reg/n366 ) );
  OA22X1 \i_tv80_core/i_reg/U396  ( .IN1(\i_tv80_core/i_reg/n195 ), .IN2(
        \i_tv80_core/i_reg/n320 ), .IN3(\i_tv80_core/i_reg/n211 ), .IN4(
        \i_tv80_core/i_reg/n321 ), .Q(\i_tv80_core/i_reg/n367 ) );
  NAND4X0 \i_tv80_core/i_reg/U395  ( .IN1(\i_tv80_core/i_reg/n364 ), .IN2(
        \i_tv80_core/i_reg/n365 ), .IN3(\i_tv80_core/i_reg/n366 ), .IN4(
        \i_tv80_core/i_reg/n367 ), .QN(\i_tv80_core/RegBusC [13]) );
  OA22X1 \i_tv80_core/i_reg/U394  ( .IN1(\i_tv80_core/i_reg/n234 ), .IN2(
        \i_tv80_core/i_reg/n326 ), .IN3(\i_tv80_core/i_reg/n250 ), .IN4(
        \i_tv80_core/i_reg/n327 ), .Q(\i_tv80_core/i_reg/n360 ) );
  OA22X1 \i_tv80_core/i_reg/U393  ( .IN1(\i_tv80_core/i_reg/n202 ), .IN2(
        \i_tv80_core/i_reg/n324 ), .IN3(\i_tv80_core/i_reg/n218 ), .IN4(
        \i_tv80_core/i_reg/n325 ), .Q(\i_tv80_core/i_reg/n361 ) );
  OA22X1 \i_tv80_core/i_reg/U392  ( .IN1(\i_tv80_core/i_reg/n226 ), .IN2(n98), 
        .IN3(\i_tv80_core/i_reg/n242 ), .IN4(\i_tv80_core/i_reg/n323 ), .Q(
        \i_tv80_core/i_reg/n362 ) );
  OA22X1 \i_tv80_core/i_reg/U391  ( .IN1(\i_tv80_core/i_reg/n194 ), .IN2(
        \i_tv80_core/i_reg/n320 ), .IN3(\i_tv80_core/i_reg/n210 ), .IN4(
        \i_tv80_core/i_reg/n321 ), .Q(\i_tv80_core/i_reg/n363 ) );
  NAND4X0 \i_tv80_core/i_reg/U390  ( .IN1(\i_tv80_core/i_reg/n360 ), .IN2(
        \i_tv80_core/i_reg/n361 ), .IN3(\i_tv80_core/i_reg/n362 ), .IN4(
        \i_tv80_core/i_reg/n363 ), .QN(\i_tv80_core/RegBusC [14]) );
  OA22X1 \i_tv80_core/i_reg/U389  ( .IN1(\i_tv80_core/i_reg/n233 ), .IN2(
        \i_tv80_core/i_reg/n326 ), .IN3(\i_tv80_core/i_reg/n249 ), .IN4(
        \i_tv80_core/i_reg/n327 ), .Q(\i_tv80_core/i_reg/n356 ) );
  OA22X1 \i_tv80_core/i_reg/U388  ( .IN1(\i_tv80_core/i_reg/n201 ), .IN2(
        \i_tv80_core/i_reg/n324 ), .IN3(\i_tv80_core/i_reg/n217 ), .IN4(
        \i_tv80_core/i_reg/n325 ), .Q(\i_tv80_core/i_reg/n357 ) );
  OA22X1 \i_tv80_core/i_reg/U387  ( .IN1(\i_tv80_core/i_reg/n225 ), .IN2(n98), 
        .IN3(\i_tv80_core/i_reg/n241 ), .IN4(\i_tv80_core/i_reg/n323 ), .Q(
        \i_tv80_core/i_reg/n358 ) );
  OA22X1 \i_tv80_core/i_reg/U386  ( .IN1(\i_tv80_core/i_reg/n193 ), .IN2(
        \i_tv80_core/i_reg/n320 ), .IN3(\i_tv80_core/i_reg/n209 ), .IN4(
        \i_tv80_core/i_reg/n321 ), .Q(\i_tv80_core/i_reg/n359 ) );
  NAND4X0 \i_tv80_core/i_reg/U385  ( .IN1(\i_tv80_core/i_reg/n356 ), .IN2(
        \i_tv80_core/i_reg/n357 ), .IN3(\i_tv80_core/i_reg/n358 ), .IN4(
        \i_tv80_core/i_reg/n359 ), .QN(\i_tv80_core/RegBusC [15]) );
  OA22X1 \i_tv80_core/i_reg/U384  ( .IN1(\i_tv80_core/i_reg/n176 ), .IN2(
        \i_tv80_core/i_reg/n326 ), .IN3(\i_tv80_core/i_reg/n192 ), .IN4(
        \i_tv80_core/i_reg/n327 ), .Q(\i_tv80_core/i_reg/n352 ) );
  OA22X1 \i_tv80_core/i_reg/U383  ( .IN1(\i_tv80_core/i_reg/n144 ), .IN2(
        \i_tv80_core/i_reg/n324 ), .IN3(\i_tv80_core/i_reg/n160 ), .IN4(
        \i_tv80_core/i_reg/n325 ), .Q(\i_tv80_core/i_reg/n353 ) );
  OA22X1 \i_tv80_core/i_reg/U382  ( .IN1(\i_tv80_core/i_reg/n168 ), .IN2(
        \i_tv80_core/i_reg/n322 ), .IN3(\i_tv80_core/i_reg/n184 ), .IN4(
        \i_tv80_core/i_reg/n323 ), .Q(\i_tv80_core/i_reg/n354 ) );
  OA22X1 \i_tv80_core/i_reg/U381  ( .IN1(\i_tv80_core/i_reg/n136 ), .IN2(
        \i_tv80_core/i_reg/n320 ), .IN3(\i_tv80_core/i_reg/n152 ), .IN4(
        \i_tv80_core/i_reg/n321 ), .Q(\i_tv80_core/i_reg/n355 ) );
  NAND4X0 \i_tv80_core/i_reg/U380  ( .IN1(\i_tv80_core/i_reg/n352 ), .IN2(
        \i_tv80_core/i_reg/n353 ), .IN3(\i_tv80_core/i_reg/n354 ), .IN4(
        \i_tv80_core/i_reg/n355 ), .QN(\i_tv80_core/RegBusC [0]) );
  OA22X1 \i_tv80_core/i_reg/U379  ( .IN1(\i_tv80_core/i_reg/n175 ), .IN2(
        \i_tv80_core/i_reg/n326 ), .IN3(\i_tv80_core/i_reg/n191 ), .IN4(
        \i_tv80_core/i_reg/n327 ), .Q(\i_tv80_core/i_reg/n348 ) );
  OA22X1 \i_tv80_core/i_reg/U378  ( .IN1(\i_tv80_core/i_reg/n143 ), .IN2(
        \i_tv80_core/i_reg/n324 ), .IN3(\i_tv80_core/i_reg/n159 ), .IN4(
        \i_tv80_core/i_reg/n325 ), .Q(\i_tv80_core/i_reg/n349 ) );
  OA22X1 \i_tv80_core/i_reg/U377  ( .IN1(\i_tv80_core/i_reg/n167 ), .IN2(
        \i_tv80_core/i_reg/n322 ), .IN3(\i_tv80_core/i_reg/n183 ), .IN4(
        \i_tv80_core/i_reg/n323 ), .Q(\i_tv80_core/i_reg/n350 ) );
  OA22X1 \i_tv80_core/i_reg/U376  ( .IN1(\i_tv80_core/i_reg/n135 ), .IN2(
        \i_tv80_core/i_reg/n320 ), .IN3(\i_tv80_core/i_reg/n151 ), .IN4(
        \i_tv80_core/i_reg/n321 ), .Q(\i_tv80_core/i_reg/n351 ) );
  NAND4X0 \i_tv80_core/i_reg/U375  ( .IN1(\i_tv80_core/i_reg/n348 ), .IN2(
        \i_tv80_core/i_reg/n349 ), .IN3(\i_tv80_core/i_reg/n350 ), .IN4(
        \i_tv80_core/i_reg/n351 ), .QN(\i_tv80_core/RegBusC [1]) );
  OA22X1 \i_tv80_core/i_reg/U374  ( .IN1(\i_tv80_core/i_reg/n174 ), .IN2(
        \i_tv80_core/i_reg/n326 ), .IN3(\i_tv80_core/i_reg/n190 ), .IN4(
        \i_tv80_core/i_reg/n327 ), .Q(\i_tv80_core/i_reg/n344 ) );
  OA22X1 \i_tv80_core/i_reg/U373  ( .IN1(\i_tv80_core/i_reg/n142 ), .IN2(
        \i_tv80_core/i_reg/n324 ), .IN3(\i_tv80_core/i_reg/n158 ), .IN4(
        \i_tv80_core/i_reg/n325 ), .Q(\i_tv80_core/i_reg/n345 ) );
  OA22X1 \i_tv80_core/i_reg/U372  ( .IN1(\i_tv80_core/i_reg/n166 ), .IN2(
        \i_tv80_core/i_reg/n322 ), .IN3(\i_tv80_core/i_reg/n182 ), .IN4(
        \i_tv80_core/i_reg/n323 ), .Q(\i_tv80_core/i_reg/n346 ) );
  OA22X1 \i_tv80_core/i_reg/U371  ( .IN1(\i_tv80_core/i_reg/n134 ), .IN2(
        \i_tv80_core/i_reg/n320 ), .IN3(\i_tv80_core/i_reg/n150 ), .IN4(
        \i_tv80_core/i_reg/n321 ), .Q(\i_tv80_core/i_reg/n347 ) );
  NAND4X0 \i_tv80_core/i_reg/U370  ( .IN1(\i_tv80_core/i_reg/n344 ), .IN2(
        \i_tv80_core/i_reg/n345 ), .IN3(\i_tv80_core/i_reg/n346 ), .IN4(
        \i_tv80_core/i_reg/n347 ), .QN(\i_tv80_core/RegBusC [2]) );
  OA22X1 \i_tv80_core/i_reg/U369  ( .IN1(\i_tv80_core/i_reg/n173 ), .IN2(
        \i_tv80_core/i_reg/n326 ), .IN3(\i_tv80_core/i_reg/n189 ), .IN4(
        \i_tv80_core/i_reg/n327 ), .Q(\i_tv80_core/i_reg/n340 ) );
  OA22X1 \i_tv80_core/i_reg/U368  ( .IN1(\i_tv80_core/i_reg/n141 ), .IN2(
        \i_tv80_core/i_reg/n324 ), .IN3(\i_tv80_core/i_reg/n157 ), .IN4(
        \i_tv80_core/i_reg/n325 ), .Q(\i_tv80_core/i_reg/n341 ) );
  OA22X1 \i_tv80_core/i_reg/U367  ( .IN1(\i_tv80_core/i_reg/n165 ), .IN2(
        \i_tv80_core/i_reg/n322 ), .IN3(\i_tv80_core/i_reg/n181 ), .IN4(
        \i_tv80_core/i_reg/n323 ), .Q(\i_tv80_core/i_reg/n342 ) );
  OA22X1 \i_tv80_core/i_reg/U366  ( .IN1(\i_tv80_core/i_reg/n133 ), .IN2(
        \i_tv80_core/i_reg/n320 ), .IN3(\i_tv80_core/i_reg/n149 ), .IN4(
        \i_tv80_core/i_reg/n321 ), .Q(\i_tv80_core/i_reg/n343 ) );
  NAND4X0 \i_tv80_core/i_reg/U365  ( .IN1(\i_tv80_core/i_reg/n340 ), .IN2(
        \i_tv80_core/i_reg/n341 ), .IN3(\i_tv80_core/i_reg/n342 ), .IN4(
        \i_tv80_core/i_reg/n343 ), .QN(\i_tv80_core/RegBusC [3]) );
  OA22X1 \i_tv80_core/i_reg/U364  ( .IN1(\i_tv80_core/i_reg/n172 ), .IN2(
        \i_tv80_core/i_reg/n326 ), .IN3(\i_tv80_core/i_reg/n188 ), .IN4(
        \i_tv80_core/i_reg/n327 ), .Q(\i_tv80_core/i_reg/n336 ) );
  OA22X1 \i_tv80_core/i_reg/U363  ( .IN1(\i_tv80_core/i_reg/n140 ), .IN2(
        \i_tv80_core/i_reg/n324 ), .IN3(\i_tv80_core/i_reg/n156 ), .IN4(
        \i_tv80_core/i_reg/n325 ), .Q(\i_tv80_core/i_reg/n337 ) );
  OA22X1 \i_tv80_core/i_reg/U362  ( .IN1(\i_tv80_core/i_reg/n164 ), .IN2(
        \i_tv80_core/i_reg/n322 ), .IN3(\i_tv80_core/i_reg/n180 ), .IN4(
        \i_tv80_core/i_reg/n323 ), .Q(\i_tv80_core/i_reg/n338 ) );
  OA22X1 \i_tv80_core/i_reg/U361  ( .IN1(\i_tv80_core/i_reg/n132 ), .IN2(
        \i_tv80_core/i_reg/n320 ), .IN3(\i_tv80_core/i_reg/n148 ), .IN4(
        \i_tv80_core/i_reg/n321 ), .Q(\i_tv80_core/i_reg/n339 ) );
  NAND4X0 \i_tv80_core/i_reg/U360  ( .IN1(\i_tv80_core/i_reg/n336 ), .IN2(
        \i_tv80_core/i_reg/n337 ), .IN3(\i_tv80_core/i_reg/n338 ), .IN4(
        \i_tv80_core/i_reg/n339 ), .QN(\i_tv80_core/RegBusC [4]) );
  OA22X1 \i_tv80_core/i_reg/U359  ( .IN1(\i_tv80_core/i_reg/n171 ), .IN2(
        \i_tv80_core/i_reg/n326 ), .IN3(\i_tv80_core/i_reg/n187 ), .IN4(
        \i_tv80_core/i_reg/n327 ), .Q(\i_tv80_core/i_reg/n332 ) );
  OA22X1 \i_tv80_core/i_reg/U358  ( .IN1(\i_tv80_core/i_reg/n139 ), .IN2(
        \i_tv80_core/i_reg/n324 ), .IN3(\i_tv80_core/i_reg/n155 ), .IN4(
        \i_tv80_core/i_reg/n325 ), .Q(\i_tv80_core/i_reg/n333 ) );
  OA22X1 \i_tv80_core/i_reg/U357  ( .IN1(\i_tv80_core/i_reg/n163 ), .IN2(
        \i_tv80_core/i_reg/n322 ), .IN3(\i_tv80_core/i_reg/n179 ), .IN4(
        \i_tv80_core/i_reg/n323 ), .Q(\i_tv80_core/i_reg/n334 ) );
  OA22X1 \i_tv80_core/i_reg/U356  ( .IN1(\i_tv80_core/i_reg/n131 ), .IN2(
        \i_tv80_core/i_reg/n320 ), .IN3(\i_tv80_core/i_reg/n147 ), .IN4(
        \i_tv80_core/i_reg/n321 ), .Q(\i_tv80_core/i_reg/n335 ) );
  NAND4X0 \i_tv80_core/i_reg/U355  ( .IN1(\i_tv80_core/i_reg/n332 ), .IN2(
        \i_tv80_core/i_reg/n333 ), .IN3(\i_tv80_core/i_reg/n334 ), .IN4(
        \i_tv80_core/i_reg/n335 ), .QN(\i_tv80_core/RegBusC [5]) );
  OA22X1 \i_tv80_core/i_reg/U354  ( .IN1(\i_tv80_core/i_reg/n170 ), .IN2(
        \i_tv80_core/i_reg/n326 ), .IN3(\i_tv80_core/i_reg/n186 ), .IN4(
        \i_tv80_core/i_reg/n327 ), .Q(\i_tv80_core/i_reg/n328 ) );
  OA22X1 \i_tv80_core/i_reg/U353  ( .IN1(\i_tv80_core/i_reg/n138 ), .IN2(
        \i_tv80_core/i_reg/n324 ), .IN3(\i_tv80_core/i_reg/n154 ), .IN4(
        \i_tv80_core/i_reg/n325 ), .Q(\i_tv80_core/i_reg/n329 ) );
  OA22X1 \i_tv80_core/i_reg/U352  ( .IN1(\i_tv80_core/i_reg/n162 ), .IN2(
        \i_tv80_core/i_reg/n322 ), .IN3(\i_tv80_core/i_reg/n178 ), .IN4(
        \i_tv80_core/i_reg/n323 ), .Q(\i_tv80_core/i_reg/n330 ) );
  OA22X1 \i_tv80_core/i_reg/U351  ( .IN1(\i_tv80_core/i_reg/n130 ), .IN2(
        \i_tv80_core/i_reg/n320 ), .IN3(\i_tv80_core/i_reg/n146 ), .IN4(
        \i_tv80_core/i_reg/n321 ), .Q(\i_tv80_core/i_reg/n331 ) );
  NAND4X0 \i_tv80_core/i_reg/U350  ( .IN1(\i_tv80_core/i_reg/n328 ), .IN2(
        \i_tv80_core/i_reg/n329 ), .IN3(\i_tv80_core/i_reg/n330 ), .IN4(
        \i_tv80_core/i_reg/n331 ), .QN(\i_tv80_core/RegBusC [6]) );
  OA22X1 \i_tv80_core/i_reg/U349  ( .IN1(\i_tv80_core/i_reg/n169 ), .IN2(
        \i_tv80_core/i_reg/n326 ), .IN3(\i_tv80_core/i_reg/n185 ), .IN4(
        \i_tv80_core/i_reg/n327 ), .Q(\i_tv80_core/i_reg/n316 ) );
  OA22X1 \i_tv80_core/i_reg/U348  ( .IN1(\i_tv80_core/i_reg/n137 ), .IN2(
        \i_tv80_core/i_reg/n324 ), .IN3(\i_tv80_core/i_reg/n153 ), .IN4(
        \i_tv80_core/i_reg/n325 ), .Q(\i_tv80_core/i_reg/n317 ) );
  OA22X1 \i_tv80_core/i_reg/U347  ( .IN1(\i_tv80_core/i_reg/n161 ), .IN2(
        \i_tv80_core/i_reg/n322 ), .IN3(\i_tv80_core/i_reg/n177 ), .IN4(
        \i_tv80_core/i_reg/n323 ), .Q(\i_tv80_core/i_reg/n318 ) );
  OA22X1 \i_tv80_core/i_reg/U346  ( .IN1(\i_tv80_core/i_reg/n129 ), .IN2(
        \i_tv80_core/i_reg/n320 ), .IN3(\i_tv80_core/i_reg/n145 ), .IN4(
        \i_tv80_core/i_reg/n321 ), .Q(\i_tv80_core/i_reg/n319 ) );
  NAND4X0 \i_tv80_core/i_reg/U345  ( .IN1(\i_tv80_core/i_reg/n316 ), .IN2(
        \i_tv80_core/i_reg/n317 ), .IN3(\i_tv80_core/i_reg/n318 ), .IN4(
        \i_tv80_core/i_reg/n319 ), .QN(\i_tv80_core/RegBusC [7]) );
  AND2X1 \i_tv80_core/i_reg/U344  ( .IN1(\i_tv80_core/RegWEL ), .IN2(n708), 
        .Q(\i_tv80_core/i_reg/n300 ) );
  AO22X1 \i_tv80_core/i_reg/U343  ( .IN1(n751), .IN2(\i_tv80_core/RegDIL [7]), 
        .IN3(\i_tv80_core/i_reg/RegsL[0][7] ), .IN4(\i_tv80_core/i_reg/n314 ), 
        .Q(\i_tv80_core/i_reg/n663 ) );
  AO22X1 \i_tv80_core/i_reg/U342  ( .IN1(n751), .IN2(\i_tv80_core/RegDIL [6]), 
        .IN3(\i_tv80_core/i_reg/RegsL[0][6] ), .IN4(\i_tv80_core/i_reg/n314 ), 
        .Q(\i_tv80_core/i_reg/n662 ) );
  AO22X1 \i_tv80_core/i_reg/U341  ( .IN1(n751), .IN2(\i_tv80_core/RegDIL [5]), 
        .IN3(\i_tv80_core/i_reg/RegsL[0][5] ), .IN4(\i_tv80_core/i_reg/n314 ), 
        .Q(\i_tv80_core/i_reg/n661 ) );
  AO22X1 \i_tv80_core/i_reg/U340  ( .IN1(n751), .IN2(\i_tv80_core/RegDIL [4]), 
        .IN3(\i_tv80_core/i_reg/RegsL[0][4] ), .IN4(\i_tv80_core/i_reg/n314 ), 
        .Q(\i_tv80_core/i_reg/n660 ) );
  AO22X1 \i_tv80_core/i_reg/U339  ( .IN1(n751), .IN2(\i_tv80_core/RegDIL [3]), 
        .IN3(\i_tv80_core/i_reg/RegsL[0][3] ), .IN4(\i_tv80_core/i_reg/n314 ), 
        .Q(\i_tv80_core/i_reg/n659 ) );
  AO22X1 \i_tv80_core/i_reg/U338  ( .IN1(n751), .IN2(\i_tv80_core/RegDIL [2]), 
        .IN3(\i_tv80_core/i_reg/RegsL[0][2] ), .IN4(\i_tv80_core/i_reg/n314 ), 
        .Q(\i_tv80_core/i_reg/n658 ) );
  AO22X1 \i_tv80_core/i_reg/U337  ( .IN1(n751), .IN2(\i_tv80_core/RegDIL [1]), 
        .IN3(\i_tv80_core/i_reg/RegsL[0][1] ), .IN4(\i_tv80_core/i_reg/n314 ), 
        .Q(\i_tv80_core/i_reg/n657 ) );
  AO22X1 \i_tv80_core/i_reg/U336  ( .IN1(n751), .IN2(\i_tv80_core/RegDIL [0]), 
        .IN3(\i_tv80_core/i_reg/RegsL[0][0] ), .IN4(\i_tv80_core/i_reg/n314 ), 
        .Q(\i_tv80_core/i_reg/n656 ) );
  AO22X1 \i_tv80_core/i_reg/U335  ( .IN1(n752), .IN2(\i_tv80_core/RegDIL [7]), 
        .IN3(\i_tv80_core/i_reg/RegsL[1][7] ), .IN4(\i_tv80_core/i_reg/n312 ), 
        .Q(\i_tv80_core/i_reg/n655 ) );
  AO22X1 \i_tv80_core/i_reg/U334  ( .IN1(n752), .IN2(\i_tv80_core/RegDIL [6]), 
        .IN3(\i_tv80_core/i_reg/RegsL[1][6] ), .IN4(\i_tv80_core/i_reg/n312 ), 
        .Q(\i_tv80_core/i_reg/n654 ) );
  AO22X1 \i_tv80_core/i_reg/U333  ( .IN1(n752), .IN2(\i_tv80_core/RegDIL [5]), 
        .IN3(\i_tv80_core/i_reg/RegsL[1][5] ), .IN4(\i_tv80_core/i_reg/n312 ), 
        .Q(\i_tv80_core/i_reg/n653 ) );
  AO22X1 \i_tv80_core/i_reg/U332  ( .IN1(n752), .IN2(\i_tv80_core/RegDIL [4]), 
        .IN3(\i_tv80_core/i_reg/RegsL[1][4] ), .IN4(\i_tv80_core/i_reg/n312 ), 
        .Q(\i_tv80_core/i_reg/n652 ) );
  AO22X1 \i_tv80_core/i_reg/U331  ( .IN1(n752), .IN2(\i_tv80_core/RegDIL [3]), 
        .IN3(\i_tv80_core/i_reg/RegsL[1][3] ), .IN4(\i_tv80_core/i_reg/n312 ), 
        .Q(\i_tv80_core/i_reg/n651 ) );
  AO22X1 \i_tv80_core/i_reg/U330  ( .IN1(n752), .IN2(\i_tv80_core/RegDIL [2]), 
        .IN3(\i_tv80_core/i_reg/RegsL[1][2] ), .IN4(\i_tv80_core/i_reg/n312 ), 
        .Q(\i_tv80_core/i_reg/n650 ) );
  AO22X1 \i_tv80_core/i_reg/U329  ( .IN1(n752), .IN2(\i_tv80_core/RegDIL [1]), 
        .IN3(\i_tv80_core/i_reg/RegsL[1][1] ), .IN4(\i_tv80_core/i_reg/n312 ), 
        .Q(\i_tv80_core/i_reg/n649 ) );
  AO22X1 \i_tv80_core/i_reg/U328  ( .IN1(n752), .IN2(\i_tv80_core/RegDIL [0]), 
        .IN3(\i_tv80_core/i_reg/RegsL[1][0] ), .IN4(\i_tv80_core/i_reg/n312 ), 
        .Q(\i_tv80_core/i_reg/n648 ) );
  AO22X1 \i_tv80_core/i_reg/U327  ( .IN1(n753), .IN2(\i_tv80_core/RegDIL [7]), 
        .IN3(\i_tv80_core/i_reg/RegsL[2][7] ), .IN4(\i_tv80_core/i_reg/n310 ), 
        .Q(\i_tv80_core/i_reg/n647 ) );
  AO22X1 \i_tv80_core/i_reg/U326  ( .IN1(n753), .IN2(\i_tv80_core/RegDIL [6]), 
        .IN3(\i_tv80_core/i_reg/RegsL[2][6] ), .IN4(\i_tv80_core/i_reg/n310 ), 
        .Q(\i_tv80_core/i_reg/n646 ) );
  AO22X1 \i_tv80_core/i_reg/U325  ( .IN1(n753), .IN2(\i_tv80_core/RegDIL [5]), 
        .IN3(\i_tv80_core/i_reg/RegsL[2][5] ), .IN4(\i_tv80_core/i_reg/n310 ), 
        .Q(\i_tv80_core/i_reg/n645 ) );
  AO22X1 \i_tv80_core/i_reg/U324  ( .IN1(n753), .IN2(\i_tv80_core/RegDIL [4]), 
        .IN3(\i_tv80_core/i_reg/RegsL[2][4] ), .IN4(\i_tv80_core/i_reg/n310 ), 
        .Q(\i_tv80_core/i_reg/n644 ) );
  AO22X1 \i_tv80_core/i_reg/U323  ( .IN1(n753), .IN2(\i_tv80_core/RegDIL [3]), 
        .IN3(\i_tv80_core/i_reg/RegsL[2][3] ), .IN4(\i_tv80_core/i_reg/n310 ), 
        .Q(\i_tv80_core/i_reg/n643 ) );
  AO22X1 \i_tv80_core/i_reg/U322  ( .IN1(n753), .IN2(\i_tv80_core/RegDIL [2]), 
        .IN3(\i_tv80_core/i_reg/RegsL[2][2] ), .IN4(\i_tv80_core/i_reg/n310 ), 
        .Q(\i_tv80_core/i_reg/n642 ) );
  AO22X1 \i_tv80_core/i_reg/U321  ( .IN1(n753), .IN2(\i_tv80_core/RegDIL [1]), 
        .IN3(\i_tv80_core/i_reg/RegsL[2][1] ), .IN4(\i_tv80_core/i_reg/n310 ), 
        .Q(\i_tv80_core/i_reg/n641 ) );
  AO22X1 \i_tv80_core/i_reg/U320  ( .IN1(n753), .IN2(\i_tv80_core/RegDIL [0]), 
        .IN3(\i_tv80_core/i_reg/RegsL[2][0] ), .IN4(\i_tv80_core/i_reg/n310 ), 
        .Q(\i_tv80_core/i_reg/n640 ) );
  AO22X1 \i_tv80_core/i_reg/U319  ( .IN1(n754), .IN2(\i_tv80_core/RegDIL [7]), 
        .IN3(\i_tv80_core/i_reg/RegsL[3][7] ), .IN4(\i_tv80_core/i_reg/n308 ), 
        .Q(\i_tv80_core/i_reg/n639 ) );
  AO22X1 \i_tv80_core/i_reg/U318  ( .IN1(n754), .IN2(\i_tv80_core/RegDIL [6]), 
        .IN3(\i_tv80_core/i_reg/RegsL[3][6] ), .IN4(\i_tv80_core/i_reg/n308 ), 
        .Q(\i_tv80_core/i_reg/n638 ) );
  AO22X1 \i_tv80_core/i_reg/U317  ( .IN1(n754), .IN2(\i_tv80_core/RegDIL [5]), 
        .IN3(\i_tv80_core/i_reg/RegsL[3][5] ), .IN4(\i_tv80_core/i_reg/n308 ), 
        .Q(\i_tv80_core/i_reg/n637 ) );
  AO22X1 \i_tv80_core/i_reg/U316  ( .IN1(n754), .IN2(\i_tv80_core/RegDIL [4]), 
        .IN3(\i_tv80_core/i_reg/RegsL[3][4] ), .IN4(\i_tv80_core/i_reg/n308 ), 
        .Q(\i_tv80_core/i_reg/n636 ) );
  AO22X1 \i_tv80_core/i_reg/U315  ( .IN1(n754), .IN2(\i_tv80_core/RegDIL [3]), 
        .IN3(\i_tv80_core/i_reg/RegsL[3][3] ), .IN4(\i_tv80_core/i_reg/n308 ), 
        .Q(\i_tv80_core/i_reg/n635 ) );
  AO22X1 \i_tv80_core/i_reg/U314  ( .IN1(n754), .IN2(\i_tv80_core/RegDIL [2]), 
        .IN3(\i_tv80_core/i_reg/RegsL[3][2] ), .IN4(\i_tv80_core/i_reg/n308 ), 
        .Q(\i_tv80_core/i_reg/n634 ) );
  AO22X1 \i_tv80_core/i_reg/U313  ( .IN1(n754), .IN2(\i_tv80_core/RegDIL [1]), 
        .IN3(\i_tv80_core/i_reg/RegsL[3][1] ), .IN4(\i_tv80_core/i_reg/n308 ), 
        .Q(\i_tv80_core/i_reg/n633 ) );
  AO22X1 \i_tv80_core/i_reg/U312  ( .IN1(n754), .IN2(\i_tv80_core/RegDIL [0]), 
        .IN3(\i_tv80_core/i_reg/RegsL[3][0] ), .IN4(\i_tv80_core/i_reg/n308 ), 
        .Q(\i_tv80_core/i_reg/n632 ) );
  AO22X1 \i_tv80_core/i_reg/U311  ( .IN1(n755), .IN2(\i_tv80_core/RegDIL [7]), 
        .IN3(\i_tv80_core/i_reg/RegsL[4][7] ), .IN4(\i_tv80_core/i_reg/n306 ), 
        .Q(\i_tv80_core/i_reg/n631 ) );
  AO22X1 \i_tv80_core/i_reg/U310  ( .IN1(n755), .IN2(\i_tv80_core/RegDIL [6]), 
        .IN3(\i_tv80_core/i_reg/RegsL[4][6] ), .IN4(\i_tv80_core/i_reg/n306 ), 
        .Q(\i_tv80_core/i_reg/n630 ) );
  AO22X1 \i_tv80_core/i_reg/U309  ( .IN1(n755), .IN2(\i_tv80_core/RegDIL [5]), 
        .IN3(\i_tv80_core/i_reg/RegsL[4][5] ), .IN4(\i_tv80_core/i_reg/n306 ), 
        .Q(\i_tv80_core/i_reg/n629 ) );
  AO22X1 \i_tv80_core/i_reg/U308  ( .IN1(n755), .IN2(\i_tv80_core/RegDIL [4]), 
        .IN3(\i_tv80_core/i_reg/RegsL[4][4] ), .IN4(\i_tv80_core/i_reg/n306 ), 
        .Q(\i_tv80_core/i_reg/n628 ) );
  AO22X1 \i_tv80_core/i_reg/U307  ( .IN1(n755), .IN2(\i_tv80_core/RegDIL [3]), 
        .IN3(\i_tv80_core/i_reg/RegsL[4][3] ), .IN4(\i_tv80_core/i_reg/n306 ), 
        .Q(\i_tv80_core/i_reg/n627 ) );
  AO22X1 \i_tv80_core/i_reg/U306  ( .IN1(n755), .IN2(\i_tv80_core/RegDIL [2]), 
        .IN3(\i_tv80_core/i_reg/RegsL[4][2] ), .IN4(\i_tv80_core/i_reg/n306 ), 
        .Q(\i_tv80_core/i_reg/n626 ) );
  AO22X1 \i_tv80_core/i_reg/U305  ( .IN1(n755), .IN2(\i_tv80_core/RegDIL [1]), 
        .IN3(\i_tv80_core/i_reg/RegsL[4][1] ), .IN4(\i_tv80_core/i_reg/n306 ), 
        .Q(\i_tv80_core/i_reg/n625 ) );
  AO22X1 \i_tv80_core/i_reg/U304  ( .IN1(n755), .IN2(\i_tv80_core/RegDIL [0]), 
        .IN3(\i_tv80_core/i_reg/RegsL[4][0] ), .IN4(\i_tv80_core/i_reg/n306 ), 
        .Q(\i_tv80_core/i_reg/n624 ) );
  AO22X1 \i_tv80_core/i_reg/U303  ( .IN1(n756), .IN2(\i_tv80_core/RegDIL [7]), 
        .IN3(\i_tv80_core/i_reg/RegsL[5][7] ), .IN4(\i_tv80_core/i_reg/n304 ), 
        .Q(\i_tv80_core/i_reg/n623 ) );
  AO22X1 \i_tv80_core/i_reg/U302  ( .IN1(n756), .IN2(\i_tv80_core/RegDIL [6]), 
        .IN3(\i_tv80_core/i_reg/RegsL[5][6] ), .IN4(\i_tv80_core/i_reg/n304 ), 
        .Q(\i_tv80_core/i_reg/n622 ) );
  AO22X1 \i_tv80_core/i_reg/U301  ( .IN1(n756), .IN2(\i_tv80_core/RegDIL [5]), 
        .IN3(\i_tv80_core/i_reg/RegsL[5][5] ), .IN4(\i_tv80_core/i_reg/n304 ), 
        .Q(\i_tv80_core/i_reg/n621 ) );
  AO22X1 \i_tv80_core/i_reg/U300  ( .IN1(n756), .IN2(\i_tv80_core/RegDIL [4]), 
        .IN3(\i_tv80_core/i_reg/RegsL[5][4] ), .IN4(\i_tv80_core/i_reg/n304 ), 
        .Q(\i_tv80_core/i_reg/n620 ) );
  AO22X1 \i_tv80_core/i_reg/U299  ( .IN1(n756), .IN2(\i_tv80_core/RegDIL [3]), 
        .IN3(\i_tv80_core/i_reg/RegsL[5][3] ), .IN4(\i_tv80_core/i_reg/n304 ), 
        .Q(\i_tv80_core/i_reg/n619 ) );
  AO22X1 \i_tv80_core/i_reg/U298  ( .IN1(n756), .IN2(\i_tv80_core/RegDIL [2]), 
        .IN3(\i_tv80_core/i_reg/RegsL[5][2] ), .IN4(\i_tv80_core/i_reg/n304 ), 
        .Q(\i_tv80_core/i_reg/n618 ) );
  AO22X1 \i_tv80_core/i_reg/U297  ( .IN1(n756), .IN2(\i_tv80_core/RegDIL [1]), 
        .IN3(\i_tv80_core/i_reg/RegsL[5][1] ), .IN4(\i_tv80_core/i_reg/n304 ), 
        .Q(\i_tv80_core/i_reg/n617 ) );
  AO22X1 \i_tv80_core/i_reg/U296  ( .IN1(n756), .IN2(\i_tv80_core/RegDIL [0]), 
        .IN3(\i_tv80_core/i_reg/RegsL[5][0] ), .IN4(\i_tv80_core/i_reg/n304 ), 
        .Q(\i_tv80_core/i_reg/n616 ) );
  AO22X1 \i_tv80_core/i_reg/U295  ( .IN1(n757), .IN2(\i_tv80_core/RegDIL [7]), 
        .IN3(\i_tv80_core/i_reg/RegsL[6][7] ), .IN4(\i_tv80_core/i_reg/n302 ), 
        .Q(\i_tv80_core/i_reg/n615 ) );
  AO22X1 \i_tv80_core/i_reg/U294  ( .IN1(n757), .IN2(\i_tv80_core/RegDIL [6]), 
        .IN3(\i_tv80_core/i_reg/RegsL[6][6] ), .IN4(\i_tv80_core/i_reg/n302 ), 
        .Q(\i_tv80_core/i_reg/n614 ) );
  AO22X1 \i_tv80_core/i_reg/U293  ( .IN1(n757), .IN2(\i_tv80_core/RegDIL [5]), 
        .IN3(\i_tv80_core/i_reg/RegsL[6][5] ), .IN4(\i_tv80_core/i_reg/n302 ), 
        .Q(\i_tv80_core/i_reg/n613 ) );
  AO22X1 \i_tv80_core/i_reg/U292  ( .IN1(n757), .IN2(\i_tv80_core/RegDIL [4]), 
        .IN3(\i_tv80_core/i_reg/RegsL[6][4] ), .IN4(\i_tv80_core/i_reg/n302 ), 
        .Q(\i_tv80_core/i_reg/n612 ) );
  AO22X1 \i_tv80_core/i_reg/U291  ( .IN1(n757), .IN2(\i_tv80_core/RegDIL [3]), 
        .IN3(\i_tv80_core/i_reg/RegsL[6][3] ), .IN4(\i_tv80_core/i_reg/n302 ), 
        .Q(\i_tv80_core/i_reg/n611 ) );
  AO22X1 \i_tv80_core/i_reg/U290  ( .IN1(n757), .IN2(\i_tv80_core/RegDIL [2]), 
        .IN3(\i_tv80_core/i_reg/RegsL[6][2] ), .IN4(\i_tv80_core/i_reg/n302 ), 
        .Q(\i_tv80_core/i_reg/n610 ) );
  AO22X1 \i_tv80_core/i_reg/U289  ( .IN1(n757), .IN2(\i_tv80_core/RegDIL [1]), 
        .IN3(\i_tv80_core/i_reg/RegsL[6][1] ), .IN4(\i_tv80_core/i_reg/n302 ), 
        .Q(\i_tv80_core/i_reg/n609 ) );
  AO22X1 \i_tv80_core/i_reg/U288  ( .IN1(n757), .IN2(\i_tv80_core/RegDIL [0]), 
        .IN3(\i_tv80_core/i_reg/RegsL[6][0] ), .IN4(\i_tv80_core/i_reg/n302 ), 
        .Q(\i_tv80_core/i_reg/n608 ) );
  AO22X1 \i_tv80_core/i_reg/U287  ( .IN1(\i_tv80_core/RegDIL [7]), .IN2(n758), 
        .IN3(\i_tv80_core/i_reg/RegsL[7][7] ), .IN4(\i_tv80_core/i_reg/n299 ), 
        .Q(\i_tv80_core/i_reg/n607 ) );
  AO22X1 \i_tv80_core/i_reg/U286  ( .IN1(\i_tv80_core/RegDIL [6]), .IN2(n758), 
        .IN3(\i_tv80_core/i_reg/RegsL[7][6] ), .IN4(\i_tv80_core/i_reg/n299 ), 
        .Q(\i_tv80_core/i_reg/n606 ) );
  AO22X1 \i_tv80_core/i_reg/U285  ( .IN1(\i_tv80_core/RegDIL [5]), .IN2(n758), 
        .IN3(\i_tv80_core/i_reg/RegsL[7][5] ), .IN4(\i_tv80_core/i_reg/n299 ), 
        .Q(\i_tv80_core/i_reg/n605 ) );
  AO22X1 \i_tv80_core/i_reg/U284  ( .IN1(\i_tv80_core/RegDIL [4]), .IN2(n758), 
        .IN3(\i_tv80_core/i_reg/RegsL[7][4] ), .IN4(\i_tv80_core/i_reg/n299 ), 
        .Q(\i_tv80_core/i_reg/n604 ) );
  AO22X1 \i_tv80_core/i_reg/U283  ( .IN1(\i_tv80_core/RegDIL [3]), .IN2(n758), 
        .IN3(\i_tv80_core/i_reg/RegsL[7][3] ), .IN4(\i_tv80_core/i_reg/n299 ), 
        .Q(\i_tv80_core/i_reg/n603 ) );
  AO22X1 \i_tv80_core/i_reg/U282  ( .IN1(\i_tv80_core/RegDIL [2]), .IN2(n758), 
        .IN3(\i_tv80_core/i_reg/RegsL[7][2] ), .IN4(\i_tv80_core/i_reg/n299 ), 
        .Q(\i_tv80_core/i_reg/n602 ) );
  AO22X1 \i_tv80_core/i_reg/U281  ( .IN1(\i_tv80_core/RegDIL [1]), .IN2(n758), 
        .IN3(\i_tv80_core/i_reg/RegsL[7][1] ), .IN4(\i_tv80_core/i_reg/n299 ), 
        .Q(\i_tv80_core/i_reg/n601 ) );
  AO22X1 \i_tv80_core/i_reg/U280  ( .IN1(\i_tv80_core/RegDIL [0]), .IN2(n758), 
        .IN3(\i_tv80_core/i_reg/RegsL[7][0] ), .IN4(\i_tv80_core/i_reg/n299 ), 
        .Q(\i_tv80_core/i_reg/n600 ) );
  AND2X1 \i_tv80_core/i_reg/U279  ( .IN1(\i_tv80_core/RegWEH ), .IN2(n708), 
        .Q(\i_tv80_core/i_reg/n291 ) );
  AO22X1 \i_tv80_core/i_reg/U278  ( .IN1(n743), .IN2(\i_tv80_core/RegDIH [7]), 
        .IN3(\i_tv80_core/i_reg/RegsH[0][7] ), .IN4(\i_tv80_core/i_reg/n298 ), 
        .Q(\i_tv80_core/i_reg/n599 ) );
  AO22X1 \i_tv80_core/i_reg/U277  ( .IN1(n743), .IN2(\i_tv80_core/RegDIH [6]), 
        .IN3(\i_tv80_core/i_reg/RegsH[0][6] ), .IN4(\i_tv80_core/i_reg/n298 ), 
        .Q(\i_tv80_core/i_reg/n598 ) );
  AO22X1 \i_tv80_core/i_reg/U276  ( .IN1(n743), .IN2(\i_tv80_core/RegDIH [5]), 
        .IN3(\i_tv80_core/i_reg/RegsH[0][5] ), .IN4(\i_tv80_core/i_reg/n298 ), 
        .Q(\i_tv80_core/i_reg/n597 ) );
  AO22X1 \i_tv80_core/i_reg/U275  ( .IN1(n743), .IN2(\i_tv80_core/RegDIH [4]), 
        .IN3(\i_tv80_core/i_reg/RegsH[0][4] ), .IN4(\i_tv80_core/i_reg/n298 ), 
        .Q(\i_tv80_core/i_reg/n596 ) );
  AO22X1 \i_tv80_core/i_reg/U274  ( .IN1(n743), .IN2(\i_tv80_core/RegDIH [3]), 
        .IN3(\i_tv80_core/i_reg/RegsH[0][3] ), .IN4(\i_tv80_core/i_reg/n298 ), 
        .Q(\i_tv80_core/i_reg/n595 ) );
  AO22X1 \i_tv80_core/i_reg/U273  ( .IN1(n743), .IN2(\i_tv80_core/RegDIH [2]), 
        .IN3(\i_tv80_core/i_reg/RegsH[0][2] ), .IN4(\i_tv80_core/i_reg/n298 ), 
        .Q(\i_tv80_core/i_reg/n594 ) );
  AO22X1 \i_tv80_core/i_reg/U272  ( .IN1(n743), .IN2(\i_tv80_core/RegDIH [1]), 
        .IN3(\i_tv80_core/i_reg/RegsH[0][1] ), .IN4(\i_tv80_core/i_reg/n298 ), 
        .Q(\i_tv80_core/i_reg/n593 ) );
  AO22X1 \i_tv80_core/i_reg/U271  ( .IN1(n743), .IN2(\i_tv80_core/RegDIH [0]), 
        .IN3(\i_tv80_core/i_reg/RegsH[0][0] ), .IN4(\i_tv80_core/i_reg/n298 ), 
        .Q(\i_tv80_core/i_reg/n592 ) );
  AO22X1 \i_tv80_core/i_reg/U270  ( .IN1(n744), .IN2(\i_tv80_core/RegDIH [7]), 
        .IN3(\i_tv80_core/i_reg/RegsH[1][7] ), .IN4(\i_tv80_core/i_reg/n297 ), 
        .Q(\i_tv80_core/i_reg/n591 ) );
  AO22X1 \i_tv80_core/i_reg/U269  ( .IN1(n744), .IN2(n91), .IN3(
        \i_tv80_core/i_reg/RegsH[1][6] ), .IN4(\i_tv80_core/i_reg/n297 ), .Q(
        \i_tv80_core/i_reg/n590 ) );
  AO22X1 \i_tv80_core/i_reg/U268  ( .IN1(n744), .IN2(n84), .IN3(
        \i_tv80_core/i_reg/RegsH[1][5] ), .IN4(\i_tv80_core/i_reg/n297 ), .Q(
        \i_tv80_core/i_reg/n589 ) );
  AO22X1 \i_tv80_core/i_reg/U267  ( .IN1(n744), .IN2(n78), .IN3(
        \i_tv80_core/i_reg/RegsH[1][4] ), .IN4(\i_tv80_core/i_reg/n297 ), .Q(
        \i_tv80_core/i_reg/n588 ) );
  AO22X1 \i_tv80_core/i_reg/U266  ( .IN1(n744), .IN2(n77), .IN3(
        \i_tv80_core/i_reg/RegsH[1][3] ), .IN4(\i_tv80_core/i_reg/n297 ), .Q(
        \i_tv80_core/i_reg/n587 ) );
  AO22X1 \i_tv80_core/i_reg/U265  ( .IN1(n744), .IN2(\i_tv80_core/RegDIH [2]), 
        .IN3(\i_tv80_core/i_reg/RegsH[1][2] ), .IN4(\i_tv80_core/i_reg/n297 ), 
        .Q(\i_tv80_core/i_reg/n586 ) );
  AO22X1 \i_tv80_core/i_reg/U264  ( .IN1(n744), .IN2(\i_tv80_core/RegDIH [1]), 
        .IN3(\i_tv80_core/i_reg/RegsH[1][1] ), .IN4(\i_tv80_core/i_reg/n297 ), 
        .Q(\i_tv80_core/i_reg/n585 ) );
  AO22X1 \i_tv80_core/i_reg/U263  ( .IN1(n744), .IN2(\i_tv80_core/RegDIH [0]), 
        .IN3(\i_tv80_core/i_reg/RegsH[1][0] ), .IN4(\i_tv80_core/i_reg/n297 ), 
        .Q(\i_tv80_core/i_reg/n584 ) );
  AO22X1 \i_tv80_core/i_reg/U262  ( .IN1(n745), .IN2(\i_tv80_core/RegDIH [7]), 
        .IN3(\i_tv80_core/i_reg/RegsH[2][7] ), .IN4(\i_tv80_core/i_reg/n296 ), 
        .Q(\i_tv80_core/i_reg/n583 ) );
  AO22X1 \i_tv80_core/i_reg/U261  ( .IN1(n745), .IN2(\i_tv80_core/RegDIH [6]), 
        .IN3(\i_tv80_core/i_reg/RegsH[2][6] ), .IN4(\i_tv80_core/i_reg/n296 ), 
        .Q(\i_tv80_core/i_reg/n582 ) );
  AO22X1 \i_tv80_core/i_reg/U260  ( .IN1(n745), .IN2(\i_tv80_core/RegDIH [5]), 
        .IN3(\i_tv80_core/i_reg/RegsH[2][5] ), .IN4(\i_tv80_core/i_reg/n296 ), 
        .Q(\i_tv80_core/i_reg/n581 ) );
  AO22X1 \i_tv80_core/i_reg/U259  ( .IN1(n745), .IN2(\i_tv80_core/RegDIH [4]), 
        .IN3(\i_tv80_core/i_reg/RegsH[2][4] ), .IN4(\i_tv80_core/i_reg/n296 ), 
        .Q(\i_tv80_core/i_reg/n580 ) );
  AO22X1 \i_tv80_core/i_reg/U258  ( .IN1(n745), .IN2(\i_tv80_core/RegDIH [3]), 
        .IN3(\i_tv80_core/i_reg/RegsH[2][3] ), .IN4(\i_tv80_core/i_reg/n296 ), 
        .Q(\i_tv80_core/i_reg/n579 ) );
  AO22X1 \i_tv80_core/i_reg/U257  ( .IN1(n745), .IN2(\i_tv80_core/RegDIH [2]), 
        .IN3(\i_tv80_core/i_reg/RegsH[2][2] ), .IN4(\i_tv80_core/i_reg/n296 ), 
        .Q(\i_tv80_core/i_reg/n578 ) );
  AO22X1 \i_tv80_core/i_reg/U256  ( .IN1(n745), .IN2(\i_tv80_core/RegDIH [1]), 
        .IN3(\i_tv80_core/i_reg/RegsH[2][1] ), .IN4(\i_tv80_core/i_reg/n296 ), 
        .Q(\i_tv80_core/i_reg/n577 ) );
  AO22X1 \i_tv80_core/i_reg/U255  ( .IN1(n745), .IN2(\i_tv80_core/RegDIH [0]), 
        .IN3(\i_tv80_core/i_reg/RegsH[2][0] ), .IN4(\i_tv80_core/i_reg/n296 ), 
        .Q(\i_tv80_core/i_reg/n576 ) );
  AO22X1 \i_tv80_core/i_reg/U254  ( .IN1(n746), .IN2(\i_tv80_core/RegDIH [7]), 
        .IN3(\i_tv80_core/i_reg/RegsH[3][7] ), .IN4(\i_tv80_core/i_reg/n295 ), 
        .Q(\i_tv80_core/i_reg/n575 ) );
  AO22X1 \i_tv80_core/i_reg/U253  ( .IN1(n746), .IN2(n91), .IN3(
        \i_tv80_core/i_reg/RegsH[3][6] ), .IN4(\i_tv80_core/i_reg/n295 ), .Q(
        \i_tv80_core/i_reg/n574 ) );
  AO22X1 \i_tv80_core/i_reg/U252  ( .IN1(n746), .IN2(n84), .IN3(
        \i_tv80_core/i_reg/RegsH[3][5] ), .IN4(\i_tv80_core/i_reg/n295 ), .Q(
        \i_tv80_core/i_reg/n573 ) );
  AO22X1 \i_tv80_core/i_reg/U251  ( .IN1(n746), .IN2(n78), .IN3(
        \i_tv80_core/i_reg/RegsH[3][4] ), .IN4(\i_tv80_core/i_reg/n295 ), .Q(
        \i_tv80_core/i_reg/n572 ) );
  AO22X1 \i_tv80_core/i_reg/U250  ( .IN1(n746), .IN2(n77), .IN3(
        \i_tv80_core/i_reg/RegsH[3][3] ), .IN4(\i_tv80_core/i_reg/n295 ), .Q(
        \i_tv80_core/i_reg/n571 ) );
  AO22X1 \i_tv80_core/i_reg/U249  ( .IN1(n746), .IN2(\i_tv80_core/RegDIH [2]), 
        .IN3(\i_tv80_core/i_reg/RegsH[3][2] ), .IN4(\i_tv80_core/i_reg/n295 ), 
        .Q(\i_tv80_core/i_reg/n570 ) );
  AO22X1 \i_tv80_core/i_reg/U248  ( .IN1(n746), .IN2(\i_tv80_core/RegDIH [1]), 
        .IN3(\i_tv80_core/i_reg/RegsH[3][1] ), .IN4(\i_tv80_core/i_reg/n295 ), 
        .Q(\i_tv80_core/i_reg/n569 ) );
  AO22X1 \i_tv80_core/i_reg/U247  ( .IN1(n746), .IN2(\i_tv80_core/RegDIH [0]), 
        .IN3(\i_tv80_core/i_reg/RegsH[3][0] ), .IN4(\i_tv80_core/i_reg/n295 ), 
        .Q(\i_tv80_core/i_reg/n568 ) );
  AO22X1 \i_tv80_core/i_reg/U246  ( .IN1(n747), .IN2(\i_tv80_core/RegDIH [7]), 
        .IN3(\i_tv80_core/i_reg/RegsH[4][7] ), .IN4(\i_tv80_core/i_reg/n294 ), 
        .Q(\i_tv80_core/i_reg/n567 ) );
  AO22X1 \i_tv80_core/i_reg/U245  ( .IN1(n747), .IN2(n91), .IN3(
        \i_tv80_core/i_reg/RegsH[4][6] ), .IN4(\i_tv80_core/i_reg/n294 ), .Q(
        \i_tv80_core/i_reg/n566 ) );
  AO22X1 \i_tv80_core/i_reg/U244  ( .IN1(n747), .IN2(n84), .IN3(
        \i_tv80_core/i_reg/RegsH[4][5] ), .IN4(\i_tv80_core/i_reg/n294 ), .Q(
        \i_tv80_core/i_reg/n565 ) );
  AO22X1 \i_tv80_core/i_reg/U243  ( .IN1(n747), .IN2(n78), .IN3(
        \i_tv80_core/i_reg/RegsH[4][4] ), .IN4(\i_tv80_core/i_reg/n294 ), .Q(
        \i_tv80_core/i_reg/n564 ) );
  AO22X1 \i_tv80_core/i_reg/U242  ( .IN1(n747), .IN2(n77), .IN3(
        \i_tv80_core/i_reg/RegsH[4][3] ), .IN4(\i_tv80_core/i_reg/n294 ), .Q(
        \i_tv80_core/i_reg/n563 ) );
  AO22X1 \i_tv80_core/i_reg/U241  ( .IN1(n747), .IN2(\i_tv80_core/RegDIH [2]), 
        .IN3(\i_tv80_core/i_reg/RegsH[4][2] ), .IN4(\i_tv80_core/i_reg/n294 ), 
        .Q(\i_tv80_core/i_reg/n562 ) );
  AO22X1 \i_tv80_core/i_reg/U240  ( .IN1(n747), .IN2(\i_tv80_core/RegDIH [1]), 
        .IN3(\i_tv80_core/i_reg/RegsH[4][1] ), .IN4(\i_tv80_core/i_reg/n294 ), 
        .Q(\i_tv80_core/i_reg/n561 ) );
  AO22X1 \i_tv80_core/i_reg/U239  ( .IN1(n747), .IN2(\i_tv80_core/RegDIH [0]), 
        .IN3(\i_tv80_core/i_reg/RegsH[4][0] ), .IN4(\i_tv80_core/i_reg/n294 ), 
        .Q(\i_tv80_core/i_reg/n560 ) );
  AO22X1 \i_tv80_core/i_reg/U238  ( .IN1(n748), .IN2(\i_tv80_core/RegDIH [7]), 
        .IN3(\i_tv80_core/i_reg/RegsH[5][7] ), .IN4(\i_tv80_core/i_reg/n293 ), 
        .Q(\i_tv80_core/i_reg/n559 ) );
  AO22X1 \i_tv80_core/i_reg/U237  ( .IN1(n748), .IN2(\i_tv80_core/RegDIH [6]), 
        .IN3(\i_tv80_core/i_reg/RegsH[5][6] ), .IN4(\i_tv80_core/i_reg/n293 ), 
        .Q(\i_tv80_core/i_reg/n558 ) );
  AO22X1 \i_tv80_core/i_reg/U236  ( .IN1(n748), .IN2(\i_tv80_core/RegDIH [5]), 
        .IN3(\i_tv80_core/i_reg/RegsH[5][5] ), .IN4(\i_tv80_core/i_reg/n293 ), 
        .Q(\i_tv80_core/i_reg/n557 ) );
  AO22X1 \i_tv80_core/i_reg/U235  ( .IN1(n748), .IN2(\i_tv80_core/RegDIH [4]), 
        .IN3(\i_tv80_core/i_reg/RegsH[5][4] ), .IN4(\i_tv80_core/i_reg/n293 ), 
        .Q(\i_tv80_core/i_reg/n556 ) );
  AO22X1 \i_tv80_core/i_reg/U234  ( .IN1(n748), .IN2(\i_tv80_core/RegDIH [3]), 
        .IN3(\i_tv80_core/i_reg/RegsH[5][3] ), .IN4(\i_tv80_core/i_reg/n293 ), 
        .Q(\i_tv80_core/i_reg/n555 ) );
  AO22X1 \i_tv80_core/i_reg/U233  ( .IN1(n748), .IN2(\i_tv80_core/RegDIH [2]), 
        .IN3(\i_tv80_core/i_reg/RegsH[5][2] ), .IN4(\i_tv80_core/i_reg/n293 ), 
        .Q(\i_tv80_core/i_reg/n554 ) );
  AO22X1 \i_tv80_core/i_reg/U232  ( .IN1(n748), .IN2(\i_tv80_core/RegDIH [1]), 
        .IN3(\i_tv80_core/i_reg/RegsH[5][1] ), .IN4(\i_tv80_core/i_reg/n293 ), 
        .Q(\i_tv80_core/i_reg/n553 ) );
  AO22X1 \i_tv80_core/i_reg/U231  ( .IN1(n748), .IN2(\i_tv80_core/RegDIH [0]), 
        .IN3(\i_tv80_core/i_reg/RegsH[5][0] ), .IN4(\i_tv80_core/i_reg/n293 ), 
        .Q(\i_tv80_core/i_reg/n552 ) );
  AO22X1 \i_tv80_core/i_reg/U230  ( .IN1(n749), .IN2(\i_tv80_core/RegDIH [7]), 
        .IN3(\i_tv80_core/i_reg/RegsH[6][7] ), .IN4(\i_tv80_core/i_reg/n292 ), 
        .Q(\i_tv80_core/i_reg/n551 ) );
  AO22X1 \i_tv80_core/i_reg/U229  ( .IN1(n749), .IN2(n91), .IN3(
        \i_tv80_core/i_reg/RegsH[6][6] ), .IN4(\i_tv80_core/i_reg/n292 ), .Q(
        \i_tv80_core/i_reg/n550 ) );
  AO22X1 \i_tv80_core/i_reg/U228  ( .IN1(n749), .IN2(n84), .IN3(
        \i_tv80_core/i_reg/RegsH[6][5] ), .IN4(\i_tv80_core/i_reg/n292 ), .Q(
        \i_tv80_core/i_reg/n549 ) );
  AO22X1 \i_tv80_core/i_reg/U227  ( .IN1(n749), .IN2(n78), .IN3(
        \i_tv80_core/i_reg/RegsH[6][4] ), .IN4(\i_tv80_core/i_reg/n292 ), .Q(
        \i_tv80_core/i_reg/n548 ) );
  AO22X1 \i_tv80_core/i_reg/U226  ( .IN1(n749), .IN2(n77), .IN3(
        \i_tv80_core/i_reg/RegsH[6][3] ), .IN4(\i_tv80_core/i_reg/n292 ), .Q(
        \i_tv80_core/i_reg/n547 ) );
  AO22X1 \i_tv80_core/i_reg/U225  ( .IN1(n749), .IN2(\i_tv80_core/RegDIH [2]), 
        .IN3(\i_tv80_core/i_reg/RegsH[6][2] ), .IN4(\i_tv80_core/i_reg/n292 ), 
        .Q(\i_tv80_core/i_reg/n546 ) );
  AO22X1 \i_tv80_core/i_reg/U224  ( .IN1(n749), .IN2(\i_tv80_core/RegDIH [1]), 
        .IN3(\i_tv80_core/i_reg/RegsH[6][1] ), .IN4(\i_tv80_core/i_reg/n292 ), 
        .Q(\i_tv80_core/i_reg/n545 ) );
  AO22X1 \i_tv80_core/i_reg/U223  ( .IN1(n749), .IN2(\i_tv80_core/RegDIH [0]), 
        .IN3(\i_tv80_core/i_reg/RegsH[6][0] ), .IN4(\i_tv80_core/i_reg/n292 ), 
        .Q(\i_tv80_core/i_reg/n544 ) );
  AO22X1 \i_tv80_core/i_reg/U222  ( .IN1(\i_tv80_core/RegDIH [7]), .IN2(n750), 
        .IN3(\i_tv80_core/i_reg/RegsH[7][7] ), .IN4(\i_tv80_core/i_reg/n290 ), 
        .Q(\i_tv80_core/i_reg/n543 ) );
  AO22X1 \i_tv80_core/i_reg/U221  ( .IN1(\i_tv80_core/RegDIH [6]), .IN2(n750), 
        .IN3(\i_tv80_core/i_reg/RegsH[7][6] ), .IN4(\i_tv80_core/i_reg/n290 ), 
        .Q(\i_tv80_core/i_reg/n542 ) );
  AO22X1 \i_tv80_core/i_reg/U220  ( .IN1(\i_tv80_core/RegDIH [5]), .IN2(n750), 
        .IN3(\i_tv80_core/i_reg/RegsH[7][5] ), .IN4(\i_tv80_core/i_reg/n290 ), 
        .Q(\i_tv80_core/i_reg/n541 ) );
  AO22X1 \i_tv80_core/i_reg/U219  ( .IN1(\i_tv80_core/RegDIH [4]), .IN2(n750), 
        .IN3(\i_tv80_core/i_reg/RegsH[7][4] ), .IN4(\i_tv80_core/i_reg/n290 ), 
        .Q(\i_tv80_core/i_reg/n540 ) );
  AO22X1 \i_tv80_core/i_reg/U218  ( .IN1(\i_tv80_core/RegDIH [3]), .IN2(n750), 
        .IN3(\i_tv80_core/i_reg/RegsH[7][3] ), .IN4(\i_tv80_core/i_reg/n290 ), 
        .Q(\i_tv80_core/i_reg/n539 ) );
  AO22X1 \i_tv80_core/i_reg/U217  ( .IN1(\i_tv80_core/RegDIH [2]), .IN2(n750), 
        .IN3(\i_tv80_core/i_reg/RegsH[7][2] ), .IN4(\i_tv80_core/i_reg/n290 ), 
        .Q(\i_tv80_core/i_reg/n538 ) );
  AO22X1 \i_tv80_core/i_reg/U216  ( .IN1(\i_tv80_core/RegDIH [1]), .IN2(n750), 
        .IN3(\i_tv80_core/i_reg/RegsH[7][1] ), .IN4(\i_tv80_core/i_reg/n290 ), 
        .Q(\i_tv80_core/i_reg/n537 ) );
  AO22X1 \i_tv80_core/i_reg/U215  ( .IN1(\i_tv80_core/RegDIH [0]), .IN2(n750), 
        .IN3(\i_tv80_core/i_reg/RegsH[7][0] ), .IN4(\i_tv80_core/i_reg/n290 ), 
        .Q(\i_tv80_core/i_reg/n536 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[7][0]  ( .D(\i_tv80_core/i_reg/n600 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[7][0] ), .QN(
        \i_tv80_core/i_reg/n192 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[7][1]  ( .D(\i_tv80_core/i_reg/n601 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[7][1] ), .QN(
        \i_tv80_core/i_reg/n191 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[7][2]  ( .D(\i_tv80_core/i_reg/n602 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[7][2] ), .QN(
        \i_tv80_core/i_reg/n190 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[7][3]  ( .D(\i_tv80_core/i_reg/n603 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[7][3] ), .QN(
        \i_tv80_core/i_reg/n189 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[6][0]  ( .D(\i_tv80_core/i_reg/n608 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[6][0] ), .QN(
        \i_tv80_core/i_reg/n184 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[6][1]  ( .D(\i_tv80_core/i_reg/n609 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[6][1] ), .QN(
        \i_tv80_core/i_reg/n183 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[6][2]  ( .D(\i_tv80_core/i_reg/n610 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[6][2] ), .QN(
        \i_tv80_core/i_reg/n182 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[6][3]  ( .D(\i_tv80_core/i_reg/n611 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[6][3] ), .QN(
        \i_tv80_core/i_reg/n181 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[5][0]  ( .D(\i_tv80_core/i_reg/n616 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[5][0] ), .QN(
        \i_tv80_core/i_reg/n176 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[5][1]  ( .D(\i_tv80_core/i_reg/n617 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[5][1] ), .QN(
        \i_tv80_core/i_reg/n175 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[5][2]  ( .D(\i_tv80_core/i_reg/n618 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[5][2] ), .QN(
        \i_tv80_core/i_reg/n174 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[5][3]  ( .D(\i_tv80_core/i_reg/n619 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[5][3] ), .QN(
        \i_tv80_core/i_reg/n173 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[4][0]  ( .D(\i_tv80_core/i_reg/n624 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[4][0] ), .QN(
        \i_tv80_core/i_reg/n168 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[4][1]  ( .D(\i_tv80_core/i_reg/n625 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[4][1] ), .QN(
        \i_tv80_core/i_reg/n167 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[4][2]  ( .D(\i_tv80_core/i_reg/n626 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[4][2] ), .QN(
        \i_tv80_core/i_reg/n166 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[4][3]  ( .D(\i_tv80_core/i_reg/n627 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[4][3] ), .QN(
        \i_tv80_core/i_reg/n165 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[3][0]  ( .D(\i_tv80_core/i_reg/n632 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[3][0] ), .QN(
        \i_tv80_core/i_reg/n160 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[3][1]  ( .D(\i_tv80_core/i_reg/n633 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[3][1] ), .QN(
        \i_tv80_core/i_reg/n159 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[3][2]  ( .D(\i_tv80_core/i_reg/n634 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[3][2] ), .QN(
        \i_tv80_core/i_reg/n158 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[3][3]  ( .D(\i_tv80_core/i_reg/n635 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[3][3] ), .QN(
        \i_tv80_core/i_reg/n157 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[2][0]  ( .D(\i_tv80_core/i_reg/n640 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[2][0] ), .QN(
        \i_tv80_core/i_reg/n152 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[2][1]  ( .D(\i_tv80_core/i_reg/n641 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[2][1] ), .QN(
        \i_tv80_core/i_reg/n151 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[2][2]  ( .D(\i_tv80_core/i_reg/n642 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[2][2] ), .QN(
        \i_tv80_core/i_reg/n150 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[2][3]  ( .D(\i_tv80_core/i_reg/n643 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[2][3] ), .QN(
        \i_tv80_core/i_reg/n149 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[1][0]  ( .D(\i_tv80_core/i_reg/n648 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[1][0] ), .QN(
        \i_tv80_core/i_reg/n144 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[1][1]  ( .D(\i_tv80_core/i_reg/n649 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[1][1] ), .QN(
        \i_tv80_core/i_reg/n143 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[1][2]  ( .D(\i_tv80_core/i_reg/n650 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[1][2] ), .QN(
        \i_tv80_core/i_reg/n142 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[1][3]  ( .D(\i_tv80_core/i_reg/n651 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[1][3] ), .QN(
        \i_tv80_core/i_reg/n141 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[0][0]  ( .D(\i_tv80_core/i_reg/n656 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[0][0] ), .QN(
        \i_tv80_core/i_reg/n136 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[0][1]  ( .D(\i_tv80_core/i_reg/n657 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[0][1] ), .QN(
        \i_tv80_core/i_reg/n135 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[0][2]  ( .D(\i_tv80_core/i_reg/n658 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[0][2] ), .QN(
        \i_tv80_core/i_reg/n134 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[0][3]  ( .D(\i_tv80_core/i_reg/n659 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[0][3] ), .QN(
        \i_tv80_core/i_reg/n133 ) );
  DFFARX1 \i_tv80_core/F_reg[6]  ( .D(\i_tv80_core/n1582 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tv80_core/F [6]), .QN(n921) );
  DFFARX1 \i_tv80_core/NMICycle_reg  ( .D(\i_tv80_core/n1541 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/NMICycle ), .QN(n1112) );
  DFFARX1 \i_tv80_core/IntCycle_reg  ( .D(\i_tv80_core/n1636 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n1108), .QN(n1109) );
  DFFARX1 \i_tv80_core/IR_reg[4]  ( .D(\i_tv80_core/n1535 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tv80_core/IR [4]), .QN(\i_tv80_core/n1429 ) );
  DFFARX1 \i_tv80_core/tstate_reg[1]  ( .D(\i_tv80_core/n1635 ), .CLK(clk), 
        .RSTB(1'b1), .Q(tstate[1]), .QN(n1195) );
  DFFARX1 \i_tv80_core/tstate_reg[0]  ( .D(\i_tv80_core/n1634 ), .CLK(clk), 
        .RSTB(1'b1), .Q(tstate[0]), .QN(n1196) );
  DFFARX1 \i_tv80_core/tstate_reg[2]  ( .D(\i_tv80_core/n1633 ), .CLK(clk), 
        .RSTB(1'b1), .Q(tstate[2]), .QN(n1194) );
  DFFARX1 \i_tv80_core/mcycle_reg[1]  ( .D(\i_tv80_core/n1624 ), .CLK(clk), 
        .RSTB(1'b1), .Q(mcycle[1]), .QN(\i_tv80_core/n1092 ) );
  DFFARX1 \i_tv80_core/mcycle_reg[0]  ( .D(\i_tv80_core/n1625 ), .CLK(clk), 
        .RSTB(1'b1), .Q(mcycle[0]), .QN(n1128) );
  DFFARX1 \di_reg_reg[7]  ( .D(n36), .CLK(clk), .RSTB(1'b1), .Q(di_reg[7]), 
        .QN(n781) );
  DFFARX1 \i_tv80_core/R_reg[7]  ( .D(\i_tv80_core/n1566 ), .CLK(clk), .RSTB(
        1'b1), .Q(n1103), .QN(\i_tv80_core/n1053 ) );
  DFFARX1 \i_tv80_core/RegBusA_r_reg[1]  ( .D(\i_tv80_core/n1361 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n1177) );
  DFFARX1 \i_tv80_core/RegBusA_r_reg[0]  ( .D(\i_tv80_core/n1359 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n1176) );
  DFFARX1 \i_tv80_core/mcycles_reg[1]  ( .D(\i_tv80_core/n1628 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n932), .QN(\i_tv80_core/n1013 ) );
  DFFARX1 \i_tv80_core/mcycles_reg[2]  ( .D(\i_tv80_core/n1640 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n931), .QN(\i_tv80_core/n1011 ) );
  DFFARX1 \i_tv80_core/RegBusA_r_reg[2]  ( .D(\i_tv80_core/n1363 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n1178) );
  DFFARX1 \i_tv80_core/XY_Ind_reg  ( .D(\i_tv80_core/n1621 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n1147), .QN(\i_tv80_core/n1124 ) );
  DFFARX1 \i_tv80_core/I_reg[7]  ( .D(\i_tv80_core/n1542 ), .CLK(clk), .RSTB(
        1'b1), .Q(n1102), .QN(\i_tv80_core/n1070 ) );
  DFFARX1 \i_tv80_core/I_reg[6]  ( .D(\i_tv80_core/n1543 ), .CLK(clk), .RSTB(
        1'b1), .Q(n816), .QN(\i_tv80_core/n1068 ) );
  DFFARX1 \i_tv80_core/I_reg[5]  ( .D(\i_tv80_core/n1544 ), .CLK(clk), .RSTB(
        1'b1), .Q(n815), .QN(\i_tv80_core/n1066 ) );
  DFFARX1 \i_tv80_core/I_reg[4]  ( .D(\i_tv80_core/n1545 ), .CLK(clk), .RSTB(
        1'b1), .Q(n831), .QN(\i_tv80_core/n1064 ) );
  DFFARX1 \i_tv80_core/I_reg[3]  ( .D(\i_tv80_core/n1546 ), .CLK(clk), .RSTB(
        1'b1), .Q(n844), .QN(\i_tv80_core/n1062 ) );
  DFFARX1 \i_tv80_core/I_reg[2]  ( .D(\i_tv80_core/n1547 ), .CLK(clk), .RSTB(
        1'b1), .Q(n875), .QN(\i_tv80_core/n1060 ) );
  DFFARX1 \i_tv80_core/I_reg[1]  ( .D(\i_tv80_core/n1548 ), .CLK(clk), .RSTB(
        1'b1), .Q(n879), .QN(\i_tv80_core/n1058 ) );
  DFFARX1 \i_tv80_core/I_reg[0]  ( .D(\i_tv80_core/n1549 ), .CLK(clk), .RSTB(
        1'b1), .Q(n883), .QN(\i_tv80_core/n1056 ) );
  DFFARX1 \i_tv80_core/RegBusA_r_reg[15]  ( .D(\i_tv80_core/n1389 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n1191) );
  DFFARX1 \i_tv80_core/RegBusA_r_reg[3]  ( .D(\i_tv80_core/n1365 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n1179) );
  DFFARX1 \i_tv80_core/RegBusA_r_reg[14]  ( .D(\i_tv80_core/n1387 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n1190) );
  DFFARX1 \i_tv80_core/RegBusA_r_reg[5]  ( .D(\i_tv80_core/n1369 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n1181) );
  DFFARX1 \i_tv80_core/Auto_Wait_t1_reg  ( .D(n597), .CLK(clk), .RSTB(1'b1), 
        .QN(\i_tv80_core/n1459 ) );
  DFFARX1 \i_tv80_core/Save_ALU_r_reg  ( .D(\i_tv80_core/n1617 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n1150), .QN(\i_tv80_core/n1439 ) );
  DFFARX1 \i_tv80_core/Halt_FF_reg  ( .D(\i_tv80_core/n1540 ), .CLK(clk), 
        .RSTB(1'b1), .QN(halt_n) );
  DFFARX1 \i_tv80_core/RegBusA_r_reg[11]  ( .D(\i_tv80_core/n1381 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n1187) );
  DFFARX1 \i_tv80_core/RegBusA_r_reg[10]  ( .D(\i_tv80_core/n1379 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n1186) );
  DFFARX1 \i_tv80_core/RegBusA_r_reg[8]  ( .D(\i_tv80_core/n1375 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n1184) );
  DFFARX1 \i_tv80_core/RegBusA_r_reg[7]  ( .D(\i_tv80_core/n1373 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n1183) );
  DFFARX1 \i_tv80_core/RegBusA_r_reg[6]  ( .D(\i_tv80_core/n1371 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n1182) );
  DFFARX1 \i_tv80_core/RegBusA_r_reg[4]  ( .D(\i_tv80_core/n1367 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n1180) );
  DFFARX1 \i_tv80_core/Read_To_Reg_r_reg[4]  ( .D(\i_tv80_core/n1607 ), .CLK(
        clk), .RSTB(1'b1), .Q(n1173), .QN(\i_tv80_core/n1084 ) );
  DFFARX1 \i_tv80_core/Read_To_Reg_r_reg[1]  ( .D(\i_tv80_core/n1610 ), .CLK(
        clk), .RSTB(1'b1), .Q(n1169), .QN(\i_tv80_core/n1409 ) );
  DFFARX1 \i_tv80_core/Read_To_Reg_r_reg[0]  ( .D(\i_tv80_core/n1611 ), .CLK(
        clk), .RSTB(1'b1), .Q(n1167), .QN(\i_tv80_core/n1410 ) );
  DFFARX1 \i_tv80_core/Read_To_Reg_r_reg[2]  ( .D(\i_tv80_core/n1609 ), .CLK(
        clk), .RSTB(1'b1), .Q(n1171), .QN(\i_tv80_core/n1085 ) );
  DFFARX1 \i_tv80_core/Ap_reg[7]  ( .D(\i_tv80_core/n1558 ), .CLK(clk), .RSTB(
        1'b1), .QN(\i_tv80_core/n1026 ) );
  DFFARX1 \i_tv80_core/Ap_reg[6]  ( .D(\i_tv80_core/n1559 ), .CLK(clk), .RSTB(
        1'b1), .QN(\i_tv80_core/n1025 ) );
  DFFARX1 \i_tv80_core/Ap_reg[5]  ( .D(\i_tv80_core/n1560 ), .CLK(clk), .RSTB(
        1'b1), .QN(\i_tv80_core/n1024 ) );
  DFFARX1 \i_tv80_core/Ap_reg[4]  ( .D(\i_tv80_core/n1561 ), .CLK(clk), .RSTB(
        1'b1), .QN(\i_tv80_core/n1023 ) );
  DFFARX1 \i_tv80_core/Ap_reg[3]  ( .D(\i_tv80_core/n1562 ), .CLK(clk), .RSTB(
        1'b1), .QN(\i_tv80_core/n1022 ) );
  DFFARX1 \i_tv80_core/Ap_reg[2]  ( .D(\i_tv80_core/n1563 ), .CLK(clk), .RSTB(
        1'b1), .QN(\i_tv80_core/n1021 ) );
  DFFARX1 \i_tv80_core/Ap_reg[1]  ( .D(\i_tv80_core/n1564 ), .CLK(clk), .RSTB(
        1'b1), .QN(\i_tv80_core/n1020 ) );
  DFFARX1 \i_tv80_core/Ap_reg[0]  ( .D(\i_tv80_core/n1565 ), .CLK(clk), .RSTB(
        1'b1), .QN(\i_tv80_core/n1019 ) );
  DFFARX1 \i_tv80_core/Read_To_Reg_r_reg[3]  ( .D(\i_tv80_core/n1608 ), .CLK(
        clk), .RSTB(1'b1), .Q(n1172), .QN(\i_tv80_core/n1408 ) );
  DFFARX1 \i_tv80_core/mcycles_reg[0]  ( .D(\i_tv80_core/n1627 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n933), .QN(\i_tv80_core/n1014 ) );
  DFFARX1 \i_tv80_core/Fp_reg[7]  ( .D(\i_tv80_core/n1470 ), .CLK(clk), .RSTB(
        1'b1), .Q(n797) );
  DFFARX1 \i_tv80_core/Fp_reg[6]  ( .D(\i_tv80_core/n1471 ), .CLK(clk), .RSTB(
        1'b1), .Q(n920) );
  DFFARX1 \i_tv80_core/Fp_reg[5]  ( .D(\i_tv80_core/n1472 ), .CLK(clk), .RSTB(
        1'b1), .Q(n813) );
  DFFARX1 \i_tv80_core/Fp_reg[4]  ( .D(\i_tv80_core/n1473 ), .CLK(clk), .RSTB(
        1'b1), .Q(n821) );
  DFFARX1 \i_tv80_core/Fp_reg[3]  ( .D(\i_tv80_core/n1474 ), .CLK(clk), .RSTB(
        1'b1), .Q(n841) );
  DFFARX1 \i_tv80_core/Fp_reg[2]  ( .D(\i_tv80_core/n1475 ), .CLK(clk), .RSTB(
        1'b1), .Q(n849) );
  DFFARX1 \i_tv80_core/Fp_reg[1]  ( .D(\i_tv80_core/n1476 ), .CLK(clk), .RSTB(
        1'b1), .Q(n923) );
  DFFARX1 \i_tv80_core/Fp_reg[0]  ( .D(\i_tv80_core/n1477 ), .CLK(clk), .RSTB(
        1'b1), .Q(n925) );
  DFFARX1 \i_tv80_core/RegAddrB_r_reg[1]  ( .D(\i_tv80_core/n1357 ), .CLK(clk), 
        .RSTB(1'b1), .QN(\i_tv80_core/n1130 ) );
  DFFARX1 \i_tv80_core/RegBusA_r_reg[9]  ( .D(\i_tv80_core/n1377 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n1185) );
  DFFARX1 \i_tv80_core/RegBusA_r_reg[12]  ( .D(\i_tv80_core/n1383 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n1188) );
  DFFARX1 \i_tv80_core/RegBusA_r_reg[13]  ( .D(\i_tv80_core/n1385 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n1189) );
  DFFARX1 \i_tv80_core/ALU_Op_r_reg[3]  ( .D(\i_tv80_core/n1612 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n1163), .QN(n1164) );
  DFFARX1 \i_tv80_core/R_reg[6]  ( .D(\i_tv80_core/n1567 ), .CLK(clk), .RSTB(
        1'b1), .Q(n818), .QN(\i_tv80_core/n1050 ) );
  DFFARX1 \i_tv80_core/R_reg[5]  ( .D(\i_tv80_core/n1568 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tv80_core/R[5] ), .QN(n889) );
  DFFARX1 \i_tv80_core/R_reg[4]  ( .D(\i_tv80_core/n1569 ), .CLK(clk), .RSTB(
        1'b1), .Q(n833), .QN(\i_tv80_core/n1044 ) );
  DFFARX1 \i_tv80_core/R_reg[3]  ( .D(\i_tv80_core/n1570 ), .CLK(clk), .RSTB(
        1'b1), .Q(n846), .QN(\i_tv80_core/n1041 ) );
  DFFARX1 \i_tv80_core/R_reg[2]  ( .D(\i_tv80_core/n1571 ), .CLK(clk), .RSTB(
        1'b1), .Q(n877), .QN(\i_tv80_core/n1038 ) );
  DFFARX1 \i_tv80_core/R_reg[1]  ( .D(\i_tv80_core/n1572 ), .CLK(clk), .RSTB(
        1'b1), .Q(n881), .QN(\i_tv80_core/n1035 ) );
  DFFARX1 \i_tv80_core/R_reg[0]  ( .D(\i_tv80_core/n1573 ), .CLK(clk), .RSTB(
        1'b1), .Q(n887), .QN(n888) );
  DFFARX1 \i_tv80_core/F_reg[5]  ( .D(\i_tv80_core/n1583 ), .CLK(clk), .RSTB(
        1'b1), .Q(n814), .QN(\i_tv80_core/n1115 ) );
  DFFARX1 \i_tv80_core/F_reg[3]  ( .D(\i_tv80_core/n1584 ), .CLK(clk), .RSTB(
        1'b1), .Q(n842), .QN(\i_tv80_core/n1108 ) );
  DFFARX1 \i_tv80_core/TmpAddr_reg[7]  ( .D(\i_tv80_core/n1526 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/TmpAddr [7]), .QN(n911) );
  DFFARX1 \i_tv80_core/TmpAddr_reg[6]  ( .D(\i_tv80_core/n1527 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n913), .QN(\i_tv80_core/n1049 ) );
  DFFARX1 \i_tv80_core/TmpAddr_reg[2]  ( .D(\i_tv80_core/n1531 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n917), .QN(\i_tv80_core/n1037 ) );
  DFFARX1 \i_tv80_core/TmpAddr_reg[1]  ( .D(\i_tv80_core/n1532 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n918), .QN(\i_tv80_core/n1034 ) );
  DFFARX1 \i_tv80_core/TmpAddr_reg[0]  ( .D(\i_tv80_core/n1533 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n1201), .QN(n1202) );
  DFFARX1 \i_tv80_core/TmpAddr_reg[5]  ( .D(\i_tv80_core/n1528 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n914), .QN(\i_tv80_core/n1046 ) );
  DFFARX1 \i_tv80_core/TmpAddr_reg[4]  ( .D(\i_tv80_core/n1529 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/TmpAddr [4]), .QN(n915) );
  DFFARX1 \i_tv80_core/TmpAddr_reg[3]  ( .D(\i_tv80_core/n1530 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/TmpAddr [3]), .QN(n916) );
  DFFARX1 \i_tv80_core/F_reg[4]  ( .D(\i_tv80_core/n1586 ), .CLK(clk), .RSTB(
        1'b1), .Q(n822), .QN(\i_tv80_core/n1104 ) );
  DFFARX1 \i_tv80_core/F_reg[1]  ( .D(\i_tv80_core/n1587 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tv80_core/F [1]), .QN(n924) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[7][4]  ( .D(\i_tv80_core/i_reg/n604 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[7][4] ), .QN(
        \i_tv80_core/i_reg/n188 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[6][4]  ( .D(\i_tv80_core/i_reg/n612 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[6][4] ), .QN(
        \i_tv80_core/i_reg/n180 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[5][4]  ( .D(\i_tv80_core/i_reg/n620 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[5][4] ), .QN(
        \i_tv80_core/i_reg/n172 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[4][4]  ( .D(\i_tv80_core/i_reg/n628 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[4][4] ), .QN(
        \i_tv80_core/i_reg/n164 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[2][4]  ( .D(\i_tv80_core/i_reg/n644 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[2][4] ), .QN(
        \i_tv80_core/i_reg/n148 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[3][4]  ( .D(\i_tv80_core/i_reg/n636 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[3][4] ), .QN(
        \i_tv80_core/i_reg/n156 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[0][4]  ( .D(\i_tv80_core/i_reg/n660 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[0][4] ), .QN(
        \i_tv80_core/i_reg/n132 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[1][4]  ( .D(\i_tv80_core/i_reg/n652 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[1][4] ), .QN(
        \i_tv80_core/i_reg/n140 ) );
  DFFARX1 \i_tv80_core/TmpAddr_reg[8]  ( .D(\i_tv80_core/n1525 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/TmpAddr [8]), .QN(n909) );
  DFFARX1 \i_tv80_core/BusB_reg[7]  ( .D(\i_tv80_core/n1396 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/BusB [7]), .QN(n1198) );
  DFFARX1 \i_tv80_core/BusB_reg[6]  ( .D(\i_tv80_core/n1167 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/BusB [6]), .QN(n799) );
  DFFARX1 \i_tv80_core/BusB_reg[5]  ( .D(\i_tv80_core/n1243 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n891), .QN(n892) );
  DFFARX1 \i_tv80_core/BusB_reg[4]  ( .D(\i_tv80_core/n1193 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/BusB [4]), .QN(n828) );
  DFFARX1 \i_tv80_core/BusB_reg[3]  ( .D(\i_tv80_core/n1205 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n839), .QN(n840) );
  DFFARX1 \i_tv80_core/BusB_reg[2]  ( .D(\i_tv80_core/n1221 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/BusB [2]), .QN(n873) );
  DFFARX1 \i_tv80_core/BusB_reg[1]  ( .D(\i_tv80_core/n1286 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/BusB [1]), .QN(n929) );
  DFFARX1 \i_tv80_core/PC_reg[7]  ( .D(\i_tv80_core/n1500 ), .CLK(clk), .RSTB(
        1'b1), .Q(n893), .QN(\i_tv80_core/n1148 ) );
  DFFARX1 \i_tv80_core/PC_reg[4]  ( .D(\i_tv80_core/n1497 ), .CLK(clk), .RSTB(
        1'b1), .Q(n896), .QN(\i_tv80_core/n1103 ) );
  DFFARX1 \i_tv80_core/PC_reg[3]  ( .D(\i_tv80_core/n1496 ), .CLK(clk), .RSTB(
        1'b1), .Q(n897), .QN(\i_tv80_core/n1107 ) );
  DFFARX1 \i_tv80_core/PC_reg[8]  ( .D(\i_tv80_core/n1501 ), .CLK(clk), .RSTB(
        1'b1), .Q(n882), .QN(\i_tv80_core/n1152 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[7][5]  ( .D(\i_tv80_core/i_reg/n605 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[7][5] ), .QN(
        \i_tv80_core/i_reg/n187 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[6][5]  ( .D(\i_tv80_core/i_reg/n613 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[6][5] ), .QN(
        \i_tv80_core/i_reg/n179 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[5][5]  ( .D(\i_tv80_core/i_reg/n621 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[5][5] ), .QN(
        \i_tv80_core/i_reg/n171 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[4][5]  ( .D(\i_tv80_core/i_reg/n629 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[4][5] ), .QN(
        \i_tv80_core/i_reg/n163 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[2][5]  ( .D(\i_tv80_core/i_reg/n645 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[2][5] ), .QN(
        \i_tv80_core/i_reg/n147 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[3][5]  ( .D(\i_tv80_core/i_reg/n637 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[3][5] ), .QN(
        \i_tv80_core/i_reg/n155 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[0][5]  ( .D(\i_tv80_core/i_reg/n661 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[0][5] ), .QN(
        \i_tv80_core/i_reg/n131 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[1][5]  ( .D(\i_tv80_core/i_reg/n653 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[1][5] ), .QN(
        \i_tv80_core/i_reg/n139 ) );
  DFFARX1 \i_tv80_core/PC_reg[6]  ( .D(\i_tv80_core/n1499 ), .CLK(clk), .RSTB(
        1'b1), .Q(n894), .QN(\i_tv80_core/n1099 ) );
  DFFARX1 \i_tv80_core/PC_reg[5]  ( .D(\i_tv80_core/n1498 ), .CLK(clk), .RSTB(
        1'b1), .Q(n895), .QN(\i_tv80_core/n1114 ) );
  DFFARX1 \i_tv80_core/PC_reg[2]  ( .D(\i_tv80_core/n1495 ), .CLK(clk), .RSTB(
        1'b1), .Q(n898), .QN(\i_tv80_core/n1111 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[7][6]  ( .D(\i_tv80_core/i_reg/n606 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[7][6] ), .QN(
        \i_tv80_core/i_reg/n186 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[6][6]  ( .D(\i_tv80_core/i_reg/n614 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[6][6] ), .QN(
        \i_tv80_core/i_reg/n178 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[5][6]  ( .D(\i_tv80_core/i_reg/n622 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[5][6] ), .QN(
        \i_tv80_core/i_reg/n170 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[4][6]  ( .D(\i_tv80_core/i_reg/n630 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[4][6] ), .QN(
        \i_tv80_core/i_reg/n162 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[2][6]  ( .D(\i_tv80_core/i_reg/n646 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[2][6] ), .QN(
        \i_tv80_core/i_reg/n146 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[3][6]  ( .D(\i_tv80_core/i_reg/n638 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[3][6] ), .QN(
        \i_tv80_core/i_reg/n154 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[0][6]  ( .D(\i_tv80_core/i_reg/n662 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[0][6] ), .QN(
        \i_tv80_core/i_reg/n130 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[1][6]  ( .D(\i_tv80_core/i_reg/n654 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[1][6] ), .QN(
        \i_tv80_core/i_reg/n138 ) );
  DFFARX1 \i_tv80_core/TmpAddr_reg[9]  ( .D(\i_tv80_core/n1524 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n907), .QN(\i_tv80_core/n1446 ) );
  DFFARX1 \i_tv80_core/PC_reg[9]  ( .D(\i_tv80_core/n1502 ), .CLK(clk), .RSTB(
        1'b1), .Q(n878), .QN(\i_tv80_core/n1118 ) );
  DFFARX1 \i_tv80_core/BusA_reg[1]  ( .D(\i_tv80_core/n1556 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n927), .QN(n928) );
  DFFARX1 \i_tv80_core/BusA_reg[0]  ( .D(\i_tv80_core/n1557 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/i_alu/N238 ), .QN(n885) );
  DFFARX1 \i_tv80_core/BusA_reg[3]  ( .D(\i_tv80_core/n1554 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n834), .QN(n837) );
  DFFARX1 \i_tv80_core/BusA_reg[2]  ( .D(\i_tv80_core/n1555 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/BusA [2]), .QN(n847) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[7][7]  ( .D(\i_tv80_core/i_reg/n607 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[7][7] ), .QN(
        \i_tv80_core/i_reg/n185 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[6][7]  ( .D(\i_tv80_core/i_reg/n615 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[6][7] ), .QN(
        \i_tv80_core/i_reg/n177 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[5][7]  ( .D(\i_tv80_core/i_reg/n623 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[5][7] ), .QN(
        \i_tv80_core/i_reg/n169 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[4][7]  ( .D(\i_tv80_core/i_reg/n631 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[4][7] ), .QN(
        \i_tv80_core/i_reg/n161 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[2][7]  ( .D(\i_tv80_core/i_reg/n647 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[2][7] ), .QN(
        \i_tv80_core/i_reg/n145 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[3][7]  ( .D(\i_tv80_core/i_reg/n639 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[3][7] ), .QN(
        \i_tv80_core/i_reg/n153 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[0][7]  ( .D(\i_tv80_core/i_reg/n663 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[0][7] ), .QN(
        \i_tv80_core/i_reg/n129 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsL_reg[1][7]  ( .D(\i_tv80_core/i_reg/n655 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsL[1][7] ), .QN(
        \i_tv80_core/i_reg/n137 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[7][0]  ( .D(\i_tv80_core/i_reg/n536 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[7][0] ), .QN(
        \i_tv80_core/i_reg/n256 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[6][0]  ( .D(\i_tv80_core/i_reg/n544 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[6][0] ), .QN(
        \i_tv80_core/i_reg/n248 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[2][0]  ( .D(\i_tv80_core/i_reg/n576 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[2][0] ), .QN(
        \i_tv80_core/i_reg/n216 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[4][0]  ( .D(\i_tv80_core/i_reg/n560 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[4][0] ), .QN(
        \i_tv80_core/i_reg/n232 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[5][0]  ( .D(\i_tv80_core/i_reg/n552 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[5][0] ), .QN(
        \i_tv80_core/i_reg/n240 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[3][0]  ( .D(\i_tv80_core/i_reg/n568 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[3][0] ), .QN(
        \i_tv80_core/i_reg/n224 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[0][0]  ( .D(\i_tv80_core/i_reg/n592 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[0][0] ), .QN(
        \i_tv80_core/i_reg/n200 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[1][0]  ( .D(\i_tv80_core/i_reg/n584 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[1][0] ), .QN(
        \i_tv80_core/i_reg/n208 ) );
  DFFARX1 \i_tv80_core/TmpAddr_reg[10]  ( .D(\i_tv80_core/n1523 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n906), .QN(\i_tv80_core/n1445 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[7][1]  ( .D(\i_tv80_core/i_reg/n537 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[7][1] ), .QN(
        \i_tv80_core/i_reg/n255 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[6][1]  ( .D(\i_tv80_core/i_reg/n545 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[6][1] ), .QN(
        \i_tv80_core/i_reg/n247 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[2][1]  ( .D(\i_tv80_core/i_reg/n577 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[2][1] ), .QN(
        \i_tv80_core/i_reg/n215 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[4][1]  ( .D(\i_tv80_core/i_reg/n561 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[4][1] ), .QN(
        \i_tv80_core/i_reg/n231 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[5][1]  ( .D(\i_tv80_core/i_reg/n553 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[5][1] ), .QN(
        \i_tv80_core/i_reg/n239 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[3][1]  ( .D(\i_tv80_core/i_reg/n569 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[3][1] ), .QN(
        \i_tv80_core/i_reg/n223 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[0][1]  ( .D(\i_tv80_core/i_reg/n593 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[0][1] ), .QN(
        \i_tv80_core/i_reg/n199 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[1][1]  ( .D(\i_tv80_core/i_reg/n585 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[1][1] ), .QN(
        \i_tv80_core/i_reg/n207 ) );
  DFFARX1 \i_tv80_core/PC_reg[10]  ( .D(\i_tv80_core/n1503 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n874), .QN(\i_tv80_core/n1110 ) );
  DFFARX1 \i_tv80_core/TmpAddr_reg[11]  ( .D(\i_tv80_core/n1522 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/TmpAddr [11]), .QN(n905) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[7][2]  ( .D(\i_tv80_core/i_reg/n538 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[7][2] ), .QN(
        \i_tv80_core/i_reg/n254 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[6][2]  ( .D(\i_tv80_core/i_reg/n546 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[6][2] ), .QN(
        \i_tv80_core/i_reg/n246 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[2][2]  ( .D(\i_tv80_core/i_reg/n578 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[2][2] ), .QN(
        \i_tv80_core/i_reg/n214 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[4][2]  ( .D(\i_tv80_core/i_reg/n562 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[4][2] ), .QN(
        \i_tv80_core/i_reg/n230 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[5][2]  ( .D(\i_tv80_core/i_reg/n554 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[5][2] ), .QN(
        \i_tv80_core/i_reg/n238 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[3][2]  ( .D(\i_tv80_core/i_reg/n570 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[3][2] ), .QN(
        \i_tv80_core/i_reg/n222 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[0][2]  ( .D(\i_tv80_core/i_reg/n594 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[0][2] ), .QN(
        \i_tv80_core/i_reg/n198 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[1][2]  ( .D(\i_tv80_core/i_reg/n586 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[1][2] ), .QN(
        \i_tv80_core/i_reg/n206 ) );
  DFFARX1 \i_tv80_core/PC_reg[11]  ( .D(\i_tv80_core/n1504 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n843), .QN(\i_tv80_core/n1106 ) );
  DFFARX1 \i_tv80_core/m1_n_reg  ( .D(\i_tv80_core/n1510 ), .CLK(clk), .RSTB(
        1'b1), .Q(m1_n) );
  DFFARX1 \i_tv80_core/A_reg[15]  ( .D(\i_tv80_core/n1478 ), .CLK(clk), .RSTB(
        1'b1), .Q(A[15]), .QN(\i_tv80_core/n1069 ) );
  DFFARX1 \i_tv80_core/A_reg[14]  ( .D(\i_tv80_core/n1479 ), .CLK(clk), .RSTB(
        1'b1), .Q(A[14]), .QN(\i_tv80_core/n1067 ) );
  DFFARX1 \i_tv80_core/A_reg[13]  ( .D(\i_tv80_core/n1480 ), .CLK(clk), .RSTB(
        1'b1), .Q(A[13]), .QN(\i_tv80_core/n1065 ) );
  DFFARX1 \i_tv80_core/A_reg[12]  ( .D(\i_tv80_core/n1481 ), .CLK(clk), .RSTB(
        1'b1), .Q(A[12]), .QN(\i_tv80_core/n1063 ) );
  DFFARX1 \i_tv80_core/A_reg[11]  ( .D(\i_tv80_core/n1482 ), .CLK(clk), .RSTB(
        1'b1), .Q(A[11]), .QN(\i_tv80_core/n1061 ) );
  DFFARX1 \i_tv80_core/A_reg[10]  ( .D(\i_tv80_core/n1483 ), .CLK(clk), .RSTB(
        1'b1), .Q(A[10]), .QN(\i_tv80_core/n1059 ) );
  DFFARX1 \i_tv80_core/A_reg[9]  ( .D(\i_tv80_core/n1484 ), .CLK(clk), .RSTB(
        1'b1), .Q(A[9]), .QN(\i_tv80_core/n1057 ) );
  DFFARX1 \i_tv80_core/A_reg[8]  ( .D(\i_tv80_core/n1485 ), .CLK(clk), .RSTB(
        1'b1), .Q(A[8]), .QN(\i_tv80_core/n1055 ) );
  DFFARX1 \i_tv80_core/TmpAddr_reg[12]  ( .D(\i_tv80_core/n1521 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/TmpAddr [12]), .QN(n904) );
  DFFARX1 \i_tv80_core/A_reg[6]  ( .D(\i_tv80_core/n1487 ), .CLK(clk), .RSTB(
        1'b1), .Q(A[6]), .QN(\i_tv80_core/n1051 ) );
  DFFARX1 \i_tv80_core/A_reg[5]  ( .D(\i_tv80_core/n1488 ), .CLK(clk), .RSTB(
        1'b1), .Q(A[5]), .QN(\i_tv80_core/n1048 ) );
  DFFARX1 \i_tv80_core/A_reg[2]  ( .D(\i_tv80_core/n1491 ), .CLK(clk), .RSTB(
        1'b1), .Q(A[2]), .QN(\i_tv80_core/n1039 ) );
  DFFARX1 \i_tv80_core/A_reg[1]  ( .D(\i_tv80_core/n1492 ), .CLK(clk), .RSTB(
        1'b1), .Q(A[1]), .QN(\i_tv80_core/n1036 ) );
  DFFARX1 \i_tv80_core/A_reg[7]  ( .D(\i_tv80_core/n1486 ), .CLK(clk), .RSTB(
        1'b1), .Q(A[7]), .QN(\i_tv80_core/n1054 ) );
  DFFARX1 \i_tv80_core/A_reg[4]  ( .D(\i_tv80_core/n1489 ), .CLK(clk), .RSTB(
        1'b1), .Q(A[4]), .QN(\i_tv80_core/n1045 ) );
  DFFARX1 \i_tv80_core/A_reg[3]  ( .D(\i_tv80_core/n1490 ), .CLK(clk), .RSTB(
        1'b1), .Q(A[3]), .QN(\i_tv80_core/n1042 ) );
  DFFARX1 \i_tv80_core/A_reg[0]  ( .D(\i_tv80_core/n1493 ), .CLK(clk), .RSTB(
        1'b1), .Q(A[0]), .QN(\i_tv80_core/n1033 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[7][3]  ( .D(\i_tv80_core/i_reg/n539 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[7][3] ), .QN(
        \i_tv80_core/i_reg/n253 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[6][3]  ( .D(\i_tv80_core/i_reg/n547 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[6][3] ), .QN(
        \i_tv80_core/i_reg/n245 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[2][3]  ( .D(\i_tv80_core/i_reg/n579 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[2][3] ), .QN(
        \i_tv80_core/i_reg/n213 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[4][3]  ( .D(\i_tv80_core/i_reg/n563 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[4][3] ), .QN(
        \i_tv80_core/i_reg/n229 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[5][3]  ( .D(\i_tv80_core/i_reg/n555 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[5][3] ), .QN(
        \i_tv80_core/i_reg/n237 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[3][3]  ( .D(\i_tv80_core/i_reg/n571 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[3][3] ), .QN(
        \i_tv80_core/i_reg/n221 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[0][3]  ( .D(\i_tv80_core/i_reg/n595 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[0][3] ), .QN(
        \i_tv80_core/i_reg/n197 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[1][3]  ( .D(\i_tv80_core/i_reg/n587 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[1][3] ), .QN(
        \i_tv80_core/i_reg/n205 ) );
  DFFARX1 \i_tv80_core/PC_reg[12]  ( .D(\i_tv80_core/n1505 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n830), .QN(\i_tv80_core/n1102 ) );
  DFFARX1 \i_tv80_core/TmpAddr_reg[13]  ( .D(\i_tv80_core/n1520 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n903), .QN(\i_tv80_core/n1442 ) );
  DFFARX1 \i_tv80_core/RegAddrB_r_reg[0]  ( .D(\i_tv80_core/n1302 ), .CLK(clk), 
        .RSTB(1'b1), .QN(\i_tv80_core/n1123 ) );
  DFFARX1 \i_tv80_core/IStatus_reg[1]  ( .D(\i_tv80_core/n1630 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n1175), .QN(\i_tv80_core/n1096 ) );
  DFFARX1 \i_tv80_core/IStatus_reg[0]  ( .D(\i_tv80_core/n1631 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n1174) );
  DFFARX1 \i_tv80_core/SP_reg[5]  ( .D(\i_tv80_core/n1599 ), .CLK(clk), .RSTB(
        1'b1), .Q(n811), .QN(\i_tv80_core/n1422 ) );
  DFFARX1 \i_tv80_core/RegAddrB_r_reg[2]  ( .D(\i_tv80_core/n1304 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n1079) );
  DFFARX1 \i_tv80_core/SP_reg[6]  ( .D(\i_tv80_core/n1598 ), .CLK(clk), .RSTB(
        1'b1), .Q(n919), .QN(\i_tv80_core/n1421 ) );
  DFFARX1 \i_tv80_core/SP_reg[7]  ( .D(\i_tv80_core/n1597 ), .CLK(clk), .RSTB(
        1'b1), .Q(n912), .QN(\i_tv80_core/n1420 ) );
  DFFARX1 \i_tv80_core/ACC_reg[7]  ( .D(\i_tv80_core/n1574 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n1104), .QN(\i_tv80_core/n1431 ) );
  DFFARX1 \i_tv80_core/ACC_reg[6]  ( .D(\i_tv80_core/n1575 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n817), .QN(\i_tv80_core/n1432 ) );
  DFFARX1 \i_tv80_core/ACC_reg[5]  ( .D(\i_tv80_core/n1576 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n890), .QN(\i_tv80_core/n1433 ) );
  DFFARX1 \i_tv80_core/ACC_reg[2]  ( .D(\i_tv80_core/n1579 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n876), .QN(\i_tv80_core/n1436 ) );
  DFFARX1 \i_tv80_core/ACC_reg[1]  ( .D(\i_tv80_core/n1581 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n880), .QN(\i_tv80_core/n1437 ) );
  DFFARX1 \i_tv80_core/ACC_reg[4]  ( .D(\i_tv80_core/n1577 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n832), .QN(\i_tv80_core/n1434 ) );
  DFFARX1 \i_tv80_core/ACC_reg[3]  ( .D(\i_tv80_core/n1578 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n845), .QN(\i_tv80_core/n1435 ) );
  DFFARX1 \i_tv80_core/ACC_reg[0]  ( .D(\i_tv80_core/n1580 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n886), .QN(\i_tv80_core/n1438 ) );
  DFFARX1 \i_tv80_core/SP_reg[8]  ( .D(\i_tv80_core/n1596 ), .CLK(clk), .RSTB(
        1'b1), .Q(n910), .QN(\i_tv80_core/n1419 ) );
  DFFARX1 \i_tv80_core/Pre_XY_F_M_reg[2]  ( .D(\i_tv80_core/n1512 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n934), .QN(\i_tv80_core/n1028 ) );
  DFFARX1 \i_tv80_core/Pre_XY_F_M_reg[1]  ( .D(\i_tv80_core/n1511 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n1142), .QN(\i_tv80_core/n1090 ) );
  DFFARX1 \i_tv80_core/Pre_XY_F_M_reg[0]  ( .D(\i_tv80_core/n1513 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n1114), .QN(\i_tv80_core/n1456 ) );
  DFFARX1 \i_tv80_core/SP_reg[9]  ( .D(\i_tv80_core/n1595 ), .CLK(clk), .RSTB(
        1'b1), .Q(n908), .QN(\i_tv80_core/n1418 ) );
  DFFARX1 \i_tv80_core/SP_reg[10]  ( .D(\i_tv80_core/n1594 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n848), .QN(\i_tv80_core/n1417 ) );
  DFFARX1 \i_tv80_core/SP_reg[11]  ( .D(\i_tv80_core/n1593 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n838), .QN(\i_tv80_core/n1416 ) );
  DFFARX1 \i_tv80_core/IntE_FF2_reg  ( .D(\i_tv80_core/n1638 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n1110) );
  DFFARX1 \i_tv80_core/IntE_FF1_reg  ( .D(\i_tv80_core/n1637 ), .CLK(clk), 
        .RSTB(1'b1), .QN(\i_tv80_core/n1460 ) );
  DFFARX1 iorq_n_reg ( .D(N35), .CLK(clk), .RSTB(1'b1), .Q(iorq_n) );
  DFFARX1 mreq_n_reg ( .D(N36), .CLK(clk), .RSTB(1'b1), .Q(mreq_n) );
  DFFARX1 \i_tv80_core/do_reg[7]  ( .D(\i_tv80_core/n1462 ), .CLK(clk), .RSTB(
        1'b1), .Q(do[7]) );
  DFFARX1 \i_tv80_core/Z16_r_reg  ( .D(\i_tv80_core/n1618 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tv80_core/Z16_r ) );
  DFFARX1 \i_tv80_core/BusA_reg[7]  ( .D(\i_tv80_core/n1550 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/BusA [7]), .QN(n899) );
  DFFARX1 \i_tv80_core/BusA_reg[6]  ( .D(\i_tv80_core/n1551 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/BusA [6]), .QN(n806) );
  DFFARX1 \i_tv80_core/BusA_reg[5]  ( .D(\i_tv80_core/n1552 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/BusA [5]), .QN(n810) );
  DFFARX1 \i_tv80_core/BusA_reg[4]  ( .D(\i_tv80_core/n1553 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/BusA [4]), .QN(n819) );
  DFFARX1 \i_tv80_core/BTR_r_reg  ( .D(\i_tv80_core/n1643 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tv80_core/n1083 ), .QN(n1148) );
  DFFARX1 \di_reg_reg[0]  ( .D(n43), .CLK(clk), .RSTB(1'b1), .Q(di_reg[0]), 
        .QN(n778) );
  DFFARX1 \i_tv80_core/PC_reg[13]  ( .D(\i_tv80_core/n1506 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/PC [13]), .QN(\i_tv80_core/n1113 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[7][4]  ( .D(\i_tv80_core/i_reg/n540 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[7][4] ), .QN(
        \i_tv80_core/i_reg/n252 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[6][4]  ( .D(\i_tv80_core/i_reg/n548 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[6][4] ), .QN(
        \i_tv80_core/i_reg/n244 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[2][4]  ( .D(\i_tv80_core/i_reg/n580 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[2][4] ), .QN(
        \i_tv80_core/i_reg/n212 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[4][4]  ( .D(\i_tv80_core/i_reg/n564 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[4][4] ), .QN(
        \i_tv80_core/i_reg/n228 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[5][4]  ( .D(\i_tv80_core/i_reg/n556 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[5][4] ), .QN(
        \i_tv80_core/i_reg/n236 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[3][4]  ( .D(\i_tv80_core/i_reg/n572 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[3][4] ), .QN(
        \i_tv80_core/i_reg/n220 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[0][4]  ( .D(\i_tv80_core/i_reg/n596 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[0][4] ), .QN(
        \i_tv80_core/i_reg/n196 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[1][4]  ( .D(\i_tv80_core/i_reg/n588 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[1][4] ), .QN(
        \i_tv80_core/i_reg/n204 ) );
  DFFARX1 \i_tv80_core/TmpAddr_reg[14]  ( .D(\i_tv80_core/n1519 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/TmpAddr [14]), .QN(n901) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[7][5]  ( .D(\i_tv80_core/i_reg/n541 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[7][5] ), .QN(
        \i_tv80_core/i_reg/n251 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[6][5]  ( .D(\i_tv80_core/i_reg/n549 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[6][5] ), .QN(
        \i_tv80_core/i_reg/n243 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[2][5]  ( .D(\i_tv80_core/i_reg/n581 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[2][5] ), .QN(
        \i_tv80_core/i_reg/n211 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[4][5]  ( .D(\i_tv80_core/i_reg/n565 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[4][5] ), .QN(
        \i_tv80_core/i_reg/n227 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[5][5]  ( .D(\i_tv80_core/i_reg/n557 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[5][5] ), .QN(
        \i_tv80_core/i_reg/n235 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[3][5]  ( .D(\i_tv80_core/i_reg/n573 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[3][5] ), .QN(
        \i_tv80_core/i_reg/n219 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[0][5]  ( .D(\i_tv80_core/i_reg/n597 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[0][5] ), .QN(
        \i_tv80_core/i_reg/n195 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[1][5]  ( .D(\i_tv80_core/i_reg/n589 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[1][5] ), .QN(
        \i_tv80_core/i_reg/n203 ) );
  DFFARX1 \i_tv80_core/PC_reg[14]  ( .D(\i_tv80_core/n1507 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/PC [14]), .QN(\i_tv80_core/n1098 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[7][6]  ( .D(\i_tv80_core/i_reg/n542 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[7][6] ), .QN(
        \i_tv80_core/i_reg/n250 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[6][6]  ( .D(\i_tv80_core/i_reg/n550 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[6][6] ), .QN(
        \i_tv80_core/i_reg/n242 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[2][6]  ( .D(\i_tv80_core/i_reg/n582 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[2][6] ), .QN(
        \i_tv80_core/i_reg/n210 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[4][6]  ( .D(\i_tv80_core/i_reg/n566 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[4][6] ), .QN(
        \i_tv80_core/i_reg/n226 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[5][6]  ( .D(\i_tv80_core/i_reg/n558 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[5][6] ), .QN(
        \i_tv80_core/i_reg/n234 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[3][6]  ( .D(\i_tv80_core/i_reg/n574 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[3][6] ), .QN(
        \i_tv80_core/i_reg/n218 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[0][6]  ( .D(\i_tv80_core/i_reg/n598 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[0][6] ), .QN(
        \i_tv80_core/i_reg/n194 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[1][6]  ( .D(\i_tv80_core/i_reg/n590 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[1][6] ), .QN(
        \i_tv80_core/i_reg/n202 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[7][7]  ( .D(\i_tv80_core/i_reg/n543 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[7][7] ), .QN(
        \i_tv80_core/i_reg/n249 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[6][7]  ( .D(\i_tv80_core/i_reg/n551 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[6][7] ), .QN(
        \i_tv80_core/i_reg/n241 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[2][7]  ( .D(\i_tv80_core/i_reg/n583 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[2][7] ), .QN(
        \i_tv80_core/i_reg/n209 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[4][7]  ( .D(\i_tv80_core/i_reg/n567 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[4][7] ), .QN(
        \i_tv80_core/i_reg/n225 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[5][7]  ( .D(\i_tv80_core/i_reg/n559 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[5][7] ), .QN(
        \i_tv80_core/i_reg/n233 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[3][7]  ( .D(\i_tv80_core/i_reg/n575 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[3][7] ), .QN(
        \i_tv80_core/i_reg/n217 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[0][7]  ( .D(\i_tv80_core/i_reg/n599 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[0][7] ), .QN(
        \i_tv80_core/i_reg/n193 ) );
  DFFARX1 \i_tv80_core/i_reg/RegsH_reg[1][7]  ( .D(\i_tv80_core/i_reg/n591 ), 
        .CLK(clk), .RSTB(1'b1), .Q(\i_tv80_core/i_reg/RegsH[1][7] ), .QN(
        \i_tv80_core/i_reg/n201 ) );
  DFFARX1 \i_tv80_core/TmpAddr_reg[15]  ( .D(\i_tv80_core/n1518 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/TmpAddr [15]), .QN(\i_tv80_core/n1440 )
         );
  DFFARX1 \i_tv80_core/PC_reg[15]  ( .D(\i_tv80_core/n1642 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/PC [15]), .QN(\i_tv80_core/n1147 ) );
  DFFARX1 \i_tv80_core/IncDecZ_reg  ( .D(\i_tv80_core/n1616 ), .CLK(clk), 
        .RSTB(1'b1), .Q(n922), .QN(\i_tv80_core/n1018 ) );
  DFFARX1 \i_tv80_core/RegAddrC_reg[0]  ( .D(\i_tv80_core/n1308 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/RegAddrC [0]), .QN(n1097) );
  DFFARX1 \i_tv80_core/RegAddrC_reg[1]  ( .D(\i_tv80_core/n1310 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/RegAddrC [1]), .QN(n1098) );
  DFFARX1 \i_tv80_core/RegAddrC_reg[2]  ( .D(\i_tv80_core/n1306 ), .CLK(clk), 
        .RSTB(1'b1), .Q(\i_tv80_core/RegAddrC [2]), .QN(n1096) );
  DFFARX1 \i_tv80_core/IR_reg[0]  ( .D(\i_tv80_core/n1539 ), .CLK(clk), .RSTB(
        1'b1), .Q(\i_tv80_core/IR [0]), .QN(\i_tv80_core/n1430 ) );
  INVX0 U50 ( .INP(n646), .ZN(n44) );
  INVX0 U51 ( .INP(n44), .ZN(n45) );
  AO22X1 U52 ( .IN1(n1236), .IN2(\i_tv80_core/PC16_B [6]), .IN3(n894), .IN4(
        n101), .Q(n46) );
  NAND2X0 U53 ( .IN1(\i_tv80_core/n1107 ), .IN2(n85), .QN(n47) );
  AO22X1 U54 ( .IN1(\i_tv80_core/PC16_B [3]), .IN2(n47), .IN3(n897), .IN4(n177), .Q(n48) );
  AO221X1 U55 ( .IN1(\i_tv80_core/n972 ), .IN2(\i_tv80_core/n160 ), .IN3(
        \i_tv80_core/ID16 [12]), .IN4(\i_tv80_core/n973 ), .IN5(
        \i_tv80_core/n989 ), .Q(n78) );
  NOR2X0 U56 ( .IN1(n1025), .IN2(n1148), .QN(n49) );
  AO22X1 U57 ( .IN1(n1238), .IN2(\i_tv80_core/PC16_B [9]), .IN3(n882), .IN4(
        n1252), .Q(n50) );
  AO21X2 U58 ( .IN1(n1025), .IN2(di_reg[1]), .IN3(\i_tv80_core/n1008 ), .Q(
        \i_tv80_core/PC16_B [1]) );
  AO21X2 U59 ( .IN1(n148), .IN2(di_reg[3]), .IN3(n49), .Q(
        \i_tv80_core/PC16_B [3]) );
  AO21X2 U60 ( .IN1(n148), .IN2(di_reg[4]), .IN3(n49), .Q(
        \i_tv80_core/PC16_B [4]) );
  AO21X2 U61 ( .IN1(n148), .IN2(di_reg[5]), .IN3(n49), .Q(
        \i_tv80_core/PC16_B [5]) );
  AO21X2 U62 ( .IN1(n148), .IN2(di_reg[6]), .IN3(n49), .Q(
        \i_tv80_core/PC16_B [6]) );
  AO221X1 U63 ( .IN1(\i_tv80_core/n972 ), .IN2(\i_tv80_core/n150 ), .IN3(
        \i_tv80_core/ID16 [14]), .IN4(\i_tv80_core/n973 ), .IN5(
        \i_tv80_core/n987 ), .Q(\i_tv80_core/RegDIH [6]) );
  XNOR3X2 U64 ( .IN1(n784), .IN2(\i_tv80_core/SP16_A [15]), .IN3(n601), .Q(
        \i_tv80_core/SP16 [15]) );
  AO22X2 U65 ( .IN1(\i_tv80_core/SP16_A [6]), .IN2(n96), .IN3(n1208), .IN4(
        \i_tv80_core/SP16_B [6]), .Q(n1228) );
  OR2X2 U66 ( .IN1(n1220), .IN2(\i_tv80_core/SP16_A [14]), .Q(n1221) );
  XNOR3X2 U67 ( .IN1(\i_tv80_core/SP16_B [9]), .IN2(\i_tv80_core/SP16_A [15]), 
        .IN3(n601), .Q(n768) );
  NOR2X0 U68 ( .IN1(\i_tv80_core/RegAddrA [2]), .IN2(\i_tv80_core/RegAddrA [1]), .QN(n51) );
  AND2X4 U69 ( .IN1(n150), .IN2(n51), .Q(n180) );
  AND4X1 U70 ( .IN1(\i_tv80_core/i_reg/n499 ), .IN2(\i_tv80_core/i_reg/n496 ), 
        .IN3(\i_tv80_core/i_reg/n498 ), .IN4(\i_tv80_core/i_reg/n497 ), .Q(
        n537) );
  AND2X1 U71 ( .IN1(\i_tv80_core/RegAddrA [0]), .IN2(n471), .Q(n113) );
  NAND3X1 U72 ( .IN1(n178), .IN2(\i_tv80_core/RegAddrA [0]), .IN3(
        \i_tv80_core/RegAddrA [1]), .QN(\i_tv80_core/i_reg/n309 ) );
  XOR3X2 U73 ( .IN1(n498), .IN2(\i_tv80_core/RegBusA [10]), .IN3(n506), .Q(
        \i_tv80_core/ID16 [10]) );
  AND4X1 U74 ( .IN1(\i_tv80_core/i_reg/n497 ), .IN2(\i_tv80_core/i_reg/n496 ), 
        .IN3(\i_tv80_core/i_reg/n498 ), .IN4(\i_tv80_core/i_reg/n499 ), .Q(
        n126) );
  AOI22X1 U75 ( .IN1(n459), .IN2(\i_tv80_core/i_reg/RegsL[4][0] ), .IN3(
        \i_tv80_core/i_reg/RegsL[6][0] ), .IN4(n518), .QN(
        \i_tv80_core/i_reg/n498 ) );
  AO21X2 U76 ( .IN1(\i_tv80_core/i_mcode/n315 ), .IN2(n485), .IN3(n639), .Q(
        \i_tv80_core/i_mcode/n497 ) );
  AO22X2 U77 ( .IN1(\i_tv80_core/SP16_A [13]), .IN2(n1219), .IN3(
        \i_tv80_core/SP16_B [9]), .IN4(n1218), .Q(n1220) );
  AOI22X1 U78 ( .IN1(n587), .IN2(n588), .IN3(n174), .IN4(\i_tv80_core/n1003 ), 
        .QN(n178) );
  NAND3X4 U79 ( .IN1(n461), .IN2(n150), .IN3(n471), .QN(n645) );
  AND2X4 U80 ( .IN1(n461), .IN2(n471), .Q(\i_tv80_core/i_reg/n535 ) );
  NAND3X1 U81 ( .IN1(n579), .IN2(n549), .IN3(\i_tv80_core/n1092 ), .QN(
        \i_tv80_core/n971 ) );
  AND2X1 U82 ( .IN1(n1101), .IN2(\i_tv80_core/n1089 ), .Q(
        \i_tv80_core/i_mcode/n665 ) );
  INVX0 U83 ( .INP(n572), .ZN(\i_tv80_core/i_mcode/n582 ) );
  AND2X1 U84 ( .IN1(n528), .IN2(n579), .Q(n599) );
  XOR3X1 U85 ( .IN1(n501), .IN2(\i_tv80_core/RegBusA [9]), .IN3(n140), .Q(
        \i_tv80_core/ID16 [9]) );
  XOR3X1 U86 ( .IN1(n500), .IN2(\i_tv80_core/RegBusA [8]), .IN3(n136), .Q(
        \i_tv80_core/ID16 [8]) );
  NAND3X0 U87 ( .IN1(\i_tv80_core/n919 ), .IN2(n935), .IN3(n1117), .QN(
        \i_tv80_core/n918 ) );
  AO22X1 U88 ( .IN1(\i_tv80_core/n420 ), .IN2(n1114), .IN3(\i_tv80_core/n422 ), 
        .IN4(n552), .Q(\i_tv80_core/n1513 ) );
  AND4X1 U89 ( .IN1(n1037), .IN2(n1044), .IN3(n1022), .IN4(
        \i_tv80_core/i_mcode/n663 ), .Q(\i_tv80_core/i_mcode/n655 ) );
  INVX0 U90 ( .INP(n550), .ZN(\i_tv80_core/i_mcode/n379 ) );
  INVX0 U91 ( .INP(n553), .ZN(\i_tv80_core/i_mcode/n587 ) );
  AND2X2 U92 ( .IN1(\i_tv80_core/n1089 ), .IN2(\i_tv80_core/n1088 ), .Q(
        \i_tv80_core/i_mcode/n482 ) );
  XOR3X1 U93 ( .IN1(n499), .IN2(\i_tv80_core/RegBusA [6]), .IN3(n186), .Q(
        \i_tv80_core/ID16 [6]) );
  XOR3X1 U94 ( .IN1(n501), .IN2(n121), .IN3(n142), .Q(\i_tv80_core/ID16 [5])
         );
  XOR3X1 U95 ( .IN1(n499), .IN2(n156), .IN3(n134), .Q(\i_tv80_core/ID16 [2])
         );
  AOI221X1 U96 ( .IN1(n667), .IN2(\i_tv80_core/i_mcode/n645 ), .IN3(
        \i_tv80_core/i_mcode/n646 ), .IN4(n585), .IN5(
        \i_tv80_core/i_mcode/n641 ), .QN(\i_tv80_core/i_mcode/n559 ) );
  NAND3X1 U97 ( .IN1(n570), .IN2(\i_tv80_core/i_mcode/n170 ), .IN3(n1144), 
        .QN(\i_tv80_core/i_mcode/n144 ) );
  NAND3X2 U98 ( .IN1(n692), .IN2(n80), .IN3(\i_tv80_core/n346 ), .QN(
        \i_tv80_core/n269 ) );
  NAND4X0 U99 ( .IN1(\i_tv80_core/i_reg/n468 ), .IN2(\i_tv80_core/i_reg/n469 ), 
        .IN3(\i_tv80_core/i_reg/n470 ), .IN4(\i_tv80_core/i_reg/n471 ), .QN(
        \i_tv80_core/RegBusA [7]) );
  AO221X1 U100 ( .IN1(\i_tv80_core/n840 ), .IN2(\i_tv80_core/n848 ), .IN3(
        \i_tv80_core/n429 ), .IN4(n552), .IN5(n705), .Q(\i_tv80_core/n1625 )
         );
  AND3X1 U101 ( .IN1(\i_tv80_core/n788 ), .IN2(n1196), .IN3(
        \i_tv80_core/ExchangeDH ), .Q(\i_tv80_core/n976 ) );
  NOR2X0 U102 ( .IN1(\i_tv80_core/SP16_A [1]), .IN2(n1222), .QN(n54) );
  AND2X4 U103 ( .IN1(\i_tv80_core/i_mcode/n492 ), .IN2(
        \i_tv80_core/i_mcode/n343 ), .Q(n55) );
  NAND3X1 U104 ( .IN1(tstate[0]), .IN2(n1194), .IN3(tstate[1]), .QN(n616) );
  AND2X4 U105 ( .IN1(\i_tv80_core/i_mcode/n459 ), .IN2(
        \i_tv80_core/i_mcode/n460 ), .Q(n63) );
  AND2X1 U106 ( .IN1(\i_tv80_core/n712 ), .IN2(reset_n), .Q(n64) );
  AOI21X2 U107 ( .IN1(n1196), .IN2(n760), .IN3(n1118), .QN(n65) );
  NAND3X1 U108 ( .IN1(n660), .IN2(\i_tv80_core/n725 ), .IN3(\i_tv80_core/n726 ), .QN(\i_tv80_core/n1592 ) );
  OR2X4 U109 ( .IN1(\i_tv80_core/i_mcode/n401 ), .IN2(
        \i_tv80_core/i_mcode/n245 ), .Q(n73) );
  AND4X1 U110 ( .IN1(\i_tv80_core/n1450 ), .IN2(n957), .IN3(\i_tv80_core/n862 ), .IN4(\i_tv80_core/n338 ), .Q(n74) );
  NAND3X1 U111 ( .IN1(\i_tv80_core/i_mcode/n240 ), .IN2(
        \i_tv80_core/i_mcode/n443 ), .IN3(\i_tv80_core/i_mcode/n351 ), .QN(
        \i_tv80_core/i_mcode/n431 ) );
  XNOR3X2 U112 ( .IN1(n498), .IN2(\i_tv80_core/RegBusA [11]), .IN3(n137), .Q(
        \i_tv80_core/ID16 [11]) );
  AO221X1 U113 ( .IN1(\i_tv80_core/n972 ), .IN2(\i_tv80_core/n164 ), .IN3(
        \i_tv80_core/ID16 [11]), .IN4(\i_tv80_core/n973 ), .IN5(
        \i_tv80_core/n990 ), .Q(n77) );
  AO221X1 U114 ( .IN1(\i_tv80_core/n972 ), .IN2(\i_tv80_core/n164 ), .IN3(
        \i_tv80_core/ID16 [11]), .IN4(\i_tv80_core/n973 ), .IN5(
        \i_tv80_core/n990 ), .Q(\i_tv80_core/RegDIH [3]) );
  INVX0 U115 ( .INP(\i_tv80_core/i_mcode/n464 ), .ZN(n75) );
  AOI21X1 U116 ( .IN1(\i_tv80_core/n339 ), .IN2(\i_tv80_core/n918 ), .IN3(
        \i_tv80_core/n67 ), .QN(n76) );
  NAND3X4 U117 ( .IN1(\i_tv80_core/n338 ), .IN2(\i_tv80_core/n91 ), .IN3(n852), 
        .QN(\i_tv80_core/n267 ) );
  NAND3X1 U118 ( .IN1(\i_tv80_core/i_mcode/n312 ), .IN2(n1007), .IN3(
        \i_tv80_core/i_mcode/n313 ), .QN(\i_tv80_core/i_mcode/n306 ) );
  AO221X2 U119 ( .IN1(\i_tv80_core/n972 ), .IN2(\i_tv80_core/n160 ), .IN3(
        \i_tv80_core/ID16 [12]), .IN4(\i_tv80_core/n973 ), .IN5(
        \i_tv80_core/n989 ), .Q(\i_tv80_core/RegDIH [4]) );
  NAND2X0 U120 ( .IN1(\i_tv80_core/n347 ), .IN2(\i_tv80_core/n348 ), .QN(n79)
         );
  NAND2X0 U121 ( .IN1(\i_tv80_core/n347 ), .IN2(\i_tv80_core/n348 ), .QN(n80)
         );
  NAND2X0 U122 ( .IN1(\i_tv80_core/n345 ), .IN2(\i_tv80_core/n217 ), .QN(n81)
         );
  NAND2X0 U123 ( .IN1(\i_tv80_core/n345 ), .IN2(\i_tv80_core/n217 ), .QN(n82)
         );
  NAND3X4 U124 ( .IN1(n692), .IN2(n79), .IN3(n870), .QN(\i_tv80_core/n270 ) );
  NAND3X1 U125 ( .IN1(\i_tv80_core/n723 ), .IN2(\i_tv80_core/n722 ), .IN3(n660), .QN(\i_tv80_core/n1591 ) );
  OR2X2 U126 ( .IN1(\i_tv80_core/i_mcode/n303 ), .IN2(n1135), .Q(n83) );
  AO221X1 U127 ( .IN1(\i_tv80_core/n972 ), .IN2(\i_tv80_core/n155 ), .IN3(
        \i_tv80_core/ID16 [13]), .IN4(\i_tv80_core/n973 ), .IN5(
        \i_tv80_core/n988 ), .Q(n84) );
  NAND2X0 U128 ( .IN1(\i_tv80_core/n1107 ), .IN2(n85), .QN(n1233) );
  AOI22X1 U129 ( .IN1(n1232), .IN2(\i_tv80_core/PC16_B [2]), .IN3(n898), .IN4(
        n106), .QN(n85) );
  NAND2X0 U130 ( .IN1(\i_tv80_core/n1099 ), .IN2(n86), .QN(n1236) );
  AOI22X1 U131 ( .IN1(n1235), .IN2(\i_tv80_core/PC16_B [5]), .IN3(n895), .IN4(
        n176), .QN(n86) );
  NAND3X1 U132 ( .IN1(n87), .IN2(n83), .IN3(\i_tv80_core/Set_Addr_To [1]), 
        .QN(\i_tv80_core/n339 ) );
  OR2X1 U133 ( .IN1(n1135), .IN2(\i_tv80_core/i_mcode/n355 ), .Q(n87) );
  AO22X1 U134 ( .IN1(\i_tv80_core/Set_Addr_To [1]), .IN2(
        \i_tv80_core/Set_Addr_To [0]), .IN3(n76), .IN4(n852), .Q(
        \i_tv80_core/n328 ) );
  NOR4X1 U135 ( .IN1(\i_tv80_core/i_mcode/n349 ), .IN2(n963), .IN3(
        \i_tv80_core/i_mcode/n337 ), .IN4(\i_tv80_core/i_mcode/n350 ), .QN(
        \i_tv80_core/i_mcode/n348 ) );
  NOR4X1 U136 ( .IN1(\i_tv80_core/i_mcode/n526 ), .IN2(
        \i_tv80_core/i_mcode/n374 ), .IN3(n963), .IN4(n73), .QN(
        \i_tv80_core/i_mcode/n581 ) );
  XNOR3X2 U137 ( .IN1(n103), .IN2(\i_tv80_core/RegBusA [12]), .IN3(n138), .Q(
        \i_tv80_core/ID16 [12]) );
  NOR4X1 U138 ( .IN1(\i_tv80_core/ID16 [12]), .IN2(\i_tv80_core/ID16 [11]), 
        .IN3(\i_tv80_core/ID16 [10]), .IN4(n537), .QN(n1257) );
  NOR4X1 U139 ( .IN1(\i_tv80_core/i_mcode/n373 ), .IN2(
        \i_tv80_core/i_mcode/n316 ), .IN3(\i_tv80_core/i_mcode/n349 ), .IN4(
        \i_tv80_core/i_mcode/n374 ), .QN(\i_tv80_core/i_mcode/n364 ) );
  OR3X2 U140 ( .IN1(\i_tv80_core/n843 ), .IN2(\i_tv80_core/n846 ), .IN3(
        \i_tv80_core/n888 ), .Q(\i_tv80_core/n413 ) );
  OAI21X2 U141 ( .IN1(\i_tv80_core/n1460 ), .IN2(\i_tv80_core/n881 ), .IN3(
        \i_tv80_core/n882 ), .QN(\i_tv80_core/n1637 ) );
  NAND2X0 U142 ( .IN1(n90), .IN2(\i_tv80_core/n1111 ), .QN(n88) );
  NAND2X0 U143 ( .IN1(\i_tv80_core/n1098 ), .IN2(n89), .QN(n1248) );
  AOI22X1 U144 ( .IN1(\i_tv80_core/PC16_B [9]), .IN2(n1246), .IN3(
        \i_tv80_core/PC [13]), .IN4(n1247), .QN(n89) );
  NAND3X1 U145 ( .IN1(\i_tv80_core/n720 ), .IN2(\i_tv80_core/n719 ), .IN3(n660), .QN(\i_tv80_core/n1590 ) );
  AO221X1 U146 ( .IN1(\i_tv80_core/n972 ), .IN2(\i_tv80_core/n150 ), .IN3(
        \i_tv80_core/ID16 [14]), .IN4(\i_tv80_core/n973 ), .IN5(
        \i_tv80_core/n987 ), .Q(n91) );
  NAND2X0 U147 ( .IN1(n90), .IN2(\i_tv80_core/n1111 ), .QN(n1232) );
  AOI22X1 U148 ( .IN1(n1231), .IN2(\i_tv80_core/PC16_B [1]), .IN3(n182), .IN4(
        \i_tv80_core/PC [1]), .QN(n90) );
  NAND2X0 U149 ( .IN1(\i_tv80_core/n1114 ), .IN2(n94), .QN(n92) );
  AO22X2 U150 ( .IN1(\i_tv80_core/SP16_A [6]), .IN2(n96), .IN3(n1208), .IN4(
        \i_tv80_core/SP16_B [6]), .Q(n93) );
  AO22X1 U151 ( .IN1(\i_tv80_core/SP16_A [12]), .IN2(n1217), .IN3(
        \i_tv80_core/SP16_B [9]), .IN4(n1216), .Q(n1219) );
  XNOR3X2 U152 ( .IN1(n784), .IN2(\i_tv80_core/SP16_A [12]), .IN3(n1217), .Q(
        \i_tv80_core/SP16 [12]) );
  NAND2X0 U153 ( .IN1(\i_tv80_core/n1114 ), .IN2(n94), .QN(n1235) );
  AOI22X1 U154 ( .IN1(n1234), .IN2(\i_tv80_core/PC16_B [4]), .IN3(n896), .IN4(
        n48), .QN(n94) );
  AND2X1 U155 ( .IN1(n497), .IN2(\i_tv80_core/n959 ), .Q(\i_tv80_core/n958 )
         );
  NAND2X0 U156 ( .IN1(\i_tv80_core/n1117 ), .IN2(n95), .QN(n1231) );
  NAND2X0 U157 ( .IN1(\i_tv80_core/PC16_B [0]), .IN2(\i_tv80_core/PC [0]), 
        .QN(n95) );
  NAND3X4 U158 ( .IN1(\i_tv80_core/i_mcode/n416 ), .IN2(
        \i_tv80_core/i_mcode/n417 ), .IN3(\i_tv80_core/i_mcode/n418 ), .QN(
        no_read) );
  AO22X2 U159 ( .IN1(n1025), .IN2(di_reg[0]), .IN3(\i_tv80_core/i_mcode/n417 ), 
        .IN4(n1148), .Q(\i_tv80_core/PC16_B [0]) );
  AO22X1 U160 ( .IN1(n1207), .IN2(\i_tv80_core/SP16_B [5]), .IN3(n120), .IN4(
        \i_tv80_core/SP16_A [5]), .Q(n96) );
  AOI222X1 U161 ( .IN1(\i_tv80_core/i_alu/n225 ), .IN2(
        \i_tv80_core/i_mcode/n488 ), .IN3(n682), .IN4(
        \i_tv80_core/i_mcode/n489 ), .IN5(n452), .IN6(n653), .QN(n602) );
  OR2X2 U162 ( .IN1(n1227), .IN2(\i_tv80_core/SP16_A [6]), .Q(n1208) );
  XOR3X2 U163 ( .IN1(\i_tv80_core/SP16_B [6]), .IN2(\i_tv80_core/SP16_A [6]), 
        .IN3(n96), .Q(\i_tv80_core/SP16 [6]) );
  INVX0 U164 ( .INP(\i_tv80_core/i_reg/n322 ), .ZN(n97) );
  INVX0 U165 ( .INP(n97), .ZN(n98) );
  INVX0 U166 ( .INP(n1088), .ZN(n99) );
  AO22X1 U167 ( .IN1(\i_tv80_core/PC16_B [9]), .IN2(n1246), .IN3(
        \i_tv80_core/PC [13]), .IN4(n1247), .Q(n100) );
  AO221X2 U168 ( .IN1(\i_tv80_core/n360 ), .IN2(n1201), .IN3(
        \i_tv80_core/n362 ), .IN4(n99), .IN5(\i_tv80_core/n399 ), .Q(
        \i_tv80_core/n1508 ) );
  AO22X2 U169 ( .IN1(n616), .IN2(n56), .IN3(n684), .IN4(
        \i_tv80_core/RegBusC [0]), .Q(\i_tv80_core/SP16_A [0]) );
  AO22X1 U170 ( .IN1(n92), .IN2(\i_tv80_core/PC16_B [5]), .IN3(n895), .IN4(
        n176), .Q(n101) );
  XOR3X2 U171 ( .IN1(\i_tv80_core/PC16_B [6]), .IN2(n894), .IN3(n101), .Q(
        \i_tv80_core/PC16 [6]) );
  XNOR3X2 U172 ( .IN1(n782), .IN2(\i_tv80_core/PC [14]), .IN3(n100), .Q(
        \i_tv80_core/PC16 [14]) );
  AND2X4 U173 ( .IN1(\i_tv80_core/i_reg/n534 ), .IN2(n862), .Q(n112) );
  INVX0 U174 ( .INP(n497), .ZN(n102) );
  INVX0 U175 ( .INP(n102), .ZN(n103) );
  AND2X1 U176 ( .IN1(\i_tv80_core/i_reg/n535 ), .IN2(n862), .Q(n459) );
  AO21X2 U177 ( .IN1(n683), .IN2(di_reg[7]), .IN3(\i_tv80_core/n958 ), .Q(
        \i_tv80_core/SP16_B [9]) );
  NAND4X0 U178 ( .IN1(\i_tv80_core/i_reg/n480 ), .IN2(\i_tv80_core/i_reg/n481 ), .IN3(\i_tv80_core/i_reg/n482 ), .IN4(\i_tv80_core/i_reg/n483 ), .QN(n104) );
  AND2X1 U179 ( .IN1(\i_tv80_core/RegAddrA [1]), .IN2(n178), .Q(
        \i_tv80_core/i_reg/n532 ) );
  AO22X1 U180 ( .IN1(n587), .IN2(n588), .IN3(n589), .IN4(\i_tv80_core/n1003 ), 
        .Q(n461) );
  INVX0 U181 ( .INP(n122), .ZN(n105) );
  AO22X1 U182 ( .IN1(n512), .IN2(n124), .IN3(n1260), .IN4(n501), .Q(n513) );
  AND4X1 U183 ( .IN1(\i_tv80_core/i_mcode/n647 ), .IN2(
        \i_tv80_core/i_mcode/n639 ), .IN3(\i_tv80_core/i_mcode/n634 ), .IN4(
        \i_tv80_core/i_mcode/n616 ), .Q(n474) );
  AND4X1 U184 ( .IN1(\i_tv80_core/i_mcode/n647 ), .IN2(
        \i_tv80_core/i_mcode/n639 ), .IN3(\i_tv80_core/i_mcode/n634 ), .IN4(
        \i_tv80_core/i_mcode/n616 ), .Q(\i_tv80_core/i_mcode/n598 ) );
  NOR4X1 U185 ( .IN1(n1075), .IN2(\i_tv80_core/i_mcode/n595 ), .IN3(
        \i_tv80_core/i_mcode/n596 ), .IN4(n1071), .QN(
        \i_tv80_core/i_mcode/n594 ) );
  AND2X4 U186 ( .IN1(\i_tv80_core/n1429 ), .IN2(\i_tv80_core/IR [5]), .Q(n574)
         );
  AND2X1 U187 ( .IN1(\i_tv80_core/n1429 ), .IN2(\i_tv80_core/n1428 ), .Q(n561)
         );
  AO22X1 U188 ( .IN1(n1231), .IN2(\i_tv80_core/PC16_B [1]), .IN3(n182), .IN4(
        \i_tv80_core/PC [1]), .Q(n106) );
  INVX0 U189 ( .INP(\i_tv80_core/i_reg/n309 ), .ZN(n107) );
  INVX0 U190 ( .INP(n180), .ZN(n108) );
  NAND3X1 U191 ( .IN1(n162), .IN2(n592), .IN3(n161), .QN(n109) );
  INVX0 U192 ( .INP(\i_tv80_core/i_mcode/n156 ), .ZN(n110) );
  INVX0 U193 ( .INP(n110), .ZN(n111) );
  AND2X1 U194 ( .IN1(\i_tv80_core/IR [4]), .IN2(\i_tv80_core/n1428 ), .Q(n173)
         );
  AND2X1 U195 ( .IN1(\i_tv80_core/n1428 ), .IN2(\i_tv80_core/IR [4]), .Q(n558)
         );
  AND2X1 U196 ( .IN1(n542), .IN2(\i_tv80_core/n1088 ), .Q(
        \i_tv80_core/i_mcode/n656 ) );
  AND2X1 U197 ( .IN1(\i_tv80_core/i_reg/n534 ), .IN2(n862), .Q(n518) );
  INVX0 U198 ( .INP(n513), .ZN(n114) );
  INVX0 U199 ( .INP(n114), .ZN(n115) );
  OR2X2 U200 ( .IN1(\i_tv80_core/i_mcode/n636 ), .IN2(n576), .Q(n116) );
  NAND2X0 U201 ( .IN1(n125), .IN2(n126), .QN(n117) );
  AO22X1 U202 ( .IN1(n1205), .IN2(\i_tv80_core/SP16_B [3]), .IN3(n187), .IN4(
        \i_tv80_core/SP16_A [3]), .Q(n118) );
  INVX0 U203 ( .INP(n129), .ZN(n119) );
  AO22X1 U204 ( .IN1(n1206), .IN2(\i_tv80_core/SP16_B [4]), .IN3(n118), .IN4(
        \i_tv80_core/SP16_A [4]), .Q(n120) );
  NAND4X0 U205 ( .IN1(\i_tv80_core/i_reg/n476 ), .IN2(\i_tv80_core/i_reg/n477 ), .IN3(\i_tv80_core/i_reg/n478 ), .IN4(\i_tv80_core/i_reg/n479 ), .QN(n121) );
  INVX0 U206 ( .INP(\i_tv80_core/i_reg/n313 ), .ZN(n122) );
  INVX0 U207 ( .INP(n953), .ZN(n123) );
  OR2X1 U208 ( .IN1(n599), .IN2(\i_tv80_core/i_mcode/n164 ), .Q(
        \i_tv80_core/i_mcode/n159 ) );
  NAND4X0 U209 ( .IN1(\i_tv80_core/i_reg/n485 ), .IN2(\i_tv80_core/i_reg/n484 ), .IN3(\i_tv80_core/i_reg/n486 ), .IN4(\i_tv80_core/i_reg/n487 ), .QN(n124) );
  NAND2X0 U210 ( .IN1(n125), .IN2(n126), .QN(n1258) );
  AND4X1 U211 ( .IN1(\i_tv80_core/i_reg/n493 ), .IN2(\i_tv80_core/i_reg/n492 ), 
        .IN3(\i_tv80_core/i_reg/n494 ), .IN4(\i_tv80_core/i_reg/n495 ), .Q(
        n125) );
  AOI22X2 U212 ( .IN1(n459), .IN2(\i_tv80_core/i_reg/RegsL[4][0] ), .IN3(n112), 
        .IN4(\i_tv80_core/i_reg/RegsL[6][0] ), .QN(n127) );
  INVX0 U213 ( .INP(n542), .ZN(n128) );
  INVX0 U214 ( .INP(\i_tv80_core/i_reg/n303 ), .ZN(n129) );
  INVX0 U215 ( .INP(n129), .ZN(n130) );
  AND4X2 U216 ( .IN1(\i_tv80_core/n1089 ), .IN2(\i_tv80_core/n1088 ), .IN3(
        \i_tv80_core/IR [4]), .IN4(\i_tv80_core/IR [5]), .Q(n1075) );
  NOR4X1 U217 ( .IN1(n675), .IN2(\i_tv80_core/n1088 ), .IN3(n128), .IN4(
        \i_tv80_core/n1430 ), .QN(\i_tv80_core/n922 ) );
  AND2X1 U218 ( .IN1(n461), .IN2(\i_tv80_core/RegAddrA [1]), .Q(
        \i_tv80_core/i_reg/n534 ) );
  INVX0 U219 ( .INP(n564), .ZN(n131) );
  INVX0 U220 ( .INP(n131), .ZN(n132) );
  INVX0 U221 ( .INP(n511), .ZN(n133) );
  INVX0 U222 ( .INP(n133), .ZN(n134) );
  AO22X1 U223 ( .IN1(n536), .IN2(n510), .IN3(n1258), .IN4(n499), .Q(n511) );
  INVX0 U224 ( .INP(n517), .ZN(n135) );
  INVX0 U225 ( .INP(n135), .ZN(n136) );
  AO22X1 U226 ( .IN1(n511), .IN2(n156), .IN3(n1259), .IN4(n501), .Q(n512) );
  INVX0 U227 ( .INP(n507), .ZN(n137) );
  INVX0 U228 ( .INP(n508), .ZN(n138) );
  INVX0 U229 ( .INP(n505), .ZN(n139) );
  INVX0 U230 ( .INP(n139), .ZN(n140) );
  INVX0 U231 ( .INP(n514), .ZN(n141) );
  INVX0 U232 ( .INP(n141), .ZN(n142) );
  NAND2X0 U233 ( .IN1(n58), .IN2(n109), .QN(n143) );
  AND3X1 U234 ( .IN1(\i_tv80_core/n1001 ), .IN2(\i_tv80_core/n996 ), .IN3(
        \i_tv80_core/n1004 ), .Q(n492) );
  NAND2X0 U235 ( .IN1(mcycle[0]), .IN2(\i_tv80_core/n1092 ), .QN(n144) );
  NAND2X0 U236 ( .IN1(\i_tv80_core/i_mcode/n631 ), .IN2(
        \i_tv80_core/i_mcode/n452 ), .QN(n145) );
  NAND2X0 U237 ( .IN1(\i_tv80_core/i_mcode/n631 ), .IN2(
        \i_tv80_core/i_mcode/n452 ), .QN(n146) );
  AND2X4 U238 ( .IN1(\i_tv80_core/IR [4]), .IN2(\i_tv80_core/IR [5]), .Q(n147)
         );
  INVX0 U239 ( .INP(\i_tv80_core/i_mcode/n417 ), .ZN(n148) );
  INVX0 U240 ( .INP(n562), .ZN(n149) );
  AOI221X1 U241 ( .IN1(\i_tv80_core/n1003 ), .IN2(\i_tv80_core/n1005 ), .IN3(
        n479), .IN4(\i_tv80_core/IncDec_16 [0]), .IN5(n171), .QN(n150) );
  AO22X1 U242 ( .IN1(n1210), .IN2(\i_tv80_core/SP16_B [9]), .IN3(n1229), .IN4(
        \i_tv80_core/SP16_A [8]), .Q(n151) );
  INVX0 U243 ( .INP(\i_tv80_core/i_mcode/n315 ), .ZN(n152) );
  INVX0 U244 ( .INP(n152), .ZN(n153) );
  NAND2X0 U245 ( .IN1(n150), .IN2(\i_tv80_core/i_reg/n533 ), .QN(n154) );
  INVX0 U246 ( .INP(n616), .ZN(n155) );
  NAND4X0 U247 ( .IN1(\i_tv80_core/i_reg/n488 ), .IN2(\i_tv80_core/i_reg/n489 ), .IN3(\i_tv80_core/i_reg/n490 ), .IN4(\i_tv80_core/i_reg/n491 ), .QN(n156) );
  XOR3X1 U248 ( .IN1(n504), .IN2(\i_tv80_core/RegBusA [14]), .IN3(n103), .Q(
        \i_tv80_core/ID16 [14]) );
  INVX0 U249 ( .INP(\i_tv80_core/i_mcode/n603 ), .ZN(n157) );
  INVX0 U250 ( .INP(n157), .ZN(n158) );
  INVX0 U251 ( .INP(n1057), .ZN(n159) );
  NAND3X1 U252 ( .IN1(\i_tv80_core/IR [1]), .IN2(\i_tv80_core/n1430 ), .IN3(
        n159), .QN(\i_tv80_core/i_alu/n218 ) );
  NAND4X0 U253 ( .IN1(\i_tv80_core/i_reg/n485 ), .IN2(\i_tv80_core/i_reg/n484 ), .IN3(\i_tv80_core/i_reg/n486 ), .IN4(\i_tv80_core/i_reg/n487 ), .QN(n160) );
  AND2X1 U254 ( .IN1(\i_tv80_core/i_mcode/n628 ), .IN2(
        \i_tv80_core/i_mcode/n620 ), .Q(\i_tv80_core/i_mcode/n603 ) );
  NAND3X1 U255 ( .IN1(\i_tv80_core/i_mcode/n498 ), .IN2(
        \i_tv80_core/i_mcode/n491 ), .IN3(n172), .QN(n161) );
  AO21X1 U256 ( .IN1(\i_tv80_core/n417 ), .IN2(\i_tv80_core/IncDec_16 [2]), 
        .IN3(n1192), .Q(n162) );
  OR2X2 U257 ( .IN1(n1069), .IN2(\i_tv80_core/i_mcode/n603 ), .Q(n485) );
  NAND3X4 U258 ( .IN1(\i_tv80_core/i_mcode/n592 ), .IN2(n1069), .IN3(
        \i_tv80_core/i_mcode/n591 ), .QN(\i_tv80_core/i_mcode/n614 ) );
  AOI221X1 U259 ( .IN1(\i_tv80_core/i_mcode/n230 ), .IN2(
        \i_tv80_core/i_mcode/n506 ), .IN3(\i_tv80_core/i_mcode/n428 ), .IN4(
        \i_tv80_core/i_mcode/n266 ), .IN5(\i_tv80_core/i_mcode/n507 ), .QN(
        n163) );
  OA21X1 U260 ( .IN1(n1039), .IN2(n1131), .IN3(\i_tv80_core/i_mcode/n190 ), 
        .Q(n164) );
  NAND3X1 U261 ( .IN1(\i_tv80_core/IncDec_16 [1]), .IN2(n592), .IN3(
        \i_tv80_core/n1007 ), .QN(n582) );
  AO22X1 U262 ( .IN1(\i_tv80_core/F [6]), .IN2(n561), .IN3(\i_tv80_core/F [0]), 
        .IN4(n558), .Q(\i_tv80_core/i_mcode/n511 ) );
  AND2X2 U263 ( .IN1(n519), .IN2(n561), .Q(\i_tv80_core/i_mcode/n595 ) );
  AND3X1 U264 ( .IN1(n164), .IN2(n175), .IN3(\i_tv80_core/i_mcode/n505 ), .Q(
        n165) );
  AOI221X1 U265 ( .IN1(n534), .IN2(n585), .IN3(n520), .IN4(n482), .IN5(
        \i_tv80_core/i_mcode/n641 ), .QN(n166) );
  AND3X1 U266 ( .IN1(\i_tv80_core/i_mcode/n498 ), .IN2(
        \i_tv80_core/i_mcode/n491 ), .IN3(n172), .Q(n167) );
  XOR3X1 U267 ( .IN1(n115), .IN2(n104), .IN3(n500), .Q(\i_tv80_core/ID16 [4])
         );
  OAI22X1 U268 ( .IN1(n448), .IN2(n449), .IN3(n54), .IN4(n451), .QN(n168) );
  AND2X1 U269 ( .IN1(n146), .IN2(n520), .Q(n169) );
  INVX0 U270 ( .INP(\i_tv80_core/n976 ), .ZN(n170) );
  INVX0 U271 ( .INP(n170), .ZN(n171) );
  AND2X1 U272 ( .IN1(\i_tv80_core/i_mcode/n556 ), .IN2(n520), .Q(
        \i_tv80_core/i_mcode/n266 ) );
  XOR3X2 U273 ( .IN1(\i_tv80_core/PC16_B [4]), .IN2(n896), .IN3(n48), .Q(
        \i_tv80_core/PC16 [4]) );
  XNOR3X2 U274 ( .IN1(n782), .IN2(n893), .IN3(n46), .Q(\i_tv80_core/PC16 [7])
         );
  XNOR3X2 U275 ( .IN1(n782), .IN2(n843), .IN3(n1243), .Q(
        \i_tv80_core/PC16 [11]) );
  XNOR3X2 U276 ( .IN1(n782), .IN2(n882), .IN3(n1252), .Q(\i_tv80_core/PC16 [8]) );
  OR2X4 U277 ( .IN1(\i_tv80_core/i_mcode/n636 ), .IN2(n576), .Q(n465) );
  NAND2X0 U278 ( .IN1(\i_tv80_core/i_mcode/n478 ), .IN2(n535), .QN(n172) );
  AND2X2 U279 ( .IN1(\i_tv80_core/i_mcode/n585 ), .IN2(n572), .Q(n535) );
  AND2X1 U280 ( .IN1(\i_tv80_core/n966 ), .IN2(\i_tv80_core/n967 ), .Q(
        \i_tv80_core/n960 ) );
  AO221X1 U281 ( .IN1(di[2]), .IN2(\i_tv80_core/n430 ), .IN3(n735), .IN4(n159), 
        .IN5(\i_tv80_core/n433 ), .Q(\i_tv80_core/n1537 ) );
  NOR2X0 U282 ( .IN1(\i_tv80_core/n1087 ), .IN2(\i_tv80_core/n1086 ), .QN(
        \i_tv80_core/i_mcode/n657 ) );
  NAND2X0 U283 ( .IN1(n64), .IN2(\i_tv80_core/n713 ), .QN(\i_tv80_core/n1589 )
         );
  AO22X2 U284 ( .IN1(\i_tv80_core/i_alu/n225 ), .IN2(n1021), .IN3(
        \i_tv80_core/i_mcode/n410 ), .IN4(n652), .Q(\i_tv80_core/PreserveC )
         );
  XNOR3X2 U285 ( .IN1(n784), .IN2(\i_tv80_core/SP16_A [14]), .IN3(n1220), .Q(
        \i_tv80_core/SP16 [14]) );
  NAND3X4 U286 ( .IN1(\i_tv80_core/i_mcode/n615 ), .IN2(
        \i_tv80_core/i_mcode/n628 ), .IN3(\i_tv80_core/i_mcode/n622 ), .QN(
        \i_tv80_core/i_mcode/n627 ) );
  OAI22X1 U287 ( .IN1(n971), .IN2(\i_tv80_core/n1000 ), .IN3(
        \i_tv80_core/n1128 ), .IN4(n582), .QN(n174) );
  AO21X1 U288 ( .IN1(\i_tv80_core/i_mcode/n328 ), .IN2(n165), .IN3(n686), .Q(
        n586) );
  AND2X1 U289 ( .IN1(\i_tv80_core/i_mcode/n392 ), .IN2(n946), .Q(n175) );
  AND3X1 U290 ( .IN1(\i_tv80_core/i_mcode/n493 ), .IN2(n175), .IN3(
        \i_tv80_core/i_mcode/n505 ), .Q(n179) );
  AND2X4 U291 ( .IN1(\i_tv80_core/IR [2]), .IN2(\i_tv80_core/n1087 ), .Q(
        \i_tv80_core/i_mcode/n659 ) );
  AND2X4 U292 ( .IN1(\i_tv80_core/n1087 ), .IN2(\i_tv80_core/n1086 ), .Q(
        \i_tv80_core/i_mcode/n661 ) );
  AND4X1 U293 ( .IN1(\i_tv80_core/IR [3]), .IN2(\i_tv80_core/n1086 ), .IN3(
        \i_tv80_core/n1027 ), .IN4(\i_tv80_core/n1430 ), .Q(n1032) );
  OAI21X2 U294 ( .IN1(n583), .IN2(\i_tv80_core/i_mcode/n328 ), .IN3(n165), 
        .QN(\i_tv80_core/i_mcode/n504 ) );
  AO22X1 U295 ( .IN1(n1234), .IN2(\i_tv80_core/PC16_B [4]), .IN3(n896), .IN4(
        n48), .Q(n176) );
  AO22X1 U296 ( .IN1(n88), .IN2(\i_tv80_core/PC16_B [2]), .IN3(n898), .IN4(
        n106), .Q(n177) );
  AO21X2 U297 ( .IN1(n148), .IN2(di_reg[2]), .IN3(n49), .Q(
        \i_tv80_core/PC16_B [2]) );
  NAND4X0 U298 ( .IN1(\i_tv80_core/i_reg/n490 ), .IN2(\i_tv80_core/i_reg/n489 ), .IN3(\i_tv80_core/i_reg/n488 ), .IN4(\i_tv80_core/i_reg/n491 ), .QN(n181) );
  AND2X1 U299 ( .IN1(\i_tv80_core/PC16_B [0]), .IN2(\i_tv80_core/PC [0]), .Q(
        n182) );
  OR2X2 U300 ( .IN1(n1253), .IN2(n878), .Q(n1239) );
  XNOR3X2 U301 ( .IN1(n782), .IN2(n874), .IN3(n1241), .Q(
        \i_tv80_core/PC16 [10]) );
  NAND3X1 U302 ( .IN1(n1075), .IN2(\i_tv80_core/i_mcode/n660 ), .IN3(
        \i_tv80_core/i_mcode/n661 ), .QN(\i_tv80_core/i_mcode/n458 ) );
  OR2X2 U303 ( .IN1(n1251), .IN2(n893), .Q(n1237) );
  OR2X2 U304 ( .IN1(n1250), .IN2(n896), .Q(n1234) );
  NAND3X1 U305 ( .IN1(\i_tv80_core/i_mcode/n503 ), .IN2(
        \i_tv80_core/i_mcode/n502 ), .IN3(n172), .QN(
        \i_tv80_core/IncDec_16 [0]) );
  XOR3X2 U306 ( .IN1(n498), .IN2(\i_tv80_core/RegBusA [13]), .IN3(n509), .Q(
        \i_tv80_core/ID16 [13]) );
  AO221X1 U307 ( .IN1(\i_tv80_core/RegBusA [13]), .IN2(n509), .IN3(n1270), 
        .IN4(n103), .IN5(\i_tv80_core/RegBusA [14]), .Q(n1271) );
  AO22X2 U308 ( .IN1(n729), .IN2(\i_tv80_core/PC [15]), .IN3(
        \i_tv80_core/PC16 [15]), .IN4(\i_tv80_core/n349 ), .Q(
        \i_tv80_core/n934 ) );
  XOR2X2 U309 ( .IN1(\i_tv80_core/PC16_B [0]), .IN2(\i_tv80_core/PC [0]), .Q(
        \i_tv80_core/PC16 [0]) );
  XNOR3X2 U310 ( .IN1(n782), .IN2(n878), .IN3(n50), .Q(\i_tv80_core/PC16 [9])
         );
  OR3X2 U311 ( .IN1(\i_tv80_core/n1083 ), .IN2(n148), .IN3(
        \i_tv80_core/Inc_PC ), .Q(\i_tv80_core/n947 ) );
  INVX0 U312 ( .INP(n541), .ZN(n183) );
  INVX0 U313 ( .INP(n183), .ZN(n184) );
  INVX0 U314 ( .INP(n515), .ZN(n185) );
  INVX0 U315 ( .INP(n185), .ZN(n186) );
  AO22X1 U316 ( .IN1(n505), .IN2(\i_tv80_core/RegBusA [9]), .IN3(n1266), .IN4(
        n500), .Q(n506) );
  AO22X1 U317 ( .IN1(n1204), .IN2(\i_tv80_core/SP16_B [2]), .IN3(n168), .IN4(
        \i_tv80_core/SP16_A [2]), .Q(n187) );
  XNOR3X2 U318 ( .IN1(n784), .IN2(\i_tv80_core/SP16_A [13]), .IN3(n1219), .Q(
        \i_tv80_core/SP16 [13]) );
  XNOR3X2 U319 ( .IN1(n784), .IN2(\i_tv80_core/SP16_A [8]), .IN3(n1229), .Q(
        \i_tv80_core/SP16 [8]) );
  AO22X2 U320 ( .IN1(\i_tv80_core/SP16_A [9]), .IN2(n151), .IN3(n1211), .IN4(
        \i_tv80_core/SP16_B [9]), .Q(n1213) );
  AO22X2 U321 ( .IN1(\i_tv80_core/SP16_A [10]), .IN2(n1213), .IN3(
        \i_tv80_core/SP16_B [9]), .IN4(n1212), .Q(n1215) );
  AO221X1 U322 ( .IN1(\i_tv80_core/RegBusA [8]), .IN2(n517), .IN3(n1265), 
        .IN4(n103), .IN5(\i_tv80_core/RegBusA [9]), .Q(n1266) );
  AO221X1 U323 ( .IN1(n1244), .IN2(\i_tv80_core/PC16_B [9]), .IN3(n830), .IN4(
        n1245), .IN5(\i_tv80_core/PC [13]), .Q(n1246) );
  OR2X2 U324 ( .IN1(n1252), .IN2(n882), .Q(n1238) );
  AOI22X1 U325 ( .IN1(n1035), .IN2(n569), .IN3(\i_tv80_core/i_mcode/n156 ), 
        .IN4(\i_tv80_core/i_mcode/n473 ), .QN(n603) );
  NAND2X0 U326 ( .IN1(n55), .IN2(n164), .QN(\i_tv80_core/i_mcode/n488 ) );
  NAND2X1 U327 ( .IN1(n1137), .IN2(n545), .QN(\i_tv80_core/i_mcode/n343 ) );
  XOR3X2 U328 ( .IN1(\i_tv80_core/SP16_B [3]), .IN2(\i_tv80_core/SP16_A [3]), 
        .IN3(n187), .Q(\i_tv80_core/SP16 [3]) );
  XNOR3X2 U329 ( .IN1(n784), .IN2(\i_tv80_core/SP16_A [7]), .IN3(n93), .Q(
        \i_tv80_core/SP16 [7]) );
  AO22X2 U330 ( .IN1(\i_tv80_core/SP16_A [11]), .IN2(n1215), .IN3(
        \i_tv80_core/SP16_B [9]), .IN4(n1214), .Q(n1217) );
  INVX0 U331 ( .INP(n460), .ZN(n188) );
  OR2X2 U332 ( .IN1(n1224), .IN2(\i_tv80_core/SP16_A [3]), .Q(n1205) );
  OR2X2 U333 ( .IN1(n1226), .IN2(\i_tv80_core/SP16_A [5]), .Q(n1207) );
  AO22X1 U334 ( .IN1(\i_tv80_core/RegBusA [11]), .IN2(n507), .IN3(n1268), 
        .IN4(n499), .Q(n508) );
  AO221X1 U335 ( .IN1(\i_tv80_core/RegBusA [10]), .IN2(n506), .IN3(n1267), 
        .IN4(n501), .IN5(\i_tv80_core/RegBusA [11]), .Q(n1268) );
  OR2X2 U336 ( .IN1(n1228), .IN2(\i_tv80_core/SP16_A [7]), .Q(n1209) );
  AO22X2 U337 ( .IN1(\i_tv80_core/SP16_A [7]), .IN2(n93), .IN3(n1209), .IN4(
        \i_tv80_core/SP16_B [9]), .Q(n1229) );
  OR2X2 U338 ( .IN1(n1223), .IN2(\i_tv80_core/SP16_A [2]), .Q(n1204) );
  OR2X2 U339 ( .IN1(n1230), .IN2(\i_tv80_core/SP16_A [9]), .Q(n1211) );
  OR2X2 U340 ( .IN1(n1225), .IN2(\i_tv80_core/SP16_A [4]), .Q(n1206) );
  OR2X2 U341 ( .IN1(n1229), .IN2(\i_tv80_core/SP16_A [8]), .Q(n1210) );
  AO22X1 U342 ( .IN1(n506), .IN2(\i_tv80_core/RegBusA [10]), .IN3(n1267), 
        .IN4(n103), .Q(n507) );
  AO22X1 U343 ( .IN1(n121), .IN2(n514), .IN3(n1262), .IN4(n103), .Q(n515) );
  AO22X1 U344 ( .IN1(\i_tv80_core/RegBusA [13]), .IN2(n509), .IN3(n1270), 
        .IN4(n498), .Q(n504) );
  AO22X1 U345 ( .IN1(\i_tv80_core/RegBusA [8]), .IN2(n517), .IN3(n1265), .IN4(
        n498), .Q(n505) );
  AO221X1 U346 ( .IN1(n536), .IN2(n510), .IN3(n117), .IN4(n498), .IN5(
        \i_tv80_core/RegBusA [2]), .Q(n1259) );
  NAND3X1 U606 ( .IN1(\i_tv80_core/IR [1]), .IN2(\i_tv80_core/IR [0]), .IN3(
        \i_tv80_core/i_mcode/n662 ), .QN(\i_tv80_core/i_mcode/n584 ) );
  NAND3X1 U607 ( .IN1(n150), .IN2(\i_tv80_core/RegAddrA [1]), .IN3(n461), .QN(
        \i_tv80_core/i_reg/n303 ) );
  AO22X1 U608 ( .IN1(n515), .IN2(\i_tv80_core/RegBusA [6]), .IN3(n1263), .IN4(
        n501), .Q(n516) );
  AO21X1 U609 ( .IN1(\i_tv80_core/n417 ), .IN2(\i_tv80_core/IncDec_16 [2]), 
        .IN3(n1192), .Q(\i_tv80_core/n1007 ) );
  NOR3X2 U610 ( .IN1(n1196), .IN2(tstate[2]), .IN3(n1195), .QN(n684) );
  AO22X1 U611 ( .IN1(n513), .IN2(n104), .IN3(n1261), .IN4(n498), .Q(n514) );
  AO22X1 U612 ( .IN1(n508), .IN2(\i_tv80_core/RegBusA [12]), .IN3(n1269), 
        .IN4(n499), .Q(n509) );
  AO22X1 U613 ( .IN1(n516), .IN2(\i_tv80_core/RegBusA [7]), .IN3(n1264), .IN4(
        n499), .Q(n517) );
  OR4X2 U614 ( .IN1(\i_tv80_core/IR [1]), .IN2(\i_tv80_core/IR [0]), .IN3(
        \i_tv80_core/IR [3]), .IN4(\i_tv80_core/IR [2]), .Q(
        \i_tv80_core/i_mcode/n628 ) );
  OAI22X1 U615 ( .IN1(n448), .IN2(n449), .IN3(n54), .IN4(n451), .QN(n1223) );
  INVX0 U616 ( .INP(n1222), .ZN(n448) );
  INVX0 U617 ( .INP(\i_tv80_core/SP16_A [1]), .ZN(n449) );
  AO22X1 U618 ( .IN1(n1210), .IN2(\i_tv80_core/SP16_B [9]), .IN3(n1229), .IN4(
        \i_tv80_core/SP16_A [8]), .Q(n1230) );
  AO221X1 U619 ( .IN1(\i_tv80_core/PC16_B [9]), .IN2(n1239), .IN3(n878), .IN4(
        n50), .IN5(n874), .Q(n1240) );
  AO221X1 U620 ( .IN1(\i_tv80_core/SP16_B [9]), .IN2(n1211), .IN3(n151), .IN4(
        \i_tv80_core/SP16_A [9]), .IN5(\i_tv80_core/SP16_A [10]), .Q(n1212) );
  AO221X1 U621 ( .IN1(\i_tv80_core/PC16_B [9]), .IN2(n1240), .IN3(n1241), 
        .IN4(n874), .IN5(n843), .Q(n1242) );
  AO221X1 U622 ( .IN1(\i_tv80_core/RegBusA [9]), .IN2(n505), .IN3(n1266), 
        .IN4(n499), .IN5(\i_tv80_core/RegBusA [10]), .Q(n1267) );
  AO221X1 U623 ( .IN1(\i_tv80_core/RegBusA [11]), .IN2(n507), .IN3(n1268), 
        .IN4(n498), .IN5(\i_tv80_core/RegBusA [12]), .Q(n1269) );
  AO221X1 U624 ( .IN1(\i_tv80_core/RegBusA [12]), .IN2(n508), .IN3(n1269), 
        .IN4(n498), .IN5(\i_tv80_core/RegBusA [13]), .Q(n1270) );
  AO221X1 U625 ( .IN1(\i_tv80_core/SP16_B [9]), .IN2(n1212), .IN3(n1213), 
        .IN4(\i_tv80_core/SP16_A [10]), .IN5(\i_tv80_core/SP16_A [11]), .Q(
        n1214) );
  AO221X1 U626 ( .IN1(\i_tv80_core/RegBusA [4]), .IN2(n513), .IN3(n1261), 
        .IN4(n501), .IN5(\i_tv80_core/RegBusA [5]), .Q(n1262) );
  AO221X1 U627 ( .IN1(\i_tv80_core/RegBusA [5]), .IN2(n514), .IN3(n1262), 
        .IN4(n501), .IN5(\i_tv80_core/RegBusA [6]), .Q(n1263) );
  AO221X1 U628 ( .IN1(\i_tv80_core/RegBusA [6]), .IN2(n515), .IN3(n1263), 
        .IN4(n501), .IN5(\i_tv80_core/RegBusA [7]), .Q(n1264) );
  AO221X1 U629 ( .IN1(n1242), .IN2(\i_tv80_core/PC16_B [9]), .IN3(n843), .IN4(
        n1243), .IN5(n830), .Q(n1244) );
  NAND4X0 U630 ( .IN1(\i_tv80_core/n1429 ), .IN2(\i_tv80_core/IR [5]), .IN3(
        \i_tv80_core/IR [7]), .IN4(\i_tv80_core/IR [6]), .QN(
        \i_tv80_core/i_mcode/n639 ) );
  NAND4X0 U631 ( .IN1(\i_tv80_core/i_mcode/n647 ), .IN2(
        \i_tv80_core/i_mcode/n634 ), .IN3(\i_tv80_core/i_mcode/n616 ), .IN4(
        \i_tv80_core/i_mcode/n639 ), .QN(n520) );
  AO221X1 U632 ( .IN1(\i_tv80_core/SP16_B [9]), .IN2(n1214), .IN3(n1215), 
        .IN4(\i_tv80_core/SP16_A [11]), .IN5(\i_tv80_core/SP16_A [12]), .Q(
        n1216) );
  AND2X1 U633 ( .IN1(n546), .IN2(n1070), .Q(n545) );
  NAND4X0 U634 ( .IN1(\i_tv80_core/i_mcode/n482 ), .IN2(n173), .IN3(
        \i_tv80_core/i_mcode/n660 ), .IN4(\i_tv80_core/i_mcode/n661 ), .QN(
        \i_tv80_core/i_mcode/n395 ) );
  NOR4X1 U635 ( .IN1(\i_tv80_core/n1087 ), .IN2(\i_tv80_core/IR [2]), .IN3(
        \i_tv80_core/IR [1]), .IN4(\i_tv80_core/IR [0]), .QN(n450) );
  NAND4X0 U636 ( .IN1(\i_tv80_core/i_mcode/n660 ), .IN2(
        \i_tv80_core/i_mcode/n661 ), .IN3(\i_tv80_core/i_mcode/n482 ), .IN4(
        n574), .QN(\i_tv80_core/i_mcode/n461 ) );
  NAND3X1 U637 ( .IN1(n1032), .IN2(\i_tv80_core/i_mcode/n482 ), .IN3(n574), 
        .QN(\i_tv80_core/i_mcode/n457 ) );
  NAND4X0 U638 ( .IN1(\i_tv80_core/IR [3]), .IN2(\i_tv80_core/n1086 ), .IN3(
        \i_tv80_core/n1027 ), .IN4(\i_tv80_core/n1430 ), .QN(
        \i_tv80_core/i_mcode/n620 ) );
  NAND2X0 U639 ( .IN1(n450), .IN2(n1075), .QN(\i_tv80_core/i_mcode/n456 ) );
  AO22X1 U640 ( .IN1(n1244), .IN2(\i_tv80_core/PC16_B [9]), .IN3(n830), .IN4(
        n1245), .Q(n1247) );
  AO22X1 U641 ( .IN1(n1242), .IN2(\i_tv80_core/PC16_B [9]), .IN3(n843), .IN4(
        n1243), .Q(n1245) );
  AO22X1 U642 ( .IN1(n1240), .IN2(\i_tv80_core/PC16_B [9]), .IN3(n874), .IN4(
        n1241), .Q(n1243) );
  AO221X1 U643 ( .IN1(\i_tv80_core/SP16_B [9]), .IN2(n1216), .IN3(n1217), 
        .IN4(\i_tv80_core/SP16_A [12]), .IN5(\i_tv80_core/SP16_A [13]), .Q(
        n1218) );
  AO22X1 U644 ( .IN1(n1239), .IN2(\i_tv80_core/PC16_B [9]), .IN3(n878), .IN4(
        n50), .Q(n1241) );
  AO22X1 U645 ( .IN1(n1238), .IN2(\i_tv80_core/PC16_B [9]), .IN3(n882), .IN4(
        n1252), .Q(n1253) );
  AO22X1 U646 ( .IN1(n1237), .IN2(\i_tv80_core/PC16_B [9]), .IN3(n893), .IN4(
        n46), .Q(n1252) );
  AO22X1 U647 ( .IN1(n1236), .IN2(\i_tv80_core/PC16_B [6]), .IN3(n894), .IN4(
        n101), .Q(n1251) );
  AO22X1 U648 ( .IN1(\i_tv80_core/PC16_B [3]), .IN2(n1233), .IN3(n897), .IN4(
        n177), .Q(n1250) );
  NAND2X0 U649 ( .IN1(\i_tv80_core/i_mcode/n459 ), .IN2(
        \i_tv80_core/i_mcode/n460 ), .QN(\i_tv80_core/i_mcode/n473 ) );
  AO221X1 U650 ( .IN1(\i_tv80_core/RegBusA [7]), .IN2(n516), .IN3(n1264), 
        .IN4(n500), .IN5(\i_tv80_core/RegBusA [8]), .Q(n1265) );
  AND2X2 U651 ( .IN1(\i_tv80_core/i_mcode/n482 ), .IN2(n574), .Q(n1071) );
  AOI22X1 U652 ( .IN1(n497), .IN2(\i_tv80_core/n959 ), .IN3(di_reg[1]), .IN4(
        n155), .QN(n451) );
  INVX0 U653 ( .INP(n451), .ZN(\i_tv80_core/SP16_B [1]) );
  AO22X1 U654 ( .IN1(n1204), .IN2(\i_tv80_core/SP16_B [2]), .IN3(n168), .IN4(
        \i_tv80_core/SP16_A [2]), .Q(n1224) );
  AO22X1 U655 ( .IN1(n1205), .IN2(\i_tv80_core/SP16_B [3]), .IN3(n187), .IN4(
        \i_tv80_core/SP16_A [3]), .Q(n1225) );
  AO22X1 U656 ( .IN1(n1206), .IN2(\i_tv80_core/SP16_B [4]), .IN3(n118), .IN4(
        \i_tv80_core/SP16_A [4]), .Q(n1226) );
  AO22X1 U657 ( .IN1(n1207), .IN2(\i_tv80_core/SP16_B [5]), .IN3(n120), .IN4(
        \i_tv80_core/SP16_A [5]), .Q(n1227) );
  AND2X2 U658 ( .IN1(\i_tv80_core/i_reg/n532 ), .IN2(n862), .Q(n858) );
  NOR2X0 U659 ( .IN1(n686), .IN2(n603), .QN(n1025) );
  AO222X1 U660 ( .IN1(n452), .IN2(n652), .IN3(\i_tv80_core/i_mcode/n200 ), 
        .IN4(\i_tv80_core/i_mcode/n488 ), .IN5(\i_tv80_core/IR [3]), .IN6(
        \i_tv80_core/i_mcode/n489 ), .Q(n497) );
  INVX0 U661 ( .INP(\i_tv80_core/i_mcode/n497 ), .ZN(n452) );
  AO221X1 U662 ( .IN1(n181), .IN2(n511), .IN3(n1259), .IN4(n500), .IN5(n160), 
        .Q(n1260) );
  AND2X4 U663 ( .IN1(n564), .IN2(n1064), .Q(n1063) );
  OR4X2 U664 ( .IN1(\i_tv80_core/IR [7]), .IN2(\i_tv80_core/IR [6]), .IN3(n548), .IN4(n477), .Q(\i_tv80_core/i_mcode/n453 ) );
  AO221X1 U665 ( .IN1(n124), .IN2(n512), .IN3(n1260), .IN4(n500), .IN5(
        \i_tv80_core/RegBusA [4]), .Q(n1261) );
  NAND3X1 U666 ( .IN1(\i_tv80_core/n1454 ), .IN2(mcycle[1]), .IN3(n1128), .QN(
        \i_tv80_core/i_mcode/n251 ) );
  NAND3X1 U667 ( .IN1(\i_tv80_core/i_mcode/n532 ), .IN2(
        \i_tv80_core/i_mcode/n654 ), .IN3(\i_tv80_core/i_mcode/n453 ), .QN(
        \i_tv80_core/i_mcode/n637 ) );
  AND3X1 U668 ( .IN1(n582), .IN2(\i_tv80_core/n996 ), .IN3(\i_tv80_core/n1004 ), .Q(n453) );
  NAND2X0 U669 ( .IN1(\i_tv80_core/RegAddrA [0]), .IN2(
        \i_tv80_core/i_reg/n534 ), .QN(n454) );
  NAND2X0 U670 ( .IN1(n150), .IN2(\i_tv80_core/i_reg/n534 ), .QN(n455) );
  INVX0 U671 ( .INP(n860), .ZN(n456) );
  INVX0 U672 ( .INP(n183), .ZN(n457) );
  NAND2X0 U673 ( .IN1(\i_tv80_core/i_reg/n535 ), .IN2(n150), .QN(n458) );
  NAND2X0 U674 ( .IN1(\i_tv80_core/n1428 ), .IN2(\i_tv80_core/n1429 ), .QN(
        n460) );
  AND3X1 U675 ( .IN1(\i_tv80_core/i_mcode/n505 ), .IN2(n575), .IN3(
        \i_tv80_core/i_mcode/n493 ), .Q(n469) );
  INVX0 U676 ( .INP(\i_tv80_core/i_mcode/n218 ), .ZN(n462) );
  OAI21X1 U677 ( .IN1(\i_tv80_core/i_mcode/n428 ), .IN2(
        \i_tv80_core/i_mcode/n327 ), .IN3(\i_tv80_core/i_mcode/n266 ), .QN(
        n609) );
  INVX0 U678 ( .INP(\i_tv80_core/i_mcode/n634 ), .ZN(n463) );
  INVX0 U679 ( .INP(n548), .ZN(n464) );
  NOR2X0 U680 ( .IN1(n522), .IN2(n529), .QN(n466) );
  AND2X4 U681 ( .IN1(\i_tv80_core/i_mcode/n566 ), .IN2(
        \i_tv80_core/i_mcode/n452 ), .Q(\i_tv80_core/i_mcode/n623 ) );
  INVX0 U682 ( .INP(n556), .ZN(n467) );
  INVX0 U683 ( .INP(n467), .ZN(n468) );
  AO21X1 U684 ( .IN1(\i_tv80_core/i_mcode/n328 ), .IN2(n469), .IN3(n686), .Q(
        n470) );
  OA22X1 U685 ( .IN1(\i_tv80_core/n1003 ), .IN2(n167), .IN3(n479), .IN4(n453), 
        .Q(n471) );
  INVX0 U686 ( .INP(n859), .ZN(n472) );
  AND2X4 U687 ( .IN1(n560), .IN2(\i_tv80_core/i_mcode/n595 ), .Q(n473) );
  AND2X1 U688 ( .IN1(\i_tv80_core/i_mcode/n660 ), .IN2(
        \i_tv80_core/i_mcode/n661 ), .Q(n560) );
  NAND2X0 U689 ( .IN1(n1128), .IN2(\i_tv80_core/n1092 ), .QN(n475) );
  AO222X1 U690 ( .IN1(n1058), .IN2(\i_tv80_core/i_mcode/n509 ), .IN3(
        \i_tv80_core/i_mcode/n510 ), .IN4(n673), .IN5(n1063), .IN6(
        \i_tv80_core/n1149 ), .Q(n476) );
  INVX0 U691 ( .INP(\i_tv80_core/IR [5]), .ZN(n477) );
  INVX0 U692 ( .INP(n477), .ZN(n478) );
  NOR4X1 U693 ( .IN1(\i_tv80_core/i_mcode/n180 ), .IN2(
        \i_tv80_core/i_mcode/n181 ), .IN3(\i_tv80_core/i_mcode/n182 ), .IN4(
        n584), .QN(\i_tv80_core/i_mcode/n176 ) );
  AOI21X1 U694 ( .IN1(\i_tv80_core/n816 ), .IN2(n521), .IN3(\i_tv80_core/n91 ), 
        .QN(n479) );
  NAND3X4 U695 ( .IN1(n1196), .IN2(n1194), .IN3(tstate[1]), .QN(
        \i_tv80_core/n816 ) );
  INVX0 U696 ( .INP(n465), .ZN(n480) );
  INVX0 U697 ( .INP(n480), .ZN(n481) );
  AND2X4 U698 ( .IN1(\i_tv80_core/i_mcode/n659 ), .IN2(
        \i_tv80_core/i_mcode/n658 ), .Q(n482) );
  INVX0 U699 ( .INP(n462), .ZN(n483) );
  INVX0 U700 ( .INP(n853), .ZN(n484) );
  AND4X1 U701 ( .IN1(n586), .IN2(\i_tv80_core/i_mcode/n494 ), .IN3(
        \i_tv80_core/i_mcode/n490 ), .IN4(n172), .Q(n594) );
  NAND2X0 U702 ( .IN1(n465), .IN2(n556), .QN(n486) );
  AND2X4 U703 ( .IN1(\i_tv80_core/n1027 ), .IN2(\i_tv80_core/n1430 ), .Q(
        \i_tv80_core/i_mcode/n660 ) );
  NAND2X0 U704 ( .IN1(mcycle[1]), .IN2(mcycle[0]), .QN(n487) );
  AND2X1 U705 ( .IN1(\i_tv80_core/i_mcode/n532 ), .IN2(
        \i_tv80_core/i_mcode/n654 ), .Q(n488) );
  INVX0 U706 ( .INP(n1125), .ZN(n489) );
  AND2X1 U707 ( .IN1(n559), .IN2(\i_tv80_core/i_mcode/n251 ), .Q(n490) );
  OR2X4 U708 ( .IN1(\i_tv80_core/i_mcode/n624 ), .IN2(mcycle[2]), .Q(n559) );
  NAND3X1 U709 ( .IN1(\i_tv80_core/n1007 ), .IN2(n161), .IN3(n592), .QN(n491)
         );
  OAI22X1 U710 ( .IN1(\i_tv80_core/n1003 ), .IN2(n167), .IN3(n479), .IN4(n492), 
        .QN(\i_tv80_core/RegAddrA [1]) );
  NAND2X0 U711 ( .IN1(\i_tv80_core/RegAddrA [0]), .IN2(n51), .QN(n493) );
  INVX0 U712 ( .INP(n990), .ZN(n494) );
  INVX0 U713 ( .INP(n494), .ZN(n495) );
  INVX0 U714 ( .INP(n532), .ZN(n496) );
  INVX0 U715 ( .INP(n602), .ZN(n498) );
  INVX0 U716 ( .INP(n602), .ZN(n499) );
  INVX0 U717 ( .INP(n602), .ZN(n500) );
  INVX0 U718 ( .INP(n602), .ZN(n501) );
  INVX0 U719 ( .INP(n858), .ZN(n502) );
  INVX0 U720 ( .INP(n857), .ZN(n503) );
  NAND4X0 U721 ( .IN1(\i_tv80_core/i_reg/n496 ), .IN2(\i_tv80_core/i_reg/n497 ), .IN3(n127), .IN4(\i_tv80_core/i_reg/n499 ), .QN(n510) );
  NOR2X0 U722 ( .IN1(\i_tv80_core/IR [7]), .IN2(\i_tv80_core/IR [6]), .QN(n519) );
  OAI21X2 U723 ( .IN1(n971), .IN2(\i_tv80_core/n1121 ), .IN3(
        \i_tv80_core/n1001 ), .QN(\i_tv80_core/n1005 ) );
  AND2X2 U724 ( .IN1(\i_tv80_core/IR [7]), .IN2(\i_tv80_core/IR [6]), .Q(
        \i_tv80_core/i_mcode/n648 ) );
  NAND2X0 U725 ( .IN1(\i_tv80_core/n417 ), .IN2(\i_tv80_core/IncDec_16 [2]), 
        .QN(n521) );
  INVX0 U726 ( .INP(n1042), .ZN(n522) );
  INVX0 U727 ( .INP(n858), .ZN(n523) );
  INVX0 U728 ( .INP(n859), .ZN(n524) );
  INVX0 U729 ( .INP(n858), .ZN(n525) );
  INVX0 U730 ( .INP(n857), .ZN(n526) );
  INVX0 U731 ( .INP(n180), .ZN(n527) );
  AO22X2 U732 ( .IN1(n587), .IN2(n588), .IN3(n174), .IN4(\i_tv80_core/n1003 ), 
        .Q(\i_tv80_core/RegAddrA [2]) );
  NOR2X0 U733 ( .IN1(\i_tv80_core/n1092 ), .IN2(mcycle[0]), .QN(n528) );
  NAND2X0 U734 ( .IN1(\i_tv80_core/i_mcode/n648 ), .IN2(n561), .QN(n529) );
  INVX0 U735 ( .INP(n473), .ZN(n530) );
  NAND2X0 U736 ( .IN1(\i_tv80_core/i_mcode/n657 ), .IN2(
        \i_tv80_core/i_mcode/n658 ), .QN(n531) );
  AND2X4 U737 ( .IN1(n488), .IN2(\i_tv80_core/i_mcode/n453 ), .Q(n532) );
  NAND4X0 U738 ( .IN1(n470), .IN2(\i_tv80_core/i_mcode/n494 ), .IN3(
        \i_tv80_core/i_mcode/n490 ), .IN4(n172), .QN(n533) );
  AND2X4 U739 ( .IN1(\i_tv80_core/i_mcode/n657 ), .IN2(
        \i_tv80_core/i_mcode/n658 ), .Q(n534) );
  NAND4X0 U740 ( .IN1(\i_tv80_core/i_reg/n492 ), .IN2(\i_tv80_core/i_reg/n493 ), .IN3(\i_tv80_core/i_reg/n494 ), .IN4(\i_tv80_core/i_reg/n495 ), .QN(n536) );
  INVX0 U741 ( .INP(n180), .ZN(n538) );
  INVX0 U742 ( .INP(n857), .ZN(n539) );
  INVX0 U743 ( .INP(n180), .ZN(n540) );
  NAND2X0 U744 ( .IN1(n461), .IN2(n113), .QN(n541) );
  OR2X2 U745 ( .IN1(\i_tv80_core/i_mcode/n626 ), .IN2(n553), .Q(
        \i_tv80_core/i_mcode/n617 ) );
  INVX0 U746 ( .INP(\i_tv80_core/n1089 ), .ZN(n542) );
  NAND3X1 U747 ( .IN1(n149), .IN2(\i_tv80_core/i_mcode/n262 ), .IN3(n460), 
        .QN(\i_tv80_core/i_mcode/n260 ) );
  OR2X2 U748 ( .IN1(n531), .IN2(\i_tv80_core/i_mcode/n578 ), .Q(
        \i_tv80_core/i_mcode/n420 ) );
  OR2X2 U749 ( .IN1(\i_tv80_core/i_mcode/n577 ), .IN2(
        \i_tv80_core/i_mcode/n578 ), .Q(\i_tv80_core/i_mcode/n513 ) );
  OR2X4 U750 ( .IN1(\i_tv80_core/i_mcode/n617 ), .IN2(n1076), .Q(n572) );
  INVX0 U751 ( .INP(\i_tv80_core/i_mcode/n339 ), .ZN(n543) );
  INVX0 U752 ( .INP(n584), .ZN(\i_tv80_core/i_mcode/n339 ) );
  OR2X2 U753 ( .IN1(\i_tv80_core/i_mcode/n344 ), .IN2(
        \i_tv80_core/i_mcode/n437 ), .Q(n584) );
  INVX0 U754 ( .INP(\i_tv80_core/i_mcode/n152 ), .ZN(n544) );
  AND2X4 U755 ( .IN1(\i_tv80_core/i_mcode/n661 ), .IN2(
        \i_tv80_core/i_mcode/n658 ), .Q(n546) );
  INVX0 U756 ( .INP(mcycle[1]), .ZN(n547) );
  INVX0 U757 ( .INP(\i_tv80_core/IR [4]), .ZN(n548) );
  AND2X4 U758 ( .IN1(\i_tv80_core/i_mcode/n328 ), .IN2(
        \i_tv80_core/i_mcode/n329 ), .Q(\i_tv80_core/i_mcode/n174 ) );
  AND4X4 U759 ( .IN1(n63), .IN2(\i_tv80_core/i_mcode/n455 ), .IN3(
        \i_tv80_core/i_mcode/n328 ), .IN4(\i_tv80_core/i_mcode/n635 ), .Q(
        \i_tv80_core/i_mcode/n369 ) );
  INVX0 U760 ( .INP(n1128), .ZN(n549) );
  AND3X1 U761 ( .IN1(\i_tv80_core/i_mcode/n503 ), .IN2(
        \i_tv80_core/i_mcode/n502 ), .IN3(n172), .Q(n592) );
  AND2X4 U762 ( .IN1(\i_tv80_core/i_mcode/n631 ), .IN2(
        \i_tv80_core/i_mcode/n632 ), .Q(\i_tv80_core/i_mcode/n630 ) );
  NOR4X1 U763 ( .IN1(\i_tv80_core/i_mcode/n585 ), .IN2(n145), .IN3(
        \i_tv80_core/i_mcode/n599 ), .IN4(\i_tv80_core/i_mcode/n600 ), .QN(
        \i_tv80_core/i_mcode/n597 ) );
  AND2X4 U764 ( .IN1(n485), .IN2(\i_tv80_core/i_mcode/n315 ), .Q(n550) );
  INVX0 U765 ( .INP(n549), .ZN(n551) );
  INVX0 U766 ( .INP(n551), .ZN(n552) );
  AND2X4 U767 ( .IN1(n173), .IN2(\i_tv80_core/i_mcode/n665 ), .Q(n553) );
  INVX0 U768 ( .INP(n583), .ZN(n554) );
  OAI222X1 U769 ( .IN1(\i_tv80_core/i_mcode/n261 ), .IN2(\i_tv80_core/F [0]), 
        .IN3(\i_tv80_core/i_mcode/n262 ), .IN4(\i_tv80_core/F [2]), .IN5(n460), 
        .IN6(\i_tv80_core/F [6]), .QN(\i_tv80_core/i_mcode/n510 ) );
  INVX0 U770 ( .INP(n563), .ZN(n555) );
  OR2X1 U771 ( .IN1(n581), .IN2(\i_tv80_core/i_mcode/n602 ), .Q(n556) );
  OR2X4 U772 ( .IN1(\i_tv80_core/i_mcode/n470 ), .IN2(n468), .Q(n598) );
  AO21X1 U773 ( .IN1(n631), .IN2(n468), .IN3(\i_tv80_core/i_mcode/n252 ), .Q(
        \i_tv80_core/i_mcode/n215 ) );
  AND2X4 U774 ( .IN1(n485), .IN2(\i_tv80_core/i_mcode/n315 ), .Q(n557) );
  NOR4X1 U775 ( .IN1(\i_tv80_core/i_mcode/n150 ), .IN2(
        \i_tv80_core/i_mcode/n151 ), .IN3(\i_tv80_core/i_mcode/n152 ), .IN4(
        \i_tv80_core/i_mcode/n153 ), .QN(\i_tv80_core/i_mcode/n149 ) );
  AND4X4 U776 ( .IN1(\i_tv80_core/i_mcode/n629 ), .IN2(
        \i_tv80_core/i_mcode/n577 ), .IN3(\i_tv80_core/i_mcode/n583 ), .IN4(
        \i_tv80_core/i_mcode/n630 ), .Q(\i_tv80_core/i_mcode/n622 ) );
  INVX0 U777 ( .INP(\i_tv80_core/i_mcode/n261 ), .ZN(n562) );
  AND2X4 U778 ( .IN1(\i_tv80_core/n995 ), .IN2(\i_tv80_core/n966 ), .Q(
        \i_tv80_core/n973 ) );
  AND2X4 U779 ( .IN1(\i_tv80_core/i_mcode/n439 ), .IN2(n579), .Q(n563) );
  NOR2X0 U780 ( .IN1(\i_tv80_core/n1429 ), .IN2(\i_tv80_core/n1428 ), .QN(n564) );
  OR2X4 U781 ( .IN1(\i_tv80_core/i_mcode/n354 ), .IN2(n631), .Q(
        \i_tv80_core/i_mcode/n346 ) );
  INVX0 U782 ( .INP(\i_tv80_core/i_mcode/n164 ), .ZN(n565) );
  INVX0 U783 ( .INP(n571), .ZN(n566) );
  INVX0 U784 ( .INP(n571), .ZN(n567) );
  INVX0 U785 ( .INP(n571), .ZN(n568) );
  INVX0 U786 ( .INP(n116), .ZN(n569) );
  INVX0 U787 ( .INP(n116), .ZN(n570) );
  OR2X4 U788 ( .IN1(n487), .IN2(n576), .Q(n571) );
  AO22X2 U789 ( .IN1(\i_tv80_core/n420 ), .IN2(n1142), .IN3(\i_tv80_core/n422 ), .IN4(mcycle[1]), .Q(\i_tv80_core/n1511 ) );
  OA222X2 U790 ( .IN1(\i_tv80_core/i_mcode/n393 ), .IN2(
        \i_tv80_core/i_mcode/n554 ), .IN3(n953), .IN4(n639), .IN5(
        \i_tv80_core/i_mcode/n513 ), .IN6(n565), .Q(\i_tv80_core/i_mcode/n553 ) );
  NAND3X4 U791 ( .IN1(n578), .IN2(mcycle[1]), .IN3(\i_tv80_core/n924 ), .QN(
        \i_tv80_core/n904 ) );
  AND4X1 U792 ( .IN1(\i_tv80_core/i_mcode/n649 ), .IN2(n481), .IN3(
        \i_tv80_core/i_mcode/n602 ), .IN4(n580), .Q(\i_tv80_core/i_mcode/n543 ) );
  OA222X2 U793 ( .IN1(\i_tv80_core/i_mcode/n243 ), .IN2(
        \i_tv80_core/i_mcode/n163 ), .IN3(n640), .IN4(
        \i_tv80_core/i_mcode/n167 ), .IN5(\i_tv80_core/i_mcode/n253 ), .IN6(
        n481), .Q(\i_tv80_core/i_mcode/n209 ) );
  NAND3X4 U794 ( .IN1(\i_tv80_core/i_mcode/n266 ), .IN2(n480), .IN3(n853), 
        .QN(\i_tv80_core/i_mcode/n441 ) );
  XOR2X1 U795 ( .IN1(n578), .IN2(mcycle[1]), .Q(\i_tv80_core/i_mcode/n429 ) );
  NOR2X0 U796 ( .IN1(n144), .IN2(mcycle[2]), .QN(n600) );
  OA21X1 U797 ( .IN1(n1039), .IN2(n1131), .IN3(\i_tv80_core/i_mcode/n190 ), 
        .Q(n573) );
  AND2X1 U798 ( .IN1(\i_tv80_core/i_mcode/n392 ), .IN2(n544), .Q(n575) );
  AND3X1 U799 ( .IN1(n573), .IN2(n575), .IN3(\i_tv80_core/i_mcode/n505 ), .Q(
        n593) );
  INVX0 U800 ( .INP(\i_tv80_core/n1454 ), .ZN(n576) );
  INVX0 U801 ( .INP(\i_tv80_core/n1454 ), .ZN(n577) );
  INVX0 U802 ( .INP(\i_tv80_core/n1454 ), .ZN(n578) );
  INVX0 U803 ( .INP(mcycle[2]), .ZN(n579) );
  INVX0 U804 ( .INP(mcycle[2]), .ZN(n580) );
  INVX0 U805 ( .INP(mcycle[2]), .ZN(n581) );
  NAND3X4 U806 ( .IN1(n1138), .IN2(n478), .IN3(n483), .QN(
        \i_tv80_core/i_mcode/n213 ) );
  NAND3X4 U807 ( .IN1(n567), .IN2(n478), .IN3(\i_tv80_core/i_mcode/n281 ), 
        .QN(\i_tv80_core/i_mcode/n280 ) );
  NAND3X1 U808 ( .IN1(n672), .IN2(n675), .IN3(n478), .QN(
        \i_tv80_core/i_alu/n118 ) );
  NAND3X1 U809 ( .IN1(n679), .IN2(n583), .IN3(n478), .QN(
        \i_tv80_core/i_alu/n128 ) );
  NAND3X4 U810 ( .IN1(n487), .IN2(n581), .IN3(\i_tv80_core/i_mcode/n602 ), 
        .QN(\i_tv80_core/i_mcode/n337 ) );
  INVX0 U811 ( .INP(n672), .ZN(n583) );
  AO21X1 U812 ( .IN1(n971), .IN2(n582), .IN3(n479), .Q(n588) );
  NAND3X1 U813 ( .IN1(\i_tv80_core/i_mcode/n634 ), .IN2(n529), .IN3(
        \i_tv80_core/i_mcode/n639 ), .QN(n585) );
  OAI22X1 U814 ( .IN1(n971), .IN2(n143), .IN3(\i_tv80_core/n1128 ), .IN4(n582), 
        .QN(n589) );
  NAND3X4 U815 ( .IN1(n675), .IN2(n583), .IN3(n669), .QN(
        \i_tv80_core/i_alu/n131 ) );
  NOR4X1 U816 ( .IN1(n1057), .IN2(n1100), .IN3(n583), .IN4(n1143), .QN(
        \i_tv80_core/n923 ) );
  NAND3X4 U817 ( .IN1(n583), .IN2(n1100), .IN3(n675), .QN(
        \i_tv80_core/i_alu/n157 ) );
  NAND3X4 U818 ( .IN1(n583), .IN2(n1100), .IN3(n681), .QN(
        \i_tv80_core/i_alu/n149 ) );
  NAND3X4 U819 ( .IN1(\i_tv80_core/i_mcode/n339 ), .IN2(n1046), .IN3(
        \i_tv80_core/i_mcode/n340 ), .QN(\i_tv80_core/i_mcode/n336 ) );
  AND4X4 U820 ( .IN1(n1000), .IN2(\i_tv80_core/i_mcode/n155 ), .IN3(
        \i_tv80_core/i_mcode/n339 ), .IN4(\i_tv80_core/i_mcode/n638 ), .Q(
        \i_tv80_core/i_mcode/n455 ) );
  NAND3X1 U821 ( .IN1(\i_tv80_core/IncDec_16 [1]), .IN2(n592), .IN3(n162), 
        .QN(\i_tv80_core/n1001 ) );
  INVX0 U822 ( .INP(n163), .ZN(n590) );
  INVX0 U823 ( .INP(n590), .ZN(n591) );
  NAND3X2 U824 ( .IN1(n853), .IN2(n1139), .IN3(\i_tv80_core/i_mcode/n344 ), 
        .QN(\i_tv80_core/i_mcode/n342 ) );
  XNOR3X2 U825 ( .IN1(n103), .IN2(\i_tv80_core/RegBusA [15]), .IN3(n1272), .Q(
        \i_tv80_core/ID16 [15]) );
  NOR4X1 U826 ( .IN1(\i_tv80_core/ID16 [1]), .IN2(\i_tv80_core/ID16 [15]), 
        .IN3(\i_tv80_core/ID16 [14]), .IN4(\i_tv80_core/ID16 [13]), .QN(n1256)
         );
  NAND2X0 U827 ( .IN1(\i_tv80_core/i_mcode/n408 ), .IN2(
        \i_tv80_core/i_mcode/n254 ), .QN(\i_tv80_core/i_mcode/n335 ) );
  NAND2X0 U828 ( .IN1(\i_tv80_core/i_mcode/n409 ), .IN2(
        \i_tv80_core/i_mcode/n255 ), .QN(\i_tv80_core/i_mcode/n333 ) );
  NAND2X0 U829 ( .IN1(n943), .IN2(n63), .QN(\i_tv80_core/i_mcode/n486 ) );
  NAND2X0 U830 ( .IN1(n1127), .IN2(\i_tv80_core/i_mcode/n333 ), .QN(
        \i_tv80_core/i_mcode/n332 ) );
  NAND2X0 U831 ( .IN1(n1018), .IN2(n1071), .QN(\i_tv80_core/i_mcode/n154 ) );
  NAND2X0 U832 ( .IN1(n1019), .IN2(n1071), .QN(\i_tv80_core/i_mcode/n302 ) );
  NAND2X0 U833 ( .IN1(n1071), .IN2(n534), .QN(\i_tv80_core/i_mcode/n516 ) );
  NAND2X0 U834 ( .IN1(n1071), .IN2(n482), .QN(\i_tv80_core/i_mcode/n533 ) );
  NAND2X0 U835 ( .IN1(n808), .IN2(n804), .QN(n1318) );
  NAND2X0 U836 ( .IN1(n1012), .IN2(\i_tv80_core/i_mcode/n563 ), .QN(
        \i_tv80_core/i_mcode/n170 ) );
  NAND2X0 U837 ( .IN1(\i_tv80_core/n666 ), .IN2(n1002), .QN(\i_tv80_core/n676 ) );
  NAND2X0 U838 ( .IN1(\i_tv80_core/i_reg/n467 ), .IN2(n991), .QN(
        \i_tv80_core/i_reg/n398 ) );
  NAND2X0 U839 ( .IN1(\i_tv80_core/i_reg/n464 ), .IN2(n991), .QN(
        \i_tv80_core/i_reg/n397 ) );
  NAND2X0 U840 ( .IN1(\i_tv80_core/i_reg/n466 ), .IN2(n991), .QN(
        \i_tv80_core/i_reg/n399 ) );
  NAND2X0 U841 ( .IN1(\i_tv80_core/i_reg/n465 ), .IN2(n991), .QN(
        \i_tv80_core/i_reg/n396 ) );
  NAND2X0 U842 ( .IN1(\i_tv80_core/i_reg/n391 ), .IN2(n1097), .QN(
        \i_tv80_core/i_reg/n322 ) );
  NAND2X0 U843 ( .IN1(\i_tv80_core/i_reg/n389 ), .IN2(n1097), .QN(
        \i_tv80_core/i_reg/n320 ) );
  NAND2X0 U844 ( .IN1(\i_tv80_core/i_reg/n390 ), .IN2(n1097), .QN(
        \i_tv80_core/i_reg/n323 ) );
  NAND2X0 U845 ( .IN1(\i_tv80_core/i_reg/n388 ), .IN2(n1097), .QN(
        \i_tv80_core/i_reg/n321 ) );
  NAND2X0 U846 ( .IN1(n847), .IN2(n928), .QN(\i_tv80_core/i_alu/n167 ) );
  NAND2X0 U847 ( .IN1(\i_tv80_core/n816 ), .IN2(n1118), .QN(\i_tv80_core/n813 ) );
  NAND2X0 U848 ( .IN1(n1161), .IN2(\i_tv80_core/i_alu/n214 ), .QN(
        \i_tv80_core/i_alu/n234 ) );
  NAND2X0 U849 ( .IN1(n741), .IN2(m1_n), .QN(\i_tv80_core/n409 ) );
  NOR2X0 U850 ( .IN1(\i_tv80_core/NMICycle ), .IN2(n620), .QN(
        \i_tv80_core/n403 ) );
  XOR3X1 U851 ( .IN1(n52), .IN2(n621), .IN3(n595), .Q(\i_tv80_core/n671 ) );
  XNOR2X1 U852 ( .IN1(di_reg[6]), .IN2(di_reg[7]), .Q(n595) );
  INVX0 U853 ( .INP(\i_tv80_core/n949 ), .ZN(n954) );
  INVX0 U854 ( .INP(\i_tv80_core/n90 ), .ZN(n1051) );
  NOR2X0 U855 ( .IN1(\i_tv80_core/i_mcode/n401 ), .IN2(
        \i_tv80_core/i_mcode/n245 ), .QN(\i_tv80_core/i_mcode/n351 ) );
  INVX0 U856 ( .INP(\i_tv80_core/i_mcode/n182 ), .ZN(n1000) );
  INVX0 U857 ( .INP(\i_tv80_core/i_mcode/n287 ), .ZN(n970) );
  INVX0 U858 ( .INP(\i_tv80_core/i_mcode/n288 ), .ZN(n967) );
  INVX0 U859 ( .INP(\i_tv80_core/i_mcode/n170 ), .ZN(n1011) );
  INVX0 U860 ( .INP(\i_tv80_core/Prefix [1]), .ZN(n1041) );
  NOR2X0 U861 ( .IN1(n1029), .IN2(n955), .QN(\i_tv80_core/n949 ) );
  INVX0 U862 ( .INP(\i_tv80_core/SetEI ), .ZN(n993) );
  INVX0 U863 ( .INP(\i_tv80_core/LDSPHL ), .ZN(n1052) );
  NOR2X0 U864 ( .IN1(\i_tv80_core/LDSPHL ), .IN2(\i_tv80_core/JumpXY ), .QN(
        \i_tv80_core/n90 ) );
  INVX0 U865 ( .INP(n596), .ZN(n692) );
  NAND2X0 U866 ( .IN1(n166), .IN2(n1039), .QN(\i_tv80_core/i_mcode/n182 ) );
  NOR2X0 U867 ( .IN1(\i_tv80_core/i_mcode/n546 ), .IN2(
        \i_tv80_core/i_mcode/n547 ), .QN(\i_tv80_core/i_mcode/n535 ) );
  NAND2X0 U868 ( .IN1(\i_tv80_core/i_mcode/n559 ), .IN2(
        \i_tv80_core/i_mcode/n560 ), .QN(\i_tv80_core/i_mcode/n547 ) );
  INVX0 U869 ( .INP(\i_tv80_core/i_mcode/n249 ), .ZN(n1054) );
  INVX0 U870 ( .INP(n596), .ZN(n691) );
  NAND2X0 U871 ( .IN1(n1004), .IN2(\i_tv80_core/i_mcode/n655 ), .QN(
        \i_tv80_core/i_mcode/n650 ) );
  INVX0 U872 ( .INP(\i_tv80_core/i_mcode/n242 ), .ZN(n1023) );
  NOR2X0 U873 ( .IN1(\i_tv80_core/i_mcode/n335 ), .IN2(
        \i_tv80_core/i_mcode/n326 ), .QN(\i_tv80_core/i_mcode/n368 ) );
  NOR2X0 U874 ( .IN1(\i_tv80_core/i_mcode/n371 ), .IN2(
        \i_tv80_core/i_mcode/n370 ), .QN(\i_tv80_core/i_mcode/n330 ) );
  INVX0 U875 ( .INP(\i_tv80_core/i_mcode/n464 ), .ZN(n963) );
  INVX0 U876 ( .INP(\i_tv80_core/n578 ), .ZN(n717) );
  NAND2X1 U877 ( .IN1(\i_tv80_core/i_mcode/n302 ), .IN2(
        \i_tv80_core/i_mcode/n154 ), .QN(\i_tv80_core/i_mcode/n370 ) );
  INVX0 U878 ( .INP(\i_tv80_core/n633 ), .ZN(n719) );
  INVX0 U879 ( .INP(\i_tv80_core/n185 ), .ZN(n728) );
  NAND2X0 U880 ( .IN1(\i_tv80_core/n619 ), .IN2(\i_tv80_core/ExchangeAF ), 
        .QN(\i_tv80_core/n587 ) );
  INVX0 U881 ( .INP(\i_tv80_core/i_mcode/n333 ), .ZN(n1016) );
  INVX0 U882 ( .INP(\i_tv80_core/n622 ), .ZN(n739) );
  NAND2X0 U883 ( .IN1(\i_tv80_core/n619 ), .IN2(n1026), .QN(\i_tv80_core/n586 ) );
  OR2X1 U884 ( .IN1(\i_tv80_core/i_mcode/n442 ), .IN2(n638), .Q(
        \i_tv80_core/i_mcode/n360 ) );
  INVX0 U885 ( .INP(\i_tv80_core/i_mcode/n372 ), .ZN(n943) );
  INVX0 U886 ( .INP(\i_tv80_core/i_mcode/n253 ), .ZN(n1017) );
  INVX0 U887 ( .INP(\i_tv80_core/n944 ), .ZN(n871) );
  NAND2X0 U888 ( .IN1(\i_tv80_core/i_mcode/n300 ), .IN2(
        \i_tv80_core/i_mcode/n301 ), .QN(\i_tv80_core/i_mcode/n287 ) );
  NOR2X0 U889 ( .IN1(n687), .IN2(\i_tv80_core/i_mcode/n471 ), .QN(
        \i_tv80_core/JumpXY ) );
  NAND2X0 U890 ( .IN1(\i_tv80_core/i_mcode/n330 ), .IN2(
        \i_tv80_core/i_mcode/n155 ), .QN(\i_tv80_core/i_mcode/n468 ) );
  NAND2X0 U891 ( .IN1(\i_tv80_core/i_mcode/n396 ), .IN2(
        \i_tv80_core/i_mcode/n257 ), .QN(\i_tv80_core/i_mcode/n288 ) );
  INVX0 U892 ( .INP(\i_tv80_core/n559 ), .ZN(n718) );
  NOR2X0 U893 ( .IN1(n1021), .IN2(\i_tv80_core/i_mcode/n180 ), .QN(
        \i_tv80_core/i_mcode/n192 ) );
  INVX0 U894 ( .INP(\i_tv80_core/i_mcode/n350 ), .ZN(n1006) );
  INVX0 U895 ( .INP(\i_tv80_core/i_mcode/n301 ), .ZN(n1021) );
  INVX0 U896 ( .INP(\i_tv80_core/n854 ), .ZN(n716) );
  NAND2X0 U897 ( .IN1(n1138), .IN2(\i_tv80_core/i_mcode/n245 ), .QN(
        \i_tv80_core/i_mcode/n199 ) );
  INVX0 U898 ( .INP(\i_tv80_core/i_mcode/n541 ), .ZN(n962) );
  INVX0 U899 ( .INP(\i_tv80_core/i_mcode/n219 ), .ZN(n1040) );
  INVX0 U900 ( .INP(\i_tv80_core/i_mcode/n450 ), .ZN(n939) );
  INVX0 U901 ( .INP(\i_tv80_core/i_mcode/n207 ), .ZN(n953) );
  INVX0 U902 ( .INP(n596), .ZN(n693) );
  INVX0 U903 ( .INP(\i_tv80_core/i_mcode/n400 ), .ZN(n1013) );
  INVX0 U904 ( .INP(\i_tv80_core/i_mcode/n368 ), .ZN(n965) );
  NOR2X0 U905 ( .IN1(\i_tv80_core/i_mcode/n413 ), .IN2(n688), .QN(
        \i_tv80_core/Prefix [1]) );
  NOR2X0 U906 ( .IN1(n687), .IN2(\i_tv80_core/i_mcode/n512 ), .QN(
        \i_tv80_core/I_SCF ) );
  NOR2X0 U907 ( .IN1(\i_tv80_core/I_SCF ), .IN2(\i_tv80_core/I_CCF ), .QN(
        \i_tv80_core/n654 ) );
  NOR2X0 U908 ( .IN1(n687), .IN2(\i_tv80_core/i_mcode/n517 ), .QN(
        \i_tv80_core/I_CCF ) );
  NOR2X0 U909 ( .IN1(n688), .IN2(\i_tv80_core/i_mcode/n381 ), .QN(
        \i_tv80_core/SetEI ) );
  INVX0 U910 ( .INP(\i_tv80_core/n666 ), .ZN(n1029) );
  INVX0 U911 ( .INP(\i_tv80_core/i_mcode/n403 ), .ZN(n951) );
  NOR2X0 U912 ( .IN1(n687), .IN2(\i_tv80_core/i_mcode/n329 ), .QN(
        \i_tv80_core/LDSPHL ) );
  INVX0 U913 ( .INP(\i_tv80_core/i_mcode/n502 ), .ZN(n1031) );
  INVX0 U914 ( .INP(\i_tv80_core/i_mcode/n491 ), .ZN(n955) );
  NAND2X0 U915 ( .IN1(n1011), .IN2(\i_tv80_core/i_mcode/n442 ), .QN(
        \i_tv80_core/i_mcode/n432 ) );
  INVX0 U916 ( .INP(\i_tv80_core/ExchangeAF ), .ZN(n1026) );
  INVX0 U917 ( .INP(\i_tv80_core/Prefix [0]), .ZN(n997) );
  INVX0 U918 ( .INP(\i_tv80_core/i_mcode/n392 ), .ZN(n1047) );
  INVX0 U919 ( .INP(\i_tv80_core/n883 ), .ZN(n936) );
  NAND2X0 U920 ( .IN1(\i_tv80_core/Prefix [1]), .IN2(\i_tv80_core/Prefix [0]), 
        .QN(\i_tv80_core/n438 ) );
  INVX0 U921 ( .INP(\i_tv80_core/i_mcode/n410 ), .ZN(n1045) );
  INVX0 U922 ( .INP(n146), .ZN(n1022) );
  INVX0 U923 ( .INP(\i_tv80_core/i_mcode/n639 ), .ZN(n1070) );
  INVX0 U924 ( .INP(\i_tv80_core/i_mcode/n328 ), .ZN(n964) );
  NAND2X0 U925 ( .IN1(n1136), .IN2(\i_tv80_core/i_mcode/n207 ), .QN(
        \i_tv80_core/i_mcode/n491 ) );
  INVX0 U926 ( .INP(\i_tv80_core/i_mcode/n395 ), .ZN(n1035) );
  INVX0 U927 ( .INP(\i_tv80_core/n290 ), .ZN(n724) );
  INVX0 U928 ( .INP(\i_tv80_core/n216 ), .ZN(n727) );
  OR2X1 U929 ( .IN1(n704), .IN2(n663), .Q(n596) );
  NOR2X0 U930 ( .IN1(\i_tv80_core/i_mcode/n183 ), .IN2(
        \i_tv80_core/i_mcode/n184 ), .QN(\i_tv80_core/i_mcode/n179 ) );
  NAND2X0 U931 ( .IN1(\i_tv80_core/i_mcode/n646 ), .IN2(
        \i_tv80_core/i_mcode/n614 ), .QN(\i_tv80_core/i_mcode/n560 ) );
  INVX0 U932 ( .INP(\i_tv80_core/i_mcode/n585 ), .ZN(n1037) );
  NOR2X0 U933 ( .IN1(n1054), .IN2(n1035), .QN(\i_tv80_core/i_mcode/n451 ) );
  NAND2X0 U934 ( .IN1(n1056), .IN2(n496), .QN(\i_tv80_core/i_mcode/n249 ) );
  NAND2X0 U935 ( .IN1(n1056), .IN2(n667), .QN(\i_tv80_core/i_mcode/n329 ) );
  NOR2X0 U936 ( .IN1(\i_tv80_core/i_mcode/n467 ), .IN2(
        \i_tv80_core/i_mcode/n394 ), .QN(\i_tv80_core/i_mcode/n440 ) );
  INVX0 U937 ( .INP(\i_tv80_core/i_mcode/n605 ), .ZN(n1044) );
  INVX0 U938 ( .INP(\i_tv80_core/i_mcode/n599 ), .ZN(n1004) );
  INVX0 U939 ( .INP(\i_tv80_core/i_mcode/n334 ), .ZN(n940) );
  NOR2X0 U940 ( .IN1(n1075), .IN2(n1071), .QN(\i_tv80_core/i_mcode/n653 ) );
  INVX0 U941 ( .INP(\i_tv80_core/i_mcode/n650 ), .ZN(n952) );
  NOR4X0 U942 ( .IN1(\i_tv80_core/i_mcode/n609 ), .IN2(
        \i_tv80_core/i_mcode/n610 ), .IN3(\i_tv80_core/i_mcode/n611 ), .IN4(
        \i_tv80_core/i_mcode/n612 ), .QN(\i_tv80_core/i_mcode/n450 ) );
  INVX0 U943 ( .INP(\i_tv80_core/n339 ), .ZN(n852) );
  INVX0 U944 ( .INP(\i_tv80_core/i_mcode/n526 ), .ZN(n1005) );
  NOR2X0 U945 ( .IN1(\i_tv80_core/i_mcode/n525 ), .IN2(n1023), .QN(
        \i_tv80_core/i_mcode/n524 ) );
  INVX0 U946 ( .INP(\i_tv80_core/i_mcode/n316 ), .ZN(n1007) );
  NAND2X0 U947 ( .IN1(\i_tv80_core/i_mcode/n600 ), .IN2(
        \i_tv80_core/i_mcode/n626 ), .QN(\i_tv80_core/i_mcode/n586 ) );
  INVX0 U948 ( .INP(\i_tv80_core/n685 ), .ZN(n723) );
  NOR2X0 U949 ( .IN1(n703), .IN2(n691), .QN(\i_tv80_core/n578 ) );
  OR2X1 U950 ( .IN1(n694), .IN2(\i_tv80_core/n638 ), .Q(\i_tv80_core/n931 ) );
  NAND2X0 U951 ( .IN1(n1075), .IN2(n482), .QN(\i_tv80_core/i_mcode/n512 ) );
  NOR2X0 U952 ( .IN1(\i_tv80_core/i_mcode/n405 ), .IN2(n944), .QN(
        \i_tv80_core/i_mcode/n308 ) );
  INVX0 U953 ( .INP(\i_tv80_core/i_mcode/n163 ), .ZN(n944) );
  NAND2X0 U954 ( .IN1(n1075), .IN2(n534), .QN(\i_tv80_core/i_mcode/n517 ) );
  INVX0 U955 ( .INP(\i_tv80_core/n692 ), .ZN(n956) );
  NOR2X0 U956 ( .IN1(\i_tv80_core/i_mcode/n291 ), .IN2(
        \i_tv80_core/i_mcode/n231 ), .QN(\i_tv80_core/i_mcode/n464 ) );
  NAND2X0 U957 ( .IN1(\i_tv80_core/i_mcode/n614 ), .IN2(
        \i_tv80_core/i_mcode/n600 ), .QN(\i_tv80_core/i_mcode/n400 ) );
  NAND2X0 U958 ( .IN1(n463), .IN2(n546), .QN(\i_tv80_core/i_mcode/n163 ) );
  NOR2X0 U959 ( .IN1(\i_tv80_core/n171 ), .IN2(n715), .QN(\i_tv80_core/n141 )
         );
  INVX0 U960 ( .INP(\i_tv80_core/n173 ), .ZN(n715) );
  NAND2X0 U961 ( .IN1(\i_tv80_core/i_mcode/n613 ), .IN2(
        \i_tv80_core/i_mcode/n614 ), .QN(\i_tv80_core/i_mcode/n398 ) );
  NAND2X0 U962 ( .IN1(\i_tv80_core/i_mcode/n308 ), .IN2(
        \i_tv80_core/i_mcode/n162 ), .QN(\i_tv80_core/i_mcode/n372 ) );
  INVX0 U963 ( .INP(\i_tv80_core/JumpXY ), .ZN(n1049) );
  INVX0 U964 ( .INP(\i_tv80_core/n337 ), .ZN(n869) );
  NAND2X0 U965 ( .IN1(n1075), .IN2(n1018), .QN(\i_tv80_core/i_mcode/n253 ) );
  NAND2X0 U966 ( .IN1(n1056), .IN2(n463), .QN(\i_tv80_core/i_mcode/n528 ) );
  NAND2X0 U967 ( .IN1(n667), .IN2(n546), .QN(\i_tv80_core/i_mcode/n382 ) );
  NAND2X0 U968 ( .IN1(n691), .IN2(\i_tv80_core/n624 ), .QN(\i_tv80_core/n622 )
         );
  NAND2X0 U969 ( .IN1(n994), .IN2(n667), .QN(\i_tv80_core/i_mcode/n381 ) );
  INVX0 U970 ( .INP(\i_tv80_core/i_mcode/n394 ), .ZN(n1048) );
  AO21X1 U971 ( .IN1(\i_tv80_core/i_mcode/n390 ), .IN2(
        \i_tv80_core/i_mcode/n391 ), .IN3(n634), .Q(\i_tv80_core/i_mcode/n389 ) );
  INVX0 U972 ( .INP(\i_tv80_core/i_mcode/n411 ), .ZN(n1024) );
  NAND2X0 U973 ( .IN1(\i_tv80_core/i_mcode/n600 ), .IN2(n665), .QN(
        \i_tv80_core/i_mcode/n399 ) );
  NAND2X0 U974 ( .IN1(\i_tv80_core/JumpXY ), .IN2(n872), .QN(
        \i_tv80_core/n340 ) );
  NOR2X0 U975 ( .IN1(n736), .IN2(n718), .QN(\i_tv80_core/n565 ) );
  NAND2X0 U976 ( .IN1(\i_tv80_core/n127 ), .IN2(n863), .QN(\i_tv80_core/n22 )
         );
  NAND2X0 U977 ( .IN1(\i_tv80_core/i_mcode/n420 ), .IN2(
        \i_tv80_core/i_mcode/n513 ), .QN(\i_tv80_core/i_mcode/n350 ) );
  INVX0 U978 ( .INP(\i_tv80_core/n128 ), .ZN(n863) );
  INVX0 U979 ( .INP(\i_tv80_core/i_mcode/n415 ), .ZN(n995) );
  NAND2X0 U980 ( .IN1(n717), .IN2(\i_tv80_core/n859 ), .QN(\i_tv80_core/n854 )
         );
  NAND2X0 U981 ( .IN1(\i_tv80_core/i_mcode/n274 ), .IN2(
        \i_tv80_core/i_mcode/n242 ), .QN(\i_tv80_core/i_mcode/n208 ) );
  INVX0 U982 ( .INP(\i_tv80_core/i_mcode/n281 ), .ZN(n1046) );
  NAND2X0 U983 ( .IN1(\i_tv80_core/n127 ), .IN2(\i_tv80_core/n128 ), .QN(
        \i_tv80_core/n20 ) );
  INVX0 U984 ( .INP(\i_tv80_core/i_mcode/n285 ), .ZN(n999) );
  INVX0 U985 ( .INP(\i_tv80_core/n827 ), .ZN(n734) );
  INVX0 U986 ( .INP(\i_tv80_core/i_mcode/n525 ), .ZN(n1008) );
  NOR2X0 U987 ( .IN1(n687), .IN2(\i_tv80_core/i_mcode/n530 ), .QN(
        \i_tv80_core/ExchangeAF ) );
  NOR2X0 U988 ( .IN1(n71), .IN2(\i_tv80_core/Set_BusB_To [3]), .QN(
        \i_tv80_core/n135 ) );
  NOR2X0 U989 ( .IN1(\i_tv80_core/n456 ), .IN2(\i_tv80_core/n443 ), .QN(
        \i_tv80_core/n444 ) );
  INVX0 U990 ( .INP(\i_tv80_core/n616 ), .ZN(n1002) );
  NAND2X0 U991 ( .IN1(\i_tv80_core/i_mcode/n401 ), .IN2(n1129), .QN(
        \i_tv80_core/i_mcode/n515 ) );
  NAND2X0 U992 ( .IN1(\i_tv80_core/i_mcode/n218 ), .IN2(n635), .QN(
        \i_tv80_core/i_mcode/n219 ) );
  NAND2X0 U993 ( .IN1(\i_tv80_core/i_mcode/n331 ), .IN2(
        \i_tv80_core/i_mcode/n395 ), .QN(\i_tv80_core/i_mcode/n485 ) );
  INVX0 U994 ( .INP(\i_tv80_core/i_mcode/n557 ), .ZN(n1012) );
  NOR2X0 U995 ( .IN1(\i_tv80_core/i_mcode/n256 ), .IN2(n688), .QN(
        \i_tv80_core/ExchangeRp ) );
  NOR2X0 U996 ( .IN1(\i_tv80_core/I_BC ), .IN2(n1031), .QN(\i_tv80_core/n666 )
         );
  NAND2X0 U997 ( .IN1(\i_tv80_core/i_mcode/n278 ), .IN2(
        \i_tv80_core/i_mcode/n192 ), .QN(\i_tv80_core/i_mcode/n383 ) );
  NOR2X0 U998 ( .IN1(\i_tv80_core/n887 ), .IN2(n713), .QN(\i_tv80_core/n891 )
         );
  NOR2X0 U999 ( .IN1(n688), .IN2(\i_tv80_core/i_mcode/n527 ), .QN(
        \i_tv80_core/Halt ) );
  NAND2X0 U1000 ( .IN1(\i_tv80_core/i_mcode/n600 ), .IN2(n496), .QN(
        \i_tv80_core/i_mcode/n563 ) );
  NAND2X0 U1001 ( .IN1(\i_tv80_core/i_mcode/n245 ), .IN2(n1129), .QN(
        \i_tv80_core/i_mcode/n145 ) );
  INVX0 U1002 ( .INP(\i_tv80_core/i_mcode/n221 ), .ZN(n1133) );
  INVX0 U1003 ( .INP(\i_tv80_core/i_mcode/n231 ), .ZN(n960) );
  NAND2X0 U1004 ( .IN1(\i_tv80_core/i_mcode/n167 ), .IN2(
        \i_tv80_core/i_mcode/n168 ), .QN(\i_tv80_core/i_mcode/n165 ) );
  NAND2X0 U1005 ( .IN1(\i_tv80_core/i_mcode/n162 ), .IN2(
        \i_tv80_core/i_mcode/n163 ), .QN(\i_tv80_core/i_mcode/n157 ) );
  NOR4X0 U1006 ( .IN1(\i_tv80_core/i_mcode/n449 ), .IN2(
        \i_tv80_core/i_mcode/n334 ), .IN3(n964), .IN4(
        \i_tv80_core/i_mcode/n370 ), .QN(\i_tv80_core/i_mcode/n448 ) );
  INVX0 U1007 ( .INP(n466), .ZN(n1043) );
  INVX0 U1008 ( .INP(\i_tv80_core/I_RETN ), .ZN(n1038) );
  NOR2X0 U1009 ( .IN1(n688), .IN2(\i_tv80_core/i_mcode/n382 ), .QN(
        \i_tv80_core/SetDI ) );
  INVX0 U1010 ( .INP(\i_tv80_core/n895 ), .ZN(n714) );
  NAND2X0 U1011 ( .IN1(\i_tv80_core/i_mcode/n573 ), .IN2(
        \i_tv80_core/i_mcode/n605 ), .QN(\i_tv80_core/i_mcode/n315 ) );
  INVX0 U1012 ( .INP(\i_tv80_core/i_mcode/n573 ), .ZN(n1069) );
  NOR4X0 U1013 ( .IN1(\i_tv80_core/ID16 [5]), .IN2(\i_tv80_core/ID16 [4]), 
        .IN3(\i_tv80_core/ID16 [3]), .IN4(\i_tv80_core/ID16 [2]), .QN(n1255)
         );
  NOR4X0 U1014 ( .IN1(\i_tv80_core/ID16 [9]), .IN2(\i_tv80_core/ID16 [8]), 
        .IN3(\i_tv80_core/ID16 [7]), .IN4(\i_tv80_core/ID16 [6]), .QN(n1254)
         );
  NAND2X0 U1015 ( .IN1(\i_tv80_core/i_mcode/n632 ), .IN2(
        \i_tv80_core/i_mcode/n566 ), .QN(\i_tv80_core/i_mcode/n585 ) );
  NAND2X0 U1016 ( .IN1(\i_tv80_core/i_mcode/n629 ), .IN2(
        \i_tv80_core/i_mcode/n604 ), .QN(\i_tv80_core/i_mcode/n575 ) );
  INVX0 U1017 ( .INP(\i_tv80_core/n966 ), .ZN(n971) );
  INVX0 U1018 ( .INP(\i_tv80_core/i_mcode/n514 ), .ZN(n1136) );
  NAND2X0 U1019 ( .IN1(\i_tv80_core/i_mcode/n490 ), .IN2(
        \i_tv80_core/i_mcode/n491 ), .QN(\i_tv80_core/i_mcode/n489 ) );
  NAND2X0 U1020 ( .IN1(\i_tv80_core/n347 ), .IN2(\i_tv80_core/n348 ), .QN(
        \i_tv80_core/n217 ) );
  INVX0 U1021 ( .INP(\i_tv80_core/n345 ), .ZN(n732) );
  NOR2X0 U1022 ( .IN1(n702), .IN2(\i_tv80_core/n710 ), .QN(\i_tv80_core/n347 )
         );
  NAND2X0 U1023 ( .IN1(n726), .IN2(\i_tv80_core/n328 ), .QN(\i_tv80_core/n290 ) );
  INVX0 U1024 ( .INP(\i_tv80_core/n205 ), .ZN(n725) );
  NOR2X0 U1025 ( .IN1(n83), .IN2(n598), .QN(\i_tv80_core/n332 ) );
  OR2X1 U1026 ( .IN1(\i_tv80_core/n266 ), .IN2(\i_tv80_core/n267 ), .Q(
        \i_tv80_core/n207 ) );
  AOI21X1 U1027 ( .IN1(\i_tv80_core/n265 ), .IN2(\i_tv80_core/n267 ), .IN3(
        \i_tv80_core/n266 ), .QN(\i_tv80_core/n287 ) );
  INVX0 U1028 ( .INP(n1301), .ZN(n803) );
  NOR2X0 U1029 ( .IN1(\i_tv80_core/i_mcode/n587 ), .IN2(n531), .QN(
        \i_tv80_core/i_mcode/n186 ) );
  INVX0 U1030 ( .INP(n695), .ZN(n704) );
  NOR2X0 U1031 ( .IN1(n808), .IN2(n805), .QN(n1316) );
  NOR2X0 U1032 ( .IN1(n1134), .IN2(\i_tv80_core/i_mcode/n173 ), .QN(
        \i_tv80_core/tstates [1]) );
  INVX0 U1033 ( .INP(\i_tv80_core/n414 ), .ZN(n740) );
  NAND2X0 U1034 ( .IN1(n531), .IN2(\i_tv80_core/i_mcode/n577 ), .QN(
        \i_tv80_core/i_mcode/n599 ) );
  NOR2X0 U1035 ( .IN1(\i_tv80_core/i_mcode/n615 ), .IN2(n532), .QN(
        \i_tv80_core/i_mcode/n394 ) );
  INVX0 U1036 ( .INP(\i_tv80_core/n273 ), .ZN(n870) );
  NOR2X0 U1037 ( .IN1(n805), .IN2(n804), .QN(n1317) );
  NAND2X0 U1038 ( .IN1(\i_tv80_core/i_mcode/n588 ), .IN2(
        \i_tv80_core/i_mcode/n590 ), .QN(\i_tv80_core/i_mcode/n600 ) );
  NOR2X0 U1039 ( .IN1(\i_tv80_core/n400 ), .IN2(\i_tv80_core/n273 ), .QN(
        \i_tv80_core/n374 ) );
  NOR2X0 U1040 ( .IN1(\i_tv80_core/n400 ), .IN2(n869), .QN(\i_tv80_core/n360 )
         );
  NAND2X0 U1041 ( .IN1(n553), .IN2(\i_tv80_core/i_mcode/n600 ), .QN(
        \i_tv80_core/i_mcode/n625 ) );
  NAND2X0 U1042 ( .IN1(\i_tv80_core/i_mcode/n337 ), .IN2(n1024), .QN(
        \i_tv80_core/i_mcode/n635 ) );
  INVX0 U1043 ( .INP(\i_tv80_core/n710 ), .ZN(n731) );
  INVX0 U1044 ( .INP(\i_tv80_core/n400 ), .ZN(n730) );
  INVX0 U1045 ( .INP(\i_tv80_core/i_mcode/n629 ), .ZN(n1018) );
  INVX0 U1046 ( .INP(\i_tv80_core/i_mcode/n604 ), .ZN(n1019) );
  NOR2X0 U1047 ( .IN1(\i_tv80_core/n400 ), .IN2(\i_tv80_core/n340 ), .QN(
        \i_tv80_core/n362 ) );
  NAND2X0 U1048 ( .IN1(n1076), .IN2(\i_tv80_core/i_mcode/n627 ), .QN(
        \i_tv80_core/i_mcode/n168 ) );
  NOR2X0 U1049 ( .IN1(n1033), .IN2(n956), .QN(\i_tv80_core/n638 ) );
  NAND2X0 U1050 ( .IN1(n1019), .IN2(\i_tv80_core/i_mcode/n595 ), .QN(
        \i_tv80_core/i_mcode/n408 ) );
  NAND2X0 U1051 ( .IN1(\i_tv80_core/i_mcode/n595 ), .IN2(n1018), .QN(
        \i_tv80_core/i_mcode/n254 ) );
  NAND2X0 U1052 ( .IN1(n1027), .IN2(n957), .QN(\i_tv80_core/n692 ) );
  INVX0 U1053 ( .INP(\i_tv80_core/i_mcode/n515 ), .ZN(n1027) );
  NOR2X0 U1054 ( .IN1(\i_tv80_core/n420 ), .IN2(n701), .QN(\i_tv80_core/n422 )
         );
  AND4X1 U1055 ( .IN1(\i_tv80_core/i_mcode/n604 ), .IN2(n531), .IN3(
        \i_tv80_core/i_mcode/n584 ), .IN4(\i_tv80_core/i_mcode/n623 ), .Q(
        \i_tv80_core/i_mcode/n621 ) );
  INVX0 U1056 ( .INP(\i_tv80_core/Jump ), .ZN(n872) );
  NOR2X0 U1057 ( .IN1(n998), .IN2(n950), .QN(\i_tv80_core/n518 ) );
  NOR2X0 U1058 ( .IN1(n687), .IN2(\i_tv80_core/i_mcode/n516 ), .QN(
        \i_tv80_core/I_CPL ) );
  NOR2X0 U1059 ( .IN1(n1138), .IN2(\i_tv80_core/i_mcode/n268 ), .QN(
        \i_tv80_core/i_mcode/n649 ) );
  INVX0 U1060 ( .INP(\i_tv80_core/n511 ), .ZN(n949) );
  INVX0 U1061 ( .INP(\i_tv80_core/i_reg/n310 ), .ZN(n753) );
  INVX0 U1062 ( .INP(\i_tv80_core/i_reg/n296 ), .ZN(n745) );
  INVX0 U1063 ( .INP(\i_tv80_core/Set_BusA_To [3]), .ZN(n998) );
  NAND3X0 U1064 ( .IN1(\i_tv80_core/i_mcode/n619 ), .IN2(
        \i_tv80_core/i_mcode/n620 ), .IN3(\i_tv80_core/i_mcode/n621 ), .QN(
        \i_tv80_core/i_mcode/n618 ) );
  NAND2X0 U1065 ( .IN1(n1019), .IN2(\i_tv80_core/i_mcode/n596 ), .QN(
        \i_tv80_core/i_mcode/n409 ) );
  NAND2X0 U1066 ( .IN1(\i_tv80_core/i_mcode/n596 ), .IN2(n1018), .QN(
        \i_tv80_core/i_mcode/n255 ) );
  INVX0 U1067 ( .INP(\i_tv80_core/i_mcode/n566 ), .ZN(n1042) );
  INVX0 U1068 ( .INP(\i_tv80_core/i_mcode/n440 ), .ZN(n958) );
  INVX0 U1069 ( .INP(\i_tv80_core/n643 ), .ZN(n722) );
  NOR2X0 U1070 ( .IN1(n864), .IN2(n945), .QN(\i_tv80_core/n128 ) );
  NOR2X0 U1071 ( .IN1(\i_tv80_core/RstP ), .IN2(\i_tv80_core/Call ), .QN(
        \i_tv80_core/n945 ) );
  NOR2X0 U1072 ( .IN1(\i_tv80_core/i_mcode/n604 ), .IN2(n666), .QN(
        \i_tv80_core/i_mcode/n407 ) );
  INVX0 U1073 ( .INP(\i_tv80_core/i_reg/n299 ), .ZN(n758) );
  INVX0 U1074 ( .INP(\i_tv80_core/i_reg/n290 ), .ZN(n750) );
  INVX0 U1075 ( .INP(\i_tv80_core/i_reg/n306 ), .ZN(n755) );
  INVX0 U1076 ( .INP(\i_tv80_core/i_reg/n304 ), .ZN(n756) );
  INVX0 U1077 ( .INP(\i_tv80_core/i_reg/n302 ), .ZN(n757) );
  INVX0 U1078 ( .INP(\i_tv80_core/i_reg/n314 ), .ZN(n751) );
  INVX0 U1079 ( .INP(\i_tv80_core/i_reg/n312 ), .ZN(n752) );
  INVX0 U1080 ( .INP(\i_tv80_core/i_reg/n308 ), .ZN(n754) );
  INVX0 U1081 ( .INP(\i_tv80_core/i_reg/n293 ), .ZN(n748) );
  INVX0 U1082 ( .INP(\i_tv80_core/i_reg/n292 ), .ZN(n749) );
  INVX0 U1083 ( .INP(\i_tv80_core/i_reg/n298 ), .ZN(n743) );
  INVX0 U1084 ( .INP(\i_tv80_core/i_reg/n297 ), .ZN(n744) );
  INVX0 U1085 ( .INP(\i_tv80_core/i_reg/n295 ), .ZN(n746) );
  INVX0 U1086 ( .INP(\i_tv80_core/i_reg/n294 ), .ZN(n747) );
  NAND2X0 U1087 ( .IN1(\i_tv80_core/n131 ), .IN2(n863), .QN(\i_tv80_core/n24 )
         );
  INVX0 U1088 ( .INP(\i_tv80_core/Set_Addr_To [1]), .ZN(n851) );
  NAND2X0 U1089 ( .IN1(\i_tv80_core/Special_LD [1]), .IN2(n1001), .QN(
        \i_tv80_core/n577 ) );
  INVX0 U1090 ( .INP(\i_tv80_core/i_mcode/n425 ), .ZN(n1036) );
  INVX0 U1091 ( .INP(\i_tv80_core/i_mcode/n378 ), .ZN(n1126) );
  INVX0 U1092 ( .INP(\i_tv80_core/i_mcode/n377 ), .ZN(n1124) );
  INVX0 U1093 ( .INP(\i_tv80_core/i_mcode/n217 ), .ZN(n1053) );
  INVX0 U1094 ( .INP(\i_tv80_core/n478 ), .ZN(n735) );
  INVX0 U1095 ( .INP(\i_tv80_core/n348 ), .ZN(n736) );
  NAND2X0 U1096 ( .IN1(\i_tv80_core/i_mcode/n291 ), .IN2(
        \i_tv80_core/i_mcode/n169 ), .QN(\i_tv80_core/i_mcode/n285 ) );
  NOR2X0 U1097 ( .IN1(\i_tv80_core/i_mcode/n187 ), .IN2(n1133), .QN(
        \i_tv80_core/Set_BusB_To [3]) );
  NAND2X0 U1098 ( .IN1(\i_tv80_core/n131 ), .IN2(\i_tv80_core/n128 ), .QN(
        \i_tv80_core/n18 ) );
  INVX0 U1099 ( .INP(\i_tv80_core/i_mcode/n352 ), .ZN(n1127) );
  NAND2X0 U1100 ( .IN1(\i_tv80_core/n136 ), .IN2(n864), .QN(\i_tv80_core/n27 )
         );
  NAND2X0 U1101 ( .IN1(\i_tv80_core/Set_BusB_To [3]), .IN2(busak_n), .QN(
        \i_tv80_core/n130 ) );
  OR3X1 U1102 ( .IN1(\i_tv80_core/Jump ), .IN2(\i_tv80_core/JumpXY ), .IN3(
        \i_tv80_core/n945 ), .Q(\i_tv80_core/n378 ) );
  INVX0 U1103 ( .INP(\i_tv80_core/i_mcode/n590 ), .ZN(n1015) );
  INVX0 U1104 ( .INP(\i_tv80_core/i_mcode/n294 ), .ZN(n1028) );
  INVX0 U1105 ( .INP(\i_tv80_core/i_mcode/n227 ), .ZN(n966) );
  NOR2X0 U1106 ( .IN1(\i_tv80_core/n574 ), .IN2(\i_tv80_core/Special_LD [1]), 
        .QN(\i_tv80_core/n616 ) );
  NOR2X0 U1107 ( .IN1(\i_tv80_core/n554 ), .IN2(n950), .QN(\i_tv80_core/n513 )
         );
  NOR2X0 U1108 ( .IN1(n989), .IN2(\i_tv80_core/RegAddrB [2]), .QN(
        \i_tv80_core/i_reg/n464 ) );
  NOR2X0 U1109 ( .IN1(n988), .IN2(n989), .QN(\i_tv80_core/i_reg/n466 ) );
  NOR2X0 U1110 ( .IN1(\i_tv80_core/i_mcode/n288 ), .IN2(
        \i_tv80_core/i_mcode/n193 ), .QN(\i_tv80_core/i_mcode/n278 ) );
  NOR2X0 U1111 ( .IN1(n704), .IN2(n957), .QN(\i_tv80_core/n792 ) );
  NAND2X0 U1112 ( .IN1(\i_tv80_core/ExchangeAF ), .IN2(n1119), .QN(
        \i_tv80_core/n626 ) );
  NOR2X0 U1113 ( .IN1(n701), .IN2(\i_tv80_core/n429 ), .QN(\i_tv80_core/n840 )
         );
  INVX0 U1114 ( .INP(\i_tv80_core/n469 ), .ZN(n959) );
  AND2X1 U1115 ( .IN1(\i_tv80_core/n791 ), .IN2(\i_tv80_core/n792 ), .Q(n597)
         );
  NAND2X0 U1116 ( .IN1(n676), .IN2(\i_tv80_core/i_mcode/n571 ), .QN(
        \i_tv80_core/i_mcode/n570 ) );
  NAND2X0 U1117 ( .IN1(\i_tv80_core/i_mcode/n378 ), .IN2(n123), .QN(
        \i_tv80_core/i_mcode/n572 ) );
  NAND2X0 U1118 ( .IN1(n999), .IN2(n1078), .QN(\i_tv80_core/i_mcode/n276 ) );
  INVX0 U1119 ( .INP(\i_tv80_core/i_mcode/n548 ), .ZN(n937) );
  INVX0 U1120 ( .INP(n696), .ZN(n702) );
  INVX0 U1121 ( .INP(\i_tv80_core/RegAddrB [2]), .ZN(n988) );
  INVX0 U1122 ( .INP(\i_tv80_core/i_mcode/n500 ), .ZN(n1129) );
  NOR2X0 U1123 ( .IN1(\i_tv80_core/i_mcode/n350 ), .IN2(
        \i_tv80_core/i_mcode/n541 ), .QN(\i_tv80_core/i_mcode/n540 ) );
  INVX0 U1124 ( .INP(\i_tv80_core/n743 ), .ZN(n738) );
  INVX0 U1125 ( .INP(\i_tv80_core/n781 ), .ZN(n737) );
  NOR2X0 U1126 ( .IN1(n1134), .IN2(\i_tv80_core/i_mcode/n268 ), .QN(
        \i_tv80_core/i_mcode/n221 ) );
  NAND2X0 U1127 ( .IN1(\i_tv80_core/n779 ), .IN2(\i_tv80_core/LDSPHL ), .QN(
        \i_tv80_core/n753 ) );
  NOR2X0 U1128 ( .IN1(\i_tv80_core/i_mcode/n514 ), .IN2(n153), .QN(
        \i_tv80_core/I_BC ) );
  NAND2X0 U1129 ( .IN1(\i_tv80_core/LDSPHL ), .IN2(\i_tv80_core/n740 ), .QN(
        \i_tv80_core/n714 ) );
  NOR2X0 U1130 ( .IN1(\i_tv80_core/i_mcode/n282 ), .IN2(n1047), .QN(
        \i_tv80_core/i_mcode/n388 ) );
  INVX0 U1131 ( .INP(\i_tv80_core/i_mcode/n383 ), .ZN(n968) );
  INVX0 U1132 ( .INP(\i_tv80_core/n574 ), .ZN(n1001) );
  NAND2X0 U1133 ( .IN1(\i_tv80_core/n779 ), .IN2(n1052), .QN(
        \i_tv80_core/n756 ) );
  NAND2X0 U1134 ( .IN1(\i_tv80_core/n740 ), .IN2(n1052), .QN(
        \i_tv80_core/n717 ) );
  INVX0 U1135 ( .INP(\i_tv80_core/i_mcode/n380 ), .ZN(n1135) );
  NOR2X0 U1136 ( .IN1(n992), .IN2(n996), .QN(\i_tv80_core/n887 ) );
  INVX0 U1137 ( .INP(\i_tv80_core/n880 ), .ZN(n996) );
  INVX0 U1138 ( .INP(n695), .ZN(n703) );
  NAND2X0 U1139 ( .IN1(\i_tv80_core/n742 ), .IN2(\i_tv80_core/n743 ), .QN(
        \i_tv80_core/n715 ) );
  NAND2X0 U1140 ( .IN1(\i_tv80_core/n780 ), .IN2(\i_tv80_core/n781 ), .QN(
        \i_tv80_core/n754 ) );
  NAND2X1 U1141 ( .IN1(n1166), .IN2(n1105), .QN(\i_tv80_core/n621 ) );
  INVX0 U1142 ( .INP(\i_tv80_core/n809 ), .ZN(n855) );
  INVX0 U1143 ( .INP(\i_tv80_core/i_mcode/n169 ), .ZN(n1123) );
  INVX0 U1144 ( .INP(\i_tv80_core/n864 ), .ZN(n713) );
  INVX0 U1145 ( .INP(n696), .ZN(n706) );
  INVX0 U1146 ( .INP(\i_tv80_core/n691 ), .ZN(n1030) );
  NAND2X1 U1147 ( .IN1(n1105), .IN2(n1168), .QN(\i_tv80_core/n171 ) );
  INVX0 U1148 ( .INP(\i_tv80_core/i_alu/n139 ), .ZN(n1066) );
  NAND2X0 U1149 ( .IN1(\i_tv80_core/SetEI ), .IN2(n1192), .QN(
        \i_tv80_core/n907 ) );
  INVX0 U1150 ( .INP(\i_tv80_core/Special_LD [0]), .ZN(n1009) );
  NOR2X0 U1151 ( .IN1(\i_tv80_core/I_RLD ), .IN2(\i_tv80_core/I_RRD ), .QN(
        \i_tv80_core/n146 ) );
  NOR2X0 U1152 ( .IN1(\i_tv80_core/n864 ), .IN2(\i_tv80_core/n900 ), .QN(
        \i_tv80_core/n895 ) );
  INVX0 U1153 ( .INP(\i_tv80_core/n468 ), .ZN(n1115) );
  INVX0 U1154 ( .INP(\i_tv80_core/n472 ), .ZN(n742) );
  NOR2X0 U1155 ( .IN1(n1010), .IN2(\i_tv80_core/I_RRD ), .QN(
        \i_tv80_core/n144 ) );
  INVX0 U1156 ( .INP(\i_tv80_core/I_RLD ), .ZN(n1010) );
  INVX0 U1157 ( .INP(\i_tv80_core/i_alu/n110 ), .ZN(n1068) );
  INVX0 U1158 ( .INP(n696), .ZN(n705) );
  INVX0 U1159 ( .INP(n700), .ZN(n701) );
  NAND2X0 U1160 ( .IN1(\i_tv80_core/n966 ), .IN2(n60), .QN(\i_tv80_core/n1004 ) );
  INVX0 U1161 ( .INP(\i_tv80_core/i_mcode/n402 ), .ZN(n1137) );
  INVX0 U1162 ( .INP(\i_tv80_core/n346 ), .ZN(n1119) );
  NAND2X0 U1163 ( .IN1(n738), .IN2(n900), .QN(\i_tv80_core/n712 ) );
  AO22X1 U1164 ( .IN1(n1221), .IN2(\i_tv80_core/SP16_B [9]), .IN3(n1220), 
        .IN4(\i_tv80_core/SP16_A [14]), .Q(n601) );
  NAND2X0 U1165 ( .IN1(n563), .IN2(n651), .QN(\i_tv80_core/i_mcode/n500 ) );
  NAND2X0 U1166 ( .IN1(n738), .IN2(n902), .QN(\i_tv80_core/n719 ) );
  INVX0 U1167 ( .INP(\i_tv80_core/SP16 [14]), .ZN(n767) );
  NOR2X0 U1168 ( .IN1(n1025), .IN2(n1148), .QN(\i_tv80_core/n1008 ) );
  OR2X1 U1169 ( .IN1(n686), .IN2(n603), .Q(\i_tv80_core/i_mcode/n417 ) );
  NAND2X0 U1170 ( .IN1(n738), .IN2(n812), .QN(\i_tv80_core/n722 ) );
  INVX0 U1171 ( .INP(\i_tv80_core/SP16 [13]), .ZN(n766) );
  INVX0 U1172 ( .INP(\i_tv80_core/i_alu/N219 ), .ZN(n827) );
  NOR2X0 U1173 ( .IN1(n732), .IN2(\i_tv80_core/n819 ), .QN(\i_tv80_core/n710 )
         );
  NAND2X0 U1174 ( .IN1(n738), .IN2(n820), .QN(\i_tv80_core/n725 ) );
  INVX0 U1175 ( .INP(\i_tv80_core/SP16 [12]), .ZN(n765) );
  NAND2X0 U1176 ( .IN1(n726), .IN2(\i_tv80_core/n341 ), .QN(\i_tv80_core/n205 ) );
  NOR2X0 U1177 ( .IN1(n1096), .IN2(n1098), .QN(\i_tv80_core/i_reg/n390 ) );
  INVX0 U1178 ( .INP(n710), .ZN(n707) );
  NAND2X0 U1179 ( .IN1(\i_tv80_core/i_alu/N232 ), .IN2(
        \i_tv80_core/i_alu/N231 ), .QN(n1301) );
  XNOR3X1 U1180 ( .IN1(n604), .IN2(n605), .IN3(\i_tv80_core/i_alu/n161 ), .Q(
        \i_tv80_core/i_alu/n262 ) );
  XNOR3X1 U1181 ( .IN1(\i_tv80_core/i_alu/n184 ), .IN2(
        \i_tv80_core/i_alu/n135 ), .IN3(\i_tv80_core/i_alu/n276 ), .Q(n604) );
  XOR3X1 U1182 ( .IN1(\i_tv80_core/i_alu/n154 ), .IN2(\i_tv80_core/i_alu/n274 ), .IN3(\i_tv80_core/i_alu/n275 ), .Q(n605) );
  INVX0 U1183 ( .INP(n1306), .ZN(n825) );
  INVX0 U1184 ( .INP(\i_tv80_core/i_alu/n176 ), .ZN(n802) );
  INVX0 U1185 ( .INP(\i_tv80_core/n661 ), .ZN(n720) );
  NAND2X0 U1186 ( .IN1(\i_tv80_core/i_alu/N235 ), .IN2(n1301), .QN(n1299) );
  NAND2X0 U1187 ( .IN1(n738), .IN2(n838), .QN(\i_tv80_core/n728 ) );
  INVX0 U1188 ( .INP(\i_tv80_core/SP16 [11]), .ZN(n764) );
  AO22X1 U1189 ( .IN1(\i_tv80_core/n959 ), .IN2(n57), .IN3(n684), .IN4(
        \i_tv80_core/RegBusC [1]), .Q(\i_tv80_core/SP16_A [1]) );
  NAND2X0 U1190 ( .IN1(n738), .IN2(n848), .QN(\i_tv80_core/n731 ) );
  INVX0 U1191 ( .INP(\i_tv80_core/SP16 [10]), .ZN(n763) );
  NOR2X0 U1192 ( .IN1(n1134), .IN2(\i_tv80_core/i_mcode/n175 ), .QN(
        \i_tv80_core/tstates [0]) );
  AO22X1 U1193 ( .IN1(\i_tv80_core/n959 ), .IN2(n59), .IN3(n684), .IN4(
        \i_tv80_core/RegBusC [2]), .Q(\i_tv80_core/SP16_A [2]) );
  NAND2X0 U1194 ( .IN1(n737), .IN2(n912), .QN(\i_tv80_core/n751 ) );
  INVX0 U1195 ( .INP(\i_tv80_core/SP16 [7]), .ZN(n771) );
  NAND2X0 U1196 ( .IN1(n738), .IN2(n908), .QN(\i_tv80_core/n734 ) );
  INVX0 U1197 ( .INP(\i_tv80_core/SP16 [9]), .ZN(n769) );
  AO22X1 U1198 ( .IN1(\i_tv80_core/n959 ), .IN2(n61), .IN3(n684), .IN4(
        \i_tv80_core/RegBusC [3]), .Q(\i_tv80_core/SP16_A [3]) );
  INVX0 U1199 ( .INP(n697), .ZN(n695) );
  INVX0 U1200 ( .INP(\i_tv80_core/n142 ), .ZN(n783) );
  NAND2X0 U1201 ( .IN1(\i_tv80_core/i_alu/N235 ), .IN2(
        \i_tv80_core/i_alu/N231 ), .QN(n1298) );
  INVX0 U1202 ( .INP(\i_tv80_core/F_Out [6]), .ZN(n798) );
  INVX0 U1203 ( .INP(\i_tv80_core/i_alu/N205 ), .ZN(n805) );
  NAND2X0 U1204 ( .IN1(n738), .IN2(n910), .QN(\i_tv80_core/n737 ) );
  INVX0 U1205 ( .INP(\i_tv80_core/SP16 [8]), .ZN(n770) );
  NOR2X0 U1206 ( .IN1(n837), .IN2(n1326), .QN(n1323) );
  NOR2X0 U1207 ( .IN1(\i_tv80_core/i_mcode/n161 ), .IN2(n530), .QN(
        \i_tv80_core/i_mcode/n181 ) );
  NOR2X0 U1208 ( .IN1(\i_tv80_core/n904 ), .IN2(n76), .QN(\i_tv80_core/n846 )
         );
  AO22X1 U1209 ( .IN1(\i_tv80_core/n959 ), .IN2(n62), .IN3(n684), .IN4(
        \i_tv80_core/RegBusC [4]), .Q(\i_tv80_core/SP16_A [4]) );
  NOR2X0 U1210 ( .IN1(n1135), .IN2(\i_tv80_core/i_mcode/n355 ), .QN(
        \i_tv80_core/Set_Addr_To [0]) );
  NOR2X0 U1211 ( .IN1(\i_tv80_core/i_mcode/n303 ), .IN2(n1135), .QN(
        \i_tv80_core/Set_Addr_To [2]) );
  NOR2X0 U1212 ( .IN1(n936), .IN2(\i_tv80_core/n896 ), .QN(\i_tv80_core/n897 )
         );
  NOR2X0 U1213 ( .IN1(n606), .IN2(n607), .QN(\i_tv80_core/i_mcode/n305 ) );
  AOI21X1 U1214 ( .IN1(n995), .IN2(\i_tv80_core/i_mcode/n363 ), .IN3(
        \i_tv80_core/i_mcode/n171 ), .QN(n606) );
  AND3X1 U1215 ( .IN1(\i_tv80_core/i_mcode/n359 ), .IN2(
        \i_tv80_core/i_mcode/n171 ), .IN3(n1144), .Q(n607) );
  NAND2X0 U1216 ( .IN1(n737), .IN2(n919), .QN(\i_tv80_core/n758 ) );
  INVX0 U1217 ( .INP(\i_tv80_core/SP16 [6]), .ZN(n772) );
  AO22X1 U1218 ( .IN1(\i_tv80_core/n959 ), .IN2(n811), .IN3(n684), .IN4(
        \i_tv80_core/RegBusC [5]), .Q(\i_tv80_core/SP16_A [5]) );
  INVX0 U1219 ( .INP(\i_tv80_core/i_alu/n115 ), .ZN(n801) );
  INVX0 U1220 ( .INP(\i_tv80_core/n411 ), .ZN(n741) );
  INVX0 U1221 ( .INP(\i_tv80_core/n150 ), .ZN(n786) );
  XNOR3X1 U1222 ( .IN1(n608), .IN2(\i_tv80_core/i_alu/n230 ), .IN3(
        \i_tv80_core/i_alu/n231 ), .Q(\i_tv80_core/i_alu/n226 ) );
  XOR3X1 U1223 ( .IN1(\i_tv80_core/i_alu/n152 ), .IN2(\i_tv80_core/i_alu/n162 ), .IN3(\i_tv80_core/i_alu/n246 ), .Q(n608) );
  INVX0 U1224 ( .INP(\i_tv80_core/n704 ), .ZN(n1034) );
  NOR2X0 U1225 ( .IN1(n1165), .IN2(\i_tv80_core/n690 ), .QN(\i_tv80_core/n704 ) );
  INVX0 U1226 ( .INP(\i_tv80_core/n700 ), .ZN(n721) );
  NAND2X0 U1227 ( .IN1(n737), .IN2(n811), .QN(\i_tv80_core/n761 ) );
  INVX0 U1228 ( .INP(\i_tv80_core/SP16 [5]), .ZN(n773) );
  INVX0 U1229 ( .INP(\i_tv80_core/i_mcode/n327 ), .ZN(n1132) );
  NOR2X0 U1230 ( .IN1(\i_tv80_core/i_mcode/n325 ), .IN2(
        \i_tv80_core/i_mcode/n326 ), .QN(\i_tv80_core/i_mcode/n324 ) );
  NAND2X0 U1231 ( .IN1(\i_tv80_core/n685 ), .IN2(n822), .QN(\i_tv80_core/n678 ) );
  NAND2X0 U1232 ( .IN1(\i_tv80_core/n682 ), .IN2(\i_tv80_core/n683 ), .QN(
        \i_tv80_core/n679 ) );
  NAND2X0 U1233 ( .IN1(\i_tv80_core/n685 ), .IN2(\i_tv80_core/F [1]), .QN(
        \i_tv80_core/n686 ) );
  NAND2X0 U1234 ( .IN1(\i_tv80_core/n682 ), .IN2(\i_tv80_core/n689 ), .QN(
        \i_tv80_core/n687 ) );
  XOR3X1 U1235 ( .IN1(n512), .IN2(\i_tv80_core/RegBusA [3]), .IN3(n499), .Q(
        \i_tv80_core/ID16 [3]) );
  NOR2X0 U1236 ( .IN1(\i_tv80_core/i_alu/N201 ), .IN2(n805), .QN(n1314) );
  INVX0 U1237 ( .INP(\i_tv80_core/n155 ), .ZN(n788) );
  INVX0 U1238 ( .INP(\i_tv80_core/i_alu/Carry_v ), .ZN(n800) );
  NOR4X0 U1239 ( .IN1(\i_tv80_core/i_mcode/n366 ), .IN2(
        \i_tv80_core/i_mcode/n367 ), .IN3(\i_tv80_core/i_mcode/n334 ), .IN4(
        n947), .QN(\i_tv80_core/i_mcode/n365 ) );
  INVX0 U1240 ( .INP(\i_tv80_core/i_mcode/n311 ), .ZN(n947) );
  NAND2X0 U1241 ( .IN1(n737), .IN2(n62), .QN(\i_tv80_core/n764 ) );
  INVX0 U1242 ( .INP(\i_tv80_core/SP16 [4]), .ZN(n774) );
  INVX0 U1243 ( .INP(\i_tv80_core/n936 ), .ZN(n729) );
  NAND2X0 U1244 ( .IN1(n1119), .IN2(\i_tv80_core/n937 ), .QN(
        \i_tv80_core/n935 ) );
  INVX0 U1245 ( .INP(\i_tv80_core/n819 ), .ZN(n957) );
  INVX0 U1246 ( .INP(\i_tv80_core/i_mcode/n171 ), .ZN(n1134) );
  NAND2X0 U1247 ( .IN1(n717), .IN2(\i_tv80_core/n179 ), .QN(\i_tv80_core/n143 ) );
  INVX0 U1248 ( .INP(\i_tv80_core/i_alu/N201 ), .ZN(n804) );
  INVX0 U1249 ( .INP(\i_tv80_core/i_alu/N200 ), .ZN(n808) );
  AO22X1 U1250 ( .IN1(\i_tv80_core/n959 ), .IN2(n919), .IN3(n684), .IN4(
        \i_tv80_core/RegBusC [6]), .Q(\i_tv80_core/SP16_A [6]) );
  INVX0 U1251 ( .INP(\i_tv80_core/n160 ), .ZN(n790) );
  INVX0 U1252 ( .INP(\i_tv80_core/i_alu/n187 ), .ZN(n824) );
  INVX0 U1253 ( .INP(\i_tv80_core/n343 ), .ZN(n1107) );
  NOR2X0 U1254 ( .IN1(n1048), .IN2(\i_tv80_core/i_mcode/n393 ), .QN(
        \i_tv80_core/i_mcode/n282 ) );
  NAND2X0 U1255 ( .IN1(n858), .IN2(\i_tv80_core/i_reg/n291 ), .QN(
        \i_tv80_core/i_reg/n296 ) );
  NAND2X0 U1256 ( .IN1(\i_tv80_core/i_reg/n300 ), .IN2(n858), .QN(
        \i_tv80_core/i_reg/n310 ) );
  AO221X1 U1257 ( .IN1(\i_tv80_core/Set_BusA_To [1]), .IN2(\i_tv80_core/n518 ), 
        .IN3(\i_tv80_core/Set_BusA_To [3]), .IN4(\i_tv80_core/N1102 ), .IN5(
        n71), .Q(\i_tv80_core/n511 ) );
  INVX0 U1258 ( .INP(\i_tv80_core/Set_BusA_To [0]), .ZN(n950) );
  AO22X1 U1259 ( .IN1(\i_tv80_core/n959 ), .IN2(n912), .IN3(n684), .IN4(
        \i_tv80_core/RegBusC [7]), .Q(\i_tv80_core/SP16_A [7]) );
  XOR3X1 U1260 ( .IN1(n536), .IN2(n501), .IN3(n510), .Q(\i_tv80_core/ID16 [1])
         );
  NOR2X0 U1261 ( .IN1(n956), .IN2(\i_tv80_core/n690 ), .QN(\i_tv80_core/n637 )
         );
  NOR2X0 U1262 ( .IN1(\i_tv80_core/i_mcode/n271 ), .IN2(n643), .QN(
        \i_tv80_core/i_mcode/n270 ) );
  NAND2X0 U1263 ( .IN1(n737), .IN2(n61), .QN(\i_tv80_core/n767 ) );
  INVX0 U1264 ( .INP(\i_tv80_core/SP16 [3]), .ZN(n775) );
  INVX0 U1265 ( .INP(\i_tv80_core/i_mcode/n393 ), .ZN(n1141) );
  NAND2X0 U1266 ( .IN1(\i_tv80_core/i_reg/n300 ), .IN2(n122), .QN(
        \i_tv80_core/i_reg/n312 ) );
  NAND2X0 U1267 ( .IN1(\i_tv80_core/i_reg/n300 ), .IN2(n180), .QN(
        \i_tv80_core/i_reg/n314 ) );
  NAND2X0 U1268 ( .IN1(\i_tv80_core/i_reg/n300 ), .IN2(n183), .QN(
        \i_tv80_core/i_reg/n304 ) );
  NAND2X0 U1269 ( .IN1(\i_tv80_core/i_reg/n300 ), .IN2(n107), .QN(
        \i_tv80_core/i_reg/n308 ) );
  NAND2X0 U1270 ( .IN1(\i_tv80_core/i_reg/n300 ), .IN2(n859), .QN(
        \i_tv80_core/i_reg/n299 ) );
  NAND2X0 U1271 ( .IN1(\i_tv80_core/i_reg/n300 ), .IN2(n112), .QN(
        \i_tv80_core/i_reg/n302 ) );
  INVX0 U1272 ( .INP(\i_tv80_core/N1107 ), .ZN(n864) );
  NAND2X0 U1273 ( .IN1(n122), .IN2(\i_tv80_core/i_reg/n291 ), .QN(
        \i_tv80_core/i_reg/n297 ) );
  NAND2X0 U1274 ( .IN1(n180), .IN2(\i_tv80_core/i_reg/n291 ), .QN(
        \i_tv80_core/i_reg/n298 ) );
  NAND2X0 U1275 ( .IN1(n183), .IN2(\i_tv80_core/i_reg/n291 ), .QN(
        \i_tv80_core/i_reg/n293 ) );
  NAND2X0 U1276 ( .IN1(n861), .IN2(\i_tv80_core/i_reg/n291 ), .QN(
        \i_tv80_core/i_reg/n294 ) );
  NAND2X0 U1277 ( .IN1(n859), .IN2(\i_tv80_core/i_reg/n291 ), .QN(
        \i_tv80_core/i_reg/n290 ) );
  NAND2X0 U1278 ( .IN1(n112), .IN2(\i_tv80_core/i_reg/n291 ), .QN(
        \i_tv80_core/i_reg/n292 ) );
  NAND2X0 U1279 ( .IN1(n107), .IN2(\i_tv80_core/i_reg/n291 ), .QN(
        \i_tv80_core/i_reg/n295 ) );
  NAND2X0 U1280 ( .IN1(\i_tv80_core/i_reg/n300 ), .IN2(n861), .QN(
        \i_tv80_core/i_reg/n306 ) );
  INVX0 U1281 ( .INP(\i_tv80_core/i_mcode/n243 ), .ZN(n1122) );
  NOR2X0 U1282 ( .IN1(n111), .IN2(n1122), .QN(\i_tv80_core/i_mcode/n216 ) );
  NAND2X0 U1283 ( .IN1(\i_tv80_core/i_mcode/n376 ), .IN2(
        \i_tv80_core/i_mcode/n576 ), .QN(\i_tv80_core/i_mcode/n378 ) );
  INVX0 U1284 ( .INP(\i_tv80_core/Set_BusB_To [1]), .ZN(n945) );
  AO22X1 U1285 ( .IN1(\i_tv80_core/n959 ), .IN2(n910), .IN3(n684), .IN4(
        \i_tv80_core/RegBusC [8]), .Q(\i_tv80_core/SP16_A [8]) );
  NAND2X0 U1286 ( .IN1(\i_tv80_core/i_mcode/n487 ), .IN2(n473), .QN(
        \i_tv80_core/i_mcode/n425 ) );
  NAND2X0 U1287 ( .IN1(\i_tv80_core/i_mcode/n576 ), .IN2(n1125), .QN(
        \i_tv80_core/i_mcode/n377 ) );
  INVX0 U1288 ( .INP(\i_tv80_core/n867 ), .ZN(n711) );
  NAND2X0 U1289 ( .IN1(n1054), .IN2(\i_tv80_core/i_mcode/n260 ), .QN(
        \i_tv80_core/i_mcode/n217 ) );
  INVX0 U1290 ( .INP(\i_tv80_core/i_alu/N58 ), .ZN(n829) );
  INVX0 U1291 ( .INP(\i_tv80_core/n164 ), .ZN(n792) );
  NOR2X0 U1292 ( .IN1(\i_tv80_core/i_alu/n186 ), .IN2(\i_tv80_core/i_alu/n187 ), .QN(\i_tv80_core/i_alu/n185 ) );
  INVX0 U1293 ( .INP(\i_tv80_core/i_alu/n186 ), .ZN(n823) );
  INVX0 U1294 ( .INP(\i_tv80_core/RegBusB [5]), .ZN(n985) );
  INVX0 U1295 ( .INP(\i_tv80_core/RegBusB [13]), .ZN(n977) );
  INVX0 U1296 ( .INP(\i_tv80_core/RegBusB [3]), .ZN(n983) );
  INVX0 U1297 ( .INP(\i_tv80_core/RegBusB [11]), .ZN(n975) );
  INVX0 U1298 ( .INP(\i_tv80_core/RegBusB [0]), .ZN(n980) );
  INVX0 U1299 ( .INP(\i_tv80_core/RegBusB [8]), .ZN(n972) );
  INVX0 U1300 ( .INP(\i_tv80_core/RegBusB [7]), .ZN(n987) );
  INVX0 U1301 ( .INP(\i_tv80_core/RegBusB [15]), .ZN(n979) );
  INVX0 U1302 ( .INP(\i_tv80_core/RegBusB [1]), .ZN(n981) );
  INVX0 U1303 ( .INP(\i_tv80_core/RegBusB [9]), .ZN(n973) );
  INVX0 U1304 ( .INP(\i_tv80_core/RegBusB [2]), .ZN(n982) );
  INVX0 U1305 ( .INP(\i_tv80_core/RegBusB [10]), .ZN(n974) );
  INVX0 U1306 ( .INP(\i_tv80_core/RegBusB [4]), .ZN(n984) );
  INVX0 U1307 ( .INP(\i_tv80_core/RegBusB [12]), .ZN(n976) );
  INVX0 U1308 ( .INP(\i_tv80_core/RegBusB [6]), .ZN(n986) );
  INVX0 U1309 ( .INP(\i_tv80_core/RegBusB [14]), .ZN(n978) );
  NOR2X0 U1310 ( .IN1(\i_tv80_core/i_mcode/n249 ), .IN2(
        \i_tv80_core/i_mcode/n393 ), .QN(\i_tv80_core/i_mcode/n193 ) );
  INVX0 U1311 ( .INP(\i_tv80_core/SP16_B [9]), .ZN(n784) );
  NAND2X0 U1312 ( .IN1(\i_tv80_core/n87 ), .IN2(\i_tv80_core/n345 ), .QN(
        \i_tv80_core/n830 ) );
  NAND2X0 U1313 ( .IN1(\i_tv80_core/n136 ), .IN2(\i_tv80_core/N1107 ), .QN(
        \i_tv80_core/n28 ) );
  NOR2X0 U1314 ( .IN1(\i_tv80_core/n130 ), .IN2(\i_tv80_core/Set_BusB_To [1]), 
        .QN(\i_tv80_core/n120 ) );
  AO22X1 U1315 ( .IN1(\i_tv80_core/n959 ), .IN2(n908), .IN3(n683), .IN4(
        \i_tv80_core/RegBusC [9]), .Q(\i_tv80_core/SP16_A [9]) );
  NAND2X0 U1316 ( .IN1(\i_tv80_core/n636 ), .IN2(\i_tv80_core/n166 ), .QN(
        \i_tv80_core/n662 ) );
  INVX0 U1317 ( .INP(\i_tv80_core/n832 ), .ZN(n733) );
  NAND2X0 U1318 ( .IN1(n736), .IN2(n997), .QN(\i_tv80_core/n833 ) );
  INVX0 U1319 ( .INP(\i_tv80_core/i_alu/n196 ), .ZN(n809) );
  NAND2X0 U1320 ( .IN1(n737), .IN2(n59), .QN(\i_tv80_core/n770 ) );
  INVX0 U1321 ( .INP(\i_tv80_core/SP16 [2]), .ZN(n776) );
  NAND2X0 U1322 ( .IN1(\i_tv80_core/RegAddrB [0]), .IN2(
        \i_tv80_core/i_reg/n466 ), .QN(\i_tv80_core/i_reg/n403 ) );
  NAND2X0 U1323 ( .IN1(\i_tv80_core/RegAddrB [0]), .IN2(
        \i_tv80_core/i_reg/n464 ), .QN(\i_tv80_core/i_reg/n401 ) );
  INVX0 U1324 ( .INP(\i_tv80_core/PC16_B [9]), .ZN(n782) );
  INVX0 U1325 ( .INP(\i_tv80_core/RegAddrB [1]), .ZN(n989) );
  NOR2X0 U1326 ( .IN1(\i_tv80_core/n554 ), .IN2(\i_tv80_core/Set_BusA_To [0]), 
        .QN(\i_tv80_core/n514 ) );
  NAND2X0 U1327 ( .IN1(\i_tv80_core/Set_BusB_To [0]), .IN2(\i_tv80_core/n116 ), 
        .QN(\i_tv80_core/n19 ) );
  NAND2X0 U1328 ( .IN1(\i_tv80_core/Set_BusA_To [1]), .IN2(\i_tv80_core/N1102 ), .QN(\i_tv80_core/n554 ) );
  AO22X1 U1329 ( .IN1(n616), .IN2(n848), .IN3(n684), .IN4(
        \i_tv80_core/RegBusC [10]), .Q(\i_tv80_core/SP16_A [10]) );
  NAND2X0 U1330 ( .IN1(\i_tv80_core/i_mcode/n156 ), .IN2(n644), .QN(
        \i_tv80_core/i_mcode/n244 ) );
  INVX0 U1331 ( .INP(\i_tv80_core/Set_BusB_To [0]), .ZN(n854) );
  NAND2X0 U1332 ( .IN1(\i_tv80_core/i_alu/n212 ), .IN2(n1164), .QN(
        \i_tv80_core/i_alu/n207 ) );
  INVX0 U1333 ( .INP(\i_tv80_core/i_alu/n214 ), .ZN(n1158) );
  INVX0 U1334 ( .INP(\i_tv80_core/i_alu/HalfCarry_v ), .ZN(n836) );
  INVX0 U1335 ( .INP(\i_tv80_core/n166 ), .ZN(n794) );
  INVX0 U1336 ( .INP(\i_tv80_core/i_alu/n195 ), .ZN(n835) );
  NOR4X0 U1337 ( .IN1(n1035), .IN2(\i_tv80_core/i_mcode/n607 ), .IN3(
        \i_tv80_core/i_mcode/n608 ), .IN4(n939), .QN(
        \i_tv80_core/i_mcode/n606 ) );
  NOR2X0 U1338 ( .IN1(n1141), .IN2(\i_tv80_core/i_mcode/n249 ), .QN(
        \i_tv80_core/i_mcode/n608 ) );
  NOR2X0 U1339 ( .IN1(\i_tv80_core/i_alu/n282 ), .IN2(\i_tv80_core/n1015 ), 
        .QN(\i_tv80_core/i_alu/n237 ) );
  NAND2X0 U1340 ( .IN1(\i_tv80_core/RegAddrB [0]), .IN2(
        \i_tv80_core/i_reg/n467 ), .QN(\i_tv80_core/i_reg/n402 ) );
  NAND2X0 U1341 ( .IN1(\i_tv80_core/RegAddrB [0]), .IN2(
        \i_tv80_core/i_reg/n465 ), .QN(\i_tv80_core/i_reg/n400 ) );
  NAND2X0 U1342 ( .IN1(n737), .IN2(n57), .QN(\i_tv80_core/n773 ) );
  INVX0 U1343 ( .INP(\i_tv80_core/SP16 [1]), .ZN(n777) );
  INVX0 U1344 ( .INP(\i_tv80_core/i_mcode/n308 ), .ZN(n942) );
  INVX0 U1345 ( .INP(\i_tv80_core/i_mcode/n234 ), .ZN(n1144) );
  NAND2X0 U1346 ( .IN1(n698), .IN2(n30), .QN(n26) );
  NOR4X0 U1347 ( .IN1(\i_tv80_core/I_RRD ), .IN2(\i_tv80_core/I_RLD ), .IN3(
        n955), .IN4(n1031), .QN(\i_tv80_core/i_mcode/n147 ) );
  NOR2X0 U1348 ( .IN1(n760), .IN2(\i_tv80_core/n816 ), .QN(\i_tv80_core/n472 )
         );
  NOR2X0 U1349 ( .IN1(\i_tv80_core/RegAddrB [1]), .IN2(
        \i_tv80_core/RegAddrB [2]), .QN(\i_tv80_core/i_reg/n465 ) );
  NOR2X0 U1350 ( .IN1(n988), .IN2(\i_tv80_core/RegAddrB [1]), .QN(
        \i_tv80_core/i_reg/n467 ) );
  NAND2X0 U1351 ( .IN1(write), .IN2(n23), .QN(n31) );
  INVX0 U1352 ( .INP(\i_tv80_core/n168 ), .ZN(n796) );
  INVX0 U1353 ( .INP(n476), .ZN(n853) );
  AO22X1 U1354 ( .IN1(n111), .IN2(\i_tv80_core/i_mcode/n157 ), .IN3(
        \i_tv80_core/i_mcode/n158 ), .IN4(\i_tv80_core/i_mcode/n159 ), .Q(
        \i_tv80_core/i_mcode/n151 ) );
  NOR2X0 U1355 ( .IN1(n1150), .IN2(\i_tv80_core/ExchangeRp ), .QN(
        \i_tv80_core/n985 ) );
  INVX0 U1356 ( .INP(\i_tv80_core/i_alu/n124 ), .ZN(n1157) );
  NOR2X0 U1357 ( .IN1(\i_tv80_core/i_alu/n206 ), .IN2(n1157), .QN(
        \i_tv80_core/i_alu/n277 ) );
  NAND2X0 U1358 ( .IN1(\i_tv80_core/i_mcode/n268 ), .IN2(
        \i_tv80_core/i_mcode/n234 ), .QN(\i_tv80_core/i_mcode/n380 ) );
  INVX0 U1359 ( .INP(\i_tv80_core/i_mcode/n204 ), .ZN(n1078) );
  INVX0 U1360 ( .INP(\i_tv80_core/n899 ), .ZN(n992) );
  INVX0 U1361 ( .INP(\i_tv80_core/n83 ), .ZN(n1099) );
  INVX0 U1362 ( .INP(\i_tv80_core/i_alu/n165 ), .ZN(n1161) );
  AO22X1 U1363 ( .IN1(n616), .IN2(n838), .IN3(n683), .IN4(
        \i_tv80_core/RegBusC [11]), .Q(\i_tv80_core/SP16_A [11]) );
  NAND2X0 U1364 ( .IN1(\i_tv80_core/n860 ), .IN2(\i_tv80_core/n861 ), .QN(
        \i_tv80_core/n1632 ) );
  NAND2X0 U1365 ( .IN1(n737), .IN2(n56), .QN(\i_tv80_core/n776 ) );
  INVX0 U1366 ( .INP(\i_tv80_core/SP16 [0]), .ZN(n762) );
  INVX0 U1367 ( .INP(\i_tv80_core/Set_BusA_To [1]), .ZN(n969) );
  INVX0 U1368 ( .INP(\i_tv80_core/n170 ), .ZN(n779) );
  NAND2X0 U1369 ( .IN1(\i_tv80_core/i_mcode/n221 ), .IN2(
        \i_tv80_core/i_mcode/n234 ), .QN(\i_tv80_core/i_mcode/n203 ) );
  INVX0 U1370 ( .INP(\i_tv80_core/N1102 ), .ZN(n948) );
  INVX0 U1371 ( .INP(\i_tv80_core/i_mcode/n363 ), .ZN(n1020) );
  INVX0 U1372 ( .INP(\i_tv80_core/i_mcode/n396 ), .ZN(n1003) );
  NAND2X0 U1373 ( .IN1(\i_tv80_core/i_mcode/n403 ), .IN2(
        \i_tv80_core/i_mcode/n534 ), .QN(\i_tv80_core/i_mcode/n531 ) );
  INVX0 U1374 ( .INP(\i_tv80_core/i_alu/n162 ), .ZN(n884) );
  INVX0 U1375 ( .INP(\i_tv80_core/RegAddrB [0]), .ZN(n991) );
  NAND2X0 U1376 ( .IN1(\i_tv80_core/i_mcode/n193 ), .IN2(
        \i_tv80_core/i_alu/n225 ), .QN(\i_tv80_core/i_mcode/n416 ) );
  INVX0 U1377 ( .INP(\i_tv80_core/n750 ), .ZN(n1105) );
  INVX0 U1378 ( .INP(\i_tv80_core/i_alu/n174 ), .ZN(n1152) );
  NOR2X0 U1379 ( .IN1(n1051), .IN2(\i_tv80_core/n87 ), .QN(\i_tv80_core/n88 )
         );
  NAND2X0 U1380 ( .IN1(\i_tv80_core/i_mcode/n234 ), .IN2(
        \i_tv80_core/i_mcode/n363 ), .QN(\i_tv80_core/i_mcode/n481 ) );
  AO22X1 U1381 ( .IN1(n616), .IN2(n820), .IN3(n684), .IN4(
        \i_tv80_core/RegBusC [12]), .Q(\i_tv80_core/SP16_A [12]) );
  NOR4X0 U1382 ( .IN1(\i_tv80_core/n435 ), .IN2(n694), .IN3(n669), .IN4(
        \i_tv80_core/n438 ), .QN(\i_tv80_core/n439 ) );
  NOR2X0 U1383 ( .IN1(n703), .IN2(\i_tv80_core/n908 ), .QN(\i_tv80_core/n864 )
         );
  NOR4X0 U1384 ( .IN1(n1054), .IN2(n1035), .IN3(\i_tv80_core/i_mcode/n437 ), 
        .IN4(\i_tv80_core/i_mcode/n438 ), .QN(\i_tv80_core/i_mcode/n436 ) );
  NOR2X0 U1385 ( .IN1(n1030), .IN2(\i_tv80_core/n690 ), .QN(\i_tv80_core/n653 ) );
  NAND2X0 U1386 ( .IN1(\i_tv80_core/n893 ), .IN2(\i_tv80_core/n883 ), .QN(
        \i_tv80_core/n890 ) );
  INVX0 U1387 ( .INP(\i_tv80_core/n690 ), .ZN(n1033) );
  NAND3X0 U1388 ( .IN1(n680), .IN2(n1100), .IN3(n672), .QN(
        \i_tv80_core/i_alu/n139 ) );
  OA221X1 U1389 ( .IN1(\i_tv80_core/n971 ), .IN2(n684), .IN3(n1192), .IN4(
        n1117), .IN5(n533), .Q(\i_tv80_core/n995 ) );
  INVX0 U1390 ( .INP(\i_tv80_core/n627 ), .ZN(n1166) );
  AO22X1 U1391 ( .IN1(n616), .IN2(n812), .IN3(n683), .IN4(
        \i_tv80_core/RegBusC [13]), .Q(\i_tv80_core/SP16_A [13]) );
  INVX0 U1392 ( .INP(n697), .ZN(n696) );
  NAND2X0 U1393 ( .IN1(n1031), .IN2(\i_tv80_core/n697 ), .QN(
        \i_tv80_core/n691 ) );
  INVX0 U1394 ( .INP(\i_tv80_core/i_alu/n172 ), .ZN(n807) );
  INVX0 U1395 ( .INP(\i_tv80_core/i_alu/n128 ), .ZN(n1067) );
  AND2X1 U1396 ( .IN1(n609), .IN2(\i_tv80_core/i_mcode/n330 ), .Q(
        \i_tv80_core/i_mcode/n426 ) );
  INVX0 U1397 ( .INP(\i_tv80_core/i_alu/n149 ), .ZN(n1065) );
  XNOR2X1 U1398 ( .IN1(n610), .IN2(\i_tv80_core/i_alu/n256 ), .Q(
        \i_tv80_core/i_alu/n221 ) );
  XNOR3X1 U1399 ( .IN1(\i_tv80_core/i_alu/n200 ), .IN2(
        \i_tv80_core/i_alu/n133 ), .IN3(\i_tv80_core/i_alu/n260 ), .Q(n610) );
  NOR2X0 U1400 ( .IN1(\i_tv80_core/i_alu/n113 ), .IN2(\i_tv80_core/i_alu/n225 ), .QN(\i_tv80_core/i_alu/n171 ) );
  NOR2X0 U1401 ( .IN1(\i_tv80_core/n746 ), .IN2(\i_tv80_core/n750 ), .QN(
        \i_tv80_core/n636 ) );
  NOR2X0 U1402 ( .IN1(\i_tv80_core/i_alu/n225 ), .IN2(n1144), .QN(
        \i_tv80_core/i_mcode/n521 ) );
  INVX0 U1403 ( .INP(\i_tv80_core/i_alu/n111 ), .ZN(n1153) );
  NAND2X0 U1404 ( .IN1(\i_tv80_core/i_mcode/n408 ), .IN2(
        \i_tv80_core/i_mcode/n409 ), .QN(\i_tv80_core/i_mcode/n406 ) );
  INVX0 U1405 ( .INP(\i_tv80_core/n844 ), .ZN(n1116) );
  NAND2X0 U1406 ( .IN1(n648), .IN2(\i_tv80_core/i_mcode/n169 ), .QN(
        \i_tv80_core/i_mcode/n148 ) );
  INVX0 U1407 ( .INP(\i_tv80_core/n816 ), .ZN(n1192) );
  INVX0 U1408 ( .INP(\i_tv80_core/i_alu/n114 ), .ZN(n1156) );
  INVX0 U1409 ( .INP(\i_tv80_core/n971 ), .ZN(n1117) );
  INVX0 U1410 ( .INP(\i_tv80_core/n628 ), .ZN(n1168) );
  AO22X1 U1411 ( .IN1(n616), .IN2(n902), .IN3(n683), .IN4(
        \i_tv80_core/RegBusC [14]), .Q(\i_tv80_core/SP16_A [14]) );
  NAND2X0 U1412 ( .IN1(\i_tv80_core/i_alu/n171 ), .IN2(
        \i_tv80_core/i_alu/n172 ), .QN(\i_tv80_core/i_alu/n169 ) );
  INVX0 U1413 ( .INP(\i_tv80_core/n417 ), .ZN(n1118) );
  NAND2X0 U1414 ( .IN1(n1192), .IN2(n760), .QN(\i_tv80_core/n862 ) );
  INVX0 U1415 ( .INP(\i_tv80_core/i_alu/n118 ), .ZN(n1062) );
  INVX0 U1416 ( .INP(\i_tv80_core/i_alu/n142 ), .ZN(n1060) );
  INVX0 U1417 ( .INP(\i_tv80_core/i_alu/n131 ), .ZN(n1061) );
  INVX0 U1418 ( .INP(\i_tv80_core/i_alu/n121 ), .ZN(n1159) );
  INVX0 U1419 ( .INP(\i_tv80_core/n929 ), .ZN(n1170) );
  INVX0 U1420 ( .INP(\i_tv80_core/i_alu/n157 ), .ZN(n1059) );
  INVX0 U1421 ( .INP(n710), .ZN(n708) );
  NOR2X0 U1422 ( .IN1(\i_tv80_core/n749 ), .IN2(\i_tv80_core/n750 ), .QN(
        \i_tv80_core/n742 ) );
  NOR2X0 U1423 ( .IN1(\i_tv80_core/n745 ), .IN2(\i_tv80_core/n750 ), .QN(
        \i_tv80_core/n780 ) );
  INVX0 U1424 ( .INP(\i_tv80_core/n904 ), .ZN(n1120) );
  NAND3X0 U1425 ( .IN1(n675), .IN2(n1100), .IN3(n554), .QN(
        \i_tv80_core/i_alu/n142 ) );
  INVX0 U1426 ( .INP(\i_tv80_core/RegBusC [15]), .ZN(n1087) );
  INVX0 U1427 ( .INP(\i_tv80_core/RegBusC [8]), .ZN(n1080) );
  INVX0 U1428 ( .INP(\i_tv80_core/RegBusC [9]), .ZN(n1081) );
  INVX0 U1429 ( .INP(\i_tv80_core/RegBusC [10]), .ZN(n1082) );
  INVX0 U1430 ( .INP(\i_tv80_core/RegBusC [11]), .ZN(n1083) );
  INVX0 U1431 ( .INP(\i_tv80_core/RegBusC [12]), .ZN(n1084) );
  INVX0 U1432 ( .INP(\i_tv80_core/RegBusC [13]), .ZN(n1085) );
  INVX0 U1433 ( .INP(\i_tv80_core/RegBusC [14]), .ZN(n1086) );
  INVX0 U1434 ( .INP(\i_tv80_core/n876 ), .ZN(n1106) );
  INVX0 U1435 ( .INP(\i_tv80_core/RegBusC [7]), .ZN(n1095) );
  INVX0 U1436 ( .INP(\i_tv80_core/RegBusC [3]), .ZN(n1091) );
  INVX0 U1437 ( .INP(\i_tv80_core/RegBusC [4]), .ZN(n1092) );
  INVX0 U1438 ( .INP(\i_tv80_core/RegBusC [0]), .ZN(n1088) );
  INVX0 U1439 ( .INP(\i_tv80_core/RegBusC [2]), .ZN(n1090) );
  INVX0 U1440 ( .INP(\i_tv80_core/RegBusC [5]), .ZN(n1093) );
  INVX0 U1441 ( .INP(\i_tv80_core/RegBusC [6]), .ZN(n1094) );
  INVX0 U1442 ( .INP(\i_tv80_core/RegBusC [1]), .ZN(n1089) );
  NOR2X0 U1443 ( .IN1(n701), .IN2(n21), .QN(n22) );
  NAND3X0 U1444 ( .IN1(n554), .IN2(n676), .IN3(n669), .QN(
        \i_tv80_core/i_alu/n110 ) );
  NAND2X0 U1445 ( .IN1(\i_tv80_core/stop ), .IN2(n1150), .QN(
        \i_tv80_core/n812 ) );
  INVX0 U1446 ( .INP(n33), .ZN(n759) );
  INVX0 U1447 ( .INP(\i_tv80_core/n485 ), .ZN(n1121) );
  INVX0 U1448 ( .INP(n25), .ZN(n1140) );
  INVX0 U1449 ( .INP(n710), .ZN(busak_n) );
  NOR2X0 U1450 ( .IN1(\i_tv80_core/NMICycle ), .IN2(\i_tv80_core/i_mcode/n487 ), .QN(\i_tv80_core/i_mcode/n161 ) );
  NOR2X0 U1451 ( .IN1(n1109), .IN2(\i_tv80_core/NMICycle ), .QN(
        \i_tv80_core/i_mcode/n487 ) );
  NAND3X1 U1452 ( .IN1(tstate[0]), .IN2(n1194), .IN3(tstate[1]), .QN(
        \i_tv80_core/n959 ) );
  AO221X1 U1453 ( .IN1(\i_tv80_core/F [2]), .IN2(n574), .IN3(
        \i_tv80_core/F [7]), .IN4(n147), .IN5(\i_tv80_core/i_mcode/n511 ), .Q(
        \i_tv80_core/i_mcode/n509 ) );
  INVX0 U1454 ( .INP(\i_tv80_core/n808 ), .ZN(n856) );
  NOR2X0 U1455 ( .IN1(n1119), .IN2(n1195), .QN(\i_tv80_core/n417 ) );
  INVX0 U1456 ( .INP(\i_tv80_core/n215 ), .ZN(n780) );
  NOR2X0 U1457 ( .IN1(\i_tv80_core/i_mcode/n393 ), .IN2(n1128), .QN(
        \i_tv80_core/i_mcode/n156 ) );
  INVX0 U1458 ( .INP(\i_tv80_core/n224 ), .ZN(n785) );
  NAND2X0 U1459 ( .IN1(\i_tv80_core/n1127 ), .IN2(\i_tv80_core/n1128 ), .QN(
        \i_tv80_core/n91 ) );
  NAND2X0 U1460 ( .IN1(\i_tv80_core/RegAddrC [0]), .IN2(
        \i_tv80_core/i_reg/n391 ), .QN(\i_tv80_core/i_reg/n326 ) );
  NAND2X0 U1461 ( .IN1(\i_tv80_core/RegAddrC [0]), .IN2(
        \i_tv80_core/i_reg/n390 ), .QN(\i_tv80_core/i_reg/n327 ) );
  NAND2X0 U1462 ( .IN1(\i_tv80_core/RegAddrC [0]), .IN2(
        \i_tv80_core/i_reg/n388 ), .QN(\i_tv80_core/i_reg/n325 ) );
  NOR2X0 U1463 ( .IN1(n825), .IN2(\i_tv80_core/BusA [4]), .QN(n1307) );
  NOR2X0 U1464 ( .IN1(n827), .IN2(n927), .QN(n1305) );
  NOR2X0 U1465 ( .IN1(n1098), .IN2(\i_tv80_core/RegAddrC [2]), .QN(
        \i_tv80_core/i_reg/n388 ) );
  NOR2X0 U1466 ( .IN1(n1096), .IN2(\i_tv80_core/RegAddrC [1]), .QN(
        \i_tv80_core/i_reg/n391 ) );
  NOR2X0 U1467 ( .IN1(n1310), .IN2(n834), .QN(n1306) );
  INVX0 U1468 ( .INP(n1328), .ZN(n710) );
  NAND2X0 U1469 ( .IN1(n1307), .IN2(n810), .QN(n1308) );
  XNOR2X1 U1470 ( .IN1(n611), .IN2(\i_tv80_core/i_alu/N202 ), .Q(
        \i_tv80_core/i_alu/N215 ) );
  NOR2X0 U1471 ( .IN1(n1317), .IN2(n1316), .QN(n611) );
  INVX0 U1472 ( .INP(\i_tv80_core/n231 ), .ZN(n787) );
  INVX0 U1473 ( .INP(n1305), .ZN(n826) );
  NAND2X0 U1474 ( .IN1(n918), .IN2(n1201), .QN(n1279) );
  NAND2X0 U1475 ( .IN1(n914), .IN2(n1282), .QN(n1283) );
  NOR2X0 U1476 ( .IN1(n1280), .IN2(n916), .QN(n1281) );
  NOR2X0 U1477 ( .IN1(n1284), .IN2(n911), .QN(n1285) );
  NAND2X0 U1478 ( .IN1(n1286), .IN2(n907), .QN(n1273) );
  NOR2X0 U1479 ( .IN1(n1275), .IN2(n905), .QN(n1274) );
  NOR2X0 U1480 ( .IN1(n1277), .IN2(n901), .QN(n1278) );
  NAND2X0 U1481 ( .IN1(\i_tv80_core/i_alu/n219 ), .IN2(
        \i_tv80_core/i_alu/n220 ), .QN(\i_tv80_core/F_Out [2]) );
  NOR2X0 U1482 ( .IN1(\i_tv80_core/Arith16_r ), .IN2(n1163), .QN(
        \i_tv80_core/i_alu/n222 ) );
  NAND2X0 U1483 ( .IN1(\i_tv80_core/RegAddrC [0]), .IN2(
        \i_tv80_core/i_reg/n389 ), .QN(\i_tv80_core/i_reg/n324 ) );
  NOR2X0 U1484 ( .IN1(\i_tv80_core/RegAddrC [1]), .IN2(
        \i_tv80_core/RegAddrC [2]), .QN(\i_tv80_core/i_reg/n389 ) );
  INVX0 U1485 ( .INP(\i_tv80_core/n238 ), .ZN(n789) );
  XNOR2X1 U1486 ( .IN1(tstate[2]), .IN2(\i_tv80_core/tstates [2]), .Q(
        \i_tv80_core/n952 ) );
  INVX0 U1487 ( .INP(\i_tv80_core/n245 ), .ZN(n791) );
  NAND2X0 U1488 ( .IN1(\i_tv80_core/i_alu/n115 ), .IN2(n1164), .QN(
        \i_tv80_core/i_alu/n108 ) );
  INVX0 U1489 ( .INP(\i_tv80_core/i_alu/n173 ), .ZN(n1145) );
  INVX0 U1490 ( .INP(reset_n), .ZN(n697) );
  INVX0 U1491 ( .INP(\i_tv80_core/n252 ), .ZN(n793) );
  NOR2X0 U1492 ( .IN1(n1198), .IN2(\i_tv80_core/i_alu/n121 ), .QN(
        \i_tv80_core/i_alu/n175 ) );
  NOR4X0 U1493 ( .IN1(\i_tv80_core/n640 ), .IN2(\i_tv80_core/n641 ), .IN3(
        di_reg[4]), .IN4(di_reg[3]), .QN(\i_tv80_core/n639 ) );
  NOR2X0 U1494 ( .IN1(\i_tv80_core/BusA [2]), .IN2(n927), .QN(n1326) );
  NAND2X0 U1495 ( .IN1(\i_tv80_core/n920 ), .IN2(\i_tv80_core/n921 ), .QN(
        \i_tv80_core/n919 ) );
  NOR2X0 U1496 ( .IN1(n806), .IN2(n1324), .QN(n1325) );
  INVX0 U1497 ( .INP(\i_tv80_core/n259 ), .ZN(n795) );
  NAND2X0 U1498 ( .IN1(\i_tv80_core/n1095 ), .IN2(n612), .QN(
        \i_tv80_core/i_alu/N205 ) );
  NOR2X0 U1499 ( .IN1(\i_tv80_core/i_alu/N203 ), .IN2(n1321), .QN(n612) );
  NAND2X0 U1500 ( .IN1(n829), .IN2(n819), .QN(\i_tv80_core/i_alu/n286 ) );
  NOR2X0 U1501 ( .IN1(\i_tv80_core/n1407 ), .IN2(\i_tv80_core/ALU_Op_r [2]), 
        .QN(\i_tv80_core/i_alu/n166 ) );
  NAND2X0 U1502 ( .IN1(\i_tv80_core/i_alu/n163 ), .IN2(
        \i_tv80_core/i_alu/n164 ), .QN(\i_tv80_core/i_alu/N41 ) );
  NOR2X0 U1503 ( .IN1(\i_tv80_core/n492 ), .IN2(n702), .QN(\i_tv80_core/n493 )
         );
  OR2X1 U1504 ( .IN1(n613), .IN2(n614), .Q(\i_tv80_core/ALU_Q [6]) );
  OAI222X1 U1505 ( .IN1(n1163), .IN2(\i_tv80_core/i_alu/n122 ), .IN3(n806), 
        .IN4(n1152), .IN5(\i_tv80_core/i_alu/n123 ), .IN6(
        \i_tv80_core/i_alu/n124 ), .QN(n613) );
  OAI222X1 U1506 ( .IN1(\i_tv80_core/i_alu/n111 ), .IN2(
        \i_tv80_core/i_alu/n118 ), .IN3(\i_tv80_core/i_alu/n119 ), .IN4(n799), 
        .IN5(\i_tv80_core/i_alu/n120 ), .IN6(\i_tv80_core/i_alu/n113 ), .QN(
        n614) );
  INVX0 U1507 ( .INP(\i_tv80_core/i_alu/n227 ), .ZN(n1155) );
  NAND2X0 U1508 ( .IN1(n1323), .IN2(\i_tv80_core/BusA [4]), .QN(n1322) );
  INVX0 U1509 ( .INP(\i_tv80_core/n492 ), .ZN(n712) );
  NAND2X0 U1510 ( .IN1(\i_tv80_core/n710 ), .IN2(\i_tv80_core/n942 ), .QN(
        \i_tv80_core/n939 ) );
  NOR2X0 U1511 ( .IN1(\i_tv80_core/ALU_Op_r [1]), .IN2(
        \i_tv80_core/ALU_Op_r [2]), .QN(\i_tv80_core/i_alu/n165 ) );
  NOR2X0 U1512 ( .IN1(\i_tv80_core/BusA [7]), .IN2(n1310), .QN(n1312) );
  NOR4X0 U1513 ( .IN1(n834), .IN2(\i_tv80_core/BusA [4]), .IN3(
        \i_tv80_core/BusA [5]), .IN4(\i_tv80_core/BusA [6]), .QN(n1311) );
  NOR2X0 U1514 ( .IN1(n1116), .IN2(n701), .QN(\i_tv80_core/n842 ) );
  NOR2X0 U1515 ( .IN1(n76), .IN2(n1120), .QN(\i_tv80_core/n849 ) );
  INVX0 U1516 ( .INP(\i_tv80_core/n274 ), .ZN(n761) );
  NAND2X0 U1517 ( .IN1(n581), .IN2(n1121), .QN(\i_tv80_core/n912 ) );
  NAND2X0 U1518 ( .IN1(n891), .IN2(\i_tv80_core/i_alu/n205 ), .QN(
        \i_tv80_core/i_alu/n202 ) );
  NAND2X0 U1519 ( .IN1(n814), .IN2(\i_tv80_core/i_alu/n206 ), .QN(
        \i_tv80_core/i_alu/n201 ) );
  NAND2X0 U1520 ( .IN1(\i_tv80_core/i_alu/n129 ), .IN2(
        \i_tv80_core/i_alu/n130 ), .QN(\i_tv80_core/ALU_Q [4]) );
  INVX0 U1521 ( .INP(\i_tv80_core/n1117 ), .ZN(n930) );
  INVX0 U1522 ( .INP(\i_tv80_core/n321 ), .ZN(n865) );
  INVX0 U1523 ( .INP(\i_tv80_core/n315 ), .ZN(n866) );
  INVX0 U1524 ( .INP(\i_tv80_core/n297 ), .ZN(n867) );
  INVX0 U1525 ( .INP(\i_tv80_core/n291 ), .ZN(n868) );
  NAND2X0 U1526 ( .IN1(\i_tv80_core/n472 ), .IN2(\i_tv80_core/n947 ), .QN(
        \i_tv80_core/n937 ) );
  NOR4X0 U1527 ( .IN1(n1327), .IN2(n899), .IN3(n1326), .IN4(n806), .QN(
        \i_tv80_core/i_alu/N193 ) );
  AO221X1 U1528 ( .IN1(n949), .IN2(\i_tv80_core/n550 ), .IN3(
        \i_tv80_core/n509 ), .IN4(n510), .IN5(\i_tv80_core/n551 ), .Q(
        \i_tv80_core/n1557 ) );
  NAND2X0 U1529 ( .IN1(n1141), .IN2(n1128), .QN(\i_tv80_core/i_mcode/n243 ) );
  OAI221X1 U1530 ( .IN1(\i_tv80_core/i_mcode/n204 ), .IN2(
        \i_tv80_core/i_mcode/n197 ), .IN3(n1100), .IN4(
        \i_tv80_core/i_mcode/n205 ), .IN5(\i_tv80_core/i_mcode/n206 ), .QN(
        \i_tv80_core/i_mcode/n202 ) );
  NAND2X0 U1531 ( .IN1(\i_tv80_core/n429 ), .IN2(\i_tv80_core/n872 ), .QN(
        \i_tv80_core/n867 ) );
  NAND2X1 U1532 ( .IN1(n881), .IN2(n887), .QN(n1287) );
  XNOR2X1 U1533 ( .IN1(n833), .IN2(n615), .Q(\i_tv80_core/N157 ) );
  NAND2X1 U1534 ( .IN1(n1288), .IN2(n846), .QN(n615) );
  NOR2X0 U1535 ( .IN1(n1289), .IN2(n889), .QN(n1290) );
  NAND2X0 U1536 ( .IN1(n1040), .IN2(n1078), .QN(\i_tv80_core/i_mcode/n212 ) );
  OR3X1 U1537 ( .IN1(n1100), .IN2(\i_tv80_core/i_mcode/n216 ), .IN3(
        \i_tv80_core/i_mcode/n217 ), .Q(\i_tv80_core/i_mcode/n214 ) );
  NOR2X0 U1538 ( .IN1(n711), .IN2(\i_tv80_core/n870 ), .QN(\i_tv80_core/n869 )
         );
  NOR4X0 U1539 ( .IN1(\i_tv80_core/n347 ), .IN2(\i_tv80_core/n949 ), .IN3(n694), .IN4(n1203), .QN(\i_tv80_core/n948 ) );
  NAND2X0 U1540 ( .IN1(\i_tv80_core/i_alu/n140 ), .IN2(
        \i_tv80_core/i_alu/n141 ), .QN(\i_tv80_core/ALU_Q [2]) );
  NAND2X0 U1541 ( .IN1(n839), .IN2(\i_tv80_core/i_alu/n205 ), .QN(
        \i_tv80_core/i_alu/n216 ) );
  NAND2X0 U1542 ( .IN1(n842), .IN2(\i_tv80_core/i_alu/n206 ), .QN(
        \i_tv80_core/i_alu/n215 ) );
  NAND2X0 U1543 ( .IN1(\i_tv80_core/n88 ), .IN2(n851), .QN(\i_tv80_core/n92 )
         );
  INVX0 U1544 ( .INP(\i_tv80_core/n1088 ), .ZN(n1101) );
  NAND2X0 U1545 ( .IN1(\i_tv80_core/n960 ), .IN2(\i_tv80_core/n963 ), .QN(
        \i_tv80_core/RegWEH ) );
  NAND2X0 U1546 ( .IN1(\i_tv80_core/n960 ), .IN2(\i_tv80_core/n961 ), .QN(
        \i_tv80_core/RegWEL ) );
  OAI221X1 U1547 ( .IN1(\i_tv80_core/i_mcode/n238 ), .IN2(n960), .IN3(n675), 
        .IN4(\i_tv80_core/i_mcode/n199 ), .IN5(\i_tv80_core/i_mcode/n239 ), 
        .QN(\i_tv80_core/i_mcode/n237 ) );
  NOR2X0 U1548 ( .IN1(\i_tv80_core/n129 ), .IN2(\i_tv80_core/n116 ), .QN(
        \i_tv80_core/n125 ) );
  NOR2X0 U1549 ( .IN1(n1196), .IN2(n957), .QN(\i_tv80_core/n870 ) );
  NOR2X0 U1550 ( .IN1(\i_tv80_core/n1095 ), .IN2(\i_tv80_core/I_SCF ), .QN(
        \i_tv80_core/n684 ) );
  AO221X1 U1551 ( .IN1(n999), .IN2(n1074), .IN3(n1028), .IN4(n554), .IN5(
        \i_tv80_core/i_mcode/n208 ), .Q(\i_tv80_core/i_mcode/n284 ) );
  INVX0 U1552 ( .INP(\i_tv80_core/i_mcode/n228 ), .ZN(n1074) );
  AO221X1 U1553 ( .IN1(\i_tv80_core/n968 ), .IN2(\i_tv80_core/n969 ), .IN3(
        n161), .IN4(\i_tv80_core/IncDec_16 [0]), .IN5(n594), .Q(
        \i_tv80_core/n967 ) );
  NAND2X0 U1554 ( .IN1(\i_tv80_core/n472 ), .IN2(\i_tv80_core/n971 ), .QN(
        \i_tv80_core/n968 ) );
  NAND2X0 U1555 ( .IN1(\i_tv80_core/n417 ), .IN2(tstate[0]), .QN(
        \i_tv80_core/n969 ) );
  NOR4X0 U1556 ( .IN1(\i_tv80_core/n821 ), .IN2(n1146), .IN3(n1121), .IN4(n938), .QN(\i_tv80_core/n820 ) );
  OR4X1 U1557 ( .IN1(n577), .IN2(n694), .IN3(\i_tv80_core/ALU_Op [2]), .IN4(
        n656), .Q(\i_tv80_core/n821 ) );
  INVX0 U1558 ( .INP(\i_tv80_core/ALU_Op [0]), .ZN(n938) );
  NOR2X0 U1559 ( .IN1(n687), .IN2(\i_tv80_core/i_mcode/n528 ), .QN(
        \i_tv80_core/ExchangeRS ) );
  NAND2X0 U1560 ( .IN1(\i_tv80_core/ISet [0]), .IN2(n657), .QN(
        \i_tv80_core/i_mcode/n234 ) );
  NAND2X0 U1561 ( .IN1(\i_tv80_core/ALU_Op_r [2]), .IN2(\i_tv80_core/n1407 ), 
        .QN(\i_tv80_core/i_alu/n282 ) );
  NAND2X0 U1562 ( .IN1(\i_tv80_core/ALU_Op_r [1]), .IN2(
        \i_tv80_core/i_alu/n282 ), .QN(\i_tv80_core/i_alu/n214 ) );
  INVX0 U1563 ( .INP(wait_n), .ZN(n760) );
  NAND2X0 U1564 ( .IN1(\i_tv80_core/i_alu/n147 ), .IN2(
        \i_tv80_core/i_alu/n148 ), .QN(\i_tv80_core/ALU_Q [1]) );
  NAND3X0 U1565 ( .IN1(n634), .IN2(\i_tv80_core/i_mcode/n402 ), .IN3(
        \i_tv80_core/i_mcode/n429 ), .QN(\i_tv80_core/i_mcode/n327 ) );
  INVX0 U1566 ( .INP(iorq), .ZN(n941) );
  AND2X1 U1567 ( .IN1(n616), .IN2(n28), .Q(n24) );
  NOR2X0 U1568 ( .IN1(\i_tv80_core/Read_To_Acc ), .IN2(n998), .QN(
        \i_tv80_core/n797 ) );
  NOR2X0 U1569 ( .IN1(n71), .IN2(\i_tv80_core/n1128 ), .QN(\i_tv80_core/n83 )
         );
  NOR2X0 U1570 ( .IN1(\i_tv80_core/i_alu/n282 ), .IN2(
        \i_tv80_core/ALU_Op_r [1]), .QN(\i_tv80_core/i_alu/n213 ) );
  NOR2X0 U1571 ( .IN1(\i_tv80_core/ExchangeRp ), .IN2(\i_tv80_core/n1439 ), 
        .QN(\i_tv80_core/n986 ) );
  NOR2X0 U1572 ( .IN1(\i_tv80_core/n1012 ), .IN2(\i_tv80_core/n1460 ), .QN(
        \i_tv80_core/n906 ) );
  NAND2X0 U1573 ( .IN1(\i_tv80_core/i_alu/n213 ), .IN2(n1163), .QN(
        \i_tv80_core/i_alu/n124 ) );
  NAND2X0 U1574 ( .IN1(\i_tv80_core/n1095 ), .IN2(n617), .QN(
        \i_tv80_core/i_alu/N235 ) );
  OAI21X1 U1575 ( .IN1(n1304), .IN2(n1303), .IN3(\i_tv80_core/BusA [7]), .QN(
        n617) );
  NAND2X1 U1576 ( .IN1(n742), .IN2(\i_tv80_core/n786 ), .QN(\i_tv80_core/n784 ) );
  NOR4X0 U1577 ( .IN1(\i_tv80_core/Set_BusB_To [1]), .IN2(n864), .IN3(n1147), 
        .IN4(n1099), .QN(\i_tv80_core/n82 ) );
  NOR4X0 U1578 ( .IN1(\i_tv80_core/Set_BusA_To [1]), .IN2(n1147), .IN3(n948), 
        .IN4(n1099), .QN(\i_tv80_core/n73 ) );
  AND2X1 U1579 ( .IN1(n698), .IN2(\i_tv80_core/n954 ), .Q(n618) );
  NAND2X0 U1580 ( .IN1(\i_tv80_core/BusA [2]), .IN2(n927), .QN(n1309) );
  NAND2X0 U1581 ( .IN1(\i_tv80_core/i_alu/n155 ), .IN2(
        \i_tv80_core/i_alu/n156 ), .QN(\i_tv80_core/ALU_Q [0]) );
  NOR4X0 U1582 ( .IN1(\i_tv80_core/i_alu/n193 ), .IN2(\i_tv80_core/i_alu/n162 ), .IN3(n1163), .IN4(\i_tv80_core/i_alu/n194 ), .QN(\i_tv80_core/i_alu/n192 )
         );
  NAND2X0 U1583 ( .IN1(\i_tv80_core/i_alu/n145 ), .IN2(
        \i_tv80_core/i_alu/n152 ), .QN(\i_tv80_core/i_alu/n193 ) );
  INVX0 U1584 ( .INP(\i_tv80_core/Halt ), .ZN(n1014) );
  NAND2X0 U1585 ( .IN1(n698), .IN2(\i_tv80_core/n876 ), .QN(\i_tv80_core/n491 ) );
  NOR2X0 U1586 ( .IN1(\i_tv80_core/n1439 ), .IN2(n1163), .QN(
        \i_tv80_core/n964 ) );
  NOR2X0 U1587 ( .IN1(\i_tv80_core/n1435 ), .IN2(\i_tv80_core/n654 ), .QN(
        \i_tv80_core/n658 ) );
  NOR2X0 U1588 ( .IN1(\i_tv80_core/n1433 ), .IN2(\i_tv80_core/n654 ), .QN(
        \i_tv80_core/n651 ) );
  NAND2X0 U1589 ( .IN1(\i_tv80_core/n1459 ), .IN2(\i_tv80_core/n697 ), .QN(
        \i_tv80_core/n180 ) );
  INVX0 U1590 ( .INP(\i_tv80_core/i_mcode/n416 ), .ZN(n1055) );
  INVX0 U1591 ( .INP(\i_tv80_core/i_mcode/n312 ), .ZN(n961) );
  NOR4X0 U1592 ( .IN1(n1100), .IN2(\i_tv80_core/n435 ), .IN3(n694), .IN4(
        \i_tv80_core/n438 ), .QN(\i_tv80_core/n437 ) );
  INVX0 U1593 ( .INP(\i_tv80_core/n88 ), .ZN(n1050) );
  NAND2X0 U1594 ( .IN1(n927), .IN2(\i_tv80_core/BusA [2]), .QN(
        \i_tv80_core/i_alu/n211 ) );
  NOR2X0 U1595 ( .IN1(n71), .IN2(\i_tv80_core/n1126 ), .QN(\i_tv80_core/n70 )
         );
  NOR2X0 U1596 ( .IN1(n1128), .IN2(n547), .QN(\i_tv80_core/n485 ) );
  NOR2X0 U1597 ( .IN1(\i_tv80_core/n1085 ), .IN2(\i_tv80_core/n1409 ), .QN(
        \i_tv80_core/n929 ) );
  NOR2X0 U1598 ( .IN1(\i_tv80_core/n1450 ), .IN2(n708), .QN(\i_tv80_core/n908 ) );
  NOR2X0 U1599 ( .IN1(n1174), .IN2(\i_tv80_core/n1096 ), .QN(
        \i_tv80_core/n487 ) );
  NAND2X0 U1600 ( .IN1(\i_tv80_core/i_alu/n259 ), .IN2(
        \i_tv80_core/i_alu/n118 ), .QN(\i_tv80_core/i_alu/n258 ) );
  NAND3X0 U1601 ( .IN1(n672), .IN2(n675), .IN3(\i_tv80_core/F [0]), .QN(
        \i_tv80_core/i_alu/n259 ) );
  INVX0 U1602 ( .INP(\i_tv80_core/n1407 ), .ZN(n1151) );
  INVX0 U1603 ( .INP(\i_tv80_core/n1015 ), .ZN(n1160) );
  INVX0 U1604 ( .INP(\i_tv80_core/n1016 ), .ZN(n1162) );
  NAND2X0 U1605 ( .IN1(\i_tv80_core/n965 ), .IN2(n1163), .QN(
        \i_tv80_core/i_alu/n283 ) );
  NOR2X0 U1606 ( .IN1(n1116), .IN2(n580), .QN(\i_tv80_core/n87 ) );
  INVX0 U1607 ( .INP(\i_tv80_core/i_alu/n113 ), .ZN(n1154) );
  NAND2X1 U1608 ( .IN1(n903), .IN2(n1276), .QN(n1277) );
  NAND3X0 U1609 ( .IN1(\i_tv80_core/ALU_Op_r [0]), .IN2(
        \i_tv80_core/i_alu/n165 ), .IN3(n1163), .QN(\i_tv80_core/i_alu/n121 )
         );
  NOR2X0 U1610 ( .IN1(n1171), .IN2(\i_tv80_core/n1408 ), .QN(
        \i_tv80_core/n930 ) );
  NAND3X0 U1611 ( .IN1(\i_tv80_core/i_alu/n165 ), .IN2(\i_tv80_core/n1407 ), 
        .IN3(n1163), .QN(\i_tv80_core/i_alu/n113 ) );
  NAND2X0 U1612 ( .IN1(\i_tv80_core/n1124 ), .IN2(\i_tv80_core/n91 ), .QN(
        \i_tv80_core/n67 ) );
  AND2X1 U1613 ( .IN1(nmi_n), .IN2(n698), .Q(n619) );
  INVX0 U1614 ( .INP(\i_tv80_core/n1430 ), .ZN(n1143) );
  INVX0 U1615 ( .INP(\i_tv80_core/n1126 ), .ZN(n1149) );
  NAND2X0 U1616 ( .IN1(\i_tv80_core/F [7]), .IN2(\i_tv80_core/i_alu/n173 ), 
        .QN(\i_tv80_core/i_alu/n168 ) );
  NAND2X0 U1617 ( .IN1(n698), .IN2(n65), .QN(\i_tv80_core/n1623 ) );
  NOR2X0 U1618 ( .IN1(\i_tv80_core/NMICycle ), .IN2(n1108), .QN(
        \i_tv80_core/n876 ) );
  AND3X1 U1619 ( .IN1(n698), .IN2(\i_tv80_core/n408 ), .IN3(n1112), .Q(n620)
         );
  AOI21X1 U1620 ( .IN1(wait_n), .IN2(n23), .IN3(n706), .QN(n21) );
  INVX0 U1621 ( .INP(\i_tv80_core/n1027 ), .ZN(n935) );
  INVX0 U1622 ( .INP(\i_tv80_core/n1093 ), .ZN(n1146) );
  NAND2X0 U1623 ( .IN1(n1109), .IN2(n33), .QN(n28) );
  NAND3X0 U1624 ( .IN1(n1195), .IN2(n1194), .IN3(n1196), .QN(
        \i_tv80_core/n412 ) );
  INVX0 U1625 ( .INP(\i_tv80_core/n1153 ), .ZN(n1199) );
  NOR2X0 U1626 ( .IN1(n705), .IN2(\i_tv80_core/n1459 ), .QN(
        \i_tv80_core/n1605 ) );
  NOR2X0 U1627 ( .IN1(busrq_n), .IN2(n701), .QN(\i_tv80_core/n1646 ) );
  NOR2X0 U1628 ( .IN1(int_n), .IN2(n701), .QN(\i_tv80_core/n1645 ) );
  NOR2X0 U1629 ( .IN1(n1128), .IN2(mcycle[1]), .QN(\i_tv80_core/n845 ) );
  NOR2X0 U1630 ( .IN1(\i_tv80_core/n1456 ), .IN2(\i_tv80_core/n1090 ), .QN(
        \i_tv80_core/n925 ) );
  INVX0 U1631 ( .INP(\i_tv80_core/n1095 ), .ZN(n926) );
  INVX0 U1632 ( .INP(\i_tv80_core/n1449 ), .ZN(n850) );
  INVX0 U1633 ( .INP(\i_tv80_core/n1149 ), .ZN(n1197) );
  INVX0 U1634 ( .INP(\i_tv80_core/n1151 ), .ZN(n1200) );
  NAND2X0 U1635 ( .IN1(n35), .IN2(n552), .QN(n25) );
  NOR2X0 U1636 ( .IN1(n552), .IN2(n547), .QN(\i_tv80_core/n844 ) );
  NOR2X0 U1646 ( .IN1(n487), .IN2(n579), .QN(\i_tv80_core/i_mcode/n268 ) );
  NAND2X0 U1647 ( .IN1(n556), .IN2(\i_tv80_core/i_mcode/n402 ), .QN(
        \i_tv80_core/i_mcode/n169 ) );
  INVX0 U1648 ( .INP(n1130), .ZN(n631) );
  INVX0 U1649 ( .INP(n1130), .ZN(n632) );
  INVX0 U1650 ( .INP(n632), .ZN(n633) );
  INVX0 U1651 ( .INP(n599), .ZN(n634) );
  INVX0 U1652 ( .INP(n555), .ZN(n635) );
  INVX0 U1653 ( .INP(n635), .ZN(n636) );
  INVX0 U1654 ( .INP(n635), .ZN(n637) );
  INVX0 U1655 ( .INP(n635), .ZN(n638) );
  NAND4X0 U1656 ( .IN1(n533), .IN2(\i_tv80_core/IncDec_16 [1]), .IN3(
        \i_tv80_core/IncDec_16 [0]), .IN4(\i_tv80_core/n784 ), .QN(
        \i_tv80_core/n783 ) );
  INVX0 U1657 ( .INP(n600), .ZN(n639) );
  INVX0 U1658 ( .INP(n600), .ZN(n640) );
  INVX0 U1659 ( .INP(n1077), .ZN(n641) );
  INVX0 U1660 ( .INP(n1077), .ZN(n642) );
  INVX0 U1661 ( .INP(n1077), .ZN(n643) );
  INVX0 U1662 ( .INP(\i_tv80_core/i_mcode/n194 ), .ZN(n644) );
  INVX0 U1663 ( .INP(n459), .ZN(n646) );
  INVX0 U1664 ( .INP(n454), .ZN(n859) );
  INVX0 U1665 ( .INP(n659), .ZN(n647) );
  INVX0 U1666 ( .INP(\i_tv80_core/n1411 ), .ZN(n648) );
  INVX0 U1667 ( .INP(\i_tv80_core/n1411 ), .ZN(n649) );
  INVX0 U1668 ( .INP(\i_tv80_core/n1411 ), .ZN(n650) );
  INVX0 U1669 ( .INP(\i_tv80_core/n1411 ), .ZN(n651) );
  INVX0 U1670 ( .INP(\i_tv80_core/n1411 ), .ZN(n652) );
  INVX0 U1671 ( .INP(\i_tv80_core/n1411 ), .ZN(n653) );
  INVX0 U1672 ( .INP(\i_tv80_core/n1411 ), .ZN(n654) );
  INVX0 U1673 ( .INP(\i_tv80_core/ISet [1]), .ZN(n655) );
  INVX0 U1674 ( .INP(\i_tv80_core/ISet [1]), .ZN(n656) );
  INVX0 U1675 ( .INP(\i_tv80_core/ISet [1]), .ZN(n657) );
  INVX0 U1676 ( .INP(n647), .ZN(n658) );
  INVX0 U1677 ( .INP(\i_tv80_core/ISet [1]), .ZN(n690) );
  INVX0 U1678 ( .INP(n689), .ZN(n659) );
  INVX0 U1679 ( .INP(n662), .ZN(n660) );
  INVX0 U1680 ( .INP(n662), .ZN(n661) );
  INVX0 U1681 ( .INP(n699), .ZN(n662) );
  INVX0 U1682 ( .INP(n707), .ZN(n663) );
  INVX0 U1683 ( .INP(n541), .ZN(n860) );
  INVX0 U1684 ( .INP(n861), .ZN(n664) );
  AOI22X1 U1685 ( .IN1(n1271), .IN2(n499), .IN3(\i_tv80_core/RegBusA [14]), 
        .IN4(n504), .QN(n1272) );
  INVX0 U1686 ( .INP(n474), .ZN(n665) );
  INVX0 U1687 ( .INP(n1075), .ZN(n666) );
  NOR2X0 U1688 ( .IN1(\i_tv80_core/n1430 ), .IN2(\i_tv80_core/IR [1]), .QN(
        \i_tv80_core/i_mcode/n664 ) );
  INVX0 U1689 ( .INP(\i_tv80_core/i_mcode/n633 ), .ZN(n1072) );
  INVX0 U1690 ( .INP(n144), .ZN(n1139) );
  NOR2X0 U1691 ( .IN1(\i_tv80_core/i_mcode/n411 ), .IN2(n144), .QN(
        \i_tv80_core/i_mcode/n607 ) );
  INVX0 U1692 ( .INP(\i_tv80_core/i_mcode/n647 ), .ZN(n667) );
  NOR2X0 U1693 ( .IN1(\i_tv80_core/i_mcode/n601 ), .IN2(n531), .QN(
        \i_tv80_core/i_mcode/n185 ) );
  NAND2X0 U1694 ( .IN1(\i_tv80_core/i_mcode/n601 ), .IN2(
        \i_tv80_core/i_mcode/n578 ), .QN(\i_tv80_core/i_mcode/n626 ) );
  INVX0 U1695 ( .INP(\i_tv80_core/i_mcode/n601 ), .ZN(n1073) );
  NOR2X0 U1696 ( .IN1(\i_tv80_core/n835 ), .IN2(n694), .QN(\i_tv80_core/n837 )
         );
  NOR2X0 U1697 ( .IN1(\i_tv80_core/n1431 ), .IN2(n694), .QN(\i_tv80_core/n561 ) );
  NOR2X0 U1698 ( .IN1(\i_tv80_core/n495 ), .IN2(n694), .QN(\i_tv80_core/n497 )
         );
  NOR2X0 U1699 ( .IN1(\i_tv80_core/n469 ), .IN2(n694), .QN(\i_tv80_core/n459 )
         );
  NOR2X0 U1700 ( .IN1(\i_tv80_core/n819 ), .IN2(n694), .QN(\i_tv80_core/n793 )
         );
  NOR2X0 U1701 ( .IN1(n694), .IN2(\i_tv80_core/n143 ), .QN(\i_tv80_core/n173 )
         );
  NOR2X0 U1702 ( .IN1(\i_tv80_core/n454 ), .IN2(n694), .QN(\i_tv80_core/n443 )
         );
  INVX0 U1703 ( .INP(\i_tv80_core/n266 ), .ZN(n726) );
  NOR2X0 U1704 ( .IN1(\i_tv80_core/n626 ), .IN2(n694), .QN(\i_tv80_core/n185 )
         );
  NAND2X0 U1705 ( .IN1(\i_tv80_core/n345 ), .IN2(\i_tv80_core/n217 ), .QN(
        \i_tv80_core/n216 ) );
  NOR2X0 U1706 ( .IN1(n596), .IN2(\i_tv80_core/n346 ), .QN(\i_tv80_core/n345 )
         );
  INVX0 U1707 ( .INP(n478), .ZN(n668) );
  INVX0 U1708 ( .INP(n668), .ZN(n669) );
  NOR2X0 U1709 ( .IN1(n529), .IN2(\i_tv80_core/i_mcode/n583 ), .QN(
        \i_tv80_core/i_mcode/n477 ) );
  NOR2X0 U1710 ( .IN1(\i_tv80_core/i_mcode/n566 ), .IN2(n529), .QN(
        \i_tv80_core/i_mcode/n430 ) );
  INVX0 U1711 ( .INP(\i_tv80_core/n1087 ), .ZN(n1058) );
  NAND2X0 U1712 ( .IN1(n1138), .IN2(n670), .QN(\i_tv80_core/i_mcode/n494 ) );
  NOR2X0 U1713 ( .IN1(n557), .IN2(n655), .QN(n670) );
  NOR2X0 U1714 ( .IN1(tstate[2]), .IN2(tstate[1]), .QN(n34) );
  NOR2X0 U1715 ( .IN1(n1194), .IN2(tstate[1]), .QN(\i_tv80_core/n788 ) );
  NOR2X0 U1716 ( .IN1(\i_tv80_core/n971 ), .IN2(tstate[2]), .QN(
        \i_tv80_core/n346 ) );
  INVX0 U1717 ( .INP(\i_tv80_core/n959 ), .ZN(n1193) );
  NAND2X0 U1718 ( .IN1(\i_tv80_core/i_mcode/n654 ), .IN2(
        \i_tv80_core/i_mcode/n532 ), .QN(\i_tv80_core/i_mcode/n633 ) );
  NAND2X0 U1719 ( .IN1(\i_tv80_core/i_mcode/n354 ), .IN2(
        \i_tv80_core/i_mcode/n178 ), .QN(\i_tv80_core/i_mcode/n207 ) );
  NAND2X0 U1720 ( .IN1(\i_tv80_core/i_mcode/n573 ), .IN2(
        \i_tv80_core/i_mcode/n575 ), .QN(\i_tv80_core/i_mcode/n354 ) );
  NOR2X0 U1721 ( .IN1(\i_tv80_core/n1027 ), .IN2(\i_tv80_core/IR [0]), .QN(
        \i_tv80_core/i_mcode/n483 ) );
  NOR2X0 U1722 ( .IN1(\i_tv80_core/i_mcode/n579 ), .IN2(
        \i_tv80_core/i_mcode/n647 ), .QN(\i_tv80_core/i_mcode/n641 ) );
  NOR2X0 U1723 ( .IN1(\i_tv80_core/n1027 ), .IN2(\i_tv80_core/n1430 ), .QN(
        \i_tv80_core/i_mcode/n658 ) );
  NAND2X0 U1724 ( .IN1(\i_tv80_core/i_mcode/n631 ), .IN2(
        \i_tv80_core/i_mcode/n452 ), .QN(\i_tv80_core/i_mcode/n556 ) );
  NOR2X0 U1725 ( .IN1(\i_tv80_core/i_mcode/n584 ), .IN2(
        \i_tv80_core/i_mcode/n634 ), .QN(\i_tv80_core/i_mcode/n405 ) );
  NOR2X0 U1726 ( .IN1(\i_tv80_core/i_mcode/n584 ), .IN2(n529), .QN(
        \i_tv80_core/i_mcode/n415 ) );
  NOR2X0 U1727 ( .IN1(\i_tv80_core/i_mcode/n574 ), .IN2(
        \i_tv80_core/i_mcode/n575 ), .QN(\i_tv80_core/i_mcode/n663 ) );
  NAND2X0 U1728 ( .IN1(\i_tv80_core/i_mcode/n573 ), .IN2(
        \i_tv80_core/i_mcode/n574 ), .QN(\i_tv80_core/i_mcode/n178 ) );
  INVX0 U1729 ( .INP(\i_tv80_core/i_mcode/n584 ), .ZN(n994) );
  NAND2X0 U1730 ( .IN1(\i_tv80_core/i_mcode/n583 ), .IN2(
        \i_tv80_core/i_mcode/n584 ), .QN(\i_tv80_core/i_mcode/n574 ) );
  INVX0 U1731 ( .INP(\i_tv80_core/i_mcode/n589 ), .ZN(n1076) );
  NAND2X0 U1732 ( .IN1(n564), .IN2(\i_tv80_core/i_mcode/n665 ), .QN(
        \i_tv80_core/i_mcode/n589 ) );
  NAND2X0 U1733 ( .IN1(\i_tv80_core/i_mcode/n483 ), .IN2(
        \i_tv80_core/i_mcode/n659 ), .QN(\i_tv80_core/i_mcode/n588 ) );
  NAND2X0 U1734 ( .IN1(\i_tv80_core/i_mcode/n664 ), .IN2(
        \i_tv80_core/i_mcode/n659 ), .QN(\i_tv80_core/i_mcode/n632 ) );
  NAND2X0 U1735 ( .IN1(\i_tv80_core/i_mcode/n659 ), .IN2(
        \i_tv80_core/i_mcode/n658 ), .QN(\i_tv80_core/i_mcode/n577 ) );
  NAND2X0 U1736 ( .IN1(\i_tv80_core/i_mcode/n660 ), .IN2(
        \i_tv80_core/i_mcode/n659 ), .QN(\i_tv80_core/i_mcode/n631 ) );
  INVX0 U1737 ( .INP(\i_tv80_core/IR [2]), .ZN(n1057) );
  NAND2X0 U1738 ( .IN1(n169), .IN2(n484), .QN(\i_tv80_core/i_mcode/n265 ) );
  NOR2X0 U1739 ( .IN1(n169), .IN2(n466), .QN(\i_tv80_core/i_mcode/n155 ) );
  NAND2X0 U1740 ( .IN1(\i_tv80_core/i_mcode/n483 ), .IN2(
        \i_tv80_core/i_mcode/n657 ), .QN(\i_tv80_core/i_mcode/n590 ) );
  NAND2X0 U1741 ( .IN1(\i_tv80_core/i_mcode/n664 ), .IN2(
        \i_tv80_core/i_mcode/n657 ), .QN(\i_tv80_core/i_mcode/n566 ) );
  NAND2X0 U1742 ( .IN1(\i_tv80_core/i_mcode/n657 ), .IN2(
        \i_tv80_core/i_mcode/n658 ), .QN(\i_tv80_core/i_mcode/n579 ) );
  NAND2X0 U1743 ( .IN1(\i_tv80_core/i_mcode/n660 ), .IN2(
        \i_tv80_core/i_mcode/n657 ), .QN(\i_tv80_core/i_mcode/n452 ) );
  INVX0 U1744 ( .INP(\i_tv80_core/i_mcode/n200 ), .ZN(n671) );
  NOR2X0 U1745 ( .IN1(\i_tv80_core/ISet [0]), .IN2(n650), .QN(
        \i_tv80_core/i_alu/n225 ) );
  NAND2X0 U1746 ( .IN1(n188), .IN2(\i_tv80_core/i_mcode/n656 ), .QN(
        \i_tv80_core/i_mcode/n592 ) );
  NAND2X0 U1747 ( .IN1(\i_tv80_core/i_mcode/n648 ), .IN2(n561), .QN(
        \i_tv80_core/i_mcode/n616 ) );
  NAND2X0 U1748 ( .IN1(n188), .IN2(\i_tv80_core/i_mcode/n665 ), .QN(
        \i_tv80_core/i_mcode/n601 ) );
  NAND3X1 U1749 ( .IN1(\i_tv80_core/i_mcode/n498 ), .IN2(
        \i_tv80_core/i_mcode/n491 ), .IN3(n172), .QN(
        \i_tv80_core/IncDec_16 [1]) );
  NOR2X0 U1750 ( .IN1(\i_tv80_core/i_mcode/n207 ), .IN2(
        \i_tv80_core/i_mcode/n422 ), .QN(\i_tv80_core/i_mcode/n314 ) );
  NAND2X0 U1751 ( .IN1(n1032), .IN2(\i_tv80_core/i_mcode/n595 ), .QN(
        \i_tv80_core/i_mcode/n530 ) );
  NAND2X0 U1752 ( .IN1(n1032), .IN2(\i_tv80_core/i_mcode/n596 ), .QN(
        \i_tv80_core/i_mcode/n459 ) );
  NAND2X0 U1753 ( .IN1(\i_tv80_core/i_mcode/n422 ), .IN2(n1136), .QN(
        \i_tv80_core/i_mcode/n502 ) );
  NAND2X0 U1754 ( .IN1(n562), .IN2(\i_tv80_core/i_mcode/n656 ), .QN(
        \i_tv80_core/i_mcode/n591 ) );
  NAND2X0 U1755 ( .IN1(\i_tv80_core/i_mcode/n648 ), .IN2(n173), .QN(
        \i_tv80_core/i_mcode/n634 ) );
  NOR2X0 U1756 ( .IN1(\i_tv80_core/i_mcode/n161 ), .IN2(n490), .QN(
        \i_tv80_core/i_mcode/n508 ) );
  NAND2X0 U1757 ( .IN1(n1128), .IN2(\i_tv80_core/n1092 ), .QN(
        \i_tv80_core/i_mcode/n602 ) );
  NOR2X0 U1758 ( .IN1(\i_tv80_core/n1092 ), .IN2(mcycle[0]), .QN(
        \i_tv80_core/i_mcode/n439 ) );
  NAND2X0 U1759 ( .IN1(mcycle[0]), .IN2(\i_tv80_core/n1092 ), .QN(
        \i_tv80_core/i_mcode/n624 ) );
  INVX0 U1760 ( .INP(n548), .ZN(n672) );
  NOR2X0 U1761 ( .IN1(\i_tv80_core/i_mcode/n469 ), .IN2(n565), .QN(
        \i_tv80_core/LDW ) );
  NAND2X0 U1762 ( .IN1(n568), .IN2(\i_tv80_core/i_mcode/n264 ), .QN(
        \i_tv80_core/i_mcode/n246 ) );
  NAND2X0 U1763 ( .IN1(\i_tv80_core/i_mcode/n231 ), .IN2(n489), .QN(
        \i_tv80_core/i_mcode/n197 ) );
  NAND2X0 U1764 ( .IN1(n1036), .IN2(n566), .QN(\i_tv80_core/i_mcode/n341 ) );
  NOR2X0 U1765 ( .IN1(n486), .IN2(n599), .QN(\i_tv80_core/i_mcode/n376 ) );
  NOR2X0 U1766 ( .IN1(\i_tv80_core/i_mcode/n325 ), .IN2(n578), .QN(
        \i_tv80_core/i_mcode/n576 ) );
  INVX0 U1767 ( .INP(n486), .ZN(n1125) );
  NAND2X0 U1768 ( .IN1(n568), .IN2(n649), .QN(\i_tv80_core/i_mcode/n514 ) );
  NAND2X0 U1769 ( .IN1(n465), .IN2(n556), .QN(\i_tv80_core/i_mcode/n232 ) );
  NAND2X0 U1770 ( .IN1(n1139), .IN2(n577), .QN(\i_tv80_core/i_mcode/n402 ) );
  NOR2X0 U1771 ( .IN1(\i_tv80_core/i_mcode/n636 ), .IN2(n576), .QN(
        \i_tv80_core/i_mcode/n164 ) );
  NAND2X0 U1772 ( .IN1(n1056), .IN2(n1070), .QN(\i_tv80_core/i_mcode/n471 ) );
  NAND2X0 U1773 ( .IN1(n994), .IN2(n1070), .QN(\i_tv80_core/i_mcode/n529 ) );
  NAND2X0 U1774 ( .IN1(n1070), .IN2(n546), .QN(\i_tv80_core/i_mcode/n252 ) );
  NAND2X0 U1775 ( .IN1(\i_tv80_core/i_mcode/n482 ), .IN2(n574), .QN(
        \i_tv80_core/i_mcode/n654 ) );
  NAND2X0 U1776 ( .IN1(n574), .IN2(\i_tv80_core/i_mcode/n665 ), .QN(
        \i_tv80_core/i_mcode/n578 ) );
  INVX0 U1777 ( .INP(\i_tv80_core/i_mcode/n200 ), .ZN(n686) );
  INVX0 U1778 ( .INP(\i_tv80_core/IR [3]), .ZN(n675) );
  INVX0 U1779 ( .INP(\i_tv80_core/i_mcode/n619 ), .ZN(n1056) );
  INVX0 U1780 ( .INP(\i_tv80_core/IR [3]), .ZN(n674) );
  NOR2X0 U1781 ( .IN1(\i_tv80_core/i_mcode/n619 ), .IN2(n529), .QN(
        \i_tv80_core/i_mcode/n437 ) );
  NAND2X0 U1782 ( .IN1(\i_tv80_core/i_mcode/n615 ), .IN2(
        \i_tv80_core/i_mcode/n619 ), .QN(\i_tv80_core/i_mcode/n605 ) );
  INVX0 U1783 ( .INP(\i_tv80_core/IR [3]), .ZN(n673) );
  INVX0 U1784 ( .INP(\i_tv80_core/IR [3]), .ZN(n1064) );
  NAND2X0 U1785 ( .IN1(\i_tv80_core/i_mcode/n200 ), .IN2(
        \i_tv80_core/i_mcode/n504 ), .QN(\i_tv80_core/i_mcode/n503 ) );
  INVX0 U1786 ( .INP(\i_tv80_core/i_mcode/n152 ), .ZN(n946) );
  NAND2X0 U1787 ( .IN1(\i_tv80_core/i_mcode/n648 ), .IN2(n564), .QN(
        \i_tv80_core/i_mcode/n647 ) );
  NOR2X0 U1788 ( .IN1(\i_tv80_core/n1130 ), .IN2(n990), .QN(
        \i_tv80_core/RegAddrB [1]) );
  INVX0 U1789 ( .INP(n686), .ZN(n685) );
  INVX0 U1790 ( .INP(\i_tv80_core/i_mcode/n218 ), .ZN(n1039) );
  NOR2X0 U1791 ( .IN1(n581), .IN2(n475), .QN(\i_tv80_core/i_mcode/n166 ) );
  NAND2X0 U1792 ( .IN1(\i_tv80_core/i_mcode/n464 ), .IN2(
        \i_tv80_core/i_mcode/n443 ), .QN(\i_tv80_core/i_mcode/n463 ) );
  NAND2X0 U1793 ( .IN1(\i_tv80_core/i_mcode/n345 ), .IN2(
        \i_tv80_core/i_mcode/n443 ), .QN(\i_tv80_core/i_mcode/n374 ) );
  NOR2X0 U1794 ( .IN1(\i_tv80_core/i_mcode/n443 ), .IN2(
        \i_tv80_core/i_mcode/n514 ), .QN(\i_tv80_core/I_RETN ) );
  NAND2X0 U1795 ( .IN1(\i_tv80_core/i_mcode/n478 ), .IN2(n535), .QN(
        \i_tv80_core/i_mcode/n496 ) );
  NOR2X0 U1796 ( .IN1(n578), .IN2(mcycle[1]), .QN(n35) );
  NAND2X0 U1797 ( .IN1(\i_tv80_core/i_mcode/n649 ), .IN2(n636), .QN(
        \i_tv80_core/i_mcode/n361 ) );
  NOR2X0 U1798 ( .IN1(\i_tv80_core/i_mcode/n337 ), .IN2(
        \i_tv80_core/i_mcode/n439 ), .QN(\i_tv80_core/i_mcode/n352 ) );
  NAND2X0 U1799 ( .IN1(n528), .IN2(n577), .QN(\i_tv80_core/i_mcode/n171 ) );
  NAND2X0 U1800 ( .IN1(mcycle[1]), .IN2(n580), .QN(\i_tv80_core/i_mcode/n393 )
         );
  NOR2X0 U1801 ( .IN1(\i_tv80_core/i_mcode/n315 ), .IN2(n634), .QN(
        \i_tv80_core/i_mcode/n410 ) );
  AND2X4 U1802 ( .IN1(n650), .IN2(\i_tv80_core/i_mcode/n159 ), .Q(
        \i_tv80_core/i_mcode/n478 ) );
  NAND2X0 U1803 ( .IN1(\i_tv80_core/i_mcode/n281 ), .IN2(
        \i_tv80_core/i_mcode/n159 ), .QN(\i_tv80_core/i_mcode/n392 ) );
  INVX0 U1804 ( .INP(n555), .ZN(n1130) );
  NAND2X0 U1805 ( .IN1(mcycle[1]), .IN2(mcycle[0]), .QN(
        \i_tv80_core/i_mcode/n636 ) );
  INVX0 U1806 ( .INP(\i_tv80_core/i_mcode/n230 ), .ZN(n1131) );
  NOR2X0 U1807 ( .IN1(n971), .IN2(\i_tv80_core/n995 ), .QN(\i_tv80_core/n972 )
         );
  NAND2X0 U1808 ( .IN1(\i_tv80_core/SetDI ), .IN2(n683), .QN(
        \i_tv80_core/n883 ) );
  AO22X2 U1809 ( .IN1(n616), .IN2(n900), .IN3(n684), .IN4(
        \i_tv80_core/RegBusC [15]), .Q(\i_tv80_core/SP16_A [15]) );
  NAND2X0 U1810 ( .IN1(\i_tv80_core/LDZ ), .IN2(n684), .QN(\i_tv80_core/n469 )
         );
  NAND2X0 U1811 ( .IN1(\i_tv80_core/LDW ), .IN2(n683), .QN(\i_tv80_core/n454 )
         );
  NAND2X0 U1812 ( .IN1(\i_tv80_core/n87 ), .IN2(n684), .QN(\i_tv80_core/n468 )
         );
  NAND2X0 U1813 ( .IN1(\i_tv80_core/n1123 ), .IN2(\i_tv80_core/n996 ), .QN(
        \i_tv80_core/RegAddrB [0]) );
  NAND2X0 U1814 ( .IN1(\i_tv80_core/Special_LD [2]), .IN2(n683), .QN(
        \i_tv80_core/n574 ) );
  NAND2X0 U1815 ( .IN1(n1193), .IN2(n778), .QN(\i_tv80_core/SP16_B [0]) );
  INVX0 U1816 ( .INP(\i_tv80_core/RegAddrA [0]), .ZN(n862) );
  INVX0 U1817 ( .INP(\i_tv80_core/n996 ), .ZN(n990) );
  NAND2X0 U1818 ( .IN1(\i_tv80_core/ExchangeDH ), .IN2(n1193), .QN(
        \i_tv80_core/n996 ) );
  NAND2X0 U1819 ( .IN1(\i_tv80_core/i_mcode/n159 ), .IN2(n584), .QN(
        \i_tv80_core/i_mcode/n505 ) );
  NOR2X0 U1820 ( .IN1(n1069), .IN2(\i_tv80_core/i_mcode/n603 ), .QN(
        \i_tv80_core/i_mcode/n422 ) );
  NAND2X0 U1821 ( .IN1(\i_tv80_core/i_mcode/n600 ), .IN2(n572), .QN(
        \i_tv80_core/i_mcode/n442 ) );
  NAND2X0 U1822 ( .IN1(n1018), .IN2(n572), .QN(\i_tv80_core/i_mcode/n554 ) );
  NAND2X0 U1823 ( .IN1(n145), .IN2(n572), .QN(\i_tv80_core/i_mcode/n242 ) );
  NAND2X0 U1824 ( .IN1(\i_tv80_core/i_mcode/n585 ), .IN2(n572), .QN(
        \i_tv80_core/i_mcode/n443 ) );
  NOR2X0 U1825 ( .IN1(\i_tv80_core/i_mcode/n595 ), .IN2(
        \i_tv80_core/i_mcode/n596 ), .QN(\i_tv80_core/i_mcode/n532 ) );
  NAND2X0 U1826 ( .IN1(n994), .IN2(\i_tv80_core/i_mcode/n637 ), .QN(
        \i_tv80_core/i_mcode/n492 ) );
  AND2X4 U1827 ( .IN1(\i_tv80_core/i_mcode/n482 ), .IN2(n173), .Q(
        \i_tv80_core/i_mcode/n596 ) );
  INVX0 U1828 ( .INP(\i_tv80_core/i_mcode/n194 ), .ZN(n1077) );
  NAND2X0 U1829 ( .IN1(\i_tv80_core/i_mcode/n483 ), .IN2(
        \i_tv80_core/i_mcode/n661 ), .QN(\i_tv80_core/i_mcode/n629 ) );
  NAND2X0 U1830 ( .IN1(\i_tv80_core/i_mcode/n661 ), .IN2(
        \i_tv80_core/i_mcode/n658 ), .QN(\i_tv80_core/i_mcode/n583 ) );
  NAND2X0 U1831 ( .IN1(\i_tv80_core/i_mcode/n664 ), .IN2(
        \i_tv80_core/i_mcode/n661 ), .QN(\i_tv80_core/i_mcode/n615 ) );
  INVX0 U1832 ( .INP(\i_tv80_core/i_reg/n309 ), .ZN(n857) );
  NAND2X0 U1833 ( .IN1(\i_tv80_core/i_mcode/n546 ), .IN2(n640), .QN(
        \i_tv80_core/i_mcode/n651 ) );
  NAND2X0 U1834 ( .IN1(n639), .IN2(n468), .QN(\i_tv80_core/i_mcode/n465 ) );
  NAND2X0 U1835 ( .IN1(\i_tv80_core/i_mcode/n171 ), .IN2(n639), .QN(
        \i_tv80_core/tstates [2]) );
  NOR2X0 U1836 ( .IN1(\i_tv80_core/i_mcode/n395 ), .IN2(n640), .QN(
        \i_tv80_core/i_mcode/n180 ) );
  NAND2X0 U1837 ( .IN1(n150), .IN2(\i_tv80_core/i_reg/n532 ), .QN(
        \i_tv80_core/i_reg/n311 ) );
  INVX0 U1838 ( .INP(n639), .ZN(n1138) );
  NAND2X0 U1839 ( .IN1(n559), .IN2(\i_tv80_core/i_mcode/n251 ), .QN(
        \i_tv80_core/i_mcode/n230 ) );
  NOR2X0 U1840 ( .IN1(\i_tv80_core/i_mcode/n216 ), .IN2(n583), .QN(
        \i_tv80_core/i_mcode/n226 ) );
  NOR2X0 U1841 ( .IN1(n1131), .IN2(n583), .QN(\i_tv80_core/i_mcode/n225 ) );
  NOR2X0 U1842 ( .IN1(n583), .IN2(n562), .QN(\i_tv80_core/i_mcode/n233 ) );
  NOR2X0 U1843 ( .IN1(\i_tv80_core/i_mcode/n584 ), .IN2(
        \i_tv80_core/i_mcode/n582 ), .QN(\i_tv80_core/i_mcode/n291 ) );
  NOR2X0 U1844 ( .IN1(\i_tv80_core/i_mcode/n583 ), .IN2(
        \i_tv80_core/i_mcode/n582 ), .QN(\i_tv80_core/i_mcode/n231 ) );
  NOR2X0 U1845 ( .IN1(\i_tv80_core/i_mcode/n582 ), .IN2(n158), .QN(
        \i_tv80_core/i_mcode/n401 ) );
  NOR2X0 U1846 ( .IN1(n1044), .IN2(\i_tv80_core/i_mcode/n582 ), .QN(
        \i_tv80_core/i_mcode/n245 ) );
  NAND2X0 U1847 ( .IN1(\i_tv80_core/RegAddrA [0]), .IN2(
        \i_tv80_core/i_reg/n533 ), .QN(\i_tv80_core/i_reg/n313 ) );
  NOR2X0 U1848 ( .IN1(\i_tv80_core/ISet [0]), .IN2(n648), .QN(
        \i_tv80_core/i_mcode/n200 ) );
  NAND2X0 U1849 ( .IN1(n669), .IN2(\i_tv80_core/i_mcode/n542 ), .QN(
        \i_tv80_core/i_mcode/n537 ) );
  NAND2X0 U1850 ( .IN1(n1028), .IN2(n669), .QN(\i_tv80_core/i_mcode/n275 ) );
  NAND2X0 U1851 ( .IN1(n478), .IN2(n641), .QN(\i_tv80_core/i_mcode/n204 ) );
  NOR2X0 U1852 ( .IN1(\i_tv80_core/RegAddrA [2]), .IN2(
        \i_tv80_core/RegAddrA [1]), .QN(\i_tv80_core/i_reg/n533 ) );
  NOR2X0 U1853 ( .IN1(\i_tv80_core/i_mcode/n615 ), .IN2(n474), .QN(
        \i_tv80_core/i_mcode/n281 ) );
  NOR2X0 U1854 ( .IN1(\i_tv80_core/i_mcode/n632 ), .IN2(
        \i_tv80_core/i_mcode/n598 ), .QN(\i_tv80_core/i_mcode/n218 ) );
  NOR2X0 U1855 ( .IN1(\i_tv80_core/i_mcode/n598 ), .IN2(
        \i_tv80_core/i_mcode/n603 ), .QN(\i_tv80_core/i_mcode/n344 ) );
  NAND2X0 U1856 ( .IN1(\i_tv80_core/IR [5]), .IN2(\i_tv80_core/n1429 ), .QN(
        \i_tv80_core/i_mcode/n262 ) );
  INVX0 U1857 ( .INP(n478), .ZN(n1100) );
  NAND2X0 U1858 ( .IN1(\i_tv80_core/RegAddrA [0]), .IN2(
        \i_tv80_core/i_reg/n534 ), .QN(\i_tv80_core/i_reg/n301 ) );
  AO221X2 U1859 ( .IN1(\i_tv80_core/n972 ), .IN2(\i_tv80_core/n142 ), .IN3(
        \i_tv80_core/ID16 [15]), .IN4(\i_tv80_core/n973 ), .IN5(
        \i_tv80_core/n984 ), .Q(\i_tv80_core/RegDIH [7]) );
  NAND2X0 U1860 ( .IN1(n58), .IN2(n491), .QN(\i_tv80_core/n1000 ) );
  NAND2X0 U1861 ( .IN1(\i_tv80_core/i_mcode/n483 ), .IN2(
        \i_tv80_core/i_mcode/n662 ), .QN(\i_tv80_core/i_mcode/n604 ) );
  NAND2X0 U1862 ( .IN1(n132), .IN2(n1064), .QN(\i_tv80_core/i_mcode/n198 ) );
  NAND2X0 U1863 ( .IN1(\i_tv80_core/i_mcode/n664 ), .IN2(
        \i_tv80_core/i_mcode/n662 ), .QN(\i_tv80_core/i_mcode/n619 ) );
  NOR2X0 U1864 ( .IN1(\i_tv80_core/n1087 ), .IN2(\i_tv80_core/IR [2]), .QN(
        \i_tv80_core/i_mcode/n662 ) );
  NOR2X0 U1865 ( .IN1(n990), .IN2(\i_tv80_core/n976 ), .QN(\i_tv80_core/n966 )
         );
  NOR2X0 U1866 ( .IN1(n671), .IN2(\i_tv80_core/i_mcode/n529 ), .QN(
        \i_tv80_core/ExchangeDH ) );
  NAND2X0 U1867 ( .IN1(n554), .IN2(\i_tv80_core/i_mcode/n548 ), .QN(
        \i_tv80_core/i_mcode/n564 ) );
  NAND2X0 U1868 ( .IN1(n554), .IN2(\i_tv80_core/i_mcode/n555 ), .QN(
        \i_tv80_core/i_mcode/n552 ) );
  INVX0 U1869 ( .INP(n645), .ZN(n861) );
  NAND2X0 U1870 ( .IN1(n672), .IN2(n641), .QN(\i_tv80_core/i_mcode/n228 ) );
  NAND2X0 U1871 ( .IN1(\i_tv80_core/IR [4]), .IN2(n477), .QN(
        \i_tv80_core/i_mcode/n261 ) );
  NAND2X0 U1872 ( .IN1(n478), .IN2(n464), .QN(\i_tv80_core/i_mcode/n194 ) );
  INVX0 U1873 ( .INP(n673), .ZN(n676) );
  INVX0 U1874 ( .INP(n674), .ZN(n677) );
  INVX0 U1875 ( .INP(n674), .ZN(n678) );
  INVX0 U1876 ( .INP(n675), .ZN(n679) );
  INVX0 U1877 ( .INP(n675), .ZN(n680) );
  INVX0 U1878 ( .INP(n675), .ZN(n681) );
  INVX0 U1879 ( .INP(n675), .ZN(n682) );
  INVX0 U1880 ( .INP(n616), .ZN(n683) );
  INVX0 U1881 ( .INP(n685), .ZN(n687) );
  INVX0 U1882 ( .INP(n685), .ZN(n688) );
  INVX0 U1883 ( .INP(n690), .ZN(n689) );
  INVX0 U1884 ( .INP(n691), .ZN(n694) );
  INVX0 U1885 ( .INP(n706), .ZN(n698) );
  INVX0 U1886 ( .INP(n706), .ZN(n699) );
  INVX0 U1887 ( .INP(n706), .ZN(n700) );
  XOR2X1 U1888 ( .IN1(\i_tv80_core/SP16_B [0]), .IN2(\i_tv80_core/SP16_A [0]), 
        .Q(\i_tv80_core/SP16 [0]) );
  AND2X1 U1889 ( .IN1(\i_tv80_core/SP16_B [0]), .IN2(\i_tv80_core/SP16_A [0]), 
        .Q(n1222) );
  XNOR3X1 U1890 ( .IN1(n784), .IN2(\i_tv80_core/SP16_A [10]), .IN3(n1213), .Q(
        \i_tv80_core/SP16 [10]) );
  XNOR3X1 U1891 ( .IN1(n784), .IN2(\i_tv80_core/SP16_A [11]), .IN3(n1215), .Q(
        \i_tv80_core/SP16 [11]) );
  XOR3X1 U1892 ( .IN1(\i_tv80_core/SP16_B [1]), .IN2(\i_tv80_core/SP16_A [1]), 
        .IN3(n1222), .Q(\i_tv80_core/SP16 [1]) );
  XOR3X1 U1893 ( .IN1(\i_tv80_core/SP16_B [2]), .IN2(\i_tv80_core/SP16_A [2]), 
        .IN3(n168), .Q(\i_tv80_core/SP16 [2]) );
  XOR3X1 U1894 ( .IN1(\i_tv80_core/SP16_B [4]), .IN2(\i_tv80_core/SP16_A [4]), 
        .IN3(n118), .Q(\i_tv80_core/SP16 [4]) );
  XOR3X1 U1895 ( .IN1(\i_tv80_core/SP16_B [5]), .IN2(\i_tv80_core/SP16_A [5]), 
        .IN3(n120), .Q(\i_tv80_core/SP16 [5]) );
  XNOR3X1 U1896 ( .IN1(n784), .IN2(\i_tv80_core/SP16_A [9]), .IN3(n151), .Q(
        \i_tv80_core/SP16 [9]) );
  XNOR3X1 U1897 ( .IN1(n782), .IN2(n830), .IN3(n1245), .Q(
        \i_tv80_core/PC16 [12]) );
  XNOR3X1 U1898 ( .IN1(n782), .IN2(\i_tv80_core/PC [13]), .IN3(n1247), .Q(
        \i_tv80_core/PC16 [13]) );
  AOI22X1 U1899 ( .IN1(n1248), .IN2(\i_tv80_core/PC16_B [9]), .IN3(n100), 
        .IN4(\i_tv80_core/PC [14]), .QN(n1249) );
  XNOR3X1 U1900 ( .IN1(\i_tv80_core/PC16_B [9]), .IN2(\i_tv80_core/PC [15]), 
        .IN3(n1249), .Q(\i_tv80_core/PC16 [15]) );
  XOR3X1 U1901 ( .IN1(\i_tv80_core/PC16_B [1]), .IN2(\i_tv80_core/PC [1]), 
        .IN3(n182), .Q(\i_tv80_core/PC16 [1]) );
  XOR3X1 U1902 ( .IN1(\i_tv80_core/PC16_B [2]), .IN2(n898), .IN3(n106), .Q(
        \i_tv80_core/PC16 [2]) );
  XOR3X1 U1903 ( .IN1(\i_tv80_core/PC16_B [3]), .IN2(n897), .IN3(n177), .Q(
        \i_tv80_core/PC16 [3]) );
  XOR3X1 U1904 ( .IN1(\i_tv80_core/PC16_B [5]), .IN2(n895), .IN3(n176), .Q(
        \i_tv80_core/PC16 [5]) );
  AND4X1 U1905 ( .IN1(n1257), .IN2(n1256), .IN3(n1255), .IN4(n1254), .Q(
        \i_tv80_core/N1121 ) );
  XOR3X1 U1906 ( .IN1(n516), .IN2(\i_tv80_core/RegBusA [7]), .IN3(n500), .Q(
        \i_tv80_core/ID16 [7]) );
  NAND3X0 U1907 ( .IN1(n918), .IN2(n1201), .IN3(n917), .QN(n1280) );
  NOR3X0 U1908 ( .IN1(n916), .IN2(n1280), .IN3(n915), .QN(n1282) );
  NAND3X0 U1909 ( .IN1(n914), .IN2(n1282), .IN3(n913), .QN(n1284) );
  NOR3X0 U1910 ( .IN1(n911), .IN2(n1284), .IN3(n909), .QN(n1286) );
  XNOR2X1 U1911 ( .IN1(n906), .IN2(n1273), .Q(\i_tv80_core/N257 ) );
  NAND3X0 U1912 ( .IN1(n1286), .IN2(n907), .IN3(n906), .QN(n1275) );
  XNOR2X1 U1913 ( .IN1(\i_tv80_core/TmpAddr [11]), .IN2(n1275), .Q(
        \i_tv80_core/N258 ) );
  XOR2X1 U1914 ( .IN1(\i_tv80_core/TmpAddr [12]), .IN2(n1274), .Q(
        \i_tv80_core/N259 ) );
  NOR3X0 U1915 ( .IN1(n905), .IN2(n1275), .IN3(n904), .QN(n1276) );
  XOR2X1 U1916 ( .IN1(n903), .IN2(n1276), .Q(\i_tv80_core/N260 ) );
  XNOR2X1 U1917 ( .IN1(\i_tv80_core/TmpAddr [14]), .IN2(n1277), .Q(
        \i_tv80_core/N261 ) );
  XOR2X1 U1918 ( .IN1(\i_tv80_core/TmpAddr [15]), .IN2(n1278), .Q(
        \i_tv80_core/N262 ) );
  XNOR2X1 U1919 ( .IN1(n918), .IN2(n1202), .Q(\i_tv80_core/N248 ) );
  XNOR2X1 U1920 ( .IN1(n917), .IN2(n1279), .Q(\i_tv80_core/N249 ) );
  XNOR2X1 U1921 ( .IN1(\i_tv80_core/TmpAddr [3]), .IN2(n1280), .Q(
        \i_tv80_core/N250 ) );
  XOR2X1 U1922 ( .IN1(\i_tv80_core/TmpAddr [4]), .IN2(n1281), .Q(
        \i_tv80_core/N251 ) );
  XOR2X1 U1923 ( .IN1(n914), .IN2(n1282), .Q(\i_tv80_core/N252 ) );
  XNOR2X1 U1924 ( .IN1(n913), .IN2(n1283), .Q(\i_tv80_core/N253 ) );
  XNOR2X1 U1925 ( .IN1(\i_tv80_core/TmpAddr [7]), .IN2(n1284), .Q(
        \i_tv80_core/N254 ) );
  XOR2X1 U1926 ( .IN1(\i_tv80_core/TmpAddr [8]), .IN2(n1285), .Q(
        \i_tv80_core/N255 ) );
  XOR2X1 U1927 ( .IN1(n907), .IN2(n1286), .Q(\i_tv80_core/N256 ) );
  XNOR2X1 U1928 ( .IN1(n881), .IN2(n888), .Q(\i_tv80_core/N154 ) );
  XNOR2X1 U1929 ( .IN1(n877), .IN2(n1287), .Q(\i_tv80_core/N155 ) );
  AND3X1 U1930 ( .IN1(n881), .IN2(n887), .IN3(n877), .Q(n1288) );
  XOR2X1 U1931 ( .IN1(n846), .IN2(n1288), .Q(\i_tv80_core/N156 ) );
  NAND3X0 U1932 ( .IN1(n846), .IN2(n1288), .IN3(n833), .QN(n1289) );
  XNOR2X1 U1933 ( .IN1(\i_tv80_core/R[5] ), .IN2(n1289), .Q(\i_tv80_core/N158 ) );
  XOR2X1 U1934 ( .IN1(n818), .IN2(n1290), .Q(\i_tv80_core/N159 ) );
  XOR3X1 U1935 ( .IN1(\i_tv80_core/i_alu/N41 ), .IN2(\i_tv80_core/i_alu/N46 ), 
        .IN3(\i_tv80_core/i_alu/N238 ), .Q(\i_tv80_core/i_alu/Q_v [0]) );
  OR2X1 U1936 ( .IN1(\i_tv80_core/i_alu/N46 ), .IN2(\i_tv80_core/i_alu/N238 ), 
        .Q(n1291) );
  AO22X1 U1937 ( .IN1(\i_tv80_core/i_alu/N46 ), .IN2(\i_tv80_core/i_alu/N238 ), 
        .IN3(\i_tv80_core/i_alu/N41 ), .IN4(n1291), .Q(n1293) );
  XOR3X1 U1938 ( .IN1(\i_tv80_core/i_alu/N47 ), .IN2(n927), .IN3(n1293), .Q(
        \i_tv80_core/i_alu/Q_v [1]) );
  OR2X1 U1939 ( .IN1(n1293), .IN2(n927), .Q(n1292) );
  AO22X1 U1940 ( .IN1(n927), .IN2(n1293), .IN3(\i_tv80_core/i_alu/N47 ), .IN4(
        n1292), .Q(n1295) );
  XOR3X1 U1941 ( .IN1(\i_tv80_core/i_alu/N48 ), .IN2(\i_tv80_core/BusA [2]), 
        .IN3(n1295), .Q(\i_tv80_core/i_alu/Q_v [2]) );
  OR2X1 U1942 ( .IN1(n1295), .IN2(\i_tv80_core/BusA [2]), .Q(n1294) );
  AO22X1 U1943 ( .IN1(\i_tv80_core/BusA [2]), .IN2(n1295), .IN3(
        \i_tv80_core/i_alu/N48 ), .IN4(n1294), .Q(n1297) );
  XOR3X1 U1944 ( .IN1(\i_tv80_core/i_alu/N49 ), .IN2(n834), .IN3(n1297), .Q(
        \i_tv80_core/i_alu/Q_v [3]) );
  OR2X1 U1945 ( .IN1(n1297), .IN2(n834), .Q(n1296) );
  AO22X1 U1946 ( .IN1(n834), .IN2(n1297), .IN3(\i_tv80_core/i_alu/N49 ), .IN4(
        n1296), .Q(\i_tv80_core/i_alu/HalfCarry_v ) );
  XOR2X1 U1947 ( .IN1(\i_tv80_core/i_alu/N235 ), .IN2(\i_tv80_core/i_alu/N231 ), .Q(\i_tv80_core/i_alu/N243 ) );
  XNOR2X1 U1948 ( .IN1(\i_tv80_core/i_alu/N232 ), .IN2(n1298), .Q(
        \i_tv80_core/i_alu/N244 ) );
  AND2X1 U1949 ( .IN1(n1301), .IN2(\i_tv80_core/i_alu/N235 ), .Q(n1300) );
  MUX21X1 U1950 ( .IN1(n1300), .IN2(n1299), .S(\i_tv80_core/i_alu/N233 ), .Q(
        \i_tv80_core/i_alu/N245 ) );
  OA21X1 U1951 ( .IN1(\i_tv80_core/i_alu/N233 ), .IN2(n803), .IN3(
        \i_tv80_core/i_alu/N235 ), .Q(\i_tv80_core/i_alu/N246 ) );
  OR2X1 U1952 ( .IN1(n927), .IN2(\i_tv80_core/BusA [2]), .Q(n1302) );
  AND3X1 U1953 ( .IN1(n834), .IN2(n1302), .IN3(\i_tv80_core/BusA [4]), .Q(
        n1304) );
  OR2X1 U1954 ( .IN1(\i_tv80_core/BusA [6]), .IN2(\i_tv80_core/BusA [5]), .Q(
        n1303) );
  AO21X1 U1955 ( .IN1(n927), .IN2(n827), .IN3(n1305), .Q(
        \i_tv80_core/i_alu/N239 ) );
  XNOR3X1 U1956 ( .IN1(n827), .IN2(\i_tv80_core/BusA [2]), .IN3(n1305), .Q(
        \i_tv80_core/i_alu/N240 ) );
  OA21X1 U1957 ( .IN1(n827), .IN2(\i_tv80_core/BusA [2]), .IN3(n826), .Q(n1310) );
  AO21X1 U1958 ( .IN1(n834), .IN2(n1310), .IN3(n1306), .Q(
        \i_tv80_core/i_alu/N241 ) );
  AO21X1 U1959 ( .IN1(\i_tv80_core/BusA [4]), .IN2(n825), .IN3(n1307), .Q(
        \i_tv80_core/i_alu/N242 ) );
  XNOR2X1 U1960 ( .IN1(n810), .IN2(n1307), .Q(\i_tv80_core/i_alu/N231 ) );
  XNOR2X1 U1961 ( .IN1(\i_tv80_core/BusA [6]), .IN2(n1308), .Q(
        \i_tv80_core/i_alu/N232 ) );
  NAND3X0 U1962 ( .IN1(\i_tv80_core/i_alu/N219 ), .IN2(n1309), .IN3(n1311), 
        .QN(n1313) );
  AO22X1 U1963 ( .IN1(\i_tv80_core/BusA [7]), .IN2(n1313), .IN3(n1312), .IN4(
        n1311), .Q(\i_tv80_core/i_alu/N233 ) );
  XNOR2X1 U1964 ( .IN1(n805), .IN2(\i_tv80_core/i_alu/N200 ), .Q(
        \i_tv80_core/i_alu/N213 ) );
  MUX21X1 U1965 ( .IN1(n1314), .IN2(n1317), .S(n1316), .Q(n1315) );
  AO21X1 U1966 ( .IN1(\i_tv80_core/i_alu/N201 ), .IN2(n805), .IN3(n1315), .Q(
        \i_tv80_core/i_alu/N214 ) );
  OA21X1 U1967 ( .IN1(n1317), .IN2(n1316), .IN3(\i_tv80_core/i_alu/N202 ), .Q(
        n1320) );
  NAND3X0 U1968 ( .IN1(\i_tv80_core/i_alu/N205 ), .IN2(n1318), .IN3(
        \i_tv80_core/i_alu/N202 ), .QN(n1319) );
  MUX21X1 U1969 ( .IN1(n1320), .IN2(n1319), .S(\i_tv80_core/i_alu/N203 ), .Q(
        \i_tv80_core/i_alu/N216 ) );
  OA21X1 U1970 ( .IN1(\i_tv80_core/i_alu/N201 ), .IN2(\i_tv80_core/i_alu/N200 ), .IN3(\i_tv80_core/i_alu/N202 ), .Q(n1321) );
  AO21X1 U1971 ( .IN1(\i_tv80_core/BusA [2]), .IN2(n927), .IN3(n1326), .Q(
        \i_tv80_core/i_alu/N187 ) );
  XNOR2X1 U1972 ( .IN1(n834), .IN2(n1326), .Q(\i_tv80_core/i_alu/N188 ) );
  XOR2X1 U1973 ( .IN1(\i_tv80_core/BusA [4]), .IN2(n1323), .Q(
        \i_tv80_core/i_alu/N189 ) );
  XNOR2X1 U1974 ( .IN1(\i_tv80_core/BusA [5]), .IN2(n1322), .Q(
        \i_tv80_core/i_alu/N190 ) );
  NAND3X0 U1975 ( .IN1(\i_tv80_core/BusA [5]), .IN2(\i_tv80_core/BusA [4]), 
        .IN3(n1323), .QN(n1324) );
  XNOR2X1 U1976 ( .IN1(\i_tv80_core/BusA [6]), .IN2(n1324), .Q(
        \i_tv80_core/i_alu/N191 ) );
  XNOR2X1 U1977 ( .IN1(n899), .IN2(n1325), .Q(\i_tv80_core/i_alu/N192 ) );
  NAND3X0 U1978 ( .IN1(\i_tv80_core/BusA [4]), .IN2(n834), .IN3(
        \i_tv80_core/BusA [5]), .QN(n1327) );
endmodule

