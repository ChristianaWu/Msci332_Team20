\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  2 t+ + 5 c+ + 0 t- + 0 x_24 + 0 x_25 + 0 x_26 + 0 x_36 + 0 x_45 + 0 x_49
   + 0 x_58 + 0 x_67 + 0 x_68 + 0 x_78 + 0 x_711 + 0 x_89 + 0 x_810
   + 0 x_811 + 0 x_912 + 0 x_913 + 0 x_1012 + 0 x_1112 + 0 x_1114
   + 0 x_1213 + 0 x_1214 + 0 x_1315 + 0 x_1416 + 0 x_1417 + 0 x_1516
   + 0 x_1617
Subject To
 R0: C34 = 0
 R1: 12 C32 - C34 >= -29
 R2: - c+ - c- + C33 = 10
 R3: x_12 + x_13 = 1
 qc0: 152.1566738783675 C32 + C33 + [ - 5.143333582012672 C32 * C34 ] = 3
Bounds
Binaries
 x_12 x_13 x_24 x_25 x_26 x_36 x_45 x_49 x_58 x_67 x_68 x_78 x_711 x_89
 x_810 x_811 x_912 x_913 x_1012 x_1112 x_1114 x_1213 x_1214 x_1315 x_1416
 x_1417 x_1516 x_1617 C32
Generals
 C33 C34
End
