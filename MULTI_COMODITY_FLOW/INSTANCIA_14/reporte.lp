\ Model datos14
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0.075 corriente_sqr[14.0,13.0] + 0.11 corriente_sqr[14.0,9.0]
   + 0.11 corriente_sqr[14.0,4.0] + 0.075 corriente_sqr[13.0,14.0]
   + 0.08 corriente_sqr[13.0,12.0] + 0.09 corriente_sqr[13.0,11.0]
   + 0.08 corriente_sqr[12.0,13.0] + 0.04 corriente_sqr[12.0,6.0]
   + 0.09 corriente_sqr[11.0,13.0] + 0.04 corriente_sqr[11.0,10.0]
   + 0.04 corriente_sqr[10.0,11.0] + 0.09 corriente_sqr[10.0,1.0]
   + 0.11 corriente_sqr[9.0,14.0] + 0.08 corriente_sqr[9.0,8.0]
   + 0.11 corriente_sqr[9.0,7.0] + 0.08 corriente_sqr[8.0,9.0]
   + 0.11 corriente_sqr[8.0,6.0] + 0.08 corriente_sqr[8.0,5.0]
   + 0.11 corriente_sqr[7.0,9.0] + 0.04 corriente_sqr[7.0,3.0]
   + 0.11 corriente_sqr[6.0,8.0] + 0.04 corriente_sqr[6.0,12.0]
   + 0.08 corriente_sqr[5.0,8.0] + 0.11 corriente_sqr[4.0,14.0]
   + 0.09 corriente_sqr[4.0,3.0] + 0.08 corriente_sqr[4.0,2.0]
   + 0.09 corriente_sqr[3.0,4.0] + 0.04 corriente_sqr[3.0,7.0]
   + 0.08 corriente_sqr[2.0,4.0] + 0.04 corriente_sqr[2.0,1.0]
   + 0.04 corriente_sqr[1.0,2.0] + 0.09 corriente_sqr[1.0,10.0]
Subject To
 R0: - 25 estado_disyuntor[14.0,13.0] + corriente_sqr[14.0,13.0] <= 0
 R1: - 25 estado_disyuntor[13.0,14.0] + corriente_sqr[13.0,14.0] <= 0
 R2: - 25 estado_disyuntor[13.0,12.0] + corriente_sqr[13.0,12.0] <= 0
 R3: - 25 estado_disyuntor[12.0,13.0] + corriente_sqr[12.0,13.0] <= 0
 R4: - 25 estado_disyuntor[13.0,11.0] + corriente_sqr[13.0,11.0] <= 0
 R5: - 25 estado_disyuntor[11.0,13.0] + corriente_sqr[11.0,13.0] <= 0
 R6: - 25 estado_disyuntor[11.0,10.0] + corriente_sqr[11.0,10.0] <= 0
 R7: - 25 estado_disyuntor[10.0,11.0] + corriente_sqr[10.0,11.0] <= 0
 R8: - 25 estado_disyuntor[14.0,9.0] + corriente_sqr[14.0,9.0] <= 0
 R9: - 25 estado_disyuntor[9.0,14.0] + corriente_sqr[9.0,14.0] <= 0
 R10: - 25 estado_disyuntor[9.0,8.0] + corriente_sqr[9.0,8.0] <= 0
 R11: - 25 estado_disyuntor[8.0,9.0] + corriente_sqr[8.0,9.0] <= 0
 R12: - 25 estado_disyuntor[9.0,7.0] + corriente_sqr[9.0,7.0] <= 0
 R13: - 25 estado_disyuntor[7.0,9.0] + corriente_sqr[7.0,9.0] <= 0
 R14: - 25 estado_disyuntor[8.0,6.0] + corriente_sqr[8.0,6.0] <= 0
 R15: - 25 estado_disyuntor[6.0,8.0] + corriente_sqr[6.0,8.0] <= 0
 R16: - 25 estado_disyuntor[8.0,5.0] + corriente_sqr[8.0,5.0] <= 0
 R17: - 25 estado_disyuntor[5.0,8.0] + corriente_sqr[5.0,8.0] <= 0
 R18: - 25 estado_disyuntor[14.0,4.0] + corriente_sqr[14.0,4.0] <= 0
 R19: - 25 estado_disyuntor[4.0,14.0] + corriente_sqr[4.0,14.0] <= 0
 R20: - 25 estado_disyuntor[4.0,3.0] + corriente_sqr[4.0,3.0] <= 0
 R21: - 25 estado_disyuntor[3.0,4.0] + corriente_sqr[3.0,4.0] <= 0
 R22: - 25 estado_disyuntor[4.0,2.0] + corriente_sqr[4.0,2.0] <= 0
 R23: - 25 estado_disyuntor[2.0,4.0] + corriente_sqr[2.0,4.0] <= 0
 R24: - 25 estado_disyuntor[2.0,1.0] + corriente_sqr[2.0,1.0] <= 0
 R25: - 25 estado_disyuntor[1.0,2.0] + corriente_sqr[1.0,2.0] <= 0
 R26: - 25 estado_disyuntor[12.0,6.0] + corriente_sqr[12.0,6.0] <= 0
 R27: - 25 estado_disyuntor[6.0,12.0] + corriente_sqr[6.0,12.0] <= 0
 R28: - 25 estado_disyuntor[7.0,3.0] + corriente_sqr[7.0,3.0] <= 0
 R29: - 25 estado_disyuntor[3.0,7.0] + corriente_sqr[3.0,7.0] <= 0
 R30: - 25 estado_disyuntor[10.0,1.0] + corriente_sqr[10.0,1.0] <= 0
 R31: - 25 estado_disyuntor[1.0,10.0] + corriente_sqr[1.0,10.0] <= 0
 R32: estado_disyuntor[14.0,13.0] + estado_disyuntor[14.0,9.0]
   + estado_disyuntor[14.0,4.0] + estado_disyuntor[13.0,14.0]
   + estado_disyuntor[13.0,12.0] + estado_disyuntor[13.0,11.0]
   + estado_disyuntor[12.0,13.0] + estado_disyuntor[12.0,6.0]
   + estado_disyuntor[11.0,13.0] + estado_disyuntor[11.0,10.0]
   + estado_disyuntor[10.0,11.0] + estado_disyuntor[10.0,1.0]
   + estado_disyuntor[9.0,14.0] + estado_disyuntor[9.0,8.0]
   + estado_disyuntor[9.0,7.0] + estado_disyuntor[8.0,9.0]
   + estado_disyuntor[8.0,6.0] + estado_disyuntor[8.0,5.0]
   + estado_disyuntor[7.0,9.0] + estado_disyuntor[7.0,3.0]
   + estado_disyuntor[6.0,8.0] + estado_disyuntor[6.0,12.0]
   + estado_disyuntor[5.0,8.0] + estado_disyuntor[4.0,14.0]
   + estado_disyuntor[4.0,3.0] + estado_disyuntor[4.0,2.0]
   + estado_disyuntor[3.0,4.0] + estado_disyuntor[3.0,7.0]
   + estado_disyuntor[2.0,4.0] + estado_disyuntor[2.0,1.0]
   + estado_disyuntor[1.0,2.0] + estado_disyuntor[1.0,10.0] = 13
 R33: estado_disyuntor[14.0,13.0] + estado_disyuntor[13.0,14.0] <= 1
 R34: estado_disyuntor[13.0,12.0] + estado_disyuntor[12.0,13.0] <= 1
 R35: estado_disyuntor[13.0,11.0] + estado_disyuntor[11.0,13.0] <= 1
 R36: estado_disyuntor[11.0,10.0] + estado_disyuntor[10.0,11.0] <= 1
 R37: estado_disyuntor[14.0,9.0] + estado_disyuntor[9.0,14.0] <= 1
 R38: estado_disyuntor[9.0,8.0] + estado_disyuntor[8.0,9.0] <= 1
 R39: estado_disyuntor[9.0,7.0] + estado_disyuntor[7.0,9.0] <= 1
 R40: estado_disyuntor[8.0,6.0] + estado_disyuntor[6.0,8.0] <= 1
 R41: estado_disyuntor[8.0,5.0] + estado_disyuntor[5.0,8.0] <= 1
 R42: estado_disyuntor[14.0,4.0] + estado_disyuntor[4.0,14.0] <= 1
 R43: estado_disyuntor[4.0,3.0] + estado_disyuntor[3.0,4.0] <= 1
 R44: estado_disyuntor[4.0,2.0] + estado_disyuntor[2.0,4.0] <= 1
 R45: estado_disyuntor[2.0,1.0] + estado_disyuntor[1.0,2.0] <= 1
 R46: estado_disyuntor[12.0,6.0] + estado_disyuntor[6.0,12.0] <= 1
 R47: estado_disyuntor[7.0,3.0] + estado_disyuntor[3.0,7.0] <= 1
 R48: estado_disyuntor[10.0,1.0] + estado_disyuntor[1.0,10.0] <= 1
 R49: - 0.2 estado_disyuntor[14.0,13.0] - delta[14.0,13.0] >= -0.2
 R50: 0.2 estado_disyuntor[14.0,13.0] - delta[14.0,13.0] <= 0.2
 R51: - 0.2 estado_disyuntor[14.0,9.0] - delta[14.0,9.0] >= -0.2
 R52: 0.2 estado_disyuntor[14.0,9.0] - delta[14.0,9.0] <= 0.2
 R53: - 0.2 estado_disyuntor[14.0,4.0] - delta[14.0,4.0] >= -0.2
 R54: 0.2 estado_disyuntor[14.0,4.0] - delta[14.0,4.0] <= 0.2
 R55: - 0.2 estado_disyuntor[13.0,14.0] - delta[13.0,14.0] >= -0.2
 R56: 0.2 estado_disyuntor[13.0,14.0] - delta[13.0,14.0] <= 0.2
 R57: - 0.2 estado_disyuntor[13.0,12.0] - delta[13.0,12.0] >= -0.2
 R58: 0.2 estado_disyuntor[13.0,12.0] - delta[13.0,12.0] <= 0.2
 R59: - 0.2 estado_disyuntor[13.0,11.0] - delta[13.0,11.0] >= -0.2
 R60: 0.2 estado_disyuntor[13.0,11.0] - delta[13.0,11.0] <= 0.2
 R61: - 0.2 estado_disyuntor[12.0,13.0] - delta[12.0,13.0] >= -0.2
 R62: 0.2 estado_disyuntor[12.0,13.0] - delta[12.0,13.0] <= 0.2
 R63: - 0.2 estado_disyuntor[12.0,6.0] - delta[12.0,6.0] >= -0.2
 R64: 0.2 estado_disyuntor[12.0,6.0] - delta[12.0,6.0] <= 0.2
 R65: - 0.2 estado_disyuntor[11.0,13.0] - delta[11.0,13.0] >= -0.2
 R66: 0.2 estado_disyuntor[11.0,13.0] - delta[11.0,13.0] <= 0.2
 R67: - 0.2 estado_disyuntor[11.0,10.0] - delta[11.0,10.0] >= -0.2
 R68: 0.2 estado_disyuntor[11.0,10.0] - delta[11.0,10.0] <= 0.2
 R69: - 0.2 estado_disyuntor[10.0,11.0] - delta[10.0,11.0] >= -0.2
 R70: 0.2 estado_disyuntor[10.0,11.0] - delta[10.0,11.0] <= 0.2
 R71: - 0.2 estado_disyuntor[10.0,1.0] - delta[10.0,1.0] >= -0.2
 R72: 0.2 estado_disyuntor[10.0,1.0] - delta[10.0,1.0] <= 0.2
 R73: - 0.2 estado_disyuntor[9.0,14.0] - delta[9.0,14.0] >= -0.2
 R74: 0.2 estado_disyuntor[9.0,14.0] - delta[9.0,14.0] <= 0.2
 R75: - 0.2 estado_disyuntor[9.0,8.0] - delta[9.0,8.0] >= -0.2
 R76: 0.2 estado_disyuntor[9.0,8.0] - delta[9.0,8.0] <= 0.2
 R77: - 0.2 estado_disyuntor[9.0,7.0] - delta[9.0,7.0] >= -0.2
 R78: 0.2 estado_disyuntor[9.0,7.0] - delta[9.0,7.0] <= 0.2
 R79: - 0.2 estado_disyuntor[8.0,9.0] - delta[8.0,9.0] >= -0.2
 R80: 0.2 estado_disyuntor[8.0,9.0] - delta[8.0,9.0] <= 0.2
 R81: - 0.2 estado_disyuntor[8.0,6.0] - delta[8.0,6.0] >= -0.2
 R82: 0.2 estado_disyuntor[8.0,6.0] - delta[8.0,6.0] <= 0.2
 R83: - 0.2 estado_disyuntor[8.0,5.0] - delta[8.0,5.0] >= -0.2
 R84: 0.2 estado_disyuntor[8.0,5.0] - delta[8.0,5.0] <= 0.2
 R85: - 0.2 estado_disyuntor[7.0,9.0] - delta[7.0,9.0] >= -0.2
 R86: 0.2 estado_disyuntor[7.0,9.0] - delta[7.0,9.0] <= 0.2
 R87: - 0.2 estado_disyuntor[7.0,3.0] - delta[7.0,3.0] >= -0.2
 R88: 0.2 estado_disyuntor[7.0,3.0] - delta[7.0,3.0] <= 0.2
 R89: - 0.2 estado_disyuntor[6.0,8.0] - delta[6.0,8.0] >= -0.2
 R90: 0.2 estado_disyuntor[6.0,8.0] - delta[6.0,8.0] <= 0.2
 R91: - 0.2 estado_disyuntor[6.0,12.0] - delta[6.0,12.0] >= -0.2
 R92: 0.2 estado_disyuntor[6.0,12.0] - delta[6.0,12.0] <= 0.2
 R93: - 0.2 estado_disyuntor[5.0,8.0] - delta[5.0,8.0] >= -0.2
 R94: 0.2 estado_disyuntor[5.0,8.0] - delta[5.0,8.0] <= 0.2
 R95: - 0.2 estado_disyuntor[4.0,14.0] - delta[4.0,14.0] >= -0.2
 R96: 0.2 estado_disyuntor[4.0,14.0] - delta[4.0,14.0] <= 0.2
 R97: - 0.2 estado_disyuntor[4.0,3.0] - delta[4.0,3.0] >= -0.2
 R98: 0.2 estado_disyuntor[4.0,3.0] - delta[4.0,3.0] <= 0.2
 R99: - 0.2 estado_disyuntor[4.0,2.0] - delta[4.0,2.0] >= -0.2
 R100: 0.2 estado_disyuntor[4.0,2.0] - delta[4.0,2.0] <= 0.2
 R101: - 0.2 estado_disyuntor[3.0,4.0] - delta[3.0,4.0] >= -0.2
 R102: 0.2 estado_disyuntor[3.0,4.0] - delta[3.0,4.0] <= 0.2
 R103: - 0.2 estado_disyuntor[3.0,7.0] - delta[3.0,7.0] >= -0.2
 R104: 0.2 estado_disyuntor[3.0,7.0] - delta[3.0,7.0] <= 0.2
 R105: - 0.2 estado_disyuntor[2.0,4.0] - delta[2.0,4.0] >= -0.2
 R106: 0.2 estado_disyuntor[2.0,4.0] - delta[2.0,4.0] <= 0.2
 R107: - 0.2 estado_disyuntor[2.0,1.0] - delta[2.0,1.0] >= -0.2
 R108: 0.2 estado_disyuntor[2.0,1.0] - delta[2.0,1.0] <= 0.2
 R109: - 0.2 estado_disyuntor[1.0,2.0] - delta[1.0,2.0] >= -0.2
 R110: 0.2 estado_disyuntor[1.0,2.0] - delta[1.0,2.0] <= 0.2
 R111: - 0.2 estado_disyuntor[1.0,10.0] - delta[1.0,10.0] >= -0.2
 R112: 0.2 estado_disyuntor[1.0,10.0] - delta[1.0,10.0] <= 0.2
 R113: - 0.15 potencia_activa[14.0,13.0] - 0.2 potencia_reactiva[14.0,13.0]
   + voltaje_sqr[14.0] - voltaje_sqr[13.0]
   + 0.015625 corriente_sqr[14.0,13.0] - delta[14.0,13.0] = 0
 R114: - 0.22 potencia_activa[14.0,9.0] - 0.22 potencia_reactiva[14.0,9.0]
   + voltaje_sqr[14.0] - voltaje_sqr[9.0] + 0.0242 corriente_sqr[14.0,9.0]
   - delta[14.0,9.0] = 0
 R115: - 0.22 potencia_activa[14.0,4.0] - 0.22 potencia_reactiva[14.0,4.0]
   + voltaje_sqr[14.0] - voltaje_sqr[4.0] + 0.0242 corriente_sqr[14.0,4.0]
   - delta[14.0,4.0] = 0
 R116: - 0.15 potencia_activa[13.0,14.0] - 0.2 potencia_reactiva[13.0,14.0]
   - voltaje_sqr[14.0] + voltaje_sqr[13.0]
   + 0.015625 corriente_sqr[13.0,14.0] - delta[13.0,14.0] = 0
 R117: - 0.16 potencia_activa[13.0,12.0]
   - 0.22 potencia_reactiva[13.0,12.0] + voltaje_sqr[13.0]
   - voltaje_sqr[12.0] + 0.0185 corriente_sqr[13.0,12.0] - delta[13.0,12.0]
   = 0
 R118: - 0.18 potencia_activa[13.0,11.0]
   - 0.36 potencia_reactiva[13.0,11.0] + voltaje_sqr[13.0]
   - voltaje_sqr[11.0] + 0.0405 corriente_sqr[13.0,11.0] - delta[13.0,11.0]
   = 0
 R119: - 0.16 potencia_activa[12.0,13.0]
   - 0.22 potencia_reactiva[12.0,13.0] - voltaje_sqr[13.0]
   + voltaje_sqr[12.0] + 0.0185 corriente_sqr[12.0,13.0] - delta[12.0,13.0]
   = 0
 R120: - 0.08 potencia_activa[12.0,6.0] - 0.08 potencia_reactiva[12.0,6.0]
   + voltaje_sqr[12.0] - voltaje_sqr[6.0] + 0.0032 corriente_sqr[12.0,6.0]
   - delta[12.0,6.0] = 0
 R121: - 0.18 potencia_activa[11.0,13.0]
   - 0.36 potencia_reactiva[11.0,13.0] - voltaje_sqr[13.0]
   + voltaje_sqr[11.0] + 0.0405 corriente_sqr[11.0,13.0] - delta[11.0,13.0]
   = 0
 R122: - 0.08 potencia_activa[11.0,10.0]
   - 0.08 potencia_reactiva[11.0,10.0] + voltaje_sqr[11.0]
   - voltaje_sqr[10.0] + 0.0032 corriente_sqr[11.0,10.0] - delta[11.0,10.0]
   = 0
 R123: - 0.08 potencia_activa[10.0,11.0]
   - 0.08 potencia_reactiva[10.0,11.0] - voltaje_sqr[11.0]
   + voltaje_sqr[10.0] + 0.0032 corriente_sqr[10.0,11.0] - delta[10.0,11.0]
   = 0
 R124: - 0.18 potencia_activa[10.0,1.0] - 0.24 potencia_reactiva[10.0,1.0]
   + voltaje_sqr[10.0] - voltaje_sqr[1.0] + 0.0225 corriente_sqr[10.0,1.0]
   - delta[10.0,1.0] = 0
 R125: - 0.22 potencia_activa[9.0,14.0] - 0.22 potencia_reactiva[9.0,14.0]
   - voltaje_sqr[14.0] + voltaje_sqr[9.0] + 0.0242 corriente_sqr[9.0,14.0]
   - delta[9.0,14.0] = 0
 R126: - 0.16 potencia_activa[9.0,8.0] - 0.22 potencia_reactiva[9.0,8.0]
   + voltaje_sqr[9.0] - voltaje_sqr[8.0] + 0.0185 corriente_sqr[9.0,8.0]
   - delta[9.0,8.0] = 0
 R127: - 0.22 potencia_activa[9.0,7.0] - 0.22 potencia_reactiva[9.0,7.0]
   + voltaje_sqr[9.0] - voltaje_sqr[7.0] + 0.0242 corriente_sqr[9.0,7.0]
   - delta[9.0,7.0] = 0
 R128: - 0.16 potencia_activa[8.0,9.0] - 0.22 potencia_reactiva[8.0,9.0]
   - voltaje_sqr[9.0] + voltaje_sqr[8.0] + 0.0185 corriente_sqr[8.0,9.0]
   - delta[8.0,9.0] = 0
 R129: - 0.22 potencia_activa[8.0,6.0] - 0.22 potencia_reactiva[8.0,6.0]
   + voltaje_sqr[8.0] - voltaje_sqr[6.0] + 0.0242 corriente_sqr[8.0,6.0]
   - delta[8.0,6.0] = 0
 R130: - 0.16 potencia_activa[8.0,5.0] - 0.22 potencia_reactiva[8.0,5.0]
   + voltaje_sqr[8.0] - voltaje_sqr[5.0] + 0.0185 corriente_sqr[8.0,5.0]
   - delta[8.0,5.0] = 0
 R131: - 0.22 potencia_activa[7.0,9.0] - 0.22 potencia_reactiva[7.0,9.0]
   - voltaje_sqr[9.0] + voltaje_sqr[7.0] + 0.0242 corriente_sqr[7.0,9.0]
   - delta[7.0,9.0] = 0
 R132: - 0.08 potencia_activa[7.0,3.0] - 0.08 potencia_reactiva[7.0,3.0]
   + voltaje_sqr[7.0] - voltaje_sqr[3.0] + 0.0032 corriente_sqr[7.0,3.0]
   - delta[7.0,3.0] = 0
 R133: - 0.22 potencia_activa[6.0,8.0] - 0.22 potencia_reactiva[6.0,8.0]
   - voltaje_sqr[8.0] + voltaje_sqr[6.0] + 0.0242 corriente_sqr[6.0,8.0]
   - delta[6.0,8.0] = 0
 R134: - 0.08 potencia_activa[6.0,12.0] - 0.08 potencia_reactiva[6.0,12.0]
   - voltaje_sqr[12.0] + voltaje_sqr[6.0] + 0.0032 corriente_sqr[6.0,12.0]
   - delta[6.0,12.0] = 0
 R135: - 0.16 potencia_activa[5.0,8.0] - 0.22 potencia_reactiva[5.0,8.0]
   - voltaje_sqr[8.0] + voltaje_sqr[5.0] + 0.0185 corriente_sqr[5.0,8.0]
   - delta[5.0,8.0] = 0
 R136: - 0.22 potencia_activa[4.0,14.0] - 0.22 potencia_reactiva[4.0,14.0]
   - voltaje_sqr[14.0] + voltaje_sqr[4.0] + 0.0242 corriente_sqr[4.0,14.0]
   - delta[4.0,14.0] = 0
 R137: - 0.18 potencia_activa[4.0,3.0] - 0.24 potencia_reactiva[4.0,3.0]
   + voltaje_sqr[4.0] - voltaje_sqr[3.0] + 0.0225 corriente_sqr[4.0,3.0]
   - delta[4.0,3.0] = 0
 R138: - 0.16 potencia_activa[4.0,2.0] - 0.22 potencia_reactiva[4.0,2.0]
   + voltaje_sqr[4.0] - voltaje_sqr[2.0] + 0.0185 corriente_sqr[4.0,2.0]
   - delta[4.0,2.0] = 0
 R139: - 0.18 potencia_activa[3.0,4.0] - 0.24 potencia_reactiva[3.0,4.0]
   - voltaje_sqr[4.0] + voltaje_sqr[3.0] + 0.0225 corriente_sqr[3.0,4.0]
   - delta[3.0,4.0] = 0
 R140: - 0.08 potencia_activa[3.0,7.0] - 0.08 potencia_reactiva[3.0,7.0]
   - voltaje_sqr[7.0] + voltaje_sqr[3.0] + 0.0032 corriente_sqr[3.0,7.0]
   - delta[3.0,7.0] = 0
 R141: - 0.16 potencia_activa[2.0,4.0] - 0.22 potencia_reactiva[2.0,4.0]
   - voltaje_sqr[4.0] + voltaje_sqr[2.0] + 0.0185 corriente_sqr[2.0,4.0]
   - delta[2.0,4.0] = 0
 R142: - 0.08 potencia_activa[2.0,1.0] - 0.08 potencia_reactiva[2.0,1.0]
   + voltaje_sqr[2.0] - voltaje_sqr[1.0] + 0.0032 corriente_sqr[2.0,1.0]
   - delta[2.0,1.0] = 0
 R143: - 0.08 potencia_activa[1.0,2.0] - 0.08 potencia_reactiva[1.0,2.0]
   - voltaje_sqr[2.0] + voltaje_sqr[1.0] + 0.0032 corriente_sqr[1.0,2.0]
   - delta[1.0,2.0] = 0
 R144: - 0.18 potencia_activa[1.0,10.0] - 0.24 potencia_reactiva[1.0,10.0]
   - voltaje_sqr[10.0] + voltaje_sqr[1.0] + 0.0225 corriente_sqr[1.0,10.0]
   - delta[1.0,10.0] = 0
 R145: - potencia_reactiva[14.0,13.0] - potencia_reactiva[14.0,9.0]
   - potencia_reactiva[14.0,4.0] + potencia_reactiva[13.0,14.0]
   + potencia_reactiva[9.0,14.0] + potencia_reactiva[4.0,14.0]
   - 0.1 corriente_sqr[14.0,13.0] - 0.11 corriente_sqr[14.0,9.0]
   - 0.11 corriente_sqr[14.0,4.0] <= -0.173
 R146: potencia_reactiva[14.0,13.0] - potencia_reactiva[13.0,14.0]
   - potencia_reactiva[13.0,12.0] - potencia_reactiva[13.0,11.0]
   + potencia_reactiva[12.0,13.0] + potencia_reactiva[11.0,13.0]
   - 0.1 corriente_sqr[13.0,14.0] - 0.11 corriente_sqr[13.0,12.0]
   - 0.18 corriente_sqr[13.0,11.0] = 0.016
 R147: potencia_reactiva[13.0,12.0] - potencia_reactiva[12.0,13.0]
   - potencia_reactiva[12.0,6.0] + potencia_reactiva[6.0,12.0]
   - 0.11 corriente_sqr[12.0,13.0] - 0.04 corriente_sqr[12.0,6.0] = 0.015
 R148: potencia_reactiva[13.0,11.0] - potencia_reactiva[11.0,13.0]
   - potencia_reactiva[11.0,10.0] + potencia_reactiva[10.0,11.0]
   - 0.18 corriente_sqr[11.0,13.0] - 0.04 corriente_sqr[11.0,10.0] = 0.008
 R149: potencia_reactiva[11.0,10.0] - potencia_reactiva[10.0,11.0]
   - potencia_reactiva[10.0,1.0] + potencia_reactiva[1.0,10.0]
   - 0.04 corriente_sqr[10.0,11.0] - 0.12 corriente_sqr[10.0,1.0] = 0.012
 R150: potencia_reactiva[14.0,9.0] - potencia_reactiva[9.0,14.0]
   - potencia_reactiva[9.0,8.0] - potencia_reactiva[9.0,7.0]
   + potencia_reactiva[8.0,9.0] + potencia_reactiva[7.0,9.0]
   - 0.11 corriente_sqr[9.0,14.0] - 0.11 corriente_sqr[9.0,8.0]
   - 0.11 corriente_sqr[9.0,7.0] = 0.027
 R151: potencia_reactiva[9.0,8.0] - potencia_reactiva[8.0,9.0]
   - potencia_reactiva[8.0,6.0] - potencia_reactiva[8.0,5.0]
   + potencia_reactiva[6.0,8.0] + potencia_reactiva[5.0,8.0]
   - 0.11 corriente_sqr[8.0,9.0] - 0.11 corriente_sqr[8.0,6.0]
   - 0.11 corriente_sqr[8.0,5.0] = 0.03
 R152: potencia_reactiva[9.0,7.0] - potencia_reactiva[7.0,9.0]
   - potencia_reactiva[7.0,3.0] + potencia_reactiva[3.0,7.0]
   - 0.11 corriente_sqr[7.0,9.0] - 0.04 corriente_sqr[7.0,3.0] = 0.009
 R153: potencia_reactiva[12.0,6.0] + potencia_reactiva[8.0,6.0]
   - potencia_reactiva[6.0,8.0] - potencia_reactiva[6.0,12.0]
   - 0.11 corriente_sqr[6.0,8.0] - 0.04 corriente_sqr[6.0,12.0] = 0.001
 R154: potencia_reactiva[8.0,5.0] - potencia_reactiva[5.0,8.0]
   - 0.11 corriente_sqr[5.0,8.0] = 0.02
 R155: potencia_reactiva[14.0,4.0] - potencia_reactiva[4.0,14.0]
   - potencia_reactiva[4.0,3.0] - potencia_reactiva[4.0,2.0]
   + potencia_reactiva[3.0,4.0] + potencia_reactiva[2.0,4.0]
   - 0.11 corriente_sqr[4.0,14.0] - 0.12 corriente_sqr[4.0,3.0]
   - 0.11 corriente_sqr[4.0,2.0] = 0.009
 R156: potencia_reactiva[7.0,3.0] + potencia_reactiva[4.0,3.0]
   - potencia_reactiva[3.0,4.0] - potencia_reactiva[3.0,7.0]
   - 0.12 corriente_sqr[3.0,4.0] - 0.04 corriente_sqr[3.0,7.0] = 0.007
 R157: potencia_reactiva[4.0,2.0] - potencia_reactiva[2.0,4.0]
   - potencia_reactiva[2.0,1.0] + potencia_reactiva[1.0,2.0]
   - 0.11 corriente_sqr[2.0,4.0] - 0.04 corriente_sqr[2.0,1.0] = 0.009
 R158: potencia_reactiva[10.0,1.0] + potencia_reactiva[2.0,1.0]
   - potencia_reactiva[1.0,2.0] - potencia_reactiva[1.0,10.0]
   - 0.04 corriente_sqr[1.0,2.0] - 0.12 corriente_sqr[1.0,10.0] = 0.01
 R159: - potencia_activa[14.0,13.0] - potencia_activa[14.0,9.0]
   - potencia_activa[14.0,4.0] + potencia_activa[13.0,14.0]
   + potencia_activa[9.0,14.0] + potencia_activa[4.0,14.0]
   - 0.075 corriente_sqr[14.0,13.0] - 0.11 corriente_sqr[14.0,9.0]
   - 0.11 corriente_sqr[14.0,4.0] <= -0.287
 R160: potencia_activa[14.0,13.0] - potencia_activa[13.0,14.0]
   - potencia_activa[13.0,12.0] - potencia_activa[13.0,11.0]
   + potencia_activa[12.0,13.0] + potencia_activa[11.0,13.0]
   - 0.075 corriente_sqr[13.0,14.0] - 0.08 corriente_sqr[13.0,12.0]
   - 0.09 corriente_sqr[13.0,11.0] = 0.02
 R161: potencia_activa[13.0,12.0] - potencia_activa[12.0,13.0]
   - potencia_activa[12.0,6.0] + potencia_activa[6.0,12.0]
   - 0.08 corriente_sqr[12.0,13.0] - 0.04 corriente_sqr[12.0,6.0] = 0.03
 R162: potencia_activa[13.0,11.0] - potencia_activa[11.0,13.0]
   - potencia_activa[11.0,10.0] + potencia_activa[10.0,11.0]
   - 0.09 corriente_sqr[11.0,13.0] - 0.04 corriente_sqr[11.0,10.0] = 0.02
 R163: potencia_activa[11.0,10.0] - potencia_activa[10.0,11.0]
   - potencia_activa[10.0,1.0] + potencia_activa[1.0,10.0]
   - 0.04 corriente_sqr[10.0,11.0] - 0.09 corriente_sqr[10.0,1.0] = 0.015
 R164: potencia_activa[14.0,9.0] - potencia_activa[9.0,14.0]
   - potencia_activa[9.0,8.0] - potencia_activa[9.0,7.0]
   + potencia_activa[8.0,9.0] + potencia_activa[7.0,9.0]
   - 0.11 corriente_sqr[9.0,14.0] - 0.08 corriente_sqr[9.0,8.0]
   - 0.11 corriente_sqr[9.0,7.0] = 0.04
 R165: potencia_activa[9.0,8.0] - potencia_activa[8.0,9.0]
   - potencia_activa[8.0,6.0] - potencia_activa[8.0,5.0]
   + potencia_activa[6.0,8.0] + potencia_activa[5.0,8.0]
   - 0.08 corriente_sqr[8.0,9.0] - 0.11 corriente_sqr[8.0,6.0]
   - 0.08 corriente_sqr[8.0,5.0] = 0.05
 R166: potencia_activa[9.0,7.0] - potencia_activa[7.0,9.0]
   - potencia_activa[7.0,3.0] + potencia_activa[3.0,7.0]
   - 0.11 corriente_sqr[7.0,9.0] - 0.04 corriente_sqr[7.0,3.0] = 0.01
 R167: potencia_activa[12.0,6.0] + potencia_activa[8.0,6.0]
   - potencia_activa[6.0,8.0] - potencia_activa[6.0,12.0]
   - 0.11 corriente_sqr[6.0,8.0] - 0.04 corriente_sqr[6.0,12.0] = 0.006
 R168: potencia_activa[8.0,5.0] - potencia_activa[5.0,8.0]
   - 0.08 corriente_sqr[5.0,8.0] = 0.045
 R169: potencia_activa[14.0,4.0] - potencia_activa[4.0,14.0]
   - potencia_activa[4.0,3.0] - potencia_activa[4.0,2.0]
   + potencia_activa[3.0,4.0] + potencia_activa[2.0,4.0]
   - 0.11 corriente_sqr[4.0,14.0] - 0.09 corriente_sqr[4.0,3.0]
   - 0.08 corriente_sqr[4.0,2.0] = 0.01
 R170: potencia_activa[7.0,3.0] + potencia_activa[4.0,3.0]
   - potencia_activa[3.0,4.0] - potencia_activa[3.0,7.0]
   - 0.09 corriente_sqr[3.0,4.0] - 0.04 corriente_sqr[3.0,7.0] = 0.01
 R171: potencia_activa[4.0,2.0] - potencia_activa[2.0,4.0]
   - potencia_activa[2.0,1.0] + potencia_activa[1.0,2.0]
   - 0.08 corriente_sqr[2.0,4.0] - 0.04 corriente_sqr[2.0,1.0] = 0.01
 R172: potencia_activa[10.0,1.0] + potencia_activa[2.0,1.0]
   - potencia_activa[1.0,2.0] - potencia_activa[1.0,10.0]
   - 0.04 corriente_sqr[1.0,2.0] - 0.09 corriente_sqr[1.0,10.0] = 0.021
 balance_flujo_ficticio_subestacion_comodity_13.0_parte_1:
   f_mc[14.0,13.0,13.0] + f_mc[14.0,9.0,13.0] + f_mc[14.0,4.0,13.0] = 1
 balance_flujo_ficticio_subestacion_comodity_13.0_parte_2:
   f_mc[13.0,14.0,13.0] + f_mc[9.0,14.0,13.0] + f_mc[4.0,14.0,13.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_13.0: f_mc[14.0,13.0,13.0]
   - f_mc[13.0,14.0,13.0] - f_mc[13.0,12.0,13.0] - f_mc[13.0,11.0,13.0]
   + f_mc[12.0,13.0,13.0] + f_mc[11.0,13.0,13.0] = 1
 balance_flujo_ficticio_nodo_12.0_comodity_13.0: f_mc[13.0,12.0,13.0]
   - f_mc[12.0,13.0,13.0] - f_mc[12.0,6.0,13.0] + f_mc[6.0,12.0,13.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_13.0: f_mc[13.0,11.0,13.0]
   - f_mc[11.0,13.0,13.0] - f_mc[11.0,10.0,13.0] + f_mc[10.0,11.0,13.0]
   = 0
 balance_flujo_ficticio_nodo_10.0_comodity_13.0: f_mc[11.0,10.0,13.0]
   - f_mc[10.0,11.0,13.0] - f_mc[10.0,1.0,13.0] + f_mc[1.0,10.0,13.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_13.0: f_mc[14.0,9.0,13.0]
   - f_mc[9.0,14.0,13.0] - f_mc[9.0,8.0,13.0] - f_mc[9.0,7.0,13.0]
   + f_mc[8.0,9.0,13.0] + f_mc[7.0,9.0,13.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_13.0: f_mc[9.0,8.0,13.0]
   - f_mc[8.0,9.0,13.0] - f_mc[8.0,6.0,13.0] - f_mc[8.0,5.0,13.0]
   + f_mc[6.0,8.0,13.0] + f_mc[5.0,8.0,13.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_13.0: f_mc[9.0,7.0,13.0]
   - f_mc[7.0,9.0,13.0] - f_mc[7.0,3.0,13.0] + f_mc[3.0,7.0,13.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_13.0: f_mc[12.0,6.0,13.0]
   + f_mc[8.0,6.0,13.0] - f_mc[6.0,8.0,13.0] - f_mc[6.0,12.0,13.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_13.0: f_mc[8.0,5.0,13.0]
   - f_mc[5.0,8.0,13.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_13.0: f_mc[14.0,4.0,13.0]
   - f_mc[4.0,14.0,13.0] - f_mc[4.0,3.0,13.0] - f_mc[4.0,2.0,13.0]
   + f_mc[3.0,4.0,13.0] + f_mc[2.0,4.0,13.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_13.0: f_mc[7.0,3.0,13.0]
   + f_mc[4.0,3.0,13.0] - f_mc[3.0,4.0,13.0] - f_mc[3.0,7.0,13.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_13.0: f_mc[4.0,2.0,13.0]
   - f_mc[2.0,4.0,13.0] - f_mc[2.0,1.0,13.0] + f_mc[1.0,2.0,13.0] = 0
 balance_flujo_ficticio_nodo_1.0_comodity_13.0: f_mc[10.0,1.0,13.0]
   + f_mc[2.0,1.0,13.0] - f_mc[1.0,2.0,13.0] - f_mc[1.0,10.0,13.0] = 0
 balance_flujo_ficticio_subestacion_comodity_12.0_parte_1:
   f_mc[14.0,13.0,12.0] + f_mc[14.0,9.0,12.0] + f_mc[14.0,4.0,12.0] = 1
 balance_flujo_ficticio_subestacion_comodity_12.0_parte_2:
   f_mc[13.0,14.0,12.0] + f_mc[9.0,14.0,12.0] + f_mc[4.0,14.0,12.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_12.0: f_mc[14.0,13.0,12.0]
   - f_mc[13.0,14.0,12.0] - f_mc[13.0,12.0,12.0] - f_mc[13.0,11.0,12.0]
   + f_mc[12.0,13.0,12.0] + f_mc[11.0,13.0,12.0] = 0
 balance_flujo_ficticio_nodo_12.0_comodity_12.0: f_mc[13.0,12.0,12.0]
   - f_mc[12.0,13.0,12.0] - f_mc[12.0,6.0,12.0] + f_mc[6.0,12.0,12.0] = 1
 balance_flujo_ficticio_nodo_11.0_comodity_12.0: f_mc[13.0,11.0,12.0]
   - f_mc[11.0,13.0,12.0] - f_mc[11.0,10.0,12.0] + f_mc[10.0,11.0,12.0]
   = 0
 balance_flujo_ficticio_nodo_10.0_comodity_12.0: f_mc[11.0,10.0,12.0]
   - f_mc[10.0,11.0,12.0] - f_mc[10.0,1.0,12.0] + f_mc[1.0,10.0,12.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_12.0: f_mc[14.0,9.0,12.0]
   - f_mc[9.0,14.0,12.0] - f_mc[9.0,8.0,12.0] - f_mc[9.0,7.0,12.0]
   + f_mc[8.0,9.0,12.0] + f_mc[7.0,9.0,12.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_12.0: f_mc[9.0,8.0,12.0]
   - f_mc[8.0,9.0,12.0] - f_mc[8.0,6.0,12.0] - f_mc[8.0,5.0,12.0]
   + f_mc[6.0,8.0,12.0] + f_mc[5.0,8.0,12.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_12.0: f_mc[9.0,7.0,12.0]
   - f_mc[7.0,9.0,12.0] - f_mc[7.0,3.0,12.0] + f_mc[3.0,7.0,12.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_12.0: f_mc[12.0,6.0,12.0]
   + f_mc[8.0,6.0,12.0] - f_mc[6.0,8.0,12.0] - f_mc[6.0,12.0,12.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_12.0: f_mc[8.0,5.0,12.0]
   - f_mc[5.0,8.0,12.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_12.0: f_mc[14.0,4.0,12.0]
   - f_mc[4.0,14.0,12.0] - f_mc[4.0,3.0,12.0] - f_mc[4.0,2.0,12.0]
   + f_mc[3.0,4.0,12.0] + f_mc[2.0,4.0,12.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_12.0: f_mc[7.0,3.0,12.0]
   + f_mc[4.0,3.0,12.0] - f_mc[3.0,4.0,12.0] - f_mc[3.0,7.0,12.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_12.0: f_mc[4.0,2.0,12.0]
   - f_mc[2.0,4.0,12.0] - f_mc[2.0,1.0,12.0] + f_mc[1.0,2.0,12.0] = 0
 balance_flujo_ficticio_nodo_1.0_comodity_12.0: f_mc[10.0,1.0,12.0]
   + f_mc[2.0,1.0,12.0] - f_mc[1.0,2.0,12.0] - f_mc[1.0,10.0,12.0] = 0
 balance_flujo_ficticio_subestacion_comodity_11.0_parte_1:
   f_mc[14.0,13.0,11.0] + f_mc[14.0,9.0,11.0] + f_mc[14.0,4.0,11.0] = 1
 balance_flujo_ficticio_subestacion_comodity_11.0_parte_2:
   f_mc[13.0,14.0,11.0] + f_mc[9.0,14.0,11.0] + f_mc[4.0,14.0,11.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_11.0: f_mc[14.0,13.0,11.0]
   - f_mc[13.0,14.0,11.0] - f_mc[13.0,12.0,11.0] - f_mc[13.0,11.0,11.0]
   + f_mc[12.0,13.0,11.0] + f_mc[11.0,13.0,11.0] = 0
 balance_flujo_ficticio_nodo_12.0_comodity_11.0: f_mc[13.0,12.0,11.0]
   - f_mc[12.0,13.0,11.0] - f_mc[12.0,6.0,11.0] + f_mc[6.0,12.0,11.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_11.0: f_mc[13.0,11.0,11.0]
   - f_mc[11.0,13.0,11.0] - f_mc[11.0,10.0,11.0] + f_mc[10.0,11.0,11.0]
   = 1
 balance_flujo_ficticio_nodo_10.0_comodity_11.0: f_mc[11.0,10.0,11.0]
   - f_mc[10.0,11.0,11.0] - f_mc[10.0,1.0,11.0] + f_mc[1.0,10.0,11.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_11.0: f_mc[14.0,9.0,11.0]
   - f_mc[9.0,14.0,11.0] - f_mc[9.0,8.0,11.0] - f_mc[9.0,7.0,11.0]
   + f_mc[8.0,9.0,11.0] + f_mc[7.0,9.0,11.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_11.0: f_mc[9.0,8.0,11.0]
   - f_mc[8.0,9.0,11.0] - f_mc[8.0,6.0,11.0] - f_mc[8.0,5.0,11.0]
   + f_mc[6.0,8.0,11.0] + f_mc[5.0,8.0,11.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_11.0: f_mc[9.0,7.0,11.0]
   - f_mc[7.0,9.0,11.0] - f_mc[7.0,3.0,11.0] + f_mc[3.0,7.0,11.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_11.0: f_mc[12.0,6.0,11.0]
   + f_mc[8.0,6.0,11.0] - f_mc[6.0,8.0,11.0] - f_mc[6.0,12.0,11.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_11.0: f_mc[8.0,5.0,11.0]
   - f_mc[5.0,8.0,11.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_11.0: f_mc[14.0,4.0,11.0]
   - f_mc[4.0,14.0,11.0] - f_mc[4.0,3.0,11.0] - f_mc[4.0,2.0,11.0]
   + f_mc[3.0,4.0,11.0] + f_mc[2.0,4.0,11.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_11.0: f_mc[7.0,3.0,11.0]
   + f_mc[4.0,3.0,11.0] - f_mc[3.0,4.0,11.0] - f_mc[3.0,7.0,11.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_11.0: f_mc[4.0,2.0,11.0]
   - f_mc[2.0,4.0,11.0] - f_mc[2.0,1.0,11.0] + f_mc[1.0,2.0,11.0] = 0
 balance_flujo_ficticio_nodo_1.0_comodity_11.0: f_mc[10.0,1.0,11.0]
   + f_mc[2.0,1.0,11.0] - f_mc[1.0,2.0,11.0] - f_mc[1.0,10.0,11.0] = 0
 balance_flujo_ficticio_subestacion_comodity_10.0_parte_1:
   f_mc[14.0,13.0,10.0] + f_mc[14.0,9.0,10.0] + f_mc[14.0,4.0,10.0] = 1
 balance_flujo_ficticio_subestacion_comodity_10.0_parte_2:
   f_mc[13.0,14.0,10.0] + f_mc[9.0,14.0,10.0] + f_mc[4.0,14.0,10.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_10.0: f_mc[14.0,13.0,10.0]
   - f_mc[13.0,14.0,10.0] - f_mc[13.0,12.0,10.0] - f_mc[13.0,11.0,10.0]
   + f_mc[12.0,13.0,10.0] + f_mc[11.0,13.0,10.0] = 0
 balance_flujo_ficticio_nodo_12.0_comodity_10.0: f_mc[13.0,12.0,10.0]
   - f_mc[12.0,13.0,10.0] - f_mc[12.0,6.0,10.0] + f_mc[6.0,12.0,10.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_10.0: f_mc[13.0,11.0,10.0]
   - f_mc[11.0,13.0,10.0] - f_mc[11.0,10.0,10.0] + f_mc[10.0,11.0,10.0]
   = 0
 balance_flujo_ficticio_nodo_10.0_comodity_10.0: f_mc[11.0,10.0,10.0]
   - f_mc[10.0,11.0,10.0] - f_mc[10.0,1.0,10.0] + f_mc[1.0,10.0,10.0] = 1
 balance_flujo_ficticio_nodo_9.0_comodity_10.0: f_mc[14.0,9.0,10.0]
   - f_mc[9.0,14.0,10.0] - f_mc[9.0,8.0,10.0] - f_mc[9.0,7.0,10.0]
   + f_mc[8.0,9.0,10.0] + f_mc[7.0,9.0,10.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_10.0: f_mc[9.0,8.0,10.0]
   - f_mc[8.0,9.0,10.0] - f_mc[8.0,6.0,10.0] - f_mc[8.0,5.0,10.0]
   + f_mc[6.0,8.0,10.0] + f_mc[5.0,8.0,10.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_10.0: f_mc[9.0,7.0,10.0]
   - f_mc[7.0,9.0,10.0] - f_mc[7.0,3.0,10.0] + f_mc[3.0,7.0,10.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_10.0: f_mc[12.0,6.0,10.0]
   + f_mc[8.0,6.0,10.0] - f_mc[6.0,8.0,10.0] - f_mc[6.0,12.0,10.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_10.0: f_mc[8.0,5.0,10.0]
   - f_mc[5.0,8.0,10.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_10.0: f_mc[14.0,4.0,10.0]
   - f_mc[4.0,14.0,10.0] - f_mc[4.0,3.0,10.0] - f_mc[4.0,2.0,10.0]
   + f_mc[3.0,4.0,10.0] + f_mc[2.0,4.0,10.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_10.0: f_mc[7.0,3.0,10.0]
   + f_mc[4.0,3.0,10.0] - f_mc[3.0,4.0,10.0] - f_mc[3.0,7.0,10.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_10.0: f_mc[4.0,2.0,10.0]
   - f_mc[2.0,4.0,10.0] - f_mc[2.0,1.0,10.0] + f_mc[1.0,2.0,10.0] = 0
 balance_flujo_ficticio_nodo_1.0_comodity_10.0: f_mc[10.0,1.0,10.0]
   + f_mc[2.0,1.0,10.0] - f_mc[1.0,2.0,10.0] - f_mc[1.0,10.0,10.0] = 0
 balance_flujo_ficticio_subestacion_comodity_9.0_parte_1:
   f_mc[14.0,13.0,9.0] + f_mc[14.0,9.0,9.0] + f_mc[14.0,4.0,9.0] = 1
 balance_flujo_ficticio_subestacion_comodity_9.0_parte_2:
   f_mc[13.0,14.0,9.0] + f_mc[9.0,14.0,9.0] + f_mc[4.0,14.0,9.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_9.0: f_mc[14.0,13.0,9.0]
   - f_mc[13.0,14.0,9.0] - f_mc[13.0,12.0,9.0] - f_mc[13.0,11.0,9.0]
   + f_mc[12.0,13.0,9.0] + f_mc[11.0,13.0,9.0] = 0
 balance_flujo_ficticio_nodo_12.0_comodity_9.0: f_mc[13.0,12.0,9.0]
   - f_mc[12.0,13.0,9.0] - f_mc[12.0,6.0,9.0] + f_mc[6.0,12.0,9.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_9.0: f_mc[13.0,11.0,9.0]
   - f_mc[11.0,13.0,9.0] - f_mc[11.0,10.0,9.0] + f_mc[10.0,11.0,9.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_9.0: f_mc[11.0,10.0,9.0]
   - f_mc[10.0,11.0,9.0] - f_mc[10.0,1.0,9.0] + f_mc[1.0,10.0,9.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_9.0: f_mc[14.0,9.0,9.0]
   - f_mc[9.0,14.0,9.0] - f_mc[9.0,8.0,9.0] - f_mc[9.0,7.0,9.0]
   + f_mc[8.0,9.0,9.0] + f_mc[7.0,9.0,9.0] = 1
 balance_flujo_ficticio_nodo_8.0_comodity_9.0: f_mc[9.0,8.0,9.0]
   - f_mc[8.0,9.0,9.0] - f_mc[8.0,6.0,9.0] - f_mc[8.0,5.0,9.0]
   + f_mc[6.0,8.0,9.0] + f_mc[5.0,8.0,9.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_9.0: f_mc[9.0,7.0,9.0]
   - f_mc[7.0,9.0,9.0] - f_mc[7.0,3.0,9.0] + f_mc[3.0,7.0,9.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_9.0: f_mc[12.0,6.0,9.0]
   + f_mc[8.0,6.0,9.0] - f_mc[6.0,8.0,9.0] - f_mc[6.0,12.0,9.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_9.0: f_mc[8.0,5.0,9.0]
   - f_mc[5.0,8.0,9.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_9.0: f_mc[14.0,4.0,9.0]
   - f_mc[4.0,14.0,9.0] - f_mc[4.0,3.0,9.0] - f_mc[4.0,2.0,9.0]
   + f_mc[3.0,4.0,9.0] + f_mc[2.0,4.0,9.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_9.0: f_mc[7.0,3.0,9.0]
   + f_mc[4.0,3.0,9.0] - f_mc[3.0,4.0,9.0] - f_mc[3.0,7.0,9.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_9.0: f_mc[4.0,2.0,9.0]
   - f_mc[2.0,4.0,9.0] - f_mc[2.0,1.0,9.0] + f_mc[1.0,2.0,9.0] = 0
 balance_flujo_ficticio_nodo_1.0_comodity_9.0: f_mc[10.0,1.0,9.0]
   + f_mc[2.0,1.0,9.0] - f_mc[1.0,2.0,9.0] - f_mc[1.0,10.0,9.0] = 0
 balance_flujo_ficticio_subestacion_comodity_8.0_parte_1:
   f_mc[14.0,13.0,8.0] + f_mc[14.0,9.0,8.0] + f_mc[14.0,4.0,8.0] = 1
 balance_flujo_ficticio_subestacion_comodity_8.0_parte_2:
   f_mc[13.0,14.0,8.0] + f_mc[9.0,14.0,8.0] + f_mc[4.0,14.0,8.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_8.0: f_mc[14.0,13.0,8.0]
   - f_mc[13.0,14.0,8.0] - f_mc[13.0,12.0,8.0] - f_mc[13.0,11.0,8.0]
   + f_mc[12.0,13.0,8.0] + f_mc[11.0,13.0,8.0] = 0
 balance_flujo_ficticio_nodo_12.0_comodity_8.0: f_mc[13.0,12.0,8.0]
   - f_mc[12.0,13.0,8.0] - f_mc[12.0,6.0,8.0] + f_mc[6.0,12.0,8.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_8.0: f_mc[13.0,11.0,8.0]
   - f_mc[11.0,13.0,8.0] - f_mc[11.0,10.0,8.0] + f_mc[10.0,11.0,8.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_8.0: f_mc[11.0,10.0,8.0]
   - f_mc[10.0,11.0,8.0] - f_mc[10.0,1.0,8.0] + f_mc[1.0,10.0,8.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_8.0: f_mc[14.0,9.0,8.0]
   - f_mc[9.0,14.0,8.0] - f_mc[9.0,8.0,8.0] - f_mc[9.0,7.0,8.0]
   + f_mc[8.0,9.0,8.0] + f_mc[7.0,9.0,8.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_8.0: f_mc[9.0,8.0,8.0]
   - f_mc[8.0,9.0,8.0] - f_mc[8.0,6.0,8.0] - f_mc[8.0,5.0,8.0]
   + f_mc[6.0,8.0,8.0] + f_mc[5.0,8.0,8.0] = 1
 balance_flujo_ficticio_nodo_7.0_comodity_8.0: f_mc[9.0,7.0,8.0]
   - f_mc[7.0,9.0,8.0] - f_mc[7.0,3.0,8.0] + f_mc[3.0,7.0,8.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_8.0: f_mc[12.0,6.0,8.0]
   + f_mc[8.0,6.0,8.0] - f_mc[6.0,8.0,8.0] - f_mc[6.0,12.0,8.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_8.0: f_mc[8.0,5.0,8.0]
   - f_mc[5.0,8.0,8.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_8.0: f_mc[14.0,4.0,8.0]
   - f_mc[4.0,14.0,8.0] - f_mc[4.0,3.0,8.0] - f_mc[4.0,2.0,8.0]
   + f_mc[3.0,4.0,8.0] + f_mc[2.0,4.0,8.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_8.0: f_mc[7.0,3.0,8.0]
   + f_mc[4.0,3.0,8.0] - f_mc[3.0,4.0,8.0] - f_mc[3.0,7.0,8.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_8.0: f_mc[4.0,2.0,8.0]
   - f_mc[2.0,4.0,8.0] - f_mc[2.0,1.0,8.0] + f_mc[1.0,2.0,8.0] = 0
 balance_flujo_ficticio_nodo_1.0_comodity_8.0: f_mc[10.0,1.0,8.0]
   + f_mc[2.0,1.0,8.0] - f_mc[1.0,2.0,8.0] - f_mc[1.0,10.0,8.0] = 0
 balance_flujo_ficticio_subestacion_comodity_7.0_parte_1:
   f_mc[14.0,13.0,7.0] + f_mc[14.0,9.0,7.0] + f_mc[14.0,4.0,7.0] = 1
 balance_flujo_ficticio_subestacion_comodity_7.0_parte_2:
   f_mc[13.0,14.0,7.0] + f_mc[9.0,14.0,7.0] + f_mc[4.0,14.0,7.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_7.0: f_mc[14.0,13.0,7.0]
   - f_mc[13.0,14.0,7.0] - f_mc[13.0,12.0,7.0] - f_mc[13.0,11.0,7.0]
   + f_mc[12.0,13.0,7.0] + f_mc[11.0,13.0,7.0] = 0
 balance_flujo_ficticio_nodo_12.0_comodity_7.0: f_mc[13.0,12.0,7.0]
   - f_mc[12.0,13.0,7.0] - f_mc[12.0,6.0,7.0] + f_mc[6.0,12.0,7.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_7.0: f_mc[13.0,11.0,7.0]
   - f_mc[11.0,13.0,7.0] - f_mc[11.0,10.0,7.0] + f_mc[10.0,11.0,7.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_7.0: f_mc[11.0,10.0,7.0]
   - f_mc[10.0,11.0,7.0] - f_mc[10.0,1.0,7.0] + f_mc[1.0,10.0,7.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_7.0: f_mc[14.0,9.0,7.0]
   - f_mc[9.0,14.0,7.0] - f_mc[9.0,8.0,7.0] - f_mc[9.0,7.0,7.0]
   + f_mc[8.0,9.0,7.0] + f_mc[7.0,9.0,7.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_7.0: f_mc[9.0,8.0,7.0]
   - f_mc[8.0,9.0,7.0] - f_mc[8.0,6.0,7.0] - f_mc[8.0,5.0,7.0]
   + f_mc[6.0,8.0,7.0] + f_mc[5.0,8.0,7.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_7.0: f_mc[9.0,7.0,7.0]
   - f_mc[7.0,9.0,7.0] - f_mc[7.0,3.0,7.0] + f_mc[3.0,7.0,7.0] = 1
 balance_flujo_ficticio_nodo_6.0_comodity_7.0: f_mc[12.0,6.0,7.0]
   + f_mc[8.0,6.0,7.0] - f_mc[6.0,8.0,7.0] - f_mc[6.0,12.0,7.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_7.0: f_mc[8.0,5.0,7.0]
   - f_mc[5.0,8.0,7.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_7.0: f_mc[14.0,4.0,7.0]
   - f_mc[4.0,14.0,7.0] - f_mc[4.0,3.0,7.0] - f_mc[4.0,2.0,7.0]
   + f_mc[3.0,4.0,7.0] + f_mc[2.0,4.0,7.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_7.0: f_mc[7.0,3.0,7.0]
   + f_mc[4.0,3.0,7.0] - f_mc[3.0,4.0,7.0] - f_mc[3.0,7.0,7.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_7.0: f_mc[4.0,2.0,7.0]
   - f_mc[2.0,4.0,7.0] - f_mc[2.0,1.0,7.0] + f_mc[1.0,2.0,7.0] = 0
 balance_flujo_ficticio_nodo_1.0_comodity_7.0: f_mc[10.0,1.0,7.0]
   + f_mc[2.0,1.0,7.0] - f_mc[1.0,2.0,7.0] - f_mc[1.0,10.0,7.0] = 0
 balance_flujo_ficticio_subestacion_comodity_6.0_parte_1:
   f_mc[14.0,13.0,6.0] + f_mc[14.0,9.0,6.0] + f_mc[14.0,4.0,6.0] = 1
 balance_flujo_ficticio_subestacion_comodity_6.0_parte_2:
   f_mc[13.0,14.0,6.0] + f_mc[9.0,14.0,6.0] + f_mc[4.0,14.0,6.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_6.0: f_mc[14.0,13.0,6.0]
   - f_mc[13.0,14.0,6.0] - f_mc[13.0,12.0,6.0] - f_mc[13.0,11.0,6.0]
   + f_mc[12.0,13.0,6.0] + f_mc[11.0,13.0,6.0] = 0
 balance_flujo_ficticio_nodo_12.0_comodity_6.0: f_mc[13.0,12.0,6.0]
   - f_mc[12.0,13.0,6.0] - f_mc[12.0,6.0,6.0] + f_mc[6.0,12.0,6.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_6.0: f_mc[13.0,11.0,6.0]
   - f_mc[11.0,13.0,6.0] - f_mc[11.0,10.0,6.0] + f_mc[10.0,11.0,6.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_6.0: f_mc[11.0,10.0,6.0]
   - f_mc[10.0,11.0,6.0] - f_mc[10.0,1.0,6.0] + f_mc[1.0,10.0,6.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_6.0: f_mc[14.0,9.0,6.0]
   - f_mc[9.0,14.0,6.0] - f_mc[9.0,8.0,6.0] - f_mc[9.0,7.0,6.0]
   + f_mc[8.0,9.0,6.0] + f_mc[7.0,9.0,6.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_6.0: f_mc[9.0,8.0,6.0]
   - f_mc[8.0,9.0,6.0] - f_mc[8.0,6.0,6.0] - f_mc[8.0,5.0,6.0]
   + f_mc[6.0,8.0,6.0] + f_mc[5.0,8.0,6.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_6.0: f_mc[9.0,7.0,6.0]
   - f_mc[7.0,9.0,6.0] - f_mc[7.0,3.0,6.0] + f_mc[3.0,7.0,6.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_6.0: f_mc[12.0,6.0,6.0]
   + f_mc[8.0,6.0,6.0] - f_mc[6.0,8.0,6.0] - f_mc[6.0,12.0,6.0] = 1
 balance_flujo_ficticio_nodo_5.0_comodity_6.0: f_mc[8.0,5.0,6.0]
   - f_mc[5.0,8.0,6.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_6.0: f_mc[14.0,4.0,6.0]
   - f_mc[4.0,14.0,6.0] - f_mc[4.0,3.0,6.0] - f_mc[4.0,2.0,6.0]
   + f_mc[3.0,4.0,6.0] + f_mc[2.0,4.0,6.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_6.0: f_mc[7.0,3.0,6.0]
   + f_mc[4.0,3.0,6.0] - f_mc[3.0,4.0,6.0] - f_mc[3.0,7.0,6.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_6.0: f_mc[4.0,2.0,6.0]
   - f_mc[2.0,4.0,6.0] - f_mc[2.0,1.0,6.0] + f_mc[1.0,2.0,6.0] = 0
 balance_flujo_ficticio_nodo_1.0_comodity_6.0: f_mc[10.0,1.0,6.0]
   + f_mc[2.0,1.0,6.0] - f_mc[1.0,2.0,6.0] - f_mc[1.0,10.0,6.0] = 0
 balance_flujo_ficticio_subestacion_comodity_5.0_parte_1:
   f_mc[14.0,13.0,5.0] + f_mc[14.0,9.0,5.0] + f_mc[14.0,4.0,5.0] = 1
 balance_flujo_ficticio_subestacion_comodity_5.0_parte_2:
   f_mc[13.0,14.0,5.0] + f_mc[9.0,14.0,5.0] + f_mc[4.0,14.0,5.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_5.0: f_mc[14.0,13.0,5.0]
   - f_mc[13.0,14.0,5.0] - f_mc[13.0,12.0,5.0] - f_mc[13.0,11.0,5.0]
   + f_mc[12.0,13.0,5.0] + f_mc[11.0,13.0,5.0] = 0
 balance_flujo_ficticio_nodo_12.0_comodity_5.0: f_mc[13.0,12.0,5.0]
   - f_mc[12.0,13.0,5.0] - f_mc[12.0,6.0,5.0] + f_mc[6.0,12.0,5.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_5.0: f_mc[13.0,11.0,5.0]
   - f_mc[11.0,13.0,5.0] - f_mc[11.0,10.0,5.0] + f_mc[10.0,11.0,5.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_5.0: f_mc[11.0,10.0,5.0]
   - f_mc[10.0,11.0,5.0] - f_mc[10.0,1.0,5.0] + f_mc[1.0,10.0,5.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_5.0: f_mc[14.0,9.0,5.0]
   - f_mc[9.0,14.0,5.0] - f_mc[9.0,8.0,5.0] - f_mc[9.0,7.0,5.0]
   + f_mc[8.0,9.0,5.0] + f_mc[7.0,9.0,5.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_5.0: f_mc[9.0,8.0,5.0]
   - f_mc[8.0,9.0,5.0] - f_mc[8.0,6.0,5.0] - f_mc[8.0,5.0,5.0]
   + f_mc[6.0,8.0,5.0] + f_mc[5.0,8.0,5.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_5.0: f_mc[9.0,7.0,5.0]
   - f_mc[7.0,9.0,5.0] - f_mc[7.0,3.0,5.0] + f_mc[3.0,7.0,5.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_5.0: f_mc[12.0,6.0,5.0]
   + f_mc[8.0,6.0,5.0] - f_mc[6.0,8.0,5.0] - f_mc[6.0,12.0,5.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_5.0: f_mc[8.0,5.0,5.0]
   - f_mc[5.0,8.0,5.0] = 1
 balance_flujo_ficticio_nodo_4.0_comodity_5.0: f_mc[14.0,4.0,5.0]
   - f_mc[4.0,14.0,5.0] - f_mc[4.0,3.0,5.0] - f_mc[4.0,2.0,5.0]
   + f_mc[3.0,4.0,5.0] + f_mc[2.0,4.0,5.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_5.0: f_mc[7.0,3.0,5.0]
   + f_mc[4.0,3.0,5.0] - f_mc[3.0,4.0,5.0] - f_mc[3.0,7.0,5.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_5.0: f_mc[4.0,2.0,5.0]
   - f_mc[2.0,4.0,5.0] - f_mc[2.0,1.0,5.0] + f_mc[1.0,2.0,5.0] = 0
 balance_flujo_ficticio_nodo_1.0_comodity_5.0: f_mc[10.0,1.0,5.0]
   + f_mc[2.0,1.0,5.0] - f_mc[1.0,2.0,5.0] - f_mc[1.0,10.0,5.0] = 0
 balance_flujo_ficticio_subestacion_comodity_4.0_parte_1:
   f_mc[14.0,13.0,4.0] + f_mc[14.0,9.0,4.0] + f_mc[14.0,4.0,4.0] = 1
 balance_flujo_ficticio_subestacion_comodity_4.0_parte_2:
   f_mc[13.0,14.0,4.0] + f_mc[9.0,14.0,4.0] + f_mc[4.0,14.0,4.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_4.0: f_mc[14.0,13.0,4.0]
   - f_mc[13.0,14.0,4.0] - f_mc[13.0,12.0,4.0] - f_mc[13.0,11.0,4.0]
   + f_mc[12.0,13.0,4.0] + f_mc[11.0,13.0,4.0] = 0
 balance_flujo_ficticio_nodo_12.0_comodity_4.0: f_mc[13.0,12.0,4.0]
   - f_mc[12.0,13.0,4.0] - f_mc[12.0,6.0,4.0] + f_mc[6.0,12.0,4.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_4.0: f_mc[13.0,11.0,4.0]
   - f_mc[11.0,13.0,4.0] - f_mc[11.0,10.0,4.0] + f_mc[10.0,11.0,4.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_4.0: f_mc[11.0,10.0,4.0]
   - f_mc[10.0,11.0,4.0] - f_mc[10.0,1.0,4.0] + f_mc[1.0,10.0,4.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_4.0: f_mc[14.0,9.0,4.0]
   - f_mc[9.0,14.0,4.0] - f_mc[9.0,8.0,4.0] - f_mc[9.0,7.0,4.0]
   + f_mc[8.0,9.0,4.0] + f_mc[7.0,9.0,4.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_4.0: f_mc[9.0,8.0,4.0]
   - f_mc[8.0,9.0,4.0] - f_mc[8.0,6.0,4.0] - f_mc[8.0,5.0,4.0]
   + f_mc[6.0,8.0,4.0] + f_mc[5.0,8.0,4.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_4.0: f_mc[9.0,7.0,4.0]
   - f_mc[7.0,9.0,4.0] - f_mc[7.0,3.0,4.0] + f_mc[3.0,7.0,4.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_4.0: f_mc[12.0,6.0,4.0]
   + f_mc[8.0,6.0,4.0] - f_mc[6.0,8.0,4.0] - f_mc[6.0,12.0,4.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_4.0: f_mc[8.0,5.0,4.0]
   - f_mc[5.0,8.0,4.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_4.0: f_mc[14.0,4.0,4.0]
   - f_mc[4.0,14.0,4.0] - f_mc[4.0,3.0,4.0] - f_mc[4.0,2.0,4.0]
   + f_mc[3.0,4.0,4.0] + f_mc[2.0,4.0,4.0] = 1
 balance_flujo_ficticio_nodo_3.0_comodity_4.0: f_mc[7.0,3.0,4.0]
   + f_mc[4.0,3.0,4.0] - f_mc[3.0,4.0,4.0] - f_mc[3.0,7.0,4.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_4.0: f_mc[4.0,2.0,4.0]
   - f_mc[2.0,4.0,4.0] - f_mc[2.0,1.0,4.0] + f_mc[1.0,2.0,4.0] = 0
 balance_flujo_ficticio_nodo_1.0_comodity_4.0: f_mc[10.0,1.0,4.0]
   + f_mc[2.0,1.0,4.0] - f_mc[1.0,2.0,4.0] - f_mc[1.0,10.0,4.0] = 0
 balance_flujo_ficticio_subestacion_comodity_3.0_parte_1:
   f_mc[14.0,13.0,3.0] + f_mc[14.0,9.0,3.0] + f_mc[14.0,4.0,3.0] = 1
 balance_flujo_ficticio_subestacion_comodity_3.0_parte_2:
   f_mc[13.0,14.0,3.0] + f_mc[9.0,14.0,3.0] + f_mc[4.0,14.0,3.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_3.0: f_mc[14.0,13.0,3.0]
   - f_mc[13.0,14.0,3.0] - f_mc[13.0,12.0,3.0] - f_mc[13.0,11.0,3.0]
   + f_mc[12.0,13.0,3.0] + f_mc[11.0,13.0,3.0] = 0
 balance_flujo_ficticio_nodo_12.0_comodity_3.0: f_mc[13.0,12.0,3.0]
   - f_mc[12.0,13.0,3.0] - f_mc[12.0,6.0,3.0] + f_mc[6.0,12.0,3.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_3.0: f_mc[13.0,11.0,3.0]
   - f_mc[11.0,13.0,3.0] - f_mc[11.0,10.0,3.0] + f_mc[10.0,11.0,3.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_3.0: f_mc[11.0,10.0,3.0]
   - f_mc[10.0,11.0,3.0] - f_mc[10.0,1.0,3.0] + f_mc[1.0,10.0,3.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_3.0: f_mc[14.0,9.0,3.0]
   - f_mc[9.0,14.0,3.0] - f_mc[9.0,8.0,3.0] - f_mc[9.0,7.0,3.0]
   + f_mc[8.0,9.0,3.0] + f_mc[7.0,9.0,3.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_3.0: f_mc[9.0,8.0,3.0]
   - f_mc[8.0,9.0,3.0] - f_mc[8.0,6.0,3.0] - f_mc[8.0,5.0,3.0]
   + f_mc[6.0,8.0,3.0] + f_mc[5.0,8.0,3.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_3.0: f_mc[9.0,7.0,3.0]
   - f_mc[7.0,9.0,3.0] - f_mc[7.0,3.0,3.0] + f_mc[3.0,7.0,3.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_3.0: f_mc[12.0,6.0,3.0]
   + f_mc[8.0,6.0,3.0] - f_mc[6.0,8.0,3.0] - f_mc[6.0,12.0,3.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_3.0: f_mc[8.0,5.0,3.0]
   - f_mc[5.0,8.0,3.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_3.0: f_mc[14.0,4.0,3.0]
   - f_mc[4.0,14.0,3.0] - f_mc[4.0,3.0,3.0] - f_mc[4.0,2.0,3.0]
   + f_mc[3.0,4.0,3.0] + f_mc[2.0,4.0,3.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_3.0: f_mc[7.0,3.0,3.0]
   + f_mc[4.0,3.0,3.0] - f_mc[3.0,4.0,3.0] - f_mc[3.0,7.0,3.0] = 1
 balance_flujo_ficticio_nodo_2.0_comodity_3.0: f_mc[4.0,2.0,3.0]
   - f_mc[2.0,4.0,3.0] - f_mc[2.0,1.0,3.0] + f_mc[1.0,2.0,3.0] = 0
 balance_flujo_ficticio_nodo_1.0_comodity_3.0: f_mc[10.0,1.0,3.0]
   + f_mc[2.0,1.0,3.0] - f_mc[1.0,2.0,3.0] - f_mc[1.0,10.0,3.0] = 0
 balance_flujo_ficticio_subestacion_comodity_2.0_parte_1:
   f_mc[14.0,13.0,2.0] + f_mc[14.0,9.0,2.0] + f_mc[14.0,4.0,2.0] = 1
 balance_flujo_ficticio_subestacion_comodity_2.0_parte_2:
   f_mc[13.0,14.0,2.0] + f_mc[9.0,14.0,2.0] + f_mc[4.0,14.0,2.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_2.0: f_mc[14.0,13.0,2.0]
   - f_mc[13.0,14.0,2.0] - f_mc[13.0,12.0,2.0] - f_mc[13.0,11.0,2.0]
   + f_mc[12.0,13.0,2.0] + f_mc[11.0,13.0,2.0] = 0
 balance_flujo_ficticio_nodo_12.0_comodity_2.0: f_mc[13.0,12.0,2.0]
   - f_mc[12.0,13.0,2.0] - f_mc[12.0,6.0,2.0] + f_mc[6.0,12.0,2.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_2.0: f_mc[13.0,11.0,2.0]
   - f_mc[11.0,13.0,2.0] - f_mc[11.0,10.0,2.0] + f_mc[10.0,11.0,2.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_2.0: f_mc[11.0,10.0,2.0]
   - f_mc[10.0,11.0,2.0] - f_mc[10.0,1.0,2.0] + f_mc[1.0,10.0,2.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_2.0: f_mc[14.0,9.0,2.0]
   - f_mc[9.0,14.0,2.0] - f_mc[9.0,8.0,2.0] - f_mc[9.0,7.0,2.0]
   + f_mc[8.0,9.0,2.0] + f_mc[7.0,9.0,2.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_2.0: f_mc[9.0,8.0,2.0]
   - f_mc[8.0,9.0,2.0] - f_mc[8.0,6.0,2.0] - f_mc[8.0,5.0,2.0]
   + f_mc[6.0,8.0,2.0] + f_mc[5.0,8.0,2.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_2.0: f_mc[9.0,7.0,2.0]
   - f_mc[7.0,9.0,2.0] - f_mc[7.0,3.0,2.0] + f_mc[3.0,7.0,2.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_2.0: f_mc[12.0,6.0,2.0]
   + f_mc[8.0,6.0,2.0] - f_mc[6.0,8.0,2.0] - f_mc[6.0,12.0,2.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_2.0: f_mc[8.0,5.0,2.0]
   - f_mc[5.0,8.0,2.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_2.0: f_mc[14.0,4.0,2.0]
   - f_mc[4.0,14.0,2.0] - f_mc[4.0,3.0,2.0] - f_mc[4.0,2.0,2.0]
   + f_mc[3.0,4.0,2.0] + f_mc[2.0,4.0,2.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_2.0: f_mc[7.0,3.0,2.0]
   + f_mc[4.0,3.0,2.0] - f_mc[3.0,4.0,2.0] - f_mc[3.0,7.0,2.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_2.0: f_mc[4.0,2.0,2.0]
   - f_mc[2.0,4.0,2.0] - f_mc[2.0,1.0,2.0] + f_mc[1.0,2.0,2.0] = 1
 balance_flujo_ficticio_nodo_1.0_comodity_2.0: f_mc[10.0,1.0,2.0]
   + f_mc[2.0,1.0,2.0] - f_mc[1.0,2.0,2.0] - f_mc[1.0,10.0,2.0] = 0
 balance_flujo_ficticio_subestacion_comodity_1.0_parte_1:
   f_mc[14.0,13.0,1.0] + f_mc[14.0,9.0,1.0] + f_mc[14.0,4.0,1.0] = 1
 balance_flujo_ficticio_subestacion_comodity_1.0_parte_2:
   f_mc[13.0,14.0,1.0] + f_mc[9.0,14.0,1.0] + f_mc[4.0,14.0,1.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_1.0: f_mc[14.0,13.0,1.0]
   - f_mc[13.0,14.0,1.0] - f_mc[13.0,12.0,1.0] - f_mc[13.0,11.0,1.0]
   + f_mc[12.0,13.0,1.0] + f_mc[11.0,13.0,1.0] = 0
 balance_flujo_ficticio_nodo_12.0_comodity_1.0: f_mc[13.0,12.0,1.0]
   - f_mc[12.0,13.0,1.0] - f_mc[12.0,6.0,1.0] + f_mc[6.0,12.0,1.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_1.0: f_mc[13.0,11.0,1.0]
   - f_mc[11.0,13.0,1.0] - f_mc[11.0,10.0,1.0] + f_mc[10.0,11.0,1.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_1.0: f_mc[11.0,10.0,1.0]
   - f_mc[10.0,11.0,1.0] - f_mc[10.0,1.0,1.0] + f_mc[1.0,10.0,1.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_1.0: f_mc[14.0,9.0,1.0]
   - f_mc[9.0,14.0,1.0] - f_mc[9.0,8.0,1.0] - f_mc[9.0,7.0,1.0]
   + f_mc[8.0,9.0,1.0] + f_mc[7.0,9.0,1.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_1.0: f_mc[9.0,8.0,1.0]
   - f_mc[8.0,9.0,1.0] - f_mc[8.0,6.0,1.0] - f_mc[8.0,5.0,1.0]
   + f_mc[6.0,8.0,1.0] + f_mc[5.0,8.0,1.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_1.0: f_mc[9.0,7.0,1.0]
   - f_mc[7.0,9.0,1.0] - f_mc[7.0,3.0,1.0] + f_mc[3.0,7.0,1.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_1.0: f_mc[12.0,6.0,1.0]
   + f_mc[8.0,6.0,1.0] - f_mc[6.0,8.0,1.0] - f_mc[6.0,12.0,1.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_1.0: f_mc[8.0,5.0,1.0]
   - f_mc[5.0,8.0,1.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_1.0: f_mc[14.0,4.0,1.0]
   - f_mc[4.0,14.0,1.0] - f_mc[4.0,3.0,1.0] - f_mc[4.0,2.0,1.0]
   + f_mc[3.0,4.0,1.0] + f_mc[2.0,4.0,1.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_1.0: f_mc[7.0,3.0,1.0]
   + f_mc[4.0,3.0,1.0] - f_mc[3.0,4.0,1.0] - f_mc[3.0,7.0,1.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_1.0: f_mc[4.0,2.0,1.0]
   - f_mc[2.0,4.0,1.0] - f_mc[2.0,1.0,1.0] + f_mc[1.0,2.0,1.0] = 0
 balance_flujo_ficticio_nodo_1.0_comodity_1.0: f_mc[10.0,1.0,1.0]
   + f_mc[2.0,1.0,1.0] - f_mc[1.0,2.0,1.0] - f_mc[1.0,10.0,1.0] = 1
 restriccion_flujo_valido_comodity_13.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(14.0,_9.0):
   - estado_disyuntor[14.0,9.0] + f_mc[14.0,9.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(14.0,_4.0):
   - estado_disyuntor[14.0,4.0] + f_mc[14.0,4.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(13.0,_11.0):
   - estado_disyuntor[13.0,11.0] + f_mc[13.0,11.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(12.0,_6.0):
   - estado_disyuntor[12.0,6.0] + f_mc[12.0,6.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(11.0,_13.0):
   - estado_disyuntor[11.0,13.0] + f_mc[11.0,13.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(10.0,_1.0):
   - estado_disyuntor[10.0,1.0] + f_mc[10.0,1.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(9.0,_14.0):
   - estado_disyuntor[9.0,14.0] + f_mc[9.0,14.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(9.0,_7.0):
   - estado_disyuntor[9.0,7.0] + f_mc[9.0,7.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(8.0,_6.0):
   - estado_disyuntor[8.0,6.0] + f_mc[8.0,6.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(8.0,_5.0):
   - estado_disyuntor[8.0,5.0] + f_mc[8.0,5.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(7.0,_9.0):
   - estado_disyuntor[7.0,9.0] + f_mc[7.0,9.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(7.0,_3.0):
   - estado_disyuntor[7.0,3.0] + f_mc[7.0,3.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(6.0,_8.0):
   - estado_disyuntor[6.0,8.0] + f_mc[6.0,8.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(6.0,_12.0):
   - estado_disyuntor[6.0,12.0] + f_mc[6.0,12.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(5.0,_8.0):
   - estado_disyuntor[5.0,8.0] + f_mc[5.0,8.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(4.0,_14.0):
   - estado_disyuntor[4.0,14.0] + f_mc[4.0,14.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(4.0,_2.0):
   - estado_disyuntor[4.0,2.0] + f_mc[4.0,2.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(3.0,_7.0):
   - estado_disyuntor[3.0,7.0] + f_mc[3.0,7.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(2.0,_4.0):
   - estado_disyuntor[2.0,4.0] + f_mc[2.0,4.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(1.0,_10.0):
   - estado_disyuntor[1.0,10.0] + f_mc[1.0,10.0,13.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(14.0,_9.0):
   - estado_disyuntor[14.0,9.0] + f_mc[14.0,9.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(14.0,_4.0):
   - estado_disyuntor[14.0,4.0] + f_mc[14.0,4.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(13.0,_11.0):
   - estado_disyuntor[13.0,11.0] + f_mc[13.0,11.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(12.0,_6.0):
   - estado_disyuntor[12.0,6.0] + f_mc[12.0,6.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(11.0,_13.0):
   - estado_disyuntor[11.0,13.0] + f_mc[11.0,13.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(10.0,_1.0):
   - estado_disyuntor[10.0,1.0] + f_mc[10.0,1.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(9.0,_14.0):
   - estado_disyuntor[9.0,14.0] + f_mc[9.0,14.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(9.0,_7.0):
   - estado_disyuntor[9.0,7.0] + f_mc[9.0,7.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(8.0,_6.0):
   - estado_disyuntor[8.0,6.0] + f_mc[8.0,6.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(8.0,_5.0):
   - estado_disyuntor[8.0,5.0] + f_mc[8.0,5.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(7.0,_9.0):
   - estado_disyuntor[7.0,9.0] + f_mc[7.0,9.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(7.0,_3.0):
   - estado_disyuntor[7.0,3.0] + f_mc[7.0,3.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(6.0,_8.0):
   - estado_disyuntor[6.0,8.0] + f_mc[6.0,8.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(6.0,_12.0):
   - estado_disyuntor[6.0,12.0] + f_mc[6.0,12.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(5.0,_8.0):
   - estado_disyuntor[5.0,8.0] + f_mc[5.0,8.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(4.0,_14.0):
   - estado_disyuntor[4.0,14.0] + f_mc[4.0,14.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(4.0,_2.0):
   - estado_disyuntor[4.0,2.0] + f_mc[4.0,2.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(3.0,_7.0):
   - estado_disyuntor[3.0,7.0] + f_mc[3.0,7.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(2.0,_4.0):
   - estado_disyuntor[2.0,4.0] + f_mc[2.0,4.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(1.0,_10.0):
   - estado_disyuntor[1.0,10.0] + f_mc[1.0,10.0,12.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(14.0,_9.0):
   - estado_disyuntor[14.0,9.0] + f_mc[14.0,9.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(14.0,_4.0):
   - estado_disyuntor[14.0,4.0] + f_mc[14.0,4.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(13.0,_11.0):
   - estado_disyuntor[13.0,11.0] + f_mc[13.0,11.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(12.0,_6.0):
   - estado_disyuntor[12.0,6.0] + f_mc[12.0,6.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(11.0,_13.0):
   - estado_disyuntor[11.0,13.0] + f_mc[11.0,13.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(10.0,_1.0):
   - estado_disyuntor[10.0,1.0] + f_mc[10.0,1.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(9.0,_14.0):
   - estado_disyuntor[9.0,14.0] + f_mc[9.0,14.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(9.0,_7.0):
   - estado_disyuntor[9.0,7.0] + f_mc[9.0,7.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(8.0,_6.0):
   - estado_disyuntor[8.0,6.0] + f_mc[8.0,6.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(8.0,_5.0):
   - estado_disyuntor[8.0,5.0] + f_mc[8.0,5.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(7.0,_9.0):
   - estado_disyuntor[7.0,9.0] + f_mc[7.0,9.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(7.0,_3.0):
   - estado_disyuntor[7.0,3.0] + f_mc[7.0,3.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(6.0,_8.0):
   - estado_disyuntor[6.0,8.0] + f_mc[6.0,8.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(6.0,_12.0):
   - estado_disyuntor[6.0,12.0] + f_mc[6.0,12.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(5.0,_8.0):
   - estado_disyuntor[5.0,8.0] + f_mc[5.0,8.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(4.0,_14.0):
   - estado_disyuntor[4.0,14.0] + f_mc[4.0,14.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(4.0,_2.0):
   - estado_disyuntor[4.0,2.0] + f_mc[4.0,2.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(3.0,_7.0):
   - estado_disyuntor[3.0,7.0] + f_mc[3.0,7.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(2.0,_4.0):
   - estado_disyuntor[2.0,4.0] + f_mc[2.0,4.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(1.0,_10.0):
   - estado_disyuntor[1.0,10.0] + f_mc[1.0,10.0,11.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(14.0,_9.0):
   - estado_disyuntor[14.0,9.0] + f_mc[14.0,9.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(14.0,_4.0):
   - estado_disyuntor[14.0,4.0] + f_mc[14.0,4.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(13.0,_11.0):
   - estado_disyuntor[13.0,11.0] + f_mc[13.0,11.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(12.0,_6.0):
   - estado_disyuntor[12.0,6.0] + f_mc[12.0,6.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(11.0,_13.0):
   - estado_disyuntor[11.0,13.0] + f_mc[11.0,13.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(10.0,_1.0):
   - estado_disyuntor[10.0,1.0] + f_mc[10.0,1.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(9.0,_14.0):
   - estado_disyuntor[9.0,14.0] + f_mc[9.0,14.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(9.0,_7.0):
   - estado_disyuntor[9.0,7.0] + f_mc[9.0,7.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(8.0,_6.0):
   - estado_disyuntor[8.0,6.0] + f_mc[8.0,6.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(8.0,_5.0):
   - estado_disyuntor[8.0,5.0] + f_mc[8.0,5.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(7.0,_9.0):
   - estado_disyuntor[7.0,9.0] + f_mc[7.0,9.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(7.0,_3.0):
   - estado_disyuntor[7.0,3.0] + f_mc[7.0,3.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(6.0,_8.0):
   - estado_disyuntor[6.0,8.0] + f_mc[6.0,8.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(6.0,_12.0):
   - estado_disyuntor[6.0,12.0] + f_mc[6.0,12.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(5.0,_8.0):
   - estado_disyuntor[5.0,8.0] + f_mc[5.0,8.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(4.0,_14.0):
   - estado_disyuntor[4.0,14.0] + f_mc[4.0,14.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(4.0,_2.0):
   - estado_disyuntor[4.0,2.0] + f_mc[4.0,2.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(3.0,_7.0):
   - estado_disyuntor[3.0,7.0] + f_mc[3.0,7.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(2.0,_4.0):
   - estado_disyuntor[2.0,4.0] + f_mc[2.0,4.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(1.0,_10.0):
   - estado_disyuntor[1.0,10.0] + f_mc[1.0,10.0,10.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(14.0,_9.0):
   - estado_disyuntor[14.0,9.0] + f_mc[14.0,9.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(14.0,_4.0):
   - estado_disyuntor[14.0,4.0] + f_mc[14.0,4.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(13.0,_11.0):
   - estado_disyuntor[13.0,11.0] + f_mc[13.0,11.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(12.0,_6.0):
   - estado_disyuntor[12.0,6.0] + f_mc[12.0,6.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(11.0,_13.0):
   - estado_disyuntor[11.0,13.0] + f_mc[11.0,13.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(10.0,_1.0):
   - estado_disyuntor[10.0,1.0] + f_mc[10.0,1.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(9.0,_14.0):
   - estado_disyuntor[9.0,14.0] + f_mc[9.0,14.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(9.0,_7.0):
   - estado_disyuntor[9.0,7.0] + f_mc[9.0,7.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(8.0,_6.0):
   - estado_disyuntor[8.0,6.0] + f_mc[8.0,6.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(8.0,_5.0):
   - estado_disyuntor[8.0,5.0] + f_mc[8.0,5.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(7.0,_9.0):
   - estado_disyuntor[7.0,9.0] + f_mc[7.0,9.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(7.0,_3.0):
   - estado_disyuntor[7.0,3.0] + f_mc[7.0,3.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(6.0,_8.0):
   - estado_disyuntor[6.0,8.0] + f_mc[6.0,8.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(6.0,_12.0):
   - estado_disyuntor[6.0,12.0] + f_mc[6.0,12.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(5.0,_8.0):
   - estado_disyuntor[5.0,8.0] + f_mc[5.0,8.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(4.0,_14.0):
   - estado_disyuntor[4.0,14.0] + f_mc[4.0,14.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(4.0,_2.0):
   - estado_disyuntor[4.0,2.0] + f_mc[4.0,2.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(3.0,_7.0):
   - estado_disyuntor[3.0,7.0] + f_mc[3.0,7.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(2.0,_4.0):
   - estado_disyuntor[2.0,4.0] + f_mc[2.0,4.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(1.0,_10.0):
   - estado_disyuntor[1.0,10.0] + f_mc[1.0,10.0,9.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(14.0,_9.0):
   - estado_disyuntor[14.0,9.0] + f_mc[14.0,9.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(14.0,_4.0):
   - estado_disyuntor[14.0,4.0] + f_mc[14.0,4.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(13.0,_11.0):
   - estado_disyuntor[13.0,11.0] + f_mc[13.0,11.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(12.0,_6.0):
   - estado_disyuntor[12.0,6.0] + f_mc[12.0,6.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(11.0,_13.0):
   - estado_disyuntor[11.0,13.0] + f_mc[11.0,13.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(10.0,_1.0):
   - estado_disyuntor[10.0,1.0] + f_mc[10.0,1.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(9.0,_14.0):
   - estado_disyuntor[9.0,14.0] + f_mc[9.0,14.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(9.0,_7.0):
   - estado_disyuntor[9.0,7.0] + f_mc[9.0,7.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(8.0,_6.0):
   - estado_disyuntor[8.0,6.0] + f_mc[8.0,6.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(8.0,_5.0):
   - estado_disyuntor[8.0,5.0] + f_mc[8.0,5.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(7.0,_9.0):
   - estado_disyuntor[7.0,9.0] + f_mc[7.0,9.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(7.0,_3.0):
   - estado_disyuntor[7.0,3.0] + f_mc[7.0,3.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(6.0,_8.0):
   - estado_disyuntor[6.0,8.0] + f_mc[6.0,8.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(6.0,_12.0):
   - estado_disyuntor[6.0,12.0] + f_mc[6.0,12.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(5.0,_8.0):
   - estado_disyuntor[5.0,8.0] + f_mc[5.0,8.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(4.0,_14.0):
   - estado_disyuntor[4.0,14.0] + f_mc[4.0,14.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(4.0,_2.0):
   - estado_disyuntor[4.0,2.0] + f_mc[4.0,2.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(3.0,_7.0):
   - estado_disyuntor[3.0,7.0] + f_mc[3.0,7.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(2.0,_4.0):
   - estado_disyuntor[2.0,4.0] + f_mc[2.0,4.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(1.0,_10.0):
   - estado_disyuntor[1.0,10.0] + f_mc[1.0,10.0,8.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(14.0,_9.0):
   - estado_disyuntor[14.0,9.0] + f_mc[14.0,9.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(14.0,_4.0):
   - estado_disyuntor[14.0,4.0] + f_mc[14.0,4.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(13.0,_11.0):
   - estado_disyuntor[13.0,11.0] + f_mc[13.0,11.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(12.0,_6.0):
   - estado_disyuntor[12.0,6.0] + f_mc[12.0,6.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(11.0,_13.0):
   - estado_disyuntor[11.0,13.0] + f_mc[11.0,13.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(10.0,_1.0):
   - estado_disyuntor[10.0,1.0] + f_mc[10.0,1.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(9.0,_14.0):
   - estado_disyuntor[9.0,14.0] + f_mc[9.0,14.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(9.0,_7.0):
   - estado_disyuntor[9.0,7.0] + f_mc[9.0,7.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(8.0,_6.0):
   - estado_disyuntor[8.0,6.0] + f_mc[8.0,6.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(8.0,_5.0):
   - estado_disyuntor[8.0,5.0] + f_mc[8.0,5.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(7.0,_9.0):
   - estado_disyuntor[7.0,9.0] + f_mc[7.0,9.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(7.0,_3.0):
   - estado_disyuntor[7.0,3.0] + f_mc[7.0,3.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(6.0,_8.0):
   - estado_disyuntor[6.0,8.0] + f_mc[6.0,8.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(6.0,_12.0):
   - estado_disyuntor[6.0,12.0] + f_mc[6.0,12.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(5.0,_8.0):
   - estado_disyuntor[5.0,8.0] + f_mc[5.0,8.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(4.0,_14.0):
   - estado_disyuntor[4.0,14.0] + f_mc[4.0,14.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(4.0,_2.0):
   - estado_disyuntor[4.0,2.0] + f_mc[4.0,2.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(3.0,_7.0):
   - estado_disyuntor[3.0,7.0] + f_mc[3.0,7.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(2.0,_4.0):
   - estado_disyuntor[2.0,4.0] + f_mc[2.0,4.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(1.0,_10.0):
   - estado_disyuntor[1.0,10.0] + f_mc[1.0,10.0,7.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(14.0,_9.0):
   - estado_disyuntor[14.0,9.0] + f_mc[14.0,9.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(14.0,_4.0):
   - estado_disyuntor[14.0,4.0] + f_mc[14.0,4.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(13.0,_11.0):
   - estado_disyuntor[13.0,11.0] + f_mc[13.0,11.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(12.0,_6.0):
   - estado_disyuntor[12.0,6.0] + f_mc[12.0,6.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(11.0,_13.0):
   - estado_disyuntor[11.0,13.0] + f_mc[11.0,13.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(10.0,_1.0):
   - estado_disyuntor[10.0,1.0] + f_mc[10.0,1.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(9.0,_14.0):
   - estado_disyuntor[9.0,14.0] + f_mc[9.0,14.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(9.0,_7.0):
   - estado_disyuntor[9.0,7.0] + f_mc[9.0,7.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(8.0,_6.0):
   - estado_disyuntor[8.0,6.0] + f_mc[8.0,6.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(8.0,_5.0):
   - estado_disyuntor[8.0,5.0] + f_mc[8.0,5.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(7.0,_9.0):
   - estado_disyuntor[7.0,9.0] + f_mc[7.0,9.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(7.0,_3.0):
   - estado_disyuntor[7.0,3.0] + f_mc[7.0,3.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(6.0,_8.0):
   - estado_disyuntor[6.0,8.0] + f_mc[6.0,8.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(6.0,_12.0):
   - estado_disyuntor[6.0,12.0] + f_mc[6.0,12.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(5.0,_8.0):
   - estado_disyuntor[5.0,8.0] + f_mc[5.0,8.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(4.0,_14.0):
   - estado_disyuntor[4.0,14.0] + f_mc[4.0,14.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(4.0,_2.0):
   - estado_disyuntor[4.0,2.0] + f_mc[4.0,2.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(3.0,_7.0):
   - estado_disyuntor[3.0,7.0] + f_mc[3.0,7.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(2.0,_4.0):
   - estado_disyuntor[2.0,4.0] + f_mc[2.0,4.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(1.0,_10.0):
   - estado_disyuntor[1.0,10.0] + f_mc[1.0,10.0,6.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(14.0,_9.0):
   - estado_disyuntor[14.0,9.0] + f_mc[14.0,9.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(14.0,_4.0):
   - estado_disyuntor[14.0,4.0] + f_mc[14.0,4.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(13.0,_11.0):
   - estado_disyuntor[13.0,11.0] + f_mc[13.0,11.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(12.0,_6.0):
   - estado_disyuntor[12.0,6.0] + f_mc[12.0,6.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(11.0,_13.0):
   - estado_disyuntor[11.0,13.0] + f_mc[11.0,13.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(10.0,_1.0):
   - estado_disyuntor[10.0,1.0] + f_mc[10.0,1.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(9.0,_14.0):
   - estado_disyuntor[9.0,14.0] + f_mc[9.0,14.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(9.0,_7.0):
   - estado_disyuntor[9.0,7.0] + f_mc[9.0,7.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(8.0,_6.0):
   - estado_disyuntor[8.0,6.0] + f_mc[8.0,6.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(8.0,_5.0):
   - estado_disyuntor[8.0,5.0] + f_mc[8.0,5.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(7.0,_9.0):
   - estado_disyuntor[7.0,9.0] + f_mc[7.0,9.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(7.0,_3.0):
   - estado_disyuntor[7.0,3.0] + f_mc[7.0,3.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(6.0,_8.0):
   - estado_disyuntor[6.0,8.0] + f_mc[6.0,8.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(6.0,_12.0):
   - estado_disyuntor[6.0,12.0] + f_mc[6.0,12.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(5.0,_8.0):
   - estado_disyuntor[5.0,8.0] + f_mc[5.0,8.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(4.0,_14.0):
   - estado_disyuntor[4.0,14.0] + f_mc[4.0,14.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(4.0,_2.0):
   - estado_disyuntor[4.0,2.0] + f_mc[4.0,2.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(3.0,_7.0):
   - estado_disyuntor[3.0,7.0] + f_mc[3.0,7.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(2.0,_4.0):
   - estado_disyuntor[2.0,4.0] + f_mc[2.0,4.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(1.0,_10.0):
   - estado_disyuntor[1.0,10.0] + f_mc[1.0,10.0,5.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(14.0,_9.0):
   - estado_disyuntor[14.0,9.0] + f_mc[14.0,9.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(14.0,_4.0):
   - estado_disyuntor[14.0,4.0] + f_mc[14.0,4.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(13.0,_11.0):
   - estado_disyuntor[13.0,11.0] + f_mc[13.0,11.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(12.0,_6.0):
   - estado_disyuntor[12.0,6.0] + f_mc[12.0,6.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(11.0,_13.0):
   - estado_disyuntor[11.0,13.0] + f_mc[11.0,13.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(10.0,_1.0):
   - estado_disyuntor[10.0,1.0] + f_mc[10.0,1.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(9.0,_14.0):
   - estado_disyuntor[9.0,14.0] + f_mc[9.0,14.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(9.0,_7.0):
   - estado_disyuntor[9.0,7.0] + f_mc[9.0,7.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(8.0,_6.0):
   - estado_disyuntor[8.0,6.0] + f_mc[8.0,6.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(8.0,_5.0):
   - estado_disyuntor[8.0,5.0] + f_mc[8.0,5.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(7.0,_9.0):
   - estado_disyuntor[7.0,9.0] + f_mc[7.0,9.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(7.0,_3.0):
   - estado_disyuntor[7.0,3.0] + f_mc[7.0,3.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(6.0,_8.0):
   - estado_disyuntor[6.0,8.0] + f_mc[6.0,8.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(6.0,_12.0):
   - estado_disyuntor[6.0,12.0] + f_mc[6.0,12.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(5.0,_8.0):
   - estado_disyuntor[5.0,8.0] + f_mc[5.0,8.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(4.0,_14.0):
   - estado_disyuntor[4.0,14.0] + f_mc[4.0,14.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(4.0,_2.0):
   - estado_disyuntor[4.0,2.0] + f_mc[4.0,2.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(3.0,_7.0):
   - estado_disyuntor[3.0,7.0] + f_mc[3.0,7.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(2.0,_4.0):
   - estado_disyuntor[2.0,4.0] + f_mc[2.0,4.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(1.0,_10.0):
   - estado_disyuntor[1.0,10.0] + f_mc[1.0,10.0,4.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(14.0,_9.0):
   - estado_disyuntor[14.0,9.0] + f_mc[14.0,9.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(14.0,_4.0):
   - estado_disyuntor[14.0,4.0] + f_mc[14.0,4.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(13.0,_11.0):
   - estado_disyuntor[13.0,11.0] + f_mc[13.0,11.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(12.0,_6.0):
   - estado_disyuntor[12.0,6.0] + f_mc[12.0,6.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(11.0,_13.0):
   - estado_disyuntor[11.0,13.0] + f_mc[11.0,13.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(10.0,_1.0):
   - estado_disyuntor[10.0,1.0] + f_mc[10.0,1.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(9.0,_14.0):
   - estado_disyuntor[9.0,14.0] + f_mc[9.0,14.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(9.0,_7.0):
   - estado_disyuntor[9.0,7.0] + f_mc[9.0,7.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(8.0,_6.0):
   - estado_disyuntor[8.0,6.0] + f_mc[8.0,6.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(8.0,_5.0):
   - estado_disyuntor[8.0,5.0] + f_mc[8.0,5.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(7.0,_9.0):
   - estado_disyuntor[7.0,9.0] + f_mc[7.0,9.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(7.0,_3.0):
   - estado_disyuntor[7.0,3.0] + f_mc[7.0,3.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(6.0,_8.0):
   - estado_disyuntor[6.0,8.0] + f_mc[6.0,8.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(6.0,_12.0):
   - estado_disyuntor[6.0,12.0] + f_mc[6.0,12.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(5.0,_8.0):
   - estado_disyuntor[5.0,8.0] + f_mc[5.0,8.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(4.0,_14.0):
   - estado_disyuntor[4.0,14.0] + f_mc[4.0,14.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(4.0,_2.0):
   - estado_disyuntor[4.0,2.0] + f_mc[4.0,2.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(3.0,_7.0):
   - estado_disyuntor[3.0,7.0] + f_mc[3.0,7.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(2.0,_4.0):
   - estado_disyuntor[2.0,4.0] + f_mc[2.0,4.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(1.0,_10.0):
   - estado_disyuntor[1.0,10.0] + f_mc[1.0,10.0,3.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(14.0,_9.0):
   - estado_disyuntor[14.0,9.0] + f_mc[14.0,9.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(14.0,_4.0):
   - estado_disyuntor[14.0,4.0] + f_mc[14.0,4.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(13.0,_11.0):
   - estado_disyuntor[13.0,11.0] + f_mc[13.0,11.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(12.0,_6.0):
   - estado_disyuntor[12.0,6.0] + f_mc[12.0,6.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(11.0,_13.0):
   - estado_disyuntor[11.0,13.0] + f_mc[11.0,13.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(10.0,_1.0):
   - estado_disyuntor[10.0,1.0] + f_mc[10.0,1.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(9.0,_14.0):
   - estado_disyuntor[9.0,14.0] + f_mc[9.0,14.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(9.0,_7.0):
   - estado_disyuntor[9.0,7.0] + f_mc[9.0,7.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(8.0,_6.0):
   - estado_disyuntor[8.0,6.0] + f_mc[8.0,6.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(8.0,_5.0):
   - estado_disyuntor[8.0,5.0] + f_mc[8.0,5.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(7.0,_9.0):
   - estado_disyuntor[7.0,9.0] + f_mc[7.0,9.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(7.0,_3.0):
   - estado_disyuntor[7.0,3.0] + f_mc[7.0,3.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(6.0,_8.0):
   - estado_disyuntor[6.0,8.0] + f_mc[6.0,8.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(6.0,_12.0):
   - estado_disyuntor[6.0,12.0] + f_mc[6.0,12.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(5.0,_8.0):
   - estado_disyuntor[5.0,8.0] + f_mc[5.0,8.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(4.0,_14.0):
   - estado_disyuntor[4.0,14.0] + f_mc[4.0,14.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(4.0,_2.0):
   - estado_disyuntor[4.0,2.0] + f_mc[4.0,2.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(3.0,_7.0):
   - estado_disyuntor[3.0,7.0] + f_mc[3.0,7.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(2.0,_4.0):
   - estado_disyuntor[2.0,4.0] + f_mc[2.0,4.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(1.0,_10.0):
   - estado_disyuntor[1.0,10.0] + f_mc[1.0,10.0,2.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,1.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(14.0,_9.0):
   - estado_disyuntor[14.0,9.0] + f_mc[14.0,9.0,1.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(14.0,_4.0):
   - estado_disyuntor[14.0,4.0] + f_mc[14.0,4.0,1.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,1.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,1.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(13.0,_11.0):
   - estado_disyuntor[13.0,11.0] + f_mc[13.0,11.0,1.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,1.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(12.0,_6.0):
   - estado_disyuntor[12.0,6.0] + f_mc[12.0,6.0,1.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(11.0,_13.0):
   - estado_disyuntor[11.0,13.0] + f_mc[11.0,13.0,1.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,1.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,1.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(10.0,_1.0):
   - estado_disyuntor[10.0,1.0] + f_mc[10.0,1.0,1.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(9.0,_14.0):
   - estado_disyuntor[9.0,14.0] + f_mc[9.0,14.0,1.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,1.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(9.0,_7.0):
   - estado_disyuntor[9.0,7.0] + f_mc[9.0,7.0,1.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,1.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(8.0,_6.0):
   - estado_disyuntor[8.0,6.0] + f_mc[8.0,6.0,1.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(8.0,_5.0):
   - estado_disyuntor[8.0,5.0] + f_mc[8.0,5.0,1.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(7.0,_9.0):
   - estado_disyuntor[7.0,9.0] + f_mc[7.0,9.0,1.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(7.0,_3.0):
   - estado_disyuntor[7.0,3.0] + f_mc[7.0,3.0,1.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(6.0,_8.0):
   - estado_disyuntor[6.0,8.0] + f_mc[6.0,8.0,1.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(6.0,_12.0):
   - estado_disyuntor[6.0,12.0] + f_mc[6.0,12.0,1.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(5.0,_8.0):
   - estado_disyuntor[5.0,8.0] + f_mc[5.0,8.0,1.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(4.0,_14.0):
   - estado_disyuntor[4.0,14.0] + f_mc[4.0,14.0,1.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,1.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(4.0,_2.0):
   - estado_disyuntor[4.0,2.0] + f_mc[4.0,2.0,1.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,1.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(3.0,_7.0):
   - estado_disyuntor[3.0,7.0] + f_mc[3.0,7.0,1.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(2.0,_4.0):
   - estado_disyuntor[2.0,4.0] + f_mc[2.0,4.0,1.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,1.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,1.0] <= 0
 restriccion_flujo_valido_comodity_1.0_arco(1.0,_10.0):
   - estado_disyuntor[1.0,10.0] + f_mc[1.0,10.0,1.0] <= 0
 qc0: [ - potencia_activa[14.0,13.0] ^2 - potencia_reactiva[14.0,13.0] ^2
   + voltaje_sqr[13.0] * corriente_sqr[14.0,13.0] ] >= 0
 qc1: [ - potencia_activa[14.0,9.0] ^2 - potencia_reactiva[14.0,9.0] ^2
   + voltaje_sqr[9.0] * corriente_sqr[14.0,9.0] ] >= 0
 qc2: [ - potencia_activa[14.0,4.0] ^2 - potencia_reactiva[14.0,4.0] ^2
   + voltaje_sqr[4.0] * corriente_sqr[14.0,4.0] ] >= 0
 qc3: [ - potencia_activa[13.0,14.0] ^2 - potencia_reactiva[13.0,14.0] ^2
   + voltaje_sqr[14.0] * corriente_sqr[13.0,14.0] ] >= 0
 qc4: [ - potencia_activa[13.0,12.0] ^2 - potencia_reactiva[13.0,12.0] ^2
   + voltaje_sqr[12.0] * corriente_sqr[13.0,12.0] ] >= 0
 qc5: [ - potencia_activa[13.0,11.0] ^2 - potencia_reactiva[13.0,11.0] ^2
   + voltaje_sqr[11.0] * corriente_sqr[13.0,11.0] ] >= 0
 qc6: [ - potencia_activa[12.0,13.0] ^2 - potencia_reactiva[12.0,13.0] ^2
   + voltaje_sqr[13.0] * corriente_sqr[12.0,13.0] ] >= 0
 qc7: [ - potencia_activa[12.0,6.0] ^2 - potencia_reactiva[12.0,6.0] ^2
   + voltaje_sqr[6.0] * corriente_sqr[12.0,6.0] ] >= 0
 qc8: [ - potencia_activa[11.0,13.0] ^2 - potencia_reactiva[11.0,13.0] ^2
   + voltaje_sqr[13.0] * corriente_sqr[11.0,13.0] ] >= 0
 qc9: [ - potencia_activa[11.0,10.0] ^2 - potencia_reactiva[11.0,10.0] ^2
   + voltaje_sqr[10.0] * corriente_sqr[11.0,10.0] ] >= 0
 qc10: [ - potencia_activa[10.0,11.0] ^2 - potencia_reactiva[10.0,11.0] ^2
   + voltaje_sqr[11.0] * corriente_sqr[10.0,11.0] ] >= 0
 qc11: [ - potencia_activa[10.0,1.0] ^2 - potencia_reactiva[10.0,1.0] ^2
   + voltaje_sqr[1.0] * corriente_sqr[10.0,1.0] ] >= 0
 qc12: [ - potencia_activa[9.0,14.0] ^2 - potencia_reactiva[9.0,14.0] ^2
   + voltaje_sqr[14.0] * corriente_sqr[9.0,14.0] ] >= 0
 qc13: [ - potencia_activa[9.0,8.0] ^2 - potencia_reactiva[9.0,8.0] ^2
   + voltaje_sqr[8.0] * corriente_sqr[9.0,8.0] ] >= 0
 qc14: [ - potencia_activa[9.0,7.0] ^2 - potencia_reactiva[9.0,7.0] ^2
   + voltaje_sqr[7.0] * corriente_sqr[9.0,7.0] ] >= 0
 qc15: [ - potencia_activa[8.0,9.0] ^2 - potencia_reactiva[8.0,9.0] ^2
   + voltaje_sqr[9.0] * corriente_sqr[8.0,9.0] ] >= 0
 qc16: [ - potencia_activa[8.0,6.0] ^2 - potencia_reactiva[8.0,6.0] ^2
   + voltaje_sqr[6.0] * corriente_sqr[8.0,6.0] ] >= 0
 qc17: [ - potencia_activa[8.0,5.0] ^2 - potencia_reactiva[8.0,5.0] ^2
   + voltaje_sqr[5.0] * corriente_sqr[8.0,5.0] ] >= 0
 qc18: [ - potencia_activa[7.0,9.0] ^2 - potencia_reactiva[7.0,9.0] ^2
   + voltaje_sqr[9.0] * corriente_sqr[7.0,9.0] ] >= 0
 qc19: [ - potencia_activa[7.0,3.0] ^2 - potencia_reactiva[7.0,3.0] ^2
   + voltaje_sqr[3.0] * corriente_sqr[7.0,3.0] ] >= 0
 qc20: [ - potencia_activa[6.0,8.0] ^2 - potencia_reactiva[6.0,8.0] ^2
   + voltaje_sqr[8.0] * corriente_sqr[6.0,8.0] ] >= 0
 qc21: [ - potencia_activa[6.0,12.0] ^2 - potencia_reactiva[6.0,12.0] ^2
   + voltaje_sqr[12.0] * corriente_sqr[6.0,12.0] ] >= 0
 qc22: [ - potencia_activa[5.0,8.0] ^2 - potencia_reactiva[5.0,8.0] ^2
   + voltaje_sqr[8.0] * corriente_sqr[5.0,8.0] ] >= 0
 qc23: [ - potencia_activa[4.0,14.0] ^2 - potencia_reactiva[4.0,14.0] ^2
   + voltaje_sqr[14.0] * corriente_sqr[4.0,14.0] ] >= 0
 qc24: [ - potencia_activa[4.0,3.0] ^2 - potencia_reactiva[4.0,3.0] ^2
   + voltaje_sqr[3.0] * corriente_sqr[4.0,3.0] ] >= 0
 qc25: [ - potencia_activa[4.0,2.0] ^2 - potencia_reactiva[4.0,2.0] ^2
   + voltaje_sqr[2.0] * corriente_sqr[4.0,2.0] ] >= 0
 qc26: [ - potencia_activa[3.0,4.0] ^2 - potencia_reactiva[3.0,4.0] ^2
   + voltaje_sqr[4.0] * corriente_sqr[3.0,4.0] ] >= 0
 qc27: [ - potencia_activa[3.0,7.0] ^2 - potencia_reactiva[3.0,7.0] ^2
   + voltaje_sqr[7.0] * corriente_sqr[3.0,7.0] ] >= 0
 qc28: [ - potencia_activa[2.0,4.0] ^2 - potencia_reactiva[2.0,4.0] ^2
   + voltaje_sqr[4.0] * corriente_sqr[2.0,4.0] ] >= 0
 qc29: [ - potencia_activa[2.0,1.0] ^2 - potencia_reactiva[2.0,1.0] ^2
   + voltaje_sqr[1.0] * corriente_sqr[2.0,1.0] ] >= 0
 qc30: [ - potencia_activa[1.0,2.0] ^2 - potencia_reactiva[1.0,2.0] ^2
   + voltaje_sqr[2.0] * corriente_sqr[1.0,2.0] ] >= 0
 qc31: [ - potencia_activa[1.0,10.0] ^2 - potencia_reactiva[1.0,10.0] ^2
   + voltaje_sqr[10.0] * corriente_sqr[1.0,10.0] ] >= 0
Bounds
 potencia_activa[14.0,13.0] <= 5
 potencia_activa[14.0,9.0] <= 5
 potencia_activa[14.0,4.0] <= 5
 potencia_activa[13.0,14.0] <= 5
 potencia_activa[13.0,12.0] <= 5
 potencia_activa[13.0,11.0] <= 5
 potencia_activa[12.0,13.0] <= 5
 potencia_activa[12.0,6.0] <= 5
 potencia_activa[11.0,13.0] <= 5
 potencia_activa[11.0,10.0] <= 5
 potencia_activa[10.0,11.0] <= 5
 potencia_activa[10.0,1.0] <= 5
 potencia_activa[9.0,14.0] <= 5
 potencia_activa[9.0,8.0] <= 5
 potencia_activa[9.0,7.0] <= 5
 potencia_activa[8.0,9.0] <= 5
 potencia_activa[8.0,6.0] <= 5
 potencia_activa[8.0,5.0] <= 5
 potencia_activa[7.0,9.0] <= 5
 potencia_activa[7.0,3.0] <= 5
 potencia_activa[6.0,8.0] <= 5
 potencia_activa[6.0,12.0] <= 5
 potencia_activa[5.0,8.0] <= 5
 potencia_activa[4.0,14.0] <= 5
 potencia_activa[4.0,3.0] <= 5
 potencia_activa[4.0,2.0] <= 5
 potencia_activa[3.0,4.0] <= 5
 potencia_activa[3.0,7.0] <= 5
 potencia_activa[2.0,4.0] <= 5
 potencia_activa[2.0,1.0] <= 5
 potencia_activa[1.0,2.0] <= 5
 potencia_activa[1.0,10.0] <= 5
 potencia_reactiva[14.0,13.0] <= 5
 potencia_reactiva[14.0,9.0] <= 5
 potencia_reactiva[14.0,4.0] <= 5
 potencia_reactiva[13.0,14.0] <= 5
 potencia_reactiva[13.0,12.0] <= 5
 potencia_reactiva[13.0,11.0] <= 5
 potencia_reactiva[12.0,13.0] <= 5
 potencia_reactiva[12.0,6.0] <= 5
 potencia_reactiva[11.0,13.0] <= 5
 potencia_reactiva[11.0,10.0] <= 5
 potencia_reactiva[10.0,11.0] <= 5
 potencia_reactiva[10.0,1.0] <= 5
 potencia_reactiva[9.0,14.0] <= 5
 potencia_reactiva[9.0,8.0] <= 5
 potencia_reactiva[9.0,7.0] <= 5
 potencia_reactiva[8.0,9.0] <= 5
 potencia_reactiva[8.0,6.0] <= 5
 potencia_reactiva[8.0,5.0] <= 5
 potencia_reactiva[7.0,9.0] <= 5
 potencia_reactiva[7.0,3.0] <= 5
 potencia_reactiva[6.0,8.0] <= 5
 potencia_reactiva[6.0,12.0] <= 5
 potencia_reactiva[5.0,8.0] <= 5
 potencia_reactiva[4.0,14.0] <= 5
 potencia_reactiva[4.0,3.0] <= 5
 potencia_reactiva[4.0,2.0] <= 5
 potencia_reactiva[3.0,4.0] <= 5
 potencia_reactiva[3.0,7.0] <= 5
 potencia_reactiva[2.0,4.0] <= 5
 potencia_reactiva[2.0,1.0] <= 5
 potencia_reactiva[1.0,2.0] <= 5
 potencia_reactiva[1.0,10.0] <= 5
 voltaje_sqr[14.0] <= 1
 voltaje_sqr[13.0] <= 1
 voltaje_sqr[12.0] <= 1
 voltaje_sqr[11.0] <= 1
 voltaje_sqr[10.0] <= 1
 voltaje_sqr[9.0] <= 1
 voltaje_sqr[8.0] <= 1
 voltaje_sqr[7.0] <= 1
 voltaje_sqr[6.0] <= 1
 voltaje_sqr[5.0] <= 1
 voltaje_sqr[4.0] <= 1
 voltaje_sqr[3.0] <= 1
 voltaje_sqr[2.0] <= 1
 voltaje_sqr[1.0] <= 1
 corriente_sqr[14.0,13.0] <= 25
 corriente_sqr[14.0,9.0] <= 25
 corriente_sqr[14.0,4.0] <= 25
 corriente_sqr[13.0,14.0] <= 25
 corriente_sqr[13.0,12.0] <= 25
 corriente_sqr[13.0,11.0] <= 25
 corriente_sqr[12.0,13.0] <= 25
 corriente_sqr[12.0,6.0] <= 25
 corriente_sqr[11.0,13.0] <= 25
 corriente_sqr[11.0,10.0] <= 25
 corriente_sqr[10.0,11.0] <= 25
 corriente_sqr[10.0,1.0] <= 25
 corriente_sqr[9.0,14.0] <= 25
 corriente_sqr[9.0,8.0] <= 25
 corriente_sqr[9.0,7.0] <= 25
 corriente_sqr[8.0,9.0] <= 25
 corriente_sqr[8.0,6.0] <= 25
 corriente_sqr[8.0,5.0] <= 25
 corriente_sqr[7.0,9.0] <= 25
 corriente_sqr[7.0,3.0] <= 25
 corriente_sqr[6.0,8.0] <= 25
 corriente_sqr[6.0,12.0] <= 25
 corriente_sqr[5.0,8.0] <= 25
 corriente_sqr[4.0,14.0] <= 25
 corriente_sqr[4.0,3.0] <= 25
 corriente_sqr[4.0,2.0] <= 25
 corriente_sqr[3.0,4.0] <= 25
 corriente_sqr[3.0,7.0] <= 25
 corriente_sqr[2.0,4.0] <= 25
 corriente_sqr[2.0,1.0] <= 25
 corriente_sqr[1.0,2.0] <= 25
 corriente_sqr[1.0,10.0] <= 25
 -1 <= delta[14.0,13.0] <= 1
 -1 <= delta[14.0,9.0] <= 1
 -1 <= delta[14.0,4.0] <= 1
 -1 <= delta[13.0,14.0] <= 1
 -1 <= delta[13.0,12.0] <= 1
 -1 <= delta[13.0,11.0] <= 1
 -1 <= delta[12.0,13.0] <= 1
 -1 <= delta[12.0,6.0] <= 1
 -1 <= delta[11.0,13.0] <= 1
 -1 <= delta[11.0,10.0] <= 1
 -1 <= delta[10.0,11.0] <= 1
 -1 <= delta[10.0,1.0] <= 1
 -1 <= delta[9.0,14.0] <= 1
 -1 <= delta[9.0,8.0] <= 1
 -1 <= delta[9.0,7.0] <= 1
 -1 <= delta[8.0,9.0] <= 1
 -1 <= delta[8.0,6.0] <= 1
 -1 <= delta[8.0,5.0] <= 1
 -1 <= delta[7.0,9.0] <= 1
 -1 <= delta[7.0,3.0] <= 1
 -1 <= delta[6.0,8.0] <= 1
 -1 <= delta[6.0,12.0] <= 1
 -1 <= delta[5.0,8.0] <= 1
 -1 <= delta[4.0,14.0] <= 1
 -1 <= delta[4.0,3.0] <= 1
 -1 <= delta[4.0,2.0] <= 1
 -1 <= delta[3.0,4.0] <= 1
 -1 <= delta[3.0,7.0] <= 1
 -1 <= delta[2.0,4.0] <= 1
 -1 <= delta[2.0,1.0] <= 1
 -1 <= delta[1.0,2.0] <= 1
 -1 <= delta[1.0,10.0] <= 1
 f_mc[14.0,13.0,13.0] <= 1
 f_mc[14.0,9.0,13.0] <= 1
 f_mc[14.0,4.0,13.0] <= 1
 f_mc[13.0,14.0,13.0] <= 1
 f_mc[13.0,12.0,13.0] <= 1
 f_mc[13.0,11.0,13.0] <= 1
 f_mc[12.0,13.0,13.0] <= 1
 f_mc[12.0,6.0,13.0] <= 1
 f_mc[11.0,13.0,13.0] <= 1
 f_mc[11.0,10.0,13.0] <= 1
 f_mc[10.0,11.0,13.0] <= 1
 f_mc[10.0,1.0,13.0] <= 1
 f_mc[9.0,14.0,13.0] <= 1
 f_mc[9.0,8.0,13.0] <= 1
 f_mc[9.0,7.0,13.0] <= 1
 f_mc[8.0,9.0,13.0] <= 1
 f_mc[8.0,6.0,13.0] <= 1
 f_mc[8.0,5.0,13.0] <= 1
 f_mc[7.0,9.0,13.0] <= 1
 f_mc[7.0,3.0,13.0] <= 1
 f_mc[6.0,8.0,13.0] <= 1
 f_mc[6.0,12.0,13.0] <= 1
 f_mc[5.0,8.0,13.0] <= 1
 f_mc[4.0,14.0,13.0] <= 1
 f_mc[4.0,3.0,13.0] <= 1
 f_mc[4.0,2.0,13.0] <= 1
 f_mc[3.0,4.0,13.0] <= 1
 f_mc[3.0,7.0,13.0] <= 1
 f_mc[2.0,4.0,13.0] <= 1
 f_mc[2.0,1.0,13.0] <= 1
 f_mc[1.0,2.0,13.0] <= 1
 f_mc[1.0,10.0,13.0] <= 1
 f_mc[14.0,13.0,12.0] <= 1
 f_mc[14.0,9.0,12.0] <= 1
 f_mc[14.0,4.0,12.0] <= 1
 f_mc[13.0,14.0,12.0] <= 1
 f_mc[13.0,12.0,12.0] <= 1
 f_mc[13.0,11.0,12.0] <= 1
 f_mc[12.0,13.0,12.0] <= 1
 f_mc[12.0,6.0,12.0] <= 1
 f_mc[11.0,13.0,12.0] <= 1
 f_mc[11.0,10.0,12.0] <= 1
 f_mc[10.0,11.0,12.0] <= 1
 f_mc[10.0,1.0,12.0] <= 1
 f_mc[9.0,14.0,12.0] <= 1
 f_mc[9.0,8.0,12.0] <= 1
 f_mc[9.0,7.0,12.0] <= 1
 f_mc[8.0,9.0,12.0] <= 1
 f_mc[8.0,6.0,12.0] <= 1
 f_mc[8.0,5.0,12.0] <= 1
 f_mc[7.0,9.0,12.0] <= 1
 f_mc[7.0,3.0,12.0] <= 1
 f_mc[6.0,8.0,12.0] <= 1
 f_mc[6.0,12.0,12.0] <= 1
 f_mc[5.0,8.0,12.0] <= 1
 f_mc[4.0,14.0,12.0] <= 1
 f_mc[4.0,3.0,12.0] <= 1
 f_mc[4.0,2.0,12.0] <= 1
 f_mc[3.0,4.0,12.0] <= 1
 f_mc[3.0,7.0,12.0] <= 1
 f_mc[2.0,4.0,12.0] <= 1
 f_mc[2.0,1.0,12.0] <= 1
 f_mc[1.0,2.0,12.0] <= 1
 f_mc[1.0,10.0,12.0] <= 1
 f_mc[14.0,13.0,11.0] <= 1
 f_mc[14.0,9.0,11.0] <= 1
 f_mc[14.0,4.0,11.0] <= 1
 f_mc[13.0,14.0,11.0] <= 1
 f_mc[13.0,12.0,11.0] <= 1
 f_mc[13.0,11.0,11.0] <= 1
 f_mc[12.0,13.0,11.0] <= 1
 f_mc[12.0,6.0,11.0] <= 1
 f_mc[11.0,13.0,11.0] <= 1
 f_mc[11.0,10.0,11.0] <= 1
 f_mc[10.0,11.0,11.0] <= 1
 f_mc[10.0,1.0,11.0] <= 1
 f_mc[9.0,14.0,11.0] <= 1
 f_mc[9.0,8.0,11.0] <= 1
 f_mc[9.0,7.0,11.0] <= 1
 f_mc[8.0,9.0,11.0] <= 1
 f_mc[8.0,6.0,11.0] <= 1
 f_mc[8.0,5.0,11.0] <= 1
 f_mc[7.0,9.0,11.0] <= 1
 f_mc[7.0,3.0,11.0] <= 1
 f_mc[6.0,8.0,11.0] <= 1
 f_mc[6.0,12.0,11.0] <= 1
 f_mc[5.0,8.0,11.0] <= 1
 f_mc[4.0,14.0,11.0] <= 1
 f_mc[4.0,3.0,11.0] <= 1
 f_mc[4.0,2.0,11.0] <= 1
 f_mc[3.0,4.0,11.0] <= 1
 f_mc[3.0,7.0,11.0] <= 1
 f_mc[2.0,4.0,11.0] <= 1
 f_mc[2.0,1.0,11.0] <= 1
 f_mc[1.0,2.0,11.0] <= 1
 f_mc[1.0,10.0,11.0] <= 1
 f_mc[14.0,13.0,10.0] <= 1
 f_mc[14.0,9.0,10.0] <= 1
 f_mc[14.0,4.0,10.0] <= 1
 f_mc[13.0,14.0,10.0] <= 1
 f_mc[13.0,12.0,10.0] <= 1
 f_mc[13.0,11.0,10.0] <= 1
 f_mc[12.0,13.0,10.0] <= 1
 f_mc[12.0,6.0,10.0] <= 1
 f_mc[11.0,13.0,10.0] <= 1
 f_mc[11.0,10.0,10.0] <= 1
 f_mc[10.0,11.0,10.0] <= 1
 f_mc[10.0,1.0,10.0] <= 1
 f_mc[9.0,14.0,10.0] <= 1
 f_mc[9.0,8.0,10.0] <= 1
 f_mc[9.0,7.0,10.0] <= 1
 f_mc[8.0,9.0,10.0] <= 1
 f_mc[8.0,6.0,10.0] <= 1
 f_mc[8.0,5.0,10.0] <= 1
 f_mc[7.0,9.0,10.0] <= 1
 f_mc[7.0,3.0,10.0] <= 1
 f_mc[6.0,8.0,10.0] <= 1
 f_mc[6.0,12.0,10.0] <= 1
 f_mc[5.0,8.0,10.0] <= 1
 f_mc[4.0,14.0,10.0] <= 1
 f_mc[4.0,3.0,10.0] <= 1
 f_mc[4.0,2.0,10.0] <= 1
 f_mc[3.0,4.0,10.0] <= 1
 f_mc[3.0,7.0,10.0] <= 1
 f_mc[2.0,4.0,10.0] <= 1
 f_mc[2.0,1.0,10.0] <= 1
 f_mc[1.0,2.0,10.0] <= 1
 f_mc[1.0,10.0,10.0] <= 1
 f_mc[14.0,13.0,9.0] <= 1
 f_mc[14.0,9.0,9.0] <= 1
 f_mc[14.0,4.0,9.0] <= 1
 f_mc[13.0,14.0,9.0] <= 1
 f_mc[13.0,12.0,9.0] <= 1
 f_mc[13.0,11.0,9.0] <= 1
 f_mc[12.0,13.0,9.0] <= 1
 f_mc[12.0,6.0,9.0] <= 1
 f_mc[11.0,13.0,9.0] <= 1
 f_mc[11.0,10.0,9.0] <= 1
 f_mc[10.0,11.0,9.0] <= 1
 f_mc[10.0,1.0,9.0] <= 1
 f_mc[9.0,14.0,9.0] <= 1
 f_mc[9.0,8.0,9.0] <= 1
 f_mc[9.0,7.0,9.0] <= 1
 f_mc[8.0,9.0,9.0] <= 1
 f_mc[8.0,6.0,9.0] <= 1
 f_mc[8.0,5.0,9.0] <= 1
 f_mc[7.0,9.0,9.0] <= 1
 f_mc[7.0,3.0,9.0] <= 1
 f_mc[6.0,8.0,9.0] <= 1
 f_mc[6.0,12.0,9.0] <= 1
 f_mc[5.0,8.0,9.0] <= 1
 f_mc[4.0,14.0,9.0] <= 1
 f_mc[4.0,3.0,9.0] <= 1
 f_mc[4.0,2.0,9.0] <= 1
 f_mc[3.0,4.0,9.0] <= 1
 f_mc[3.0,7.0,9.0] <= 1
 f_mc[2.0,4.0,9.0] <= 1
 f_mc[2.0,1.0,9.0] <= 1
 f_mc[1.0,2.0,9.0] <= 1
 f_mc[1.0,10.0,9.0] <= 1
 f_mc[14.0,13.0,8.0] <= 1
 f_mc[14.0,9.0,8.0] <= 1
 f_mc[14.0,4.0,8.0] <= 1
 f_mc[13.0,14.0,8.0] <= 1
 f_mc[13.0,12.0,8.0] <= 1
 f_mc[13.0,11.0,8.0] <= 1
 f_mc[12.0,13.0,8.0] <= 1
 f_mc[12.0,6.0,8.0] <= 1
 f_mc[11.0,13.0,8.0] <= 1
 f_mc[11.0,10.0,8.0] <= 1
 f_mc[10.0,11.0,8.0] <= 1
 f_mc[10.0,1.0,8.0] <= 1
 f_mc[9.0,14.0,8.0] <= 1
 f_mc[9.0,8.0,8.0] <= 1
 f_mc[9.0,7.0,8.0] <= 1
 f_mc[8.0,9.0,8.0] <= 1
 f_mc[8.0,6.0,8.0] <= 1
 f_mc[8.0,5.0,8.0] <= 1
 f_mc[7.0,9.0,8.0] <= 1
 f_mc[7.0,3.0,8.0] <= 1
 f_mc[6.0,8.0,8.0] <= 1
 f_mc[6.0,12.0,8.0] <= 1
 f_mc[5.0,8.0,8.0] <= 1
 f_mc[4.0,14.0,8.0] <= 1
 f_mc[4.0,3.0,8.0] <= 1
 f_mc[4.0,2.0,8.0] <= 1
 f_mc[3.0,4.0,8.0] <= 1
 f_mc[3.0,7.0,8.0] <= 1
 f_mc[2.0,4.0,8.0] <= 1
 f_mc[2.0,1.0,8.0] <= 1
 f_mc[1.0,2.0,8.0] <= 1
 f_mc[1.0,10.0,8.0] <= 1
 f_mc[14.0,13.0,7.0] <= 1
 f_mc[14.0,9.0,7.0] <= 1
 f_mc[14.0,4.0,7.0] <= 1
 f_mc[13.0,14.0,7.0] <= 1
 f_mc[13.0,12.0,7.0] <= 1
 f_mc[13.0,11.0,7.0] <= 1
 f_mc[12.0,13.0,7.0] <= 1
 f_mc[12.0,6.0,7.0] <= 1
 f_mc[11.0,13.0,7.0] <= 1
 f_mc[11.0,10.0,7.0] <= 1
 f_mc[10.0,11.0,7.0] <= 1
 f_mc[10.0,1.0,7.0] <= 1
 f_mc[9.0,14.0,7.0] <= 1
 f_mc[9.0,8.0,7.0] <= 1
 f_mc[9.0,7.0,7.0] <= 1
 f_mc[8.0,9.0,7.0] <= 1
 f_mc[8.0,6.0,7.0] <= 1
 f_mc[8.0,5.0,7.0] <= 1
 f_mc[7.0,9.0,7.0] <= 1
 f_mc[7.0,3.0,7.0] <= 1
 f_mc[6.0,8.0,7.0] <= 1
 f_mc[6.0,12.0,7.0] <= 1
 f_mc[5.0,8.0,7.0] <= 1
 f_mc[4.0,14.0,7.0] <= 1
 f_mc[4.0,3.0,7.0] <= 1
 f_mc[4.0,2.0,7.0] <= 1
 f_mc[3.0,4.0,7.0] <= 1
 f_mc[3.0,7.0,7.0] <= 1
 f_mc[2.0,4.0,7.0] <= 1
 f_mc[2.0,1.0,7.0] <= 1
 f_mc[1.0,2.0,7.0] <= 1
 f_mc[1.0,10.0,7.0] <= 1
 f_mc[14.0,13.0,6.0] <= 1
 f_mc[14.0,9.0,6.0] <= 1
 f_mc[14.0,4.0,6.0] <= 1
 f_mc[13.0,14.0,6.0] <= 1
 f_mc[13.0,12.0,6.0] <= 1
 f_mc[13.0,11.0,6.0] <= 1
 f_mc[12.0,13.0,6.0] <= 1
 f_mc[12.0,6.0,6.0] <= 1
 f_mc[11.0,13.0,6.0] <= 1
 f_mc[11.0,10.0,6.0] <= 1
 f_mc[10.0,11.0,6.0] <= 1
 f_mc[10.0,1.0,6.0] <= 1
 f_mc[9.0,14.0,6.0] <= 1
 f_mc[9.0,8.0,6.0] <= 1
 f_mc[9.0,7.0,6.0] <= 1
 f_mc[8.0,9.0,6.0] <= 1
 f_mc[8.0,6.0,6.0] <= 1
 f_mc[8.0,5.0,6.0] <= 1
 f_mc[7.0,9.0,6.0] <= 1
 f_mc[7.0,3.0,6.0] <= 1
 f_mc[6.0,8.0,6.0] <= 1
 f_mc[6.0,12.0,6.0] <= 1
 f_mc[5.0,8.0,6.0] <= 1
 f_mc[4.0,14.0,6.0] <= 1
 f_mc[4.0,3.0,6.0] <= 1
 f_mc[4.0,2.0,6.0] <= 1
 f_mc[3.0,4.0,6.0] <= 1
 f_mc[3.0,7.0,6.0] <= 1
 f_mc[2.0,4.0,6.0] <= 1
 f_mc[2.0,1.0,6.0] <= 1
 f_mc[1.0,2.0,6.0] <= 1
 f_mc[1.0,10.0,6.0] <= 1
 f_mc[14.0,13.0,5.0] <= 1
 f_mc[14.0,9.0,5.0] <= 1
 f_mc[14.0,4.0,5.0] <= 1
 f_mc[13.0,14.0,5.0] <= 1
 f_mc[13.0,12.0,5.0] <= 1
 f_mc[13.0,11.0,5.0] <= 1
 f_mc[12.0,13.0,5.0] <= 1
 f_mc[12.0,6.0,5.0] <= 1
 f_mc[11.0,13.0,5.0] <= 1
 f_mc[11.0,10.0,5.0] <= 1
 f_mc[10.0,11.0,5.0] <= 1
 f_mc[10.0,1.0,5.0] <= 1
 f_mc[9.0,14.0,5.0] <= 1
 f_mc[9.0,8.0,5.0] <= 1
 f_mc[9.0,7.0,5.0] <= 1
 f_mc[8.0,9.0,5.0] <= 1
 f_mc[8.0,6.0,5.0] <= 1
 f_mc[8.0,5.0,5.0] <= 1
 f_mc[7.0,9.0,5.0] <= 1
 f_mc[7.0,3.0,5.0] <= 1
 f_mc[6.0,8.0,5.0] <= 1
 f_mc[6.0,12.0,5.0] <= 1
 f_mc[5.0,8.0,5.0] <= 1
 f_mc[4.0,14.0,5.0] <= 1
 f_mc[4.0,3.0,5.0] <= 1
 f_mc[4.0,2.0,5.0] <= 1
 f_mc[3.0,4.0,5.0] <= 1
 f_mc[3.0,7.0,5.0] <= 1
 f_mc[2.0,4.0,5.0] <= 1
 f_mc[2.0,1.0,5.0] <= 1
 f_mc[1.0,2.0,5.0] <= 1
 f_mc[1.0,10.0,5.0] <= 1
 f_mc[14.0,13.0,4.0] <= 1
 f_mc[14.0,9.0,4.0] <= 1
 f_mc[14.0,4.0,4.0] <= 1
 f_mc[13.0,14.0,4.0] <= 1
 f_mc[13.0,12.0,4.0] <= 1
 f_mc[13.0,11.0,4.0] <= 1
 f_mc[12.0,13.0,4.0] <= 1
 f_mc[12.0,6.0,4.0] <= 1
 f_mc[11.0,13.0,4.0] <= 1
 f_mc[11.0,10.0,4.0] <= 1
 f_mc[10.0,11.0,4.0] <= 1
 f_mc[10.0,1.0,4.0] <= 1
 f_mc[9.0,14.0,4.0] <= 1
 f_mc[9.0,8.0,4.0] <= 1
 f_mc[9.0,7.0,4.0] <= 1
 f_mc[8.0,9.0,4.0] <= 1
 f_mc[8.0,6.0,4.0] <= 1
 f_mc[8.0,5.0,4.0] <= 1
 f_mc[7.0,9.0,4.0] <= 1
 f_mc[7.0,3.0,4.0] <= 1
 f_mc[6.0,8.0,4.0] <= 1
 f_mc[6.0,12.0,4.0] <= 1
 f_mc[5.0,8.0,4.0] <= 1
 f_mc[4.0,14.0,4.0] <= 1
 f_mc[4.0,3.0,4.0] <= 1
 f_mc[4.0,2.0,4.0] <= 1
 f_mc[3.0,4.0,4.0] <= 1
 f_mc[3.0,7.0,4.0] <= 1
 f_mc[2.0,4.0,4.0] <= 1
 f_mc[2.0,1.0,4.0] <= 1
 f_mc[1.0,2.0,4.0] <= 1
 f_mc[1.0,10.0,4.0] <= 1
 f_mc[14.0,13.0,3.0] <= 1
 f_mc[14.0,9.0,3.0] <= 1
 f_mc[14.0,4.0,3.0] <= 1
 f_mc[13.0,14.0,3.0] <= 1
 f_mc[13.0,12.0,3.0] <= 1
 f_mc[13.0,11.0,3.0] <= 1
 f_mc[12.0,13.0,3.0] <= 1
 f_mc[12.0,6.0,3.0] <= 1
 f_mc[11.0,13.0,3.0] <= 1
 f_mc[11.0,10.0,3.0] <= 1
 f_mc[10.0,11.0,3.0] <= 1
 f_mc[10.0,1.0,3.0] <= 1
 f_mc[9.0,14.0,3.0] <= 1
 f_mc[9.0,8.0,3.0] <= 1
 f_mc[9.0,7.0,3.0] <= 1
 f_mc[8.0,9.0,3.0] <= 1
 f_mc[8.0,6.0,3.0] <= 1
 f_mc[8.0,5.0,3.0] <= 1
 f_mc[7.0,9.0,3.0] <= 1
 f_mc[7.0,3.0,3.0] <= 1
 f_mc[6.0,8.0,3.0] <= 1
 f_mc[6.0,12.0,3.0] <= 1
 f_mc[5.0,8.0,3.0] <= 1
 f_mc[4.0,14.0,3.0] <= 1
 f_mc[4.0,3.0,3.0] <= 1
 f_mc[4.0,2.0,3.0] <= 1
 f_mc[3.0,4.0,3.0] <= 1
 f_mc[3.0,7.0,3.0] <= 1
 f_mc[2.0,4.0,3.0] <= 1
 f_mc[2.0,1.0,3.0] <= 1
 f_mc[1.0,2.0,3.0] <= 1
 f_mc[1.0,10.0,3.0] <= 1
 f_mc[14.0,13.0,2.0] <= 1
 f_mc[14.0,9.0,2.0] <= 1
 f_mc[14.0,4.0,2.0] <= 1
 f_mc[13.0,14.0,2.0] <= 1
 f_mc[13.0,12.0,2.0] <= 1
 f_mc[13.0,11.0,2.0] <= 1
 f_mc[12.0,13.0,2.0] <= 1
 f_mc[12.0,6.0,2.0] <= 1
 f_mc[11.0,13.0,2.0] <= 1
 f_mc[11.0,10.0,2.0] <= 1
 f_mc[10.0,11.0,2.0] <= 1
 f_mc[10.0,1.0,2.0] <= 1
 f_mc[9.0,14.0,2.0] <= 1
 f_mc[9.0,8.0,2.0] <= 1
 f_mc[9.0,7.0,2.0] <= 1
 f_mc[8.0,9.0,2.0] <= 1
 f_mc[8.0,6.0,2.0] <= 1
 f_mc[8.0,5.0,2.0] <= 1
 f_mc[7.0,9.0,2.0] <= 1
 f_mc[7.0,3.0,2.0] <= 1
 f_mc[6.0,8.0,2.0] <= 1
 f_mc[6.0,12.0,2.0] <= 1
 f_mc[5.0,8.0,2.0] <= 1
 f_mc[4.0,14.0,2.0] <= 1
 f_mc[4.0,3.0,2.0] <= 1
 f_mc[4.0,2.0,2.0] <= 1
 f_mc[3.0,4.0,2.0] <= 1
 f_mc[3.0,7.0,2.0] <= 1
 f_mc[2.0,4.0,2.0] <= 1
 f_mc[2.0,1.0,2.0] <= 1
 f_mc[1.0,2.0,2.0] <= 1
 f_mc[1.0,10.0,2.0] <= 1
 f_mc[14.0,13.0,1.0] <= 1
 f_mc[14.0,9.0,1.0] <= 1
 f_mc[14.0,4.0,1.0] <= 1
 f_mc[13.0,14.0,1.0] <= 1
 f_mc[13.0,12.0,1.0] <= 1
 f_mc[13.0,11.0,1.0] <= 1
 f_mc[12.0,13.0,1.0] <= 1
 f_mc[12.0,6.0,1.0] <= 1
 f_mc[11.0,13.0,1.0] <= 1
 f_mc[11.0,10.0,1.0] <= 1
 f_mc[10.0,11.0,1.0] <= 1
 f_mc[10.0,1.0,1.0] <= 1
 f_mc[9.0,14.0,1.0] <= 1
 f_mc[9.0,8.0,1.0] <= 1
 f_mc[9.0,7.0,1.0] <= 1
 f_mc[8.0,9.0,1.0] <= 1
 f_mc[8.0,6.0,1.0] <= 1
 f_mc[8.0,5.0,1.0] <= 1
 f_mc[7.0,9.0,1.0] <= 1
 f_mc[7.0,3.0,1.0] <= 1
 f_mc[6.0,8.0,1.0] <= 1
 f_mc[6.0,12.0,1.0] <= 1
 f_mc[5.0,8.0,1.0] <= 1
 f_mc[4.0,14.0,1.0] <= 1
 f_mc[4.0,3.0,1.0] <= 1
 f_mc[4.0,2.0,1.0] <= 1
 f_mc[3.0,4.0,1.0] <= 1
 f_mc[3.0,7.0,1.0] <= 1
 f_mc[2.0,4.0,1.0] <= 1
 f_mc[2.0,1.0,1.0] <= 1
 f_mc[1.0,2.0,1.0] <= 1
 f_mc[1.0,10.0,1.0] <= 1
Binaries
 estado_disyuntor[14.0,13.0] estado_disyuntor[14.0,9.0]
 estado_disyuntor[14.0,4.0] estado_disyuntor[13.0,14.0]
 estado_disyuntor[13.0,12.0] estado_disyuntor[13.0,11.0]
 estado_disyuntor[12.0,13.0] estado_disyuntor[12.0,6.0]
 estado_disyuntor[11.0,13.0] estado_disyuntor[11.0,10.0]
 estado_disyuntor[10.0,11.0] estado_disyuntor[10.0,1.0]
 estado_disyuntor[9.0,14.0] estado_disyuntor[9.0,8.0]
 estado_disyuntor[9.0,7.0] estado_disyuntor[8.0,9.0]
 estado_disyuntor[8.0,6.0] estado_disyuntor[8.0,5.0]
 estado_disyuntor[7.0,9.0] estado_disyuntor[7.0,3.0]
 estado_disyuntor[6.0,8.0] estado_disyuntor[6.0,12.0]
 estado_disyuntor[5.0,8.0] estado_disyuntor[4.0,14.0]
 estado_disyuntor[4.0,3.0] estado_disyuntor[4.0,2.0]
 estado_disyuntor[3.0,4.0] estado_disyuntor[3.0,7.0]
 estado_disyuntor[2.0,4.0] estado_disyuntor[2.0,1.0]
 estado_disyuntor[1.0,2.0] estado_disyuntor[1.0,10.0]
End
