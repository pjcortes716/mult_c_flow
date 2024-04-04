\ Model datos33
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0.00575259116172393 corriente_sqr[1.0,2.0]
   + 0.00575259116172393 corriente_sqr[2.0,1.0]
   + 0.0307595167324284 corriente_sqr[2.0,3.0]
   + 0.0102323747345198 corriente_sqr[2.0,19.0]
   + 0.0307595167324284 corriente_sqr[3.0,2.0]
   + 0.0228356655660625 corriente_sqr[3.0,4.0]
   + 0.0281515090257032 corriente_sqr[3.0,23.0]
   + 0.0228356655660625 corriente_sqr[4.0,3.0]
   + 0.0237777927519847 corriente_sqr[4.0,5.0]
   + 0.0237777927519847 corriente_sqr[5.0,4.0]
   + 0.0510994811437299 corriente_sqr[5.0,6.0]
   + 0.0510994811437299 corriente_sqr[6.0,5.0]
   + 0.0116798814042811 corriente_sqr[6.0,7.0]
   + 0.0126656833604117 corriente_sqr[6.0,26.0]
   + 0.0116798814042811 corriente_sqr[7.0,6.0]
   + 0.044386045037423 corriente_sqr[7.0,8.0]
   + 0.044386045037423 corriente_sqr[8.0,7.0]
   + 0.0642643047350938 corriente_sqr[8.0,9.0]
   + 0.1247850577380462 corriente_sqr[8.0,21.0]
   + 0.0642643047350938 corriente_sqr[9.0,8.0]
   + 0.0651378001392601 corriente_sqr[9.0,10.0]
   + 0.1247850577380462 corriente_sqr[9.0,15.0]
   + 0.0651378001392601 corriente_sqr[10.0,9.0]
   + 0.0122663711756499 corriente_sqr[10.0,11.0]
   + 0.0122663711756499 corriente_sqr[11.0,10.0]
   + 0.0233597628085623 corriente_sqr[11.0,12.0]
   + 0.0233597628085623 corriente_sqr[12.0,11.0]
   + 0.0915922323797259 corriente_sqr[12.0,13.0]
   + 0.1247850577380462 corriente_sqr[12.0,22.0]
   + 0.0915922323797259 corriente_sqr[13.0,12.0]
   + 0.0337917936354629 corriente_sqr[13.0,14.0]
   + 0.0337917936354629 corriente_sqr[14.0,13.0]
   + 0.0368739845615927 corriente_sqr[14.0,15.0]
   + 0.0368739845615927 corriente_sqr[15.0,14.0]
   + 0.0465635442949519 corriente_sqr[15.0,16.0]
   + 0.1247850577380462 corriente_sqr[15.0,9.0]
   + 0.0465635442949519 corriente_sqr[16.0,15.0]
   + 0.0804239697121708 corriente_sqr[16.0,17.0]
   + 0.0804239697121708 corriente_sqr[17.0,16.0]
   + 0.0456713311321249 corriente_sqr[17.0,18.0]
   + 0.0456713311321249 corriente_sqr[18.0,17.0]
   + 0.0311962644345116 corriente_sqr[18.0,33.0]
   + 0.0102323747345198 corriente_sqr[19.0,2.0]
   + 0.0938508419247845 corriente_sqr[19.0,20.0]
   + 0.0938508419247845 corriente_sqr[20.0,19.0]
   + 0.025549740571865 corriente_sqr[20.0,21.0]
   + 0.025549740571865 corriente_sqr[21.0,20.0]
   + 0.0442300637152505 corriente_sqr[21.0,22.0]
   + 0.1247850577380462 corriente_sqr[21.0,8.0]
   + 0.0442300637152505 corriente_sqr[22.0,21.0]
   + 0.1247850577380462 corriente_sqr[22.0,12.0]
   + 0.0281515090257032 corriente_sqr[23.0,3.0]
   + 0.0560284909243828 corriente_sqr[23.0,24.0]
   + 0.0560284909243828 corriente_sqr[24.0,23.0]
   + 0.0559037058666447 corriente_sqr[24.0,25.0]
   + 0.0559037058666447 corriente_sqr[25.0,24.0]
   + 0.0311962644345116 corriente_sqr[25.0,29.0]
   + 0.0126656833604117 corriente_sqr[26.0,6.0]
   + 0.0177319567045764 corriente_sqr[26.0,27.0]
   + 0.0177319567045764 corriente_sqr[27.0,26.0]
   + 0.0660736880722955 corriente_sqr[27.0,28.0]
   + 0.0660736880722955 corriente_sqr[28.0,27.0]
   + 0.0501760717164684 corriente_sqr[28.0,29.0]
   + 0.0501760717164684 corriente_sqr[29.0,28.0]
   + 0.0316642084010292 corriente_sqr[29.0,30.0]
   + 0.0311962644345116 corriente_sqr[29.0,25.0]
   + 0.0316642084010292 corriente_sqr[30.0,29.0]
   + 0.0607952801299761 corriente_sqr[30.0,31.0]
   + 0.0607952801299761 corriente_sqr[31.0,30.0]
   + 0.0193728802138317 corriente_sqr[31.0,32.0]
   + 0.0193728802138317 corriente_sqr[32.0,31.0]
   + 0.0212758523443369 corriente_sqr[32.0,33.0]
   + 0.0212758523443369 corriente_sqr[33.0,32.0]
   + 0.0311962644345116 corriente_sqr[33.0,18.0]
Subject To
 R0: - 25 estado_disyuntor[1.0,2.0] + corriente_sqr[1.0,2.0] <= 0
 R1: - 25 estado_disyuntor[2.0,1.0] + corriente_sqr[2.0,1.0] <= 0
 R2: - 25 estado_disyuntor[2.0,3.0] + corriente_sqr[2.0,3.0] <= 0
 R3: - 25 estado_disyuntor[3.0,2.0] + corriente_sqr[3.0,2.0] <= 0
 R4: - 25 estado_disyuntor[3.0,4.0] + corriente_sqr[3.0,4.0] <= 0
 R5: - 25 estado_disyuntor[4.0,3.0] + corriente_sqr[4.0,3.0] <= 0
 R6: - 25 estado_disyuntor[4.0,5.0] + corriente_sqr[4.0,5.0] <= 0
 R7: - 25 estado_disyuntor[5.0,4.0] + corriente_sqr[5.0,4.0] <= 0
 R8: - 25 estado_disyuntor[5.0,6.0] + corriente_sqr[5.0,6.0] <= 0
 R9: - 25 estado_disyuntor[6.0,5.0] + corriente_sqr[6.0,5.0] <= 0
 R10: - 25 estado_disyuntor[6.0,7.0] + corriente_sqr[6.0,7.0] <= 0
 R11: - 25 estado_disyuntor[7.0,6.0] + corriente_sqr[7.0,6.0] <= 0
 R12: - 25 estado_disyuntor[7.0,8.0] + corriente_sqr[7.0,8.0] <= 0
 R13: - 25 estado_disyuntor[8.0,7.0] + corriente_sqr[8.0,7.0] <= 0
 R14: - 25 estado_disyuntor[8.0,9.0] + corriente_sqr[8.0,9.0] <= 0
 R15: - 25 estado_disyuntor[9.0,8.0] + corriente_sqr[9.0,8.0] <= 0
 R16: - 25 estado_disyuntor[9.0,10.0] + corriente_sqr[9.0,10.0] <= 0
 R17: - 25 estado_disyuntor[10.0,9.0] + corriente_sqr[10.0,9.0] <= 0
 R18: - 25 estado_disyuntor[10.0,11.0] + corriente_sqr[10.0,11.0] <= 0
 R19: - 25 estado_disyuntor[11.0,10.0] + corriente_sqr[11.0,10.0] <= 0
 R20: - 25 estado_disyuntor[11.0,12.0] + corriente_sqr[11.0,12.0] <= 0
 R21: - 25 estado_disyuntor[12.0,11.0] + corriente_sqr[12.0,11.0] <= 0
 R22: - 25 estado_disyuntor[12.0,13.0] + corriente_sqr[12.0,13.0] <= 0
 R23: - 25 estado_disyuntor[13.0,12.0] + corriente_sqr[13.0,12.0] <= 0
 R24: - 25 estado_disyuntor[13.0,14.0] + corriente_sqr[13.0,14.0] <= 0
 R25: - 25 estado_disyuntor[14.0,13.0] + corriente_sqr[14.0,13.0] <= 0
 R26: - 25 estado_disyuntor[14.0,15.0] + corriente_sqr[14.0,15.0] <= 0
 R27: - 25 estado_disyuntor[15.0,14.0] + corriente_sqr[15.0,14.0] <= 0
 R28: - 25 estado_disyuntor[15.0,16.0] + corriente_sqr[15.0,16.0] <= 0
 R29: - 25 estado_disyuntor[16.0,15.0] + corriente_sqr[16.0,15.0] <= 0
 R30: - 25 estado_disyuntor[16.0,17.0] + corriente_sqr[16.0,17.0] <= 0
 R31: - 25 estado_disyuntor[17.0,16.0] + corriente_sqr[17.0,16.0] <= 0
 R32: - 25 estado_disyuntor[17.0,18.0] + corriente_sqr[17.0,18.0] <= 0
 R33: - 25 estado_disyuntor[18.0,17.0] + corriente_sqr[18.0,17.0] <= 0
 R34: - 25 estado_disyuntor[2.0,19.0] + corriente_sqr[2.0,19.0] <= 0
 R35: - 25 estado_disyuntor[19.0,2.0] + corriente_sqr[19.0,2.0] <= 0
 R36: - 25 estado_disyuntor[19.0,20.0] + corriente_sqr[19.0,20.0] <= 0
 R37: - 25 estado_disyuntor[20.0,19.0] + corriente_sqr[20.0,19.0] <= 0
 R38: - 25 estado_disyuntor[20.0,21.0] + corriente_sqr[20.0,21.0] <= 0
 R39: - 25 estado_disyuntor[21.0,20.0] + corriente_sqr[21.0,20.0] <= 0
 R40: - 25 estado_disyuntor[21.0,22.0] + corriente_sqr[21.0,22.0] <= 0
 R41: - 25 estado_disyuntor[22.0,21.0] + corriente_sqr[22.0,21.0] <= 0
 R42: - 25 estado_disyuntor[3.0,23.0] + corriente_sqr[3.0,23.0] <= 0
 R43: - 25 estado_disyuntor[23.0,3.0] + corriente_sqr[23.0,3.0] <= 0
 R44: - 25 estado_disyuntor[23.0,24.0] + corriente_sqr[23.0,24.0] <= 0
 R45: - 25 estado_disyuntor[24.0,23.0] + corriente_sqr[24.0,23.0] <= 0
 R46: - 25 estado_disyuntor[24.0,25.0] + corriente_sqr[24.0,25.0] <= 0
 R47: - 25 estado_disyuntor[25.0,24.0] + corriente_sqr[25.0,24.0] <= 0
 R48: - 25 estado_disyuntor[6.0,26.0] + corriente_sqr[6.0,26.0] <= 0
 R49: - 25 estado_disyuntor[26.0,6.0] + corriente_sqr[26.0,6.0] <= 0
 R50: - 25 estado_disyuntor[26.0,27.0] + corriente_sqr[26.0,27.0] <= 0
 R51: - 25 estado_disyuntor[27.0,26.0] + corriente_sqr[27.0,26.0] <= 0
 R52: - 25 estado_disyuntor[27.0,28.0] + corriente_sqr[27.0,28.0] <= 0
 R53: - 25 estado_disyuntor[28.0,27.0] + corriente_sqr[28.0,27.0] <= 0
 R54: - 25 estado_disyuntor[28.0,29.0] + corriente_sqr[28.0,29.0] <= 0
 R55: - 25 estado_disyuntor[29.0,28.0] + corriente_sqr[29.0,28.0] <= 0
 R56: - 25 estado_disyuntor[29.0,30.0] + corriente_sqr[29.0,30.0] <= 0
 R57: - 25 estado_disyuntor[30.0,29.0] + corriente_sqr[30.0,29.0] <= 0
 R58: - 25 estado_disyuntor[30.0,31.0] + corriente_sqr[30.0,31.0] <= 0
 R59: - 25 estado_disyuntor[31.0,30.0] + corriente_sqr[31.0,30.0] <= 0
 R60: - 25 estado_disyuntor[31.0,32.0] + corriente_sqr[31.0,32.0] <= 0
 R61: - 25 estado_disyuntor[32.0,31.0] + corriente_sqr[32.0,31.0] <= 0
 R62: - 25 estado_disyuntor[32.0,33.0] + corriente_sqr[32.0,33.0] <= 0
 R63: - 25 estado_disyuntor[33.0,32.0] + corriente_sqr[33.0,32.0] <= 0
 R64: - 25 estado_disyuntor[8.0,21.0] + corriente_sqr[8.0,21.0] <= 0
 R65: - 25 estado_disyuntor[21.0,8.0] + corriente_sqr[21.0,8.0] <= 0
 R66: - 25 estado_disyuntor[9.0,15.0] + corriente_sqr[9.0,15.0] <= 0
 R67: - 25 estado_disyuntor[15.0,9.0] + corriente_sqr[15.0,9.0] <= 0
 R68: - 25 estado_disyuntor[12.0,22.0] + corriente_sqr[12.0,22.0] <= 0
 R69: - 25 estado_disyuntor[22.0,12.0] + corriente_sqr[22.0,12.0] <= 0
 R70: - 25 estado_disyuntor[18.0,33.0] + corriente_sqr[18.0,33.0] <= 0
 R71: - 25 estado_disyuntor[33.0,18.0] + corriente_sqr[33.0,18.0] <= 0
 R72: - 25 estado_disyuntor[25.0,29.0] + corriente_sqr[25.0,29.0] <= 0
 R73: - 25 estado_disyuntor[29.0,25.0] + corriente_sqr[29.0,25.0] <= 0
 R74: estado_disyuntor[1.0,2.0] + estado_disyuntor[2.0,1.0]
   + estado_disyuntor[2.0,3.0] + estado_disyuntor[2.0,19.0]
   + estado_disyuntor[3.0,2.0] + estado_disyuntor[3.0,4.0]
   + estado_disyuntor[3.0,23.0] + estado_disyuntor[4.0,3.0]
   + estado_disyuntor[4.0,5.0] + estado_disyuntor[5.0,4.0]
   + estado_disyuntor[5.0,6.0] + estado_disyuntor[6.0,5.0]
   + estado_disyuntor[6.0,7.0] + estado_disyuntor[6.0,26.0]
   + estado_disyuntor[7.0,6.0] + estado_disyuntor[7.0,8.0]
   + estado_disyuntor[8.0,7.0] + estado_disyuntor[8.0,9.0]
   + estado_disyuntor[8.0,21.0] + estado_disyuntor[9.0,8.0]
   + estado_disyuntor[9.0,10.0] + estado_disyuntor[9.0,15.0]
   + estado_disyuntor[10.0,9.0] + estado_disyuntor[10.0,11.0]
   + estado_disyuntor[11.0,10.0] + estado_disyuntor[11.0,12.0]
   + estado_disyuntor[12.0,11.0] + estado_disyuntor[12.0,13.0]
   + estado_disyuntor[12.0,22.0] + estado_disyuntor[13.0,12.0]
   + estado_disyuntor[13.0,14.0] + estado_disyuntor[14.0,13.0]
   + estado_disyuntor[14.0,15.0] + estado_disyuntor[15.0,14.0]
   + estado_disyuntor[15.0,16.0] + estado_disyuntor[15.0,9.0]
   + estado_disyuntor[16.0,15.0] + estado_disyuntor[16.0,17.0]
   + estado_disyuntor[17.0,16.0] + estado_disyuntor[17.0,18.0]
   + estado_disyuntor[18.0,17.0] + estado_disyuntor[18.0,33.0]
   + estado_disyuntor[19.0,2.0] + estado_disyuntor[19.0,20.0]
   + estado_disyuntor[20.0,19.0] + estado_disyuntor[20.0,21.0]
   + estado_disyuntor[21.0,20.0] + estado_disyuntor[21.0,22.0]
   + estado_disyuntor[21.0,8.0] + estado_disyuntor[22.0,21.0]
   + estado_disyuntor[22.0,12.0] + estado_disyuntor[23.0,3.0]
   + estado_disyuntor[23.0,24.0] + estado_disyuntor[24.0,23.0]
   + estado_disyuntor[24.0,25.0] + estado_disyuntor[25.0,24.0]
   + estado_disyuntor[25.0,29.0] + estado_disyuntor[26.0,6.0]
   + estado_disyuntor[26.0,27.0] + estado_disyuntor[27.0,26.0]
   + estado_disyuntor[27.0,28.0] + estado_disyuntor[28.0,27.0]
   + estado_disyuntor[28.0,29.0] + estado_disyuntor[29.0,28.0]
   + estado_disyuntor[29.0,30.0] + estado_disyuntor[29.0,25.0]
   + estado_disyuntor[30.0,29.0] + estado_disyuntor[30.0,31.0]
   + estado_disyuntor[31.0,30.0] + estado_disyuntor[31.0,32.0]
   + estado_disyuntor[32.0,31.0] + estado_disyuntor[32.0,33.0]
   + estado_disyuntor[33.0,32.0] + estado_disyuntor[33.0,18.0] = 32
 R75: estado_disyuntor[1.0,2.0] + estado_disyuntor[2.0,1.0] <= 1
 R76: estado_disyuntor[2.0,3.0] + estado_disyuntor[3.0,2.0] <= 1
 R77: estado_disyuntor[3.0,4.0] + estado_disyuntor[4.0,3.0] <= 1
 R78: estado_disyuntor[4.0,5.0] + estado_disyuntor[5.0,4.0] <= 1
 R79: estado_disyuntor[5.0,6.0] + estado_disyuntor[6.0,5.0] <= 1
 R80: estado_disyuntor[6.0,7.0] + estado_disyuntor[7.0,6.0] <= 1
 R81: estado_disyuntor[7.0,8.0] + estado_disyuntor[8.0,7.0] <= 1
 R82: estado_disyuntor[8.0,9.0] + estado_disyuntor[9.0,8.0] <= 1
 R83: estado_disyuntor[9.0,10.0] + estado_disyuntor[10.0,9.0] <= 1
 R84: estado_disyuntor[10.0,11.0] + estado_disyuntor[11.0,10.0] <= 1
 R85: estado_disyuntor[11.0,12.0] + estado_disyuntor[12.0,11.0] <= 1
 R86: estado_disyuntor[12.0,13.0] + estado_disyuntor[13.0,12.0] <= 1
 R87: estado_disyuntor[13.0,14.0] + estado_disyuntor[14.0,13.0] <= 1
 R88: estado_disyuntor[14.0,15.0] + estado_disyuntor[15.0,14.0] <= 1
 R89: estado_disyuntor[15.0,16.0] + estado_disyuntor[16.0,15.0] <= 1
 R90: estado_disyuntor[16.0,17.0] + estado_disyuntor[17.0,16.0] <= 1
 R91: estado_disyuntor[17.0,18.0] + estado_disyuntor[18.0,17.0] <= 1
 R92: estado_disyuntor[2.0,19.0] + estado_disyuntor[19.0,2.0] <= 1
 R93: estado_disyuntor[19.0,20.0] + estado_disyuntor[20.0,19.0] <= 1
 R94: estado_disyuntor[20.0,21.0] + estado_disyuntor[21.0,20.0] <= 1
 R95: estado_disyuntor[21.0,22.0] + estado_disyuntor[22.0,21.0] <= 1
 R96: estado_disyuntor[3.0,23.0] + estado_disyuntor[23.0,3.0] <= 1
 R97: estado_disyuntor[23.0,24.0] + estado_disyuntor[24.0,23.0] <= 1
 R98: estado_disyuntor[24.0,25.0] + estado_disyuntor[25.0,24.0] <= 1
 R99: estado_disyuntor[6.0,26.0] + estado_disyuntor[26.0,6.0] <= 1
 R100: estado_disyuntor[26.0,27.0] + estado_disyuntor[27.0,26.0] <= 1
 R101: estado_disyuntor[27.0,28.0] + estado_disyuntor[28.0,27.0] <= 1
 R102: estado_disyuntor[28.0,29.0] + estado_disyuntor[29.0,28.0] <= 1
 R103: estado_disyuntor[29.0,30.0] + estado_disyuntor[30.0,29.0] <= 1
 R104: estado_disyuntor[30.0,31.0] + estado_disyuntor[31.0,30.0] <= 1
 R105: estado_disyuntor[31.0,32.0] + estado_disyuntor[32.0,31.0] <= 1
 R106: estado_disyuntor[32.0,33.0] + estado_disyuntor[33.0,32.0] <= 1
 R107: estado_disyuntor[8.0,21.0] + estado_disyuntor[21.0,8.0] <= 1
 R108: estado_disyuntor[9.0,15.0] + estado_disyuntor[15.0,9.0] <= 1
 R109: estado_disyuntor[12.0,22.0] + estado_disyuntor[22.0,12.0] <= 1
 R110: estado_disyuntor[18.0,33.0] + estado_disyuntor[33.0,18.0] <= 1
 R111: estado_disyuntor[25.0,29.0] + estado_disyuntor[29.0,25.0] <= 1
 R112: - 0.4 estado_disyuntor[1.0,2.0] - delta[1.0,2.0] >= -0.4
 R113: 0.4 estado_disyuntor[1.0,2.0] - delta[1.0,2.0] <= 0.4
 R114: - 0.4 estado_disyuntor[2.0,1.0] - delta[2.0,1.0] >= -0.4
 R115: 0.4 estado_disyuntor[2.0,1.0] - delta[2.0,1.0] <= 0.4
 R116: - 0.4 estado_disyuntor[2.0,3.0] - delta[2.0,3.0] >= -0.4
 R117: 0.4 estado_disyuntor[2.0,3.0] - delta[2.0,3.0] <= 0.4
 R118: - 0.4 estado_disyuntor[2.0,19.0] - delta[2.0,19.0] >= -0.4
 R119: 0.4 estado_disyuntor[2.0,19.0] - delta[2.0,19.0] <= 0.4
 R120: - 0.4 estado_disyuntor[3.0,2.0] - delta[3.0,2.0] >= -0.4
 R121: 0.4 estado_disyuntor[3.0,2.0] - delta[3.0,2.0] <= 0.4
 R122: - 0.4 estado_disyuntor[3.0,4.0] - delta[3.0,4.0] >= -0.4
 R123: 0.4 estado_disyuntor[3.0,4.0] - delta[3.0,4.0] <= 0.4
 R124: - 0.4 estado_disyuntor[3.0,23.0] - delta[3.0,23.0] >= -0.4
 R125: 0.4 estado_disyuntor[3.0,23.0] - delta[3.0,23.0] <= 0.4
 R126: - 0.4 estado_disyuntor[4.0,3.0] - delta[4.0,3.0] >= -0.4
 R127: 0.4 estado_disyuntor[4.0,3.0] - delta[4.0,3.0] <= 0.4
 R128: - 0.4 estado_disyuntor[4.0,5.0] - delta[4.0,5.0] >= -0.4
 R129: 0.4 estado_disyuntor[4.0,5.0] - delta[4.0,5.0] <= 0.4
 R130: - 0.4 estado_disyuntor[5.0,4.0] - delta[5.0,4.0] >= -0.4
 R131: 0.4 estado_disyuntor[5.0,4.0] - delta[5.0,4.0] <= 0.4
 R132: - 0.4 estado_disyuntor[5.0,6.0] - delta[5.0,6.0] >= -0.4
 R133: 0.4 estado_disyuntor[5.0,6.0] - delta[5.0,6.0] <= 0.4
 R134: - 0.4 estado_disyuntor[6.0,5.0] - delta[6.0,5.0] >= -0.4
 R135: 0.4 estado_disyuntor[6.0,5.0] - delta[6.0,5.0] <= 0.4
 R136: - 0.4 estado_disyuntor[6.0,7.0] - delta[6.0,7.0] >= -0.4
 R137: 0.4 estado_disyuntor[6.0,7.0] - delta[6.0,7.0] <= 0.4
 R138: - 0.4 estado_disyuntor[6.0,26.0] - delta[6.0,26.0] >= -0.4
 R139: 0.4 estado_disyuntor[6.0,26.0] - delta[6.0,26.0] <= 0.4
 R140: - 0.4 estado_disyuntor[7.0,6.0] - delta[7.0,6.0] >= -0.4
 R141: 0.4 estado_disyuntor[7.0,6.0] - delta[7.0,6.0] <= 0.4
 R142: - 0.4 estado_disyuntor[7.0,8.0] - delta[7.0,8.0] >= -0.4
 R143: 0.4 estado_disyuntor[7.0,8.0] - delta[7.0,8.0] <= 0.4
 R144: - 0.4 estado_disyuntor[8.0,7.0] - delta[8.0,7.0] >= -0.4
 R145: 0.4 estado_disyuntor[8.0,7.0] - delta[8.0,7.0] <= 0.4
 R146: - 0.4 estado_disyuntor[8.0,9.0] - delta[8.0,9.0] >= -0.4
 R147: 0.4 estado_disyuntor[8.0,9.0] - delta[8.0,9.0] <= 0.4
 R148: - 0.4 estado_disyuntor[8.0,21.0] - delta[8.0,21.0] >= -0.4
 R149: 0.4 estado_disyuntor[8.0,21.0] - delta[8.0,21.0] <= 0.4
 R150: - 0.4 estado_disyuntor[9.0,8.0] - delta[9.0,8.0] >= -0.4
 R151: 0.4 estado_disyuntor[9.0,8.0] - delta[9.0,8.0] <= 0.4
 R152: - 0.4 estado_disyuntor[9.0,10.0] - delta[9.0,10.0] >= -0.4
 R153: 0.4 estado_disyuntor[9.0,10.0] - delta[9.0,10.0] <= 0.4
 R154: - 0.4 estado_disyuntor[9.0,15.0] - delta[9.0,15.0] >= -0.4
 R155: 0.4 estado_disyuntor[9.0,15.0] - delta[9.0,15.0] <= 0.4
 R156: - 0.4 estado_disyuntor[10.0,9.0] - delta[10.0,9.0] >= -0.4
 R157: 0.4 estado_disyuntor[10.0,9.0] - delta[10.0,9.0] <= 0.4
 R158: - 0.4 estado_disyuntor[10.0,11.0] - delta[10.0,11.0] >= -0.4
 R159: 0.4 estado_disyuntor[10.0,11.0] - delta[10.0,11.0] <= 0.4
 R160: - 0.4 estado_disyuntor[11.0,10.0] - delta[11.0,10.0] >= -0.4
 R161: 0.4 estado_disyuntor[11.0,10.0] - delta[11.0,10.0] <= 0.4
 R162: - 0.4 estado_disyuntor[11.0,12.0] - delta[11.0,12.0] >= -0.4
 R163: 0.4 estado_disyuntor[11.0,12.0] - delta[11.0,12.0] <= 0.4
 R164: - 0.4 estado_disyuntor[12.0,11.0] - delta[12.0,11.0] >= -0.4
 R165: 0.4 estado_disyuntor[12.0,11.0] - delta[12.0,11.0] <= 0.4
 R166: - 0.4 estado_disyuntor[12.0,13.0] - delta[12.0,13.0] >= -0.4
 R167: 0.4 estado_disyuntor[12.0,13.0] - delta[12.0,13.0] <= 0.4
 R168: - 0.4 estado_disyuntor[12.0,22.0] - delta[12.0,22.0] >= -0.4
 R169: 0.4 estado_disyuntor[12.0,22.0] - delta[12.0,22.0] <= 0.4
 R170: - 0.4 estado_disyuntor[13.0,12.0] - delta[13.0,12.0] >= -0.4
 R171: 0.4 estado_disyuntor[13.0,12.0] - delta[13.0,12.0] <= 0.4
 R172: - 0.4 estado_disyuntor[13.0,14.0] - delta[13.0,14.0] >= -0.4
 R173: 0.4 estado_disyuntor[13.0,14.0] - delta[13.0,14.0] <= 0.4
 R174: - 0.4 estado_disyuntor[14.0,13.0] - delta[14.0,13.0] >= -0.4
 R175: 0.4 estado_disyuntor[14.0,13.0] - delta[14.0,13.0] <= 0.4
 R176: - 0.4 estado_disyuntor[14.0,15.0] - delta[14.0,15.0] >= -0.4
 R177: 0.4 estado_disyuntor[14.0,15.0] - delta[14.0,15.0] <= 0.4
 R178: - 0.4 estado_disyuntor[15.0,14.0] - delta[15.0,14.0] >= -0.4
 R179: 0.4 estado_disyuntor[15.0,14.0] - delta[15.0,14.0] <= 0.4
 R180: - 0.4 estado_disyuntor[15.0,16.0] - delta[15.0,16.0] >= -0.4
 R181: 0.4 estado_disyuntor[15.0,16.0] - delta[15.0,16.0] <= 0.4
 R182: - 0.4 estado_disyuntor[15.0,9.0] - delta[15.0,9.0] >= -0.4
 R183: 0.4 estado_disyuntor[15.0,9.0] - delta[15.0,9.0] <= 0.4
 R184: - 0.4 estado_disyuntor[16.0,15.0] - delta[16.0,15.0] >= -0.4
 R185: 0.4 estado_disyuntor[16.0,15.0] - delta[16.0,15.0] <= 0.4
 R186: - 0.4 estado_disyuntor[16.0,17.0] - delta[16.0,17.0] >= -0.4
 R187: 0.4 estado_disyuntor[16.0,17.0] - delta[16.0,17.0] <= 0.4
 R188: - 0.4 estado_disyuntor[17.0,16.0] - delta[17.0,16.0] >= -0.4
 R189: 0.4 estado_disyuntor[17.0,16.0] - delta[17.0,16.0] <= 0.4
 R190: - 0.4 estado_disyuntor[17.0,18.0] - delta[17.0,18.0] >= -0.4
 R191: 0.4 estado_disyuntor[17.0,18.0] - delta[17.0,18.0] <= 0.4
 R192: - 0.4 estado_disyuntor[18.0,17.0] - delta[18.0,17.0] >= -0.4
 R193: 0.4 estado_disyuntor[18.0,17.0] - delta[18.0,17.0] <= 0.4
 R194: - 0.4 estado_disyuntor[18.0,33.0] - delta[18.0,33.0] >= -0.4
 R195: 0.4 estado_disyuntor[18.0,33.0] - delta[18.0,33.0] <= 0.4
 R196: - 0.4 estado_disyuntor[19.0,2.0] - delta[19.0,2.0] >= -0.4
 R197: 0.4 estado_disyuntor[19.0,2.0] - delta[19.0,2.0] <= 0.4
 R198: - 0.4 estado_disyuntor[19.0,20.0] - delta[19.0,20.0] >= -0.4
 R199: 0.4 estado_disyuntor[19.0,20.0] - delta[19.0,20.0] <= 0.4
 R200: - 0.4 estado_disyuntor[20.0,19.0] - delta[20.0,19.0] >= -0.4
 R201: 0.4 estado_disyuntor[20.0,19.0] - delta[20.0,19.0] <= 0.4
 R202: - 0.4 estado_disyuntor[20.0,21.0] - delta[20.0,21.0] >= -0.4
 R203: 0.4 estado_disyuntor[20.0,21.0] - delta[20.0,21.0] <= 0.4
 R204: - 0.4 estado_disyuntor[21.0,20.0] - delta[21.0,20.0] >= -0.4
 R205: 0.4 estado_disyuntor[21.0,20.0] - delta[21.0,20.0] <= 0.4
 R206: - 0.4 estado_disyuntor[21.0,22.0] - delta[21.0,22.0] >= -0.4
 R207: 0.4 estado_disyuntor[21.0,22.0] - delta[21.0,22.0] <= 0.4
 R208: - 0.4 estado_disyuntor[21.0,8.0] - delta[21.0,8.0] >= -0.4
 R209: 0.4 estado_disyuntor[21.0,8.0] - delta[21.0,8.0] <= 0.4
 R210: - 0.4 estado_disyuntor[22.0,21.0] - delta[22.0,21.0] >= -0.4
 R211: 0.4 estado_disyuntor[22.0,21.0] - delta[22.0,21.0] <= 0.4
 R212: - 0.4 estado_disyuntor[22.0,12.0] - delta[22.0,12.0] >= -0.4
 R213: 0.4 estado_disyuntor[22.0,12.0] - delta[22.0,12.0] <= 0.4
 R214: - 0.4 estado_disyuntor[23.0,3.0] - delta[23.0,3.0] >= -0.4
 R215: 0.4 estado_disyuntor[23.0,3.0] - delta[23.0,3.0] <= 0.4
 R216: - 0.4 estado_disyuntor[23.0,24.0] - delta[23.0,24.0] >= -0.4
 R217: 0.4 estado_disyuntor[23.0,24.0] - delta[23.0,24.0] <= 0.4
 R218: - 0.4 estado_disyuntor[24.0,23.0] - delta[24.0,23.0] >= -0.4
 R219: 0.4 estado_disyuntor[24.0,23.0] - delta[24.0,23.0] <= 0.4
 R220: - 0.4 estado_disyuntor[24.0,25.0] - delta[24.0,25.0] >= -0.4
 R221: 0.4 estado_disyuntor[24.0,25.0] - delta[24.0,25.0] <= 0.4
 R222: - 0.4 estado_disyuntor[25.0,24.0] - delta[25.0,24.0] >= -0.4
 R223: 0.4 estado_disyuntor[25.0,24.0] - delta[25.0,24.0] <= 0.4
 R224: - 0.4 estado_disyuntor[25.0,29.0] - delta[25.0,29.0] >= -0.4
 R225: 0.4 estado_disyuntor[25.0,29.0] - delta[25.0,29.0] <= 0.4
 R226: - 0.4 estado_disyuntor[26.0,6.0] - delta[26.0,6.0] >= -0.4
 R227: 0.4 estado_disyuntor[26.0,6.0] - delta[26.0,6.0] <= 0.4
 R228: - 0.4 estado_disyuntor[26.0,27.0] - delta[26.0,27.0] >= -0.4
 R229: 0.4 estado_disyuntor[26.0,27.0] - delta[26.0,27.0] <= 0.4
 R230: - 0.4 estado_disyuntor[27.0,26.0] - delta[27.0,26.0] >= -0.4
 R231: 0.4 estado_disyuntor[27.0,26.0] - delta[27.0,26.0] <= 0.4
 R232: - 0.4 estado_disyuntor[27.0,28.0] - delta[27.0,28.0] >= -0.4
 R233: 0.4 estado_disyuntor[27.0,28.0] - delta[27.0,28.0] <= 0.4
 R234: - 0.4 estado_disyuntor[28.0,27.0] - delta[28.0,27.0] >= -0.4
 R235: 0.4 estado_disyuntor[28.0,27.0] - delta[28.0,27.0] <= 0.4
 R236: - 0.4 estado_disyuntor[28.0,29.0] - delta[28.0,29.0] >= -0.4
 R237: 0.4 estado_disyuntor[28.0,29.0] - delta[28.0,29.0] <= 0.4
 R238: - 0.4 estado_disyuntor[29.0,28.0] - delta[29.0,28.0] >= -0.4
 R239: 0.4 estado_disyuntor[29.0,28.0] - delta[29.0,28.0] <= 0.4
 R240: - 0.4 estado_disyuntor[29.0,30.0] - delta[29.0,30.0] >= -0.4
 R241: 0.4 estado_disyuntor[29.0,30.0] - delta[29.0,30.0] <= 0.4
 R242: - 0.4 estado_disyuntor[29.0,25.0] - delta[29.0,25.0] >= -0.4
 R243: 0.4 estado_disyuntor[29.0,25.0] - delta[29.0,25.0] <= 0.4
 R244: - 0.4 estado_disyuntor[30.0,29.0] - delta[30.0,29.0] >= -0.4
 R245: 0.4 estado_disyuntor[30.0,29.0] - delta[30.0,29.0] <= 0.4
 R246: - 0.4 estado_disyuntor[30.0,31.0] - delta[30.0,31.0] >= -0.4
 R247: 0.4 estado_disyuntor[30.0,31.0] - delta[30.0,31.0] <= 0.4
 R248: - 0.4 estado_disyuntor[31.0,30.0] - delta[31.0,30.0] >= -0.4
 R249: 0.4 estado_disyuntor[31.0,30.0] - delta[31.0,30.0] <= 0.4
 R250: - 0.4 estado_disyuntor[31.0,32.0] - delta[31.0,32.0] >= -0.4
 R251: 0.4 estado_disyuntor[31.0,32.0] - delta[31.0,32.0] <= 0.4
 R252: - 0.4 estado_disyuntor[32.0,31.0] - delta[32.0,31.0] >= -0.4
 R253: 0.4 estado_disyuntor[32.0,31.0] - delta[32.0,31.0] <= 0.4
 R254: - 0.4 estado_disyuntor[32.0,33.0] - delta[32.0,33.0] >= -0.4
 R255: 0.4 estado_disyuntor[32.0,33.0] - delta[32.0,33.0] <= 0.4
 R256: - 0.4 estado_disyuntor[33.0,32.0] - delta[33.0,32.0] >= -0.4
 R257: 0.4 estado_disyuntor[33.0,32.0] - delta[33.0,32.0] <= 0.4
 R258: - 0.4 estado_disyuntor[33.0,18.0] - delta[33.0,18.0] >= -0.4
 R259: 0.4 estado_disyuntor[33.0,18.0] - delta[33.0,18.0] <= 0.4
 R260: - 0.0115051823234479 potencia_activa[1.0,2.0]
   - 0.00586489771368817 potencia_reactiva[1.0,2.0] + voltaje_sqr[1.0]
   - voltaje_sqr[2.0] + 4.16916e-05 corriente_sqr[1.0,2.0] - delta[1.0,2.0]
   = 0
 R261: - 0.0115051823234479 potencia_activa[2.0,1.0]
   - 0.00586489771368817 potencia_reactiva[2.0,1.0] - voltaje_sqr[1.0]
   + voltaje_sqr[2.0] + 4.16916e-05 corriente_sqr[2.0,1.0] - delta[2.0,1.0]
   = 0
 R262: - 0.0615190334648568 potencia_activa[2.0,3.0]
   - 0.0313335279980234 potencia_reactiva[2.0,3.0] + voltaje_sqr[2.0]
   - voltaje_sqr[3.0] + 0.00119159536381327 corriente_sqr[2.0,3.0]
   - delta[2.0,3.0] = 0
 R263: - 0.0204647494690396 potencia_activa[2.0,19.0]
   - 0.0195288615360042 potencia_reactiva[2.0,19.0] + voltaje_sqr[2.0]
   - voltaje_sqr[19.0] + 2.0004560093074531e-04 corriente_sqr[2.0,19.0]
   - delta[2.0,19.0] = 0
 R264: - 0.0615190334648568 potencia_activa[3.0,2.0]
   - 0.0313335279980234 potencia_reactiva[3.0,2.0] - voltaje_sqr[2.0]
   + voltaje_sqr[3.0] + 0.00119159536381327 corriente_sqr[3.0,2.0]
   - delta[3.0,2.0] = 0
 R265: - 0.0456713311321249 potencia_activa[3.0,4.0]
   - 0.0232599347623718 potencia_reactiva[3.0,4.0] + voltaje_sqr[3.0]
   - voltaje_sqr[4.0] + 6.5672376313249872e-04 corriente_sqr[3.0,4.0]
   - delta[3.0,4.0] = 0
 R266: - 0.0563030180514064 potencia_activa[3.0,23.0]
   - 0.0384712333006396 potencia_reactiva[3.0,23.0] + voltaje_sqr[3.0]
   - voltaje_sqr[23.0] + 0.00116251640834231 corriente_sqr[3.0,23.0]
   - delta[3.0,23.0] = 0
 R267: - 0.0456713311321249 potencia_activa[4.0,3.0]
   - 0.0232599347623718 potencia_reactiva[4.0,3.0] - voltaje_sqr[3.0]
   + voltaje_sqr[4.0] + 6.5672376313249872e-04 corriente_sqr[4.0,3.0]
   - delta[4.0,3.0] = 0
 R268: - 0.0475555855039694 potencia_activa[4.0,5.0]
   - 0.0242207797069548 potencia_reactiva[4.0,5.0] + voltaje_sqr[4.0]
   - voltaje_sqr[5.0] + 0.000712045 corriente_sqr[4.0,5.0] - delta[4.0,5.0]
   = 0
 R269: - 0.0475555855039694 potencia_activa[5.0,4.0]
   - 0.0242207797069548 potencia_reactiva[5.0,4.0] - voltaje_sqr[4.0]
   + voltaje_sqr[5.0] + 0.000712045 corriente_sqr[5.0,4.0] - delta[5.0,4.0]
   = 0
 R270: - 0.1021989622874598 potencia_activa[5.0,6.0]
   - 0.0882230358207987 potencia_reactiva[5.0,6.0] + voltaje_sqr[5.0]
   - voltaje_sqr[6.0] + 0.00455698298551789 corriente_sqr[5.0,6.0]
   - delta[5.0,6.0] = 0
 R271: - 0.1021989622874598 potencia_activa[6.0,5.0]
   - 0.0882230358207987 potencia_reactiva[6.0,5.0] - voltaje_sqr[5.0]
   + voltaje_sqr[6.0] + 0.00455698298551789 corriente_sqr[6.0,5.0]
   - delta[6.0,5.0] = 0
 R272: - 0.0233597628085623 potencia_activa[6.0,7.0]
   - 0.077216993728303 potencia_reactiva[6.0,7.0] + voltaje_sqr[6.0]
   - voltaje_sqr[7.0] + 0.00162703565972727 corriente_sqr[6.0,7.0]
   - delta[6.0,7.0] = 0
 R273: - 0.0253313667208234 potencia_activa[6.0,26.0]
   - 0.012902774970114 potencia_reactiva[6.0,26.0] + voltaje_sqr[6.0]
   - voltaje_sqr[26.0] + 0.00020204 corriente_sqr[6.0,26.0]
   - delta[6.0,26.0] = 0
 R274: - 0.0233597628085623 potencia_activa[7.0,6.0]
   - 0.077216993728303 potencia_reactiva[7.0,6.0] - voltaje_sqr[6.0]
   + voltaje_sqr[7.0] + 0.00162703565972727 corriente_sqr[7.0,6.0]
   - delta[7.0,6.0] = 0
 R275: - 0.0887720900748461 potencia_activa[7.0,8.0]
   - 0.0293369670742147 potencia_reactiva[7.0,8.0] + voltaje_sqr[7.0]
   - voltaje_sqr[8.0] + 0.00218528540334254 corriente_sqr[7.0,8.0]
   - delta[7.0,8.0] = 0
 R276: - 0.0887720900748461 potencia_activa[8.0,7.0]
   - 0.0293369670742147 potencia_reactiva[8.0,7.0] - voltaje_sqr[7.0]
   + voltaje_sqr[8.0] + 0.00218528540334254 corriente_sqr[8.0,7.0]
   - delta[8.0,7.0] = 0
 R277: - 0.1285286094701876 potencia_activa[8.0,9.0]
   - 0.0923409427261542 potencia_reactiva[8.0,9.0] + voltaje_sqr[8.0]
   - voltaje_sqr[9.0] + 0.00626161328897372 corriente_sqr[8.0,9.0]
   - delta[8.0,9.0] = 0
 R278: - 0.2495701154760924 potencia_activa[8.0,21.0]
   - 0.2495701154760924 potencia_reactiva[8.0,21.0] + voltaje_sqr[8.0]
   - voltaje_sqr[21.0] + 0.0311426212693751 corriente_sqr[8.0,21.0]
   - delta[8.0,21.0] = 0
 R279: - 0.1285286094701876 potencia_activa[9.0,8.0]
   - 0.0923409427261542 potencia_reactiva[9.0,8.0] - voltaje_sqr[8.0]
   + voltaje_sqr[9.0] + 0.00626161328897372 corriente_sqr[9.0,8.0]
   - delta[9.0,8.0] = 0
 R280: - 0.1302756002785203 potencia_activa[9.0,10.0]
   - 0.0923409427261542 potencia_reactiva[9.0,10.0] + voltaje_sqr[9.0]
   - voltaje_sqr[10.0] + 0.00637464543287092 corriente_sqr[9.0,10.0]
   - delta[9.0,10.0] = 0
 R281: - 0.2495701154760924 potencia_activa[9.0,15.0]
   - 0.2495701154760924 potencia_reactiva[9.0,15.0] + voltaje_sqr[9.0]
   - voltaje_sqr[15.0] + 0.0311426212693751 corriente_sqr[9.0,15.0]
   - delta[9.0,15.0] = 0
 R282: - 0.1302756002785203 potencia_activa[10.0,9.0]
   - 0.0923409427261542 potencia_reactiva[10.0,9.0] - voltaje_sqr[9.0]
   + voltaje_sqr[10.0] + 0.00637464543287092 corriente_sqr[10.0,9.0]
   - delta[10.0,9.0] = 0
 R283: - 0.0245327423512999 potencia_activa[10.0,11.0]
   - 0.008111028752973 potencia_reactiva[10.0,11.0] + voltaje_sqr[10.0]
   - voltaje_sqr[11.0] + 0.000166911 corriente_sqr[10.0,11.0]
   - delta[10.0,11.0] = 0
 R284: - 0.0245327423512999 potencia_activa[11.0,10.0]
   - 0.008111028752973 potencia_reactiva[11.0,10.0] - voltaje_sqr[10.0]
   + voltaje_sqr[11.0] + 0.000166911 corriente_sqr[11.0,10.0]
   - delta[11.0,10.0] = 0
 R285: - 0.0467195256171245 potencia_activa[11.0,12.0]
   - 0.0154483901479701 potencia_reactiva[11.0,12.0] + voltaje_sqr[11.0]
   - voltaje_sqr[12.0] + 6.0534170801326327e-04 corriente_sqr[11.0,12.0]
   - delta[11.0,12.0] = 0
 R286: - 0.0467195256171245 potencia_activa[12.0,11.0]
   - 0.0154483901479701 potencia_reactiva[12.0,11.0] - voltaje_sqr[11.0]
   + voltaje_sqr[12.0] + 6.0534170801326327e-04 corriente_sqr[12.0,11.0]
   - delta[12.0,11.0] = 0
 R287: - 0.1831844647594518 potencia_activa[12.0,13.0]
   - 0.1441267416874434 potencia_reactiva[12.0,13.0] + voltaje_sqr[12.0]
   - voltaje_sqr[13.0] + 0.0135822664496615 corriente_sqr[12.0,13.0]
   - delta[12.0,13.0] = 0
 R288: - 0.2495701154760924 potencia_activa[12.0,22.0]
   - 0.2495701154760924 potencia_reactiva[12.0,22.0] + voltaje_sqr[12.0]
   - voltaje_sqr[22.0] + 0.0311426212693751 corriente_sqr[12.0,22.0]
   - delta[12.0,22.0] = 0
 R289: - 0.1831844647594518 potencia_activa[13.0,12.0]
   - 0.1441267416874434 potencia_reactiva[13.0,12.0] - voltaje_sqr[12.0]
   + voltaje_sqr[13.0] + 0.0135822664496615 corriente_sqr[13.0,12.0]
   - delta[13.0,12.0] = 0
 R290: - 0.0675835872709258 potencia_activa[13.0,14.0]
   - 0.0889592676614531 potencia_reactiva[13.0,14.0] + voltaje_sqr[13.0]
   - voltaje_sqr[14.0] + 0.00312032314281723 corriente_sqr[13.0,14.0]
   - delta[13.0,14.0] = 0
 R291: - 0.0675835872709258 potencia_activa[14.0,13.0]
   - 0.0889592676614531 potencia_reactiva[14.0,13.0] - voltaje_sqr[13.0]
   + voltaje_sqr[14.0] + 0.00312032314281723 corriente_sqr[14.0,13.0]
   - delta[14.0,13.0] = 0
 R292: - 0.0737479691231853 potencia_activa[14.0,15.0]
   - 0.0656369403702123 potencia_reactiva[14.0,15.0] + voltaje_sqr[14.0]
   - voltaje_sqr[15.0] + 0.00243674272273928 corriente_sqr[14.0,15.0]
   - delta[14.0,15.0] = 0
 R293: - 0.0737479691231853 potencia_activa[15.0,14.0]
   - 0.0656369403702123 potencia_reactiva[15.0,14.0] - voltaje_sqr[14.0]
   + voltaje_sqr[15.0] + 0.00243674272273928 corriente_sqr[15.0,14.0]
   - delta[15.0,14.0] = 0
 R294: - 0.0931270885899039 potencia_activa[15.0,16.0]
   - 0.0680078564672352 potencia_reactiva[15.0,16.0] + voltaje_sqr[15.0]
   - voltaje_sqr[16.0] + 0.00332443079262497 corriente_sqr[15.0,16.0]
   - delta[15.0,16.0] = 0
 R295: - 0.2495701154760924 potencia_activa[15.0,9.0]
   - 0.2495701154760924 potencia_reactiva[15.0,9.0] - voltaje_sqr[9.0]
   + voltaje_sqr[15.0] + 0.0311426212693751 corriente_sqr[15.0,9.0]
   - delta[15.0,9.0] = 0
 R296: - 0.0931270885899039 potencia_activa[16.0,15.0]
   - 0.0680078564672352 potencia_reactiva[16.0,15.0] - voltaje_sqr[15.0]
   + voltaje_sqr[16.0] + 0.00332443079262497 corriente_sqr[16.0,15.0]
   - delta[16.0,15.0] = 0
 R297: - 0.1608479394243416 potencia_activa[16.0,17.0]
   - 0.2147550843671775 potencia_reactiva[16.0,17.0] + voltaje_sqr[16.0]
   - voltaje_sqr[17.0] + 0.0179979514696525 corriente_sqr[16.0,17.0]
   - delta[16.0,17.0] = 0
 R298: - 0.1608479394243416 potencia_activa[17.0,16.0]
   - 0.2147550843671775 potencia_reactiva[17.0,16.0] - voltaje_sqr[16.0]
   + voltaje_sqr[17.0] + 0.0179979514696525 corriente_sqr[17.0,16.0]
   - delta[17.0,16.0] = 0
 R299: - 0.0913426622642498 potencia_activa[17.0,18.0]
   - 0.0716266231416385 potencia_reactiva[17.0,18.0] + voltaje_sqr[17.0]
   - voltaje_sqr[18.0] + 0.00336846377304878 corriente_sqr[17.0,18.0]
   - delta[17.0,18.0] = 0
 R300: - 0.0913426622642498 potencia_activa[18.0,17.0]
   - 0.0716266231416385 potencia_reactiva[18.0,17.0] - voltaje_sqr[17.0]
   + voltaje_sqr[18.0] + 0.00336846377304878 corriente_sqr[18.0,17.0]
   - delta[18.0,17.0] = 0
 R301: - 0.0623925288690231 potencia_activa[18.0,33.0]
   - 0.0623925288690231 potencia_reactiva[18.0,33.0] + voltaje_sqr[18.0]
   - voltaje_sqr[33.0] + 0.00194641382933594 corriente_sqr[18.0,33.0]
   - delta[18.0,33.0] = 0
 R302: - 0.0204647494690396 potencia_activa[19.0,2.0]
   - 0.0195288615360042 potencia_reactiva[19.0,2.0] - voltaje_sqr[2.0]
   + voltaje_sqr[19.0] + 2.0004560093074531e-04 corriente_sqr[19.0,2.0]
   - delta[19.0,2.0] = 0
 R303: - 0.1877016838495691 potencia_activa[19.0,20.0]
   - 0.1691336672581478 potencia_reactiva[19.0,20.0] + voltaje_sqr[19.0]
   - voltaje_sqr[20.0] + 0.0159595298800384 corriente_sqr[19.0,20.0]
   - delta[19.0,20.0] = 0
 R304: - 0.1877016838495691 potencia_activa[20.0,19.0]
   - 0.1691336672581478 potencia_reactiva[20.0,19.0] - voltaje_sqr[19.0]
   + voltaje_sqr[20.0] + 0.0159595298800384 corriente_sqr[20.0,19.0]
   - delta[20.0,19.0] = 0
 R305: - 0.0510994811437299 potencia_activa[20.0,21.0]
   - 0.0596971716218813 potencia_reactiva[20.0,21.0] + voltaje_sqr[20.0]
   - voltaje_sqr[21.0] + 0.00154372731820269 corriente_sqr[20.0,21.0]
   - delta[20.0,21.0] = 0
 R306: - 0.0510994811437299 potencia_activa[21.0,20.0]
   - 0.0596971716218813 potencia_reactiva[21.0,20.0] - voltaje_sqr[20.0]
   + voltaje_sqr[21.0] + 0.00154372731820269 corriente_sqr[21.0,20.0]
   - delta[21.0,20.0] = 0
 R307: - 0.088460127430501 potencia_activa[21.0,22.0]
   - 0.1169610346178707 potencia_reactiva[21.0,22.0] + voltaje_sqr[21.0]
   - voltaje_sqr[22.0] + 0.0053762694409758 corriente_sqr[21.0,22.0]
   - delta[21.0,22.0] = 0
 R308: - 0.2495701154760924 potencia_activa[21.0,8.0]
   - 0.2495701154760924 potencia_reactiva[21.0,8.0] - voltaje_sqr[8.0]
   + voltaje_sqr[21.0] + 0.0311426212693751 corriente_sqr[21.0,8.0]
   - delta[21.0,8.0] = 0
 R309: - 0.088460127430501 potencia_activa[22.0,21.0]
   - 0.1169610346178707 potencia_reactiva[22.0,21.0] - voltaje_sqr[21.0]
   + voltaje_sqr[22.0] + 0.0053762694409758 corriente_sqr[22.0,21.0]
   - delta[22.0,21.0] = 0
 R310: - 0.2495701154760924 potencia_activa[22.0,12.0]
   - 0.2495701154760924 potencia_reactiva[22.0,12.0] - voltaje_sqr[12.0]
   + voltaje_sqr[22.0] + 0.0311426212693751 corriente_sqr[22.0,12.0]
   - delta[22.0,12.0] = 0
 R311: - 0.0563030180514064 potencia_activa[23.0,3.0]
   - 0.0384712333006396 potencia_reactiva[23.0,3.0] - voltaje_sqr[3.0]
   + voltaje_sqr[23.0] + 0.00116251640834231 corriente_sqr[23.0,3.0]
   - delta[23.0,3.0] = 0
 R312: - 0.1120569818487655 potencia_activa[23.0,24.0]
   - 0.0884850844420486 potencia_reactiva[23.0,24.0] + voltaje_sqr[23.0]
   - voltaje_sqr[24.0] + 0.00509659433744276 corriente_sqr[23.0,24.0]
   - delta[23.0,24.0] = 0
 R313: - 0.1120569818487655 potencia_activa[24.0,23.0]
   - 0.0884850844420486 potencia_reactiva[24.0,23.0] - voltaje_sqr[23.0]
   + voltaje_sqr[24.0] + 0.00509659433744276 corriente_sqr[24.0,23.0]
   - delta[24.0,23.0] = 0
 R314: - 0.1118074117332894 potencia_activa[24.0,25.0]
   - 0.0874868039801442 potencia_reactiva[24.0,25.0] + voltaje_sqr[24.0]
   - voltaje_sqr[25.0] + 0.00503870954728937 corriente_sqr[24.0,25.0]
   - delta[24.0,25.0] = 0
 R315: - 0.1118074117332894 potencia_activa[25.0,24.0]
   - 0.0874868039801442 potencia_reactiva[25.0,24.0] - voltaje_sqr[24.0]
   + voltaje_sqr[25.0] + 0.00503870954728937 corriente_sqr[25.0,24.0]
   - delta[25.0,24.0] = 0
 R316: - 0.0623925288690231 potencia_activa[25.0,29.0]
   - 0.0623925288690231 potencia_reactiva[25.0,29.0] + voltaje_sqr[25.0]
   - voltaje_sqr[29.0] + 0.00194641382933594 corriente_sqr[25.0,29.0]
   - delta[25.0,29.0] = 0
 R317: - 0.0253313667208234 potencia_activa[26.0,6.0]
   - 0.012902774970114 potencia_reactiva[26.0,6.0] - voltaje_sqr[6.0]
   + voltaje_sqr[26.0] + 0.00020204 corriente_sqr[26.0,6.0]
   - delta[26.0,6.0] = 0
 R318: - 0.0354639134091527 potencia_activa[26.0,27.0]
   - 0.0180563978546953 potencia_reactiva[26.0,27.0] + voltaje_sqr[26.0]
   - voltaje_sqr[27.0] + 3.9593066444473183e-04 corriente_sqr[26.0,27.0]
   - delta[26.0,27.0] = 0
 R319: - 0.0354639134091527 potencia_activa[27.0,26.0]
   - 0.0180563978546953 potencia_reactiva[27.0,26.0] - voltaje_sqr[26.0]
   + voltaje_sqr[27.0] + 3.9593066444473183e-04 corriente_sqr[27.0,26.0]
   - delta[27.0,26.0] = 0
 R320: - 0.1321473761445909 potencia_activa[27.0,28.0]
   - 0.1165118084100137 potencia_reactiva[27.0,28.0] + voltaje_sqr[27.0]
   - voltaje_sqr[28.0] + 0.00775948263021794 corriente_sqr[27.0,28.0]
   - delta[27.0,28.0] = 0
 R321: - 0.1321473761445909 potencia_activa[28.0,27.0]
   - 0.1165118084100137 potencia_reactiva[28.0,27.0] - voltaje_sqr[27.0]
   + voltaje_sqr[28.0] + 0.00775948263021794 corriente_sqr[28.0,27.0]
   - delta[28.0,27.0] = 0
 R322: - 0.1003521434329368 potencia_activa[28.0,29.0]
   - 0.0874244114512752 potencia_reactiva[28.0,29.0] + voltaje_sqr[28.0]
   - voltaje_sqr[29.0] + 0.00442839510229664 corriente_sqr[28.0,29.0]
   - delta[28.0,29.0] = 0
 R323: - 0.1003521434329368 potencia_activa[29.0,28.0]
   - 0.0874244114512752 potencia_reactiva[29.0,28.0] - voltaje_sqr[28.0]
   + voltaje_sqr[29.0] + 0.00442839510229664 corriente_sqr[29.0,28.0]
   - delta[29.0,28.0] = 0
 R324: - 0.0633284168020584 potencia_activa[29.0,30.0]
   - 0.0322569374252849 potencia_reactiva[29.0,30.0] + voltaje_sqr[29.0]
   - voltaje_sqr[30.0] + 0.0012627495966785 corriente_sqr[29.0,30.0]
   - delta[29.0,30.0] = 0
 R325: - 0.0623925288690231 potencia_activa[29.0,25.0]
   - 0.0623925288690231 potencia_reactiva[29.0,25.0] - voltaje_sqr[25.0]
   + voltaje_sqr[29.0] + 0.00194641382933594 corriente_sqr[29.0,25.0]
   - delta[29.0,25.0] = 0
 R326: - 0.0633284168020584 potencia_activa[30.0,29.0]
   - 0.0322569374252849 potencia_reactiva[30.0,29.0] - voltaje_sqr[29.0]
   + voltaje_sqr[30.0] + 0.0012627495966785 corriente_sqr[30.0,29.0]
   - delta[30.0,29.0] = 0
 R327: - 0.1215905602599522 potencia_activa[30.0,31.0]
   - 0.1201680106017385 potencia_reactiva[30.0,31.0] + voltaje_sqr[30.0]
   - voltaje_sqr[31.0] + 0.00730615377907715 corriente_sqr[30.0,31.0]
   - delta[30.0,31.0] = 0
 R328: - 0.1215905602599522 potencia_activa[31.0,30.0]
   - 0.1201680106017385 potencia_reactiva[31.0,30.0] - voltaje_sqr[30.0]
   + voltaje_sqr[31.0] + 0.00730615377907715 corriente_sqr[31.0,30.0]
   - delta[31.0,30.0] = 0
 R329: - 0.0387457604276633 potencia_activa[31.0,32.0]
   - 0.0451597123953989 potencia_reactiva[31.0,32.0] + voltaje_sqr[31.0]
   - voltaje_sqr[32.0] + 8.8515839368825738e-04 corriente_sqr[31.0,32.0]
   - delta[31.0,32.0] = 0
 R330: - 0.0387457604276633 potencia_activa[32.0,31.0]
   - 0.0451597123953989 potencia_reactiva[32.0,31.0] - voltaje_sqr[31.0]
   + voltaje_sqr[32.0] + 8.8515839368825738e-04 corriente_sqr[32.0,31.0]
   - delta[32.0,31.0] = 0
 R331: - 0.0425517046886738 potencia_activa[32.0,33.0]
   - 0.0661610376127121 potencia_reactiva[32.0,33.0] + voltaje_sqr[32.0]
   - voltaje_sqr[33.0] + 0.0015469826174757 corriente_sqr[32.0,33.0]
   - delta[32.0,33.0] = 0
 R332: - 0.0425517046886738 potencia_activa[33.0,32.0]
   - 0.0661610376127121 potencia_reactiva[33.0,32.0] - voltaje_sqr[32.0]
   + voltaje_sqr[33.0] + 0.0015469826174757 corriente_sqr[33.0,32.0]
   - delta[33.0,32.0] = 0
 R333: - 0.0623925288690231 potencia_activa[33.0,18.0]
   - 0.0623925288690231 potencia_reactiva[33.0,18.0] - voltaje_sqr[18.0]
   + voltaje_sqr[33.0] + 0.00194641382933594 corriente_sqr[33.0,18.0]
   - delta[33.0,18.0] = 0
 R334: - potencia_reactiva[1.0,2.0] + potencia_reactiva[2.0,1.0]
   - 0.00293244885684409 corriente_sqr[1.0,2.0] <= -0.23
 R335: potencia_reactiva[1.0,2.0] - potencia_reactiva[2.0,1.0]
   - potencia_reactiva[2.0,3.0] - potencia_reactiva[2.0,19.0]
   + potencia_reactiva[3.0,2.0] + potencia_reactiva[19.0,2.0]
   - 0.00293244885684409 corriente_sqr[2.0,1.0]
   - 0.0156667639990117 corriente_sqr[2.0,3.0]
   - 0.00976443076800212 corriente_sqr[2.0,19.0] = 0.006
 R336: potencia_reactiva[2.0,3.0] - potencia_reactiva[3.0,2.0]
   - potencia_reactiva[3.0,4.0] - potencia_reactiva[3.0,23.0]
   + potencia_reactiva[4.0,3.0] + potencia_reactiva[23.0,3.0]
   - 0.0156667639990117 corriente_sqr[3.0,2.0]
   - 0.0116299673811859 corriente_sqr[3.0,4.0]
   - 0.0192356166503198 corriente_sqr[3.0,23.0] = 0.004
 R337: potencia_reactiva[3.0,4.0] - potencia_reactiva[4.0,3.0]
   - potencia_reactiva[4.0,5.0] + potencia_reactiva[5.0,4.0]
   - 0.0116299673811859 corriente_sqr[4.0,3.0]
   - 0.0121103898534774 corriente_sqr[4.0,5.0] = 0.008
 R338: potencia_reactiva[4.0,5.0] - potencia_reactiva[5.0,4.0]
   - potencia_reactiva[5.0,6.0] + potencia_reactiva[6.0,5.0]
   - 0.0121103898534774 corriente_sqr[5.0,4.0]
   - 0.0441115179103993 corriente_sqr[5.0,6.0] = 0.003
 R339: potencia_reactiva[5.0,6.0] - potencia_reactiva[6.0,5.0]
   - potencia_reactiva[6.0,7.0] - potencia_reactiva[6.0,26.0]
   + potencia_reactiva[7.0,6.0] + potencia_reactiva[26.0,6.0]
   - 0.0441115179103993 corriente_sqr[6.0,5.0]
   - 0.0386084968641515 corriente_sqr[6.0,7.0]
   - 0.00645138748505699 corriente_sqr[6.0,26.0] = 0.002
 R340: potencia_reactiva[6.0,7.0] - potencia_reactiva[7.0,6.0]
   - potencia_reactiva[7.0,8.0] + potencia_reactiva[8.0,7.0]
   - 0.0386084968641515 corriente_sqr[7.0,6.0]
   - 0.0146684835371073 corriente_sqr[7.0,8.0] = 0.01
 R341: potencia_reactiva[7.0,8.0] - potencia_reactiva[8.0,7.0]
   - potencia_reactiva[8.0,9.0] - potencia_reactiva[8.0,21.0]
   + potencia_reactiva[9.0,8.0] + potencia_reactiva[21.0,8.0]
   - 0.0146684835371073 corriente_sqr[8.0,7.0]
   - 0.0461704713630771 corriente_sqr[8.0,9.0]
   - 0.1247850577380462 corriente_sqr[8.0,21.0] = 0.01
 R342: potencia_reactiva[8.0,9.0] - potencia_reactiva[9.0,8.0]
   - potencia_reactiva[9.0,10.0] - potencia_reactiva[9.0,15.0]
   + potencia_reactiva[10.0,9.0] + potencia_reactiva[15.0,9.0]
   - 0.0461704713630771 corriente_sqr[9.0,8.0]
   - 0.0461704713630771 corriente_sqr[9.0,10.0]
   - 0.1247850577380462 corriente_sqr[9.0,15.0] = 0.002
 R343: potencia_reactiva[9.0,10.0] - potencia_reactiva[10.0,9.0]
   - potencia_reactiva[10.0,11.0] + potencia_reactiva[11.0,10.0]
   - 0.0461704713630771 corriente_sqr[10.0,9.0]
   - 0.0040555143764865 corriente_sqr[10.0,11.0] = 0.002
 R344: potencia_reactiva[10.0,11.0] - potencia_reactiva[11.0,10.0]
   - potencia_reactiva[11.0,12.0] + potencia_reactiva[12.0,11.0]
   - 0.0040555143764865 corriente_sqr[11.0,10.0]
   - 0.00772419507398506 corriente_sqr[11.0,12.0] = 0.003
 R345: potencia_reactiva[11.0,12.0] - potencia_reactiva[12.0,11.0]
   - potencia_reactiva[12.0,13.0] - potencia_reactiva[12.0,22.0]
   + potencia_reactiva[13.0,12.0] + potencia_reactiva[22.0,12.0]
   - 0.00772419507398506 corriente_sqr[12.0,11.0]
   - 0.0720633708437217 corriente_sqr[12.0,13.0]
   - 0.1247850577380462 corriente_sqr[12.0,22.0] = 0.0035
 R346: potencia_reactiva[12.0,13.0] - potencia_reactiva[13.0,12.0]
   - potencia_reactiva[13.0,14.0] + potencia_reactiva[14.0,13.0]
   - 0.0720633708437217 corriente_sqr[13.0,12.0]
   - 0.0444796338307266 corriente_sqr[13.0,14.0] = 0.0035
 R347: potencia_reactiva[13.0,14.0] - potencia_reactiva[14.0,13.0]
   - potencia_reactiva[14.0,15.0] + potencia_reactiva[15.0,14.0]
   - 0.0444796338307266 corriente_sqr[14.0,13.0]
   - 0.0328184701851062 corriente_sqr[14.0,15.0] = 0.008
 R348: potencia_reactiva[9.0,15.0] + potencia_reactiva[14.0,15.0]
   - potencia_reactiva[15.0,14.0] - potencia_reactiva[15.0,16.0]
   - potencia_reactiva[15.0,9.0] + potencia_reactiva[16.0,15.0]
   - 0.0328184701851062 corriente_sqr[15.0,14.0]
   - 0.0340039282336176 corriente_sqr[15.0,16.0]
   - 0.1247850577380462 corriente_sqr[15.0,9.0] = 0.001
 R349: potencia_reactiva[15.0,16.0] - potencia_reactiva[16.0,15.0]
   - potencia_reactiva[16.0,17.0] + potencia_reactiva[17.0,16.0]
   - 0.0340039282336176 corriente_sqr[16.0,15.0]
   - 0.1073775421835888 corriente_sqr[16.0,17.0] = 0.002
 R350: potencia_reactiva[16.0,17.0] - potencia_reactiva[17.0,16.0]
   - potencia_reactiva[17.0,18.0] + potencia_reactiva[18.0,17.0]
   - 0.1073775421835888 corriente_sqr[17.0,16.0]
   - 0.0358133115708193 corriente_sqr[17.0,18.0] = 0.002
 R351: potencia_reactiva[17.0,18.0] - potencia_reactiva[18.0,17.0]
   - potencia_reactiva[18.0,33.0] + potencia_reactiva[33.0,18.0]
   - 0.0358133115708193 corriente_sqr[18.0,17.0]
   - 0.0311962644345116 corriente_sqr[18.0,33.0] = 0.004
 R352: potencia_reactiva[2.0,19.0] - potencia_reactiva[19.0,2.0]
   - potencia_reactiva[19.0,20.0] + potencia_reactiva[20.0,19.0]
   - 0.00976443076800212 corriente_sqr[19.0,2.0]
   - 0.0845668336290739 corriente_sqr[19.0,20.0] = 0.004
 R353: potencia_reactiva[19.0,20.0] - potencia_reactiva[20.0,19.0]
   - potencia_reactiva[20.0,21.0] + potencia_reactiva[21.0,20.0]
   - 0.0845668336290739 corriente_sqr[20.0,19.0]
   - 0.0298485858109407 corriente_sqr[20.0,21.0] = 0.004
 R354: potencia_reactiva[8.0,21.0] + potencia_reactiva[20.0,21.0]
   - potencia_reactiva[21.0,20.0] - potencia_reactiva[21.0,22.0]
   - potencia_reactiva[21.0,8.0] + potencia_reactiva[22.0,21.0]
   - 0.0298485858109407 corriente_sqr[21.0,20.0]
   - 0.0584805173089354 corriente_sqr[21.0,22.0]
   - 0.1247850577380462 corriente_sqr[21.0,8.0] = 0.004
 R355: potencia_reactiva[12.0,22.0] + potencia_reactiva[21.0,22.0]
   - potencia_reactiva[22.0,21.0] - potencia_reactiva[22.0,12.0]
   - 0.0584805173089354 corriente_sqr[22.0,21.0]
   - 0.1247850577380462 corriente_sqr[22.0,12.0] = 0.004
 R356: potencia_reactiva[3.0,23.0] - potencia_reactiva[23.0,3.0]
   - potencia_reactiva[23.0,24.0] + potencia_reactiva[24.0,23.0]
   - 0.0192356166503198 corriente_sqr[23.0,3.0]
   - 0.0442425422210243 corriente_sqr[23.0,24.0] = 0.005
 R357: potencia_reactiva[23.0,24.0] - potencia_reactiva[24.0,23.0]
   - potencia_reactiva[24.0,25.0] + potencia_reactiva[25.0,24.0]
   - 0.0442425422210243 corriente_sqr[24.0,23.0]
   - 0.0437434019900721 corriente_sqr[24.0,25.0] = 0.02
 R358: potencia_reactiva[24.0,25.0] - potencia_reactiva[25.0,24.0]
   - potencia_reactiva[25.0,29.0] + potencia_reactiva[29.0,25.0]
   - 0.0437434019900721 corriente_sqr[25.0,24.0]
   - 0.0311962644345116 corriente_sqr[25.0,29.0] = 0.02
 R359: potencia_reactiva[6.0,26.0] - potencia_reactiva[26.0,6.0]
   - potencia_reactiva[26.0,27.0] + potencia_reactiva[27.0,26.0]
   - 0.00645138748505699 corriente_sqr[26.0,6.0]
   - 0.00902819892734764 corriente_sqr[26.0,27.0] = 0.0025
 R360: potencia_reactiva[26.0,27.0] - potencia_reactiva[27.0,26.0]
   - potencia_reactiva[27.0,28.0] + potencia_reactiva[28.0,27.0]
   - 0.00902819892734764 corriente_sqr[27.0,26.0]
   - 0.0582559042050069 corriente_sqr[27.0,28.0] = 0.0025
 R361: potencia_reactiva[27.0,28.0] - potencia_reactiva[28.0,27.0]
   - potencia_reactiva[28.0,29.0] + potencia_reactiva[29.0,28.0]
   - 0.0582559042050069 corriente_sqr[28.0,27.0]
   - 0.0437122057256376 corriente_sqr[28.0,29.0] = 0.002
 R362: potencia_reactiva[25.0,29.0] + potencia_reactiva[28.0,29.0]
   - potencia_reactiva[29.0,28.0] - potencia_reactiva[29.0,30.0]
   - potencia_reactiva[29.0,25.0] + potencia_reactiva[30.0,29.0]
   - 0.0437122057256376 corriente_sqr[29.0,28.0]
   - 0.0161284687126425 corriente_sqr[29.0,30.0]
   - 0.0311962644345116 corriente_sqr[29.0,25.0] = 0.007
 R363: potencia_reactiva[29.0,30.0] - potencia_reactiva[30.0,29.0]
   - potencia_reactiva[30.0,31.0] + potencia_reactiva[31.0,30.0]
   - 0.0161284687126425 corriente_sqr[30.0,29.0]
   - 0.0600840053008692 corriente_sqr[30.0,31.0] = 0.06
 R364: potencia_reactiva[30.0,31.0] - potencia_reactiva[31.0,30.0]
   - potencia_reactiva[31.0,32.0] + potencia_reactiva[32.0,31.0]
   - 0.0600840053008692 corriente_sqr[31.0,30.0]
   - 0.0225798561976995 corriente_sqr[31.0,32.0] = 0.007
 R365: potencia_reactiva[31.0,32.0] - potencia_reactiva[32.0,31.0]
   - potencia_reactiva[32.0,33.0] + potencia_reactiva[33.0,32.0]
   - 0.0225798561976995 corriente_sqr[32.0,31.0]
   - 0.033080518806356 corriente_sqr[32.0,33.0] = 0.01
 R366: potencia_reactiva[18.0,33.0] + potencia_reactiva[32.0,33.0]
   - potencia_reactiva[33.0,32.0] - potencia_reactiva[33.0,18.0]
   - 0.033080518806356 corriente_sqr[33.0,32.0]
   - 0.0311962644345116 corriente_sqr[33.0,18.0] = 0.004
 R367: - potencia_activa[1.0,2.0] + potencia_activa[2.0,1.0]
   - 0.00575259116172393 corriente_sqr[1.0,2.0] <= -0.3715
 R368: potencia_activa[1.0,2.0] - potencia_activa[2.0,1.0]
   - potencia_activa[2.0,3.0] - potencia_activa[2.0,19.0]
   + potencia_activa[3.0,2.0] + potencia_activa[19.0,2.0]
   - 0.00575259116172393 corriente_sqr[2.0,1.0]
   - 0.0307595167324284 corriente_sqr[2.0,3.0]
   - 0.0102323747345198 corriente_sqr[2.0,19.0] = 0.01
 R369: potencia_activa[2.0,3.0] - potencia_activa[3.0,2.0]
   - potencia_activa[3.0,4.0] - potencia_activa[3.0,23.0]
   + potencia_activa[4.0,3.0] + potencia_activa[23.0,3.0]
   - 0.0307595167324284 corriente_sqr[3.0,2.0]
   - 0.0228356655660625 corriente_sqr[3.0,4.0]
   - 0.0281515090257032 corriente_sqr[3.0,23.0] = 0.009
 R370: potencia_activa[3.0,4.0] - potencia_activa[4.0,3.0]
   - potencia_activa[4.0,5.0] + potencia_activa[5.0,4.0]
   - 0.0228356655660625 corriente_sqr[4.0,3.0]
   - 0.0237777927519847 corriente_sqr[4.0,5.0] = 0.012
 R371: potencia_activa[4.0,5.0] - potencia_activa[5.0,4.0]
   - potencia_activa[5.0,6.0] + potencia_activa[6.0,5.0]
   - 0.0237777927519847 corriente_sqr[5.0,4.0]
   - 0.0510994811437299 corriente_sqr[5.0,6.0] = 0.006
 R372: potencia_activa[5.0,6.0] - potencia_activa[6.0,5.0]
   - potencia_activa[6.0,7.0] - potencia_activa[6.0,26.0]
   + potencia_activa[7.0,6.0] + potencia_activa[26.0,6.0]
   - 0.0510994811437299 corriente_sqr[6.0,5.0]
   - 0.0116798814042811 corriente_sqr[6.0,7.0]
   - 0.0126656833604117 corriente_sqr[6.0,26.0] = 0.006
 R373: potencia_activa[6.0,7.0] - potencia_activa[7.0,6.0]
   - potencia_activa[7.0,8.0] + potencia_activa[8.0,7.0]
   - 0.0116798814042811 corriente_sqr[7.0,6.0]
   - 0.044386045037423 corriente_sqr[7.0,8.0] = 0.02
 R374: potencia_activa[7.0,8.0] - potencia_activa[8.0,7.0]
   - potencia_activa[8.0,9.0] - potencia_activa[8.0,21.0]
   + potencia_activa[9.0,8.0] + potencia_activa[21.0,8.0]
   - 0.044386045037423 corriente_sqr[8.0,7.0]
   - 0.0642643047350938 corriente_sqr[8.0,9.0]
   - 0.1247850577380462 corriente_sqr[8.0,21.0] = 0.02
 R375: potencia_activa[8.0,9.0] - potencia_activa[9.0,8.0]
   - potencia_activa[9.0,10.0] - potencia_activa[9.0,15.0]
   + potencia_activa[10.0,9.0] + potencia_activa[15.0,9.0]
   - 0.0642643047350938 corriente_sqr[9.0,8.0]
   - 0.0651378001392601 corriente_sqr[9.0,10.0]
   - 0.1247850577380462 corriente_sqr[9.0,15.0] = 0.006
 R376: potencia_activa[9.0,10.0] - potencia_activa[10.0,9.0]
   - potencia_activa[10.0,11.0] + potencia_activa[11.0,10.0]
   - 0.0651378001392601 corriente_sqr[10.0,9.0]
   - 0.0122663711756499 corriente_sqr[10.0,11.0] = 0.006
 R377: potencia_activa[10.0,11.0] - potencia_activa[11.0,10.0]
   - potencia_activa[11.0,12.0] + potencia_activa[12.0,11.0]
   - 0.0122663711756499 corriente_sqr[11.0,10.0]
   - 0.0233597628085623 corriente_sqr[11.0,12.0] = 0.0045
 R378: potencia_activa[11.0,12.0] - potencia_activa[12.0,11.0]
   - potencia_activa[12.0,13.0] - potencia_activa[12.0,22.0]
   + potencia_activa[13.0,12.0] + potencia_activa[22.0,12.0]
   - 0.0233597628085623 corriente_sqr[12.0,11.0]
   - 0.0915922323797259 corriente_sqr[12.0,13.0]
   - 0.1247850577380462 corriente_sqr[12.0,22.0] = 0.006
 R379: potencia_activa[12.0,13.0] - potencia_activa[13.0,12.0]
   - potencia_activa[13.0,14.0] + potencia_activa[14.0,13.0]
   - 0.0915922323797259 corriente_sqr[13.0,12.0]
   - 0.0337917936354629 corriente_sqr[13.0,14.0] = 0.006
 R380: potencia_activa[13.0,14.0] - potencia_activa[14.0,13.0]
   - potencia_activa[14.0,15.0] + potencia_activa[15.0,14.0]
   - 0.0337917936354629 corriente_sqr[14.0,13.0]
   - 0.0368739845615927 corriente_sqr[14.0,15.0] = 0.012
 R381: potencia_activa[9.0,15.0] + potencia_activa[14.0,15.0]
   - potencia_activa[15.0,14.0] - potencia_activa[15.0,16.0]
   - potencia_activa[15.0,9.0] + potencia_activa[16.0,15.0]
   - 0.0368739845615927 corriente_sqr[15.0,14.0]
   - 0.0465635442949519 corriente_sqr[15.0,16.0]
   - 0.1247850577380462 corriente_sqr[15.0,9.0] = 0.006
 R382: potencia_activa[15.0,16.0] - potencia_activa[16.0,15.0]
   - potencia_activa[16.0,17.0] + potencia_activa[17.0,16.0]
   - 0.0465635442949519 corriente_sqr[16.0,15.0]
   - 0.0804239697121708 corriente_sqr[16.0,17.0] = 0.006
 R383: potencia_activa[16.0,17.0] - potencia_activa[17.0,16.0]
   - potencia_activa[17.0,18.0] + potencia_activa[18.0,17.0]
   - 0.0804239697121708 corriente_sqr[17.0,16.0]
   - 0.0456713311321249 corriente_sqr[17.0,18.0] = 0.006
 R384: potencia_activa[17.0,18.0] - potencia_activa[18.0,17.0]
   - potencia_activa[18.0,33.0] + potencia_activa[33.0,18.0]
   - 0.0456713311321249 corriente_sqr[18.0,17.0]
   - 0.0311962644345116 corriente_sqr[18.0,33.0] = 0.009
 R385: potencia_activa[2.0,19.0] - potencia_activa[19.0,2.0]
   - potencia_activa[19.0,20.0] + potencia_activa[20.0,19.0]
   - 0.0102323747345198 corriente_sqr[19.0,2.0]
   - 0.0938508419247845 corriente_sqr[19.0,20.0] = 0.009
 R386: potencia_activa[19.0,20.0] - potencia_activa[20.0,19.0]
   - potencia_activa[20.0,21.0] + potencia_activa[21.0,20.0]
   - 0.0938508419247845 corriente_sqr[20.0,19.0]
   - 0.025549740571865 corriente_sqr[20.0,21.0] = 0.009
 R387: potencia_activa[8.0,21.0] + potencia_activa[20.0,21.0]
   - potencia_activa[21.0,20.0] - potencia_activa[21.0,22.0]
   - potencia_activa[21.0,8.0] + potencia_activa[22.0,21.0]
   - 0.025549740571865 corriente_sqr[21.0,20.0]
   - 0.0442300637152505 corriente_sqr[21.0,22.0]
   - 0.1247850577380462 corriente_sqr[21.0,8.0] = 0.009
 R388: potencia_activa[12.0,22.0] + potencia_activa[21.0,22.0]
   - potencia_activa[22.0,21.0] - potencia_activa[22.0,12.0]
   - 0.0442300637152505 corriente_sqr[22.0,21.0]
   - 0.1247850577380462 corriente_sqr[22.0,12.0] = 0.009
 R389: potencia_activa[3.0,23.0] - potencia_activa[23.0,3.0]
   - potencia_activa[23.0,24.0] + potencia_activa[24.0,23.0]
   - 0.0281515090257032 corriente_sqr[23.0,3.0]
   - 0.0560284909243828 corriente_sqr[23.0,24.0] = 0.009
 R390: potencia_activa[23.0,24.0] - potencia_activa[24.0,23.0]
   - potencia_activa[24.0,25.0] + potencia_activa[25.0,24.0]
   - 0.0560284909243828 corriente_sqr[24.0,23.0]
   - 0.0559037058666447 corriente_sqr[24.0,25.0] = 0.042
 R391: potencia_activa[24.0,25.0] - potencia_activa[25.0,24.0]
   - potencia_activa[25.0,29.0] + potencia_activa[29.0,25.0]
   - 0.0559037058666447 corriente_sqr[25.0,24.0]
   - 0.0311962644345116 corriente_sqr[25.0,29.0] = 0.042
 R392: potencia_activa[6.0,26.0] - potencia_activa[26.0,6.0]
   - potencia_activa[26.0,27.0] + potencia_activa[27.0,26.0]
   - 0.0126656833604117 corriente_sqr[26.0,6.0]
   - 0.0177319567045764 corriente_sqr[26.0,27.0] = 0.006
 R393: potencia_activa[26.0,27.0] - potencia_activa[27.0,26.0]
   - potencia_activa[27.0,28.0] + potencia_activa[28.0,27.0]
   - 0.0177319567045764 corriente_sqr[27.0,26.0]
   - 0.0660736880722955 corriente_sqr[27.0,28.0] = 0.006
 R394: potencia_activa[27.0,28.0] - potencia_activa[28.0,27.0]
   - potencia_activa[28.0,29.0] + potencia_activa[29.0,28.0]
   - 0.0660736880722955 corriente_sqr[28.0,27.0]
   - 0.0501760717164684 corriente_sqr[28.0,29.0] = 0.006
 R395: potencia_activa[25.0,29.0] + potencia_activa[28.0,29.0]
   - potencia_activa[29.0,28.0] - potencia_activa[29.0,30.0]
   - potencia_activa[29.0,25.0] + potencia_activa[30.0,29.0]
   - 0.0501760717164684 corriente_sqr[29.0,28.0]
   - 0.0316642084010292 corriente_sqr[29.0,30.0]
   - 0.0311962644345116 corriente_sqr[29.0,25.0] = 0.012
 R396: potencia_activa[29.0,30.0] - potencia_activa[30.0,29.0]
   - potencia_activa[30.0,31.0] + potencia_activa[31.0,30.0]
   - 0.0316642084010292 corriente_sqr[30.0,29.0]
   - 0.0607952801299761 corriente_sqr[30.0,31.0] = 0.02
 R397: potencia_activa[30.0,31.0] - potencia_activa[31.0,30.0]
   - potencia_activa[31.0,32.0] + potencia_activa[32.0,31.0]
   - 0.0607952801299761 corriente_sqr[31.0,30.0]
   - 0.0193728802138317 corriente_sqr[31.0,32.0] = 0.015
 R398: potencia_activa[31.0,32.0] - potencia_activa[32.0,31.0]
   - potencia_activa[32.0,33.0] + potencia_activa[33.0,32.0]
   - 0.0193728802138317 corriente_sqr[32.0,31.0]
   - 0.0212758523443369 corriente_sqr[32.0,33.0] = 0.021
 R399: potencia_activa[18.0,33.0] + potencia_activa[32.0,33.0]
   - potencia_activa[33.0,32.0] - potencia_activa[33.0,18.0]
   - 0.0212758523443369 corriente_sqr[33.0,32.0]
   - 0.0311962644345116 corriente_sqr[33.0,18.0] = 0.006
 balance_flujo_ficticio_subestacion_comodity_2.0_parte_1: f_mc[1.0,2.0,2.0]
   = 1
 balance_flujo_ficticio_subestacion_comodity_2.0_parte_2: f_mc[2.0,1.0,2.0]
   = 0
 balance_flujo_ficticio_nodo_2.0_comodity_2.0: f_mc[1.0,2.0,2.0]
   - f_mc[2.0,1.0,2.0] - f_mc[2.0,3.0,2.0] - f_mc[2.0,19.0,2.0]
   + f_mc[3.0,2.0,2.0] + f_mc[19.0,2.0,2.0] = 1
 balance_flujo_ficticio_nodo_3.0_comodity_2.0: f_mc[2.0,3.0,2.0]
   - f_mc[3.0,2.0,2.0] - f_mc[3.0,4.0,2.0] - f_mc[3.0,23.0,2.0]
   + f_mc[4.0,3.0,2.0] + f_mc[23.0,3.0,2.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_2.0: f_mc[3.0,4.0,2.0]
   - f_mc[4.0,3.0,2.0] - f_mc[4.0,5.0,2.0] + f_mc[5.0,4.0,2.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_2.0: f_mc[4.0,5.0,2.0]
   - f_mc[5.0,4.0,2.0] - f_mc[5.0,6.0,2.0] + f_mc[6.0,5.0,2.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_2.0: f_mc[5.0,6.0,2.0]
   - f_mc[6.0,5.0,2.0] - f_mc[6.0,7.0,2.0] - f_mc[6.0,26.0,2.0]
   + f_mc[7.0,6.0,2.0] + f_mc[26.0,6.0,2.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_2.0: f_mc[6.0,7.0,2.0]
   - f_mc[7.0,6.0,2.0] - f_mc[7.0,8.0,2.0] + f_mc[8.0,7.0,2.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_2.0: f_mc[7.0,8.0,2.0]
   - f_mc[8.0,7.0,2.0] - f_mc[8.0,9.0,2.0] - f_mc[8.0,21.0,2.0]
   + f_mc[9.0,8.0,2.0] + f_mc[21.0,8.0,2.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_2.0: f_mc[8.0,9.0,2.0]
   - f_mc[9.0,8.0,2.0] - f_mc[9.0,10.0,2.0] - f_mc[9.0,15.0,2.0]
   + f_mc[10.0,9.0,2.0] + f_mc[15.0,9.0,2.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_2.0: f_mc[9.0,10.0,2.0]
   - f_mc[10.0,9.0,2.0] - f_mc[10.0,11.0,2.0] + f_mc[11.0,10.0,2.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_2.0: f_mc[10.0,11.0,2.0]
   - f_mc[11.0,10.0,2.0] - f_mc[11.0,12.0,2.0] + f_mc[12.0,11.0,2.0] = 0
 balance_flujo_ficticio_nodo_12.0_comodity_2.0: f_mc[11.0,12.0,2.0]
   - f_mc[12.0,11.0,2.0] - f_mc[12.0,13.0,2.0] - f_mc[12.0,22.0,2.0]
   + f_mc[13.0,12.0,2.0] + f_mc[22.0,12.0,2.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_2.0: f_mc[12.0,13.0,2.0]
   - f_mc[13.0,12.0,2.0] - f_mc[13.0,14.0,2.0] + f_mc[14.0,13.0,2.0] = 0
 balance_flujo_ficticio_nodo_14.0_comodity_2.0: f_mc[13.0,14.0,2.0]
   - f_mc[14.0,13.0,2.0] - f_mc[14.0,15.0,2.0] + f_mc[15.0,14.0,2.0] = 0
 balance_flujo_ficticio_nodo_15.0_comodity_2.0: f_mc[9.0,15.0,2.0]
   + f_mc[14.0,15.0,2.0] - f_mc[15.0,14.0,2.0] - f_mc[15.0,16.0,2.0]
   - f_mc[15.0,9.0,2.0] + f_mc[16.0,15.0,2.0] = 0
 balance_flujo_ficticio_nodo_16.0_comodity_2.0: f_mc[15.0,16.0,2.0]
   - f_mc[16.0,15.0,2.0] - f_mc[16.0,17.0,2.0] + f_mc[17.0,16.0,2.0] = 0
 balance_flujo_ficticio_nodo_17.0_comodity_2.0: f_mc[16.0,17.0,2.0]
   - f_mc[17.0,16.0,2.0] - f_mc[17.0,18.0,2.0] + f_mc[18.0,17.0,2.0] = 0
 balance_flujo_ficticio_nodo_18.0_comodity_2.0: f_mc[17.0,18.0,2.0]
   - f_mc[18.0,17.0,2.0] - f_mc[18.0,33.0,2.0] + f_mc[33.0,18.0,2.0] = 0
 balance_flujo_ficticio_nodo_19.0_comodity_2.0: f_mc[2.0,19.0,2.0]
   - f_mc[19.0,2.0,2.0] - f_mc[19.0,20.0,2.0] + f_mc[20.0,19.0,2.0] = 0
 balance_flujo_ficticio_nodo_20.0_comodity_2.0: f_mc[19.0,20.0,2.0]
   - f_mc[20.0,19.0,2.0] - f_mc[20.0,21.0,2.0] + f_mc[21.0,20.0,2.0] = 0
 balance_flujo_ficticio_nodo_21.0_comodity_2.0: f_mc[8.0,21.0,2.0]
   + f_mc[20.0,21.0,2.0] - f_mc[21.0,20.0,2.0] - f_mc[21.0,22.0,2.0]
   - f_mc[21.0,8.0,2.0] + f_mc[22.0,21.0,2.0] = 0
 balance_flujo_ficticio_nodo_22.0_comodity_2.0: f_mc[12.0,22.0,2.0]
   + f_mc[21.0,22.0,2.0] - f_mc[22.0,21.0,2.0] - f_mc[22.0,12.0,2.0] = 0
 balance_flujo_ficticio_nodo_23.0_comodity_2.0: f_mc[3.0,23.0,2.0]
   - f_mc[23.0,3.0,2.0] - f_mc[23.0,24.0,2.0] + f_mc[24.0,23.0,2.0] = 0
 balance_flujo_ficticio_nodo_24.0_comodity_2.0: f_mc[23.0,24.0,2.0]
   - f_mc[24.0,23.0,2.0] - f_mc[24.0,25.0,2.0] + f_mc[25.0,24.0,2.0] = 0
 balance_flujo_ficticio_nodo_25.0_comodity_2.0: f_mc[24.0,25.0,2.0]
   - f_mc[25.0,24.0,2.0] - f_mc[25.0,29.0,2.0] + f_mc[29.0,25.0,2.0] = 0
 balance_flujo_ficticio_nodo_26.0_comodity_2.0: f_mc[6.0,26.0,2.0]
   - f_mc[26.0,6.0,2.0] - f_mc[26.0,27.0,2.0] + f_mc[27.0,26.0,2.0] = 0
 balance_flujo_ficticio_nodo_27.0_comodity_2.0: f_mc[26.0,27.0,2.0]
   - f_mc[27.0,26.0,2.0] - f_mc[27.0,28.0,2.0] + f_mc[28.0,27.0,2.0] = 0
 balance_flujo_ficticio_nodo_28.0_comodity_2.0: f_mc[27.0,28.0,2.0]
   - f_mc[28.0,27.0,2.0] - f_mc[28.0,29.0,2.0] + f_mc[29.0,28.0,2.0] = 0
 balance_flujo_ficticio_nodo_29.0_comodity_2.0: f_mc[25.0,29.0,2.0]
   + f_mc[28.0,29.0,2.0] - f_mc[29.0,28.0,2.0] - f_mc[29.0,30.0,2.0]
   - f_mc[29.0,25.0,2.0] + f_mc[30.0,29.0,2.0] = 0
 balance_flujo_ficticio_nodo_30.0_comodity_2.0: f_mc[29.0,30.0,2.0]
   - f_mc[30.0,29.0,2.0] - f_mc[30.0,31.0,2.0] + f_mc[31.0,30.0,2.0] = 0
 balance_flujo_ficticio_nodo_31.0_comodity_2.0: f_mc[30.0,31.0,2.0]
   - f_mc[31.0,30.0,2.0] - f_mc[31.0,32.0,2.0] + f_mc[32.0,31.0,2.0] = 0
 balance_flujo_ficticio_nodo_32.0_comodity_2.0: f_mc[31.0,32.0,2.0]
   - f_mc[32.0,31.0,2.0] - f_mc[32.0,33.0,2.0] + f_mc[33.0,32.0,2.0] = 0
 balance_flujo_ficticio_nodo_33.0_comodity_2.0: f_mc[18.0,33.0,2.0]
   + f_mc[32.0,33.0,2.0] - f_mc[33.0,32.0,2.0] - f_mc[33.0,18.0,2.0] = 0
 balance_flujo_ficticio_subestacion_comodity_3.0_parte_1: f_mc[1.0,2.0,3.0]
   = 1
 balance_flujo_ficticio_subestacion_comodity_3.0_parte_2: f_mc[2.0,1.0,3.0]
   = 0
 balance_flujo_ficticio_nodo_2.0_comodity_3.0: f_mc[1.0,2.0,3.0]
   - f_mc[2.0,1.0,3.0] - f_mc[2.0,3.0,3.0] - f_mc[2.0,19.0,3.0]
   + f_mc[3.0,2.0,3.0] + f_mc[19.0,2.0,3.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_3.0: f_mc[2.0,3.0,3.0]
   - f_mc[3.0,2.0,3.0] - f_mc[3.0,4.0,3.0] - f_mc[3.0,23.0,3.0]
   + f_mc[4.0,3.0,3.0] + f_mc[23.0,3.0,3.0] = 1
 balance_flujo_ficticio_nodo_4.0_comodity_3.0: f_mc[3.0,4.0,3.0]
   - f_mc[4.0,3.0,3.0] - f_mc[4.0,5.0,3.0] + f_mc[5.0,4.0,3.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_3.0: f_mc[4.0,5.0,3.0]
   - f_mc[5.0,4.0,3.0] - f_mc[5.0,6.0,3.0] + f_mc[6.0,5.0,3.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_3.0: f_mc[5.0,6.0,3.0]
   - f_mc[6.0,5.0,3.0] - f_mc[6.0,7.0,3.0] - f_mc[6.0,26.0,3.0]
   + f_mc[7.0,6.0,3.0] + f_mc[26.0,6.0,3.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_3.0: f_mc[6.0,7.0,3.0]
   - f_mc[7.0,6.0,3.0] - f_mc[7.0,8.0,3.0] + f_mc[8.0,7.0,3.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_3.0: f_mc[7.0,8.0,3.0]
   - f_mc[8.0,7.0,3.0] - f_mc[8.0,9.0,3.0] - f_mc[8.0,21.0,3.0]
   + f_mc[9.0,8.0,3.0] + f_mc[21.0,8.0,3.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_3.0: f_mc[8.0,9.0,3.0]
   - f_mc[9.0,8.0,3.0] - f_mc[9.0,10.0,3.0] - f_mc[9.0,15.0,3.0]
   + f_mc[10.0,9.0,3.0] + f_mc[15.0,9.0,3.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_3.0: f_mc[9.0,10.0,3.0]
   - f_mc[10.0,9.0,3.0] - f_mc[10.0,11.0,3.0] + f_mc[11.0,10.0,3.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_3.0: f_mc[10.0,11.0,3.0]
   - f_mc[11.0,10.0,3.0] - f_mc[11.0,12.0,3.0] + f_mc[12.0,11.0,3.0] = 0
 balance_flujo_ficticio_nodo_12.0_comodity_3.0: f_mc[11.0,12.0,3.0]
   - f_mc[12.0,11.0,3.0] - f_mc[12.0,13.0,3.0] - f_mc[12.0,22.0,3.0]
   + f_mc[13.0,12.0,3.0] + f_mc[22.0,12.0,3.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_3.0: f_mc[12.0,13.0,3.0]
   - f_mc[13.0,12.0,3.0] - f_mc[13.0,14.0,3.0] + f_mc[14.0,13.0,3.0] = 0
 balance_flujo_ficticio_nodo_14.0_comodity_3.0: f_mc[13.0,14.0,3.0]
   - f_mc[14.0,13.0,3.0] - f_mc[14.0,15.0,3.0] + f_mc[15.0,14.0,3.0] = 0
 balance_flujo_ficticio_nodo_15.0_comodity_3.0: f_mc[9.0,15.0,3.0]
   + f_mc[14.0,15.0,3.0] - f_mc[15.0,14.0,3.0] - f_mc[15.0,16.0,3.0]
   - f_mc[15.0,9.0,3.0] + f_mc[16.0,15.0,3.0] = 0
 balance_flujo_ficticio_nodo_16.0_comodity_3.0: f_mc[15.0,16.0,3.0]
   - f_mc[16.0,15.0,3.0] - f_mc[16.0,17.0,3.0] + f_mc[17.0,16.0,3.0] = 0
 balance_flujo_ficticio_nodo_17.0_comodity_3.0: f_mc[16.0,17.0,3.0]
   - f_mc[17.0,16.0,3.0] - f_mc[17.0,18.0,3.0] + f_mc[18.0,17.0,3.0] = 0
 balance_flujo_ficticio_nodo_18.0_comodity_3.0: f_mc[17.0,18.0,3.0]
   - f_mc[18.0,17.0,3.0] - f_mc[18.0,33.0,3.0] + f_mc[33.0,18.0,3.0] = 0
 balance_flujo_ficticio_nodo_19.0_comodity_3.0: f_mc[2.0,19.0,3.0]
   - f_mc[19.0,2.0,3.0] - f_mc[19.0,20.0,3.0] + f_mc[20.0,19.0,3.0] = 0
 balance_flujo_ficticio_nodo_20.0_comodity_3.0: f_mc[19.0,20.0,3.0]
   - f_mc[20.0,19.0,3.0] - f_mc[20.0,21.0,3.0] + f_mc[21.0,20.0,3.0] = 0
 balance_flujo_ficticio_nodo_21.0_comodity_3.0: f_mc[8.0,21.0,3.0]
   + f_mc[20.0,21.0,3.0] - f_mc[21.0,20.0,3.0] - f_mc[21.0,22.0,3.0]
   - f_mc[21.0,8.0,3.0] + f_mc[22.0,21.0,3.0] = 0
 balance_flujo_ficticio_nodo_22.0_comodity_3.0: f_mc[12.0,22.0,3.0]
   + f_mc[21.0,22.0,3.0] - f_mc[22.0,21.0,3.0] - f_mc[22.0,12.0,3.0] = 0
 balance_flujo_ficticio_nodo_23.0_comodity_3.0: f_mc[3.0,23.0,3.0]
   - f_mc[23.0,3.0,3.0] - f_mc[23.0,24.0,3.0] + f_mc[24.0,23.0,3.0] = 0
 balance_flujo_ficticio_nodo_24.0_comodity_3.0: f_mc[23.0,24.0,3.0]
   - f_mc[24.0,23.0,3.0] - f_mc[24.0,25.0,3.0] + f_mc[25.0,24.0,3.0] = 0
 balance_flujo_ficticio_nodo_25.0_comodity_3.0: f_mc[24.0,25.0,3.0]
   - f_mc[25.0,24.0,3.0] - f_mc[25.0,29.0,3.0] + f_mc[29.0,25.0,3.0] = 0
 balance_flujo_ficticio_nodo_26.0_comodity_3.0: f_mc[6.0,26.0,3.0]
   - f_mc[26.0,6.0,3.0] - f_mc[26.0,27.0,3.0] + f_mc[27.0,26.0,3.0] = 0
 balance_flujo_ficticio_nodo_27.0_comodity_3.0: f_mc[26.0,27.0,3.0]
   - f_mc[27.0,26.0,3.0] - f_mc[27.0,28.0,3.0] + f_mc[28.0,27.0,3.0] = 0
 balance_flujo_ficticio_nodo_28.0_comodity_3.0: f_mc[27.0,28.0,3.0]
   - f_mc[28.0,27.0,3.0] - f_mc[28.0,29.0,3.0] + f_mc[29.0,28.0,3.0] = 0
 balance_flujo_ficticio_nodo_29.0_comodity_3.0: f_mc[25.0,29.0,3.0]
   + f_mc[28.0,29.0,3.0] - f_mc[29.0,28.0,3.0] - f_mc[29.0,30.0,3.0]
   - f_mc[29.0,25.0,3.0] + f_mc[30.0,29.0,3.0] = 0
 balance_flujo_ficticio_nodo_30.0_comodity_3.0: f_mc[29.0,30.0,3.0]
   - f_mc[30.0,29.0,3.0] - f_mc[30.0,31.0,3.0] + f_mc[31.0,30.0,3.0] = 0
 balance_flujo_ficticio_nodo_31.0_comodity_3.0: f_mc[30.0,31.0,3.0]
   - f_mc[31.0,30.0,3.0] - f_mc[31.0,32.0,3.0] + f_mc[32.0,31.0,3.0] = 0
 balance_flujo_ficticio_nodo_32.0_comodity_3.0: f_mc[31.0,32.0,3.0]
   - f_mc[32.0,31.0,3.0] - f_mc[32.0,33.0,3.0] + f_mc[33.0,32.0,3.0] = 0
 balance_flujo_ficticio_nodo_33.0_comodity_3.0: f_mc[18.0,33.0,3.0]
   + f_mc[32.0,33.0,3.0] - f_mc[33.0,32.0,3.0] - f_mc[33.0,18.0,3.0] = 0
 balance_flujo_ficticio_subestacion_comodity_4.0_parte_1: f_mc[1.0,2.0,4.0]
   = 1
 balance_flujo_ficticio_subestacion_comodity_4.0_parte_2: f_mc[2.0,1.0,4.0]
   = 0
 balance_flujo_ficticio_nodo_2.0_comodity_4.0: f_mc[1.0,2.0,4.0]
   - f_mc[2.0,1.0,4.0] - f_mc[2.0,3.0,4.0] - f_mc[2.0,19.0,4.0]
   + f_mc[3.0,2.0,4.0] + f_mc[19.0,2.0,4.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_4.0: f_mc[2.0,3.0,4.0]
   - f_mc[3.0,2.0,4.0] - f_mc[3.0,4.0,4.0] - f_mc[3.0,23.0,4.0]
   + f_mc[4.0,3.0,4.0] + f_mc[23.0,3.0,4.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_4.0: f_mc[3.0,4.0,4.0]
   - f_mc[4.0,3.0,4.0] - f_mc[4.0,5.0,4.0] + f_mc[5.0,4.0,4.0] = 1
 balance_flujo_ficticio_nodo_5.0_comodity_4.0: f_mc[4.0,5.0,4.0]
   - f_mc[5.0,4.0,4.0] - f_mc[5.0,6.0,4.0] + f_mc[6.0,5.0,4.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_4.0: f_mc[5.0,6.0,4.0]
   - f_mc[6.0,5.0,4.0] - f_mc[6.0,7.0,4.0] - f_mc[6.0,26.0,4.0]
   + f_mc[7.0,6.0,4.0] + f_mc[26.0,6.0,4.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_4.0: f_mc[6.0,7.0,4.0]
   - f_mc[7.0,6.0,4.0] - f_mc[7.0,8.0,4.0] + f_mc[8.0,7.0,4.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_4.0: f_mc[7.0,8.0,4.0]
   - f_mc[8.0,7.0,4.0] - f_mc[8.0,9.0,4.0] - f_mc[8.0,21.0,4.0]
   + f_mc[9.0,8.0,4.0] + f_mc[21.0,8.0,4.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_4.0: f_mc[8.0,9.0,4.0]
   - f_mc[9.0,8.0,4.0] - f_mc[9.0,10.0,4.0] - f_mc[9.0,15.0,4.0]
   + f_mc[10.0,9.0,4.0] + f_mc[15.0,9.0,4.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_4.0: f_mc[9.0,10.0,4.0]
   - f_mc[10.0,9.0,4.0] - f_mc[10.0,11.0,4.0] + f_mc[11.0,10.0,4.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_4.0: f_mc[10.0,11.0,4.0]
   - f_mc[11.0,10.0,4.0] - f_mc[11.0,12.0,4.0] + f_mc[12.0,11.0,4.0] = 0
 balance_flujo_ficticio_nodo_12.0_comodity_4.0: f_mc[11.0,12.0,4.0]
   - f_mc[12.0,11.0,4.0] - f_mc[12.0,13.0,4.0] - f_mc[12.0,22.0,4.0]
   + f_mc[13.0,12.0,4.0] + f_mc[22.0,12.0,4.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_4.0: f_mc[12.0,13.0,4.0]
   - f_mc[13.0,12.0,4.0] - f_mc[13.0,14.0,4.0] + f_mc[14.0,13.0,4.0] = 0
 balance_flujo_ficticio_nodo_14.0_comodity_4.0: f_mc[13.0,14.0,4.0]
   - f_mc[14.0,13.0,4.0] - f_mc[14.0,15.0,4.0] + f_mc[15.0,14.0,4.0] = 0
 balance_flujo_ficticio_nodo_15.0_comodity_4.0: f_mc[9.0,15.0,4.0]
   + f_mc[14.0,15.0,4.0] - f_mc[15.0,14.0,4.0] - f_mc[15.0,16.0,4.0]
   - f_mc[15.0,9.0,4.0] + f_mc[16.0,15.0,4.0] = 0
 balance_flujo_ficticio_nodo_16.0_comodity_4.0: f_mc[15.0,16.0,4.0]
   - f_mc[16.0,15.0,4.0] - f_mc[16.0,17.0,4.0] + f_mc[17.0,16.0,4.0] = 0
 balance_flujo_ficticio_nodo_17.0_comodity_4.0: f_mc[16.0,17.0,4.0]
   - f_mc[17.0,16.0,4.0] - f_mc[17.0,18.0,4.0] + f_mc[18.0,17.0,4.0] = 0
 balance_flujo_ficticio_nodo_18.0_comodity_4.0: f_mc[17.0,18.0,4.0]
   - f_mc[18.0,17.0,4.0] - f_mc[18.0,33.0,4.0] + f_mc[33.0,18.0,4.0] = 0
 balance_flujo_ficticio_nodo_19.0_comodity_4.0: f_mc[2.0,19.0,4.0]
   - f_mc[19.0,2.0,4.0] - f_mc[19.0,20.0,4.0] + f_mc[20.0,19.0,4.0] = 0
 balance_flujo_ficticio_nodo_20.0_comodity_4.0: f_mc[19.0,20.0,4.0]
   - f_mc[20.0,19.0,4.0] - f_mc[20.0,21.0,4.0] + f_mc[21.0,20.0,4.0] = 0
 balance_flujo_ficticio_nodo_21.0_comodity_4.0: f_mc[8.0,21.0,4.0]
   + f_mc[20.0,21.0,4.0] - f_mc[21.0,20.0,4.0] - f_mc[21.0,22.0,4.0]
   - f_mc[21.0,8.0,4.0] + f_mc[22.0,21.0,4.0] = 0
 balance_flujo_ficticio_nodo_22.0_comodity_4.0: f_mc[12.0,22.0,4.0]
   + f_mc[21.0,22.0,4.0] - f_mc[22.0,21.0,4.0] - f_mc[22.0,12.0,4.0] = 0
 balance_flujo_ficticio_nodo_23.0_comodity_4.0: f_mc[3.0,23.0,4.0]
   - f_mc[23.0,3.0,4.0] - f_mc[23.0,24.0,4.0] + f_mc[24.0,23.0,4.0] = 0
 balance_flujo_ficticio_nodo_24.0_comodity_4.0: f_mc[23.0,24.0,4.0]
   - f_mc[24.0,23.0,4.0] - f_mc[24.0,25.0,4.0] + f_mc[25.0,24.0,4.0] = 0
 balance_flujo_ficticio_nodo_25.0_comodity_4.0: f_mc[24.0,25.0,4.0]
   - f_mc[25.0,24.0,4.0] - f_mc[25.0,29.0,4.0] + f_mc[29.0,25.0,4.0] = 0
 balance_flujo_ficticio_nodo_26.0_comodity_4.0: f_mc[6.0,26.0,4.0]
   - f_mc[26.0,6.0,4.0] - f_mc[26.0,27.0,4.0] + f_mc[27.0,26.0,4.0] = 0
 balance_flujo_ficticio_nodo_27.0_comodity_4.0: f_mc[26.0,27.0,4.0]
   - f_mc[27.0,26.0,4.0] - f_mc[27.0,28.0,4.0] + f_mc[28.0,27.0,4.0] = 0
 balance_flujo_ficticio_nodo_28.0_comodity_4.0: f_mc[27.0,28.0,4.0]
   - f_mc[28.0,27.0,4.0] - f_mc[28.0,29.0,4.0] + f_mc[29.0,28.0,4.0] = 0
 balance_flujo_ficticio_nodo_29.0_comodity_4.0: f_mc[25.0,29.0,4.0]
   + f_mc[28.0,29.0,4.0] - f_mc[29.0,28.0,4.0] - f_mc[29.0,30.0,4.0]
   - f_mc[29.0,25.0,4.0] + f_mc[30.0,29.0,4.0] = 0
 balance_flujo_ficticio_nodo_30.0_comodity_4.0: f_mc[29.0,30.0,4.0]
   - f_mc[30.0,29.0,4.0] - f_mc[30.0,31.0,4.0] + f_mc[31.0,30.0,4.0] = 0
 balance_flujo_ficticio_nodo_31.0_comodity_4.0: f_mc[30.0,31.0,4.0]
   - f_mc[31.0,30.0,4.0] - f_mc[31.0,32.0,4.0] + f_mc[32.0,31.0,4.0] = 0
 balance_flujo_ficticio_nodo_32.0_comodity_4.0: f_mc[31.0,32.0,4.0]
   - f_mc[32.0,31.0,4.0] - f_mc[32.0,33.0,4.0] + f_mc[33.0,32.0,4.0] = 0
 balance_flujo_ficticio_nodo_33.0_comodity_4.0: f_mc[18.0,33.0,4.0]
   + f_mc[32.0,33.0,4.0] - f_mc[33.0,32.0,4.0] - f_mc[33.0,18.0,4.0] = 0
 balance_flujo_ficticio_subestacion_comodity_5.0_parte_1: f_mc[1.0,2.0,5.0]
   = 1
 balance_flujo_ficticio_subestacion_comodity_5.0_parte_2: f_mc[2.0,1.0,5.0]
   = 0
 balance_flujo_ficticio_nodo_2.0_comodity_5.0: f_mc[1.0,2.0,5.0]
   - f_mc[2.0,1.0,5.0] - f_mc[2.0,3.0,5.0] - f_mc[2.0,19.0,5.0]
   + f_mc[3.0,2.0,5.0] + f_mc[19.0,2.0,5.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_5.0: f_mc[2.0,3.0,5.0]
   - f_mc[3.0,2.0,5.0] - f_mc[3.0,4.0,5.0] - f_mc[3.0,23.0,5.0]
   + f_mc[4.0,3.0,5.0] + f_mc[23.0,3.0,5.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_5.0: f_mc[3.0,4.0,5.0]
   - f_mc[4.0,3.0,5.0] - f_mc[4.0,5.0,5.0] + f_mc[5.0,4.0,5.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_5.0: f_mc[4.0,5.0,5.0]
   - f_mc[5.0,4.0,5.0] - f_mc[5.0,6.0,5.0] + f_mc[6.0,5.0,5.0] = 1
 balance_flujo_ficticio_nodo_6.0_comodity_5.0: f_mc[5.0,6.0,5.0]
   - f_mc[6.0,5.0,5.0] - f_mc[6.0,7.0,5.0] - f_mc[6.0,26.0,5.0]
   + f_mc[7.0,6.0,5.0] + f_mc[26.0,6.0,5.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_5.0: f_mc[6.0,7.0,5.0]
   - f_mc[7.0,6.0,5.0] - f_mc[7.0,8.0,5.0] + f_mc[8.0,7.0,5.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_5.0: f_mc[7.0,8.0,5.0]
   - f_mc[8.0,7.0,5.0] - f_mc[8.0,9.0,5.0] - f_mc[8.0,21.0,5.0]
   + f_mc[9.0,8.0,5.0] + f_mc[21.0,8.0,5.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_5.0: f_mc[8.0,9.0,5.0]
   - f_mc[9.0,8.0,5.0] - f_mc[9.0,10.0,5.0] - f_mc[9.0,15.0,5.0]
   + f_mc[10.0,9.0,5.0] + f_mc[15.0,9.0,5.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_5.0: f_mc[9.0,10.0,5.0]
   - f_mc[10.0,9.0,5.0] - f_mc[10.0,11.0,5.0] + f_mc[11.0,10.0,5.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_5.0: f_mc[10.0,11.0,5.0]
   - f_mc[11.0,10.0,5.0] - f_mc[11.0,12.0,5.0] + f_mc[12.0,11.0,5.0] = 0
 balance_flujo_ficticio_nodo_12.0_comodity_5.0: f_mc[11.0,12.0,5.0]
   - f_mc[12.0,11.0,5.0] - f_mc[12.0,13.0,5.0] - f_mc[12.0,22.0,5.0]
   + f_mc[13.0,12.0,5.0] + f_mc[22.0,12.0,5.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_5.0: f_mc[12.0,13.0,5.0]
   - f_mc[13.0,12.0,5.0] - f_mc[13.0,14.0,5.0] + f_mc[14.0,13.0,5.0] = 0
 balance_flujo_ficticio_nodo_14.0_comodity_5.0: f_mc[13.0,14.0,5.0]
   - f_mc[14.0,13.0,5.0] - f_mc[14.0,15.0,5.0] + f_mc[15.0,14.0,5.0] = 0
 balance_flujo_ficticio_nodo_15.0_comodity_5.0: f_mc[9.0,15.0,5.0]
   + f_mc[14.0,15.0,5.0] - f_mc[15.0,14.0,5.0] - f_mc[15.0,16.0,5.0]
   - f_mc[15.0,9.0,5.0] + f_mc[16.0,15.0,5.0] = 0
 balance_flujo_ficticio_nodo_16.0_comodity_5.0: f_mc[15.0,16.0,5.0]
   - f_mc[16.0,15.0,5.0] - f_mc[16.0,17.0,5.0] + f_mc[17.0,16.0,5.0] = 0
 balance_flujo_ficticio_nodo_17.0_comodity_5.0: f_mc[16.0,17.0,5.0]
   - f_mc[17.0,16.0,5.0] - f_mc[17.0,18.0,5.0] + f_mc[18.0,17.0,5.0] = 0
 balance_flujo_ficticio_nodo_18.0_comodity_5.0: f_mc[17.0,18.0,5.0]
   - f_mc[18.0,17.0,5.0] - f_mc[18.0,33.0,5.0] + f_mc[33.0,18.0,5.0] = 0
 balance_flujo_ficticio_nodo_19.0_comodity_5.0: f_mc[2.0,19.0,5.0]
   - f_mc[19.0,2.0,5.0] - f_mc[19.0,20.0,5.0] + f_mc[20.0,19.0,5.0] = 0
 balance_flujo_ficticio_nodo_20.0_comodity_5.0: f_mc[19.0,20.0,5.0]
   - f_mc[20.0,19.0,5.0] - f_mc[20.0,21.0,5.0] + f_mc[21.0,20.0,5.0] = 0
 balance_flujo_ficticio_nodo_21.0_comodity_5.0: f_mc[8.0,21.0,5.0]
   + f_mc[20.0,21.0,5.0] - f_mc[21.0,20.0,5.0] - f_mc[21.0,22.0,5.0]
   - f_mc[21.0,8.0,5.0] + f_mc[22.0,21.0,5.0] = 0
 balance_flujo_ficticio_nodo_22.0_comodity_5.0: f_mc[12.0,22.0,5.0]
   + f_mc[21.0,22.0,5.0] - f_mc[22.0,21.0,5.0] - f_mc[22.0,12.0,5.0] = 0
 balance_flujo_ficticio_nodo_23.0_comodity_5.0: f_mc[3.0,23.0,5.0]
   - f_mc[23.0,3.0,5.0] - f_mc[23.0,24.0,5.0] + f_mc[24.0,23.0,5.0] = 0
 balance_flujo_ficticio_nodo_24.0_comodity_5.0: f_mc[23.0,24.0,5.0]
   - f_mc[24.0,23.0,5.0] - f_mc[24.0,25.0,5.0] + f_mc[25.0,24.0,5.0] = 0
 balance_flujo_ficticio_nodo_25.0_comodity_5.0: f_mc[24.0,25.0,5.0]
   - f_mc[25.0,24.0,5.0] - f_mc[25.0,29.0,5.0] + f_mc[29.0,25.0,5.0] = 0
 balance_flujo_ficticio_nodo_26.0_comodity_5.0: f_mc[6.0,26.0,5.0]
   - f_mc[26.0,6.0,5.0] - f_mc[26.0,27.0,5.0] + f_mc[27.0,26.0,5.0] = 0
 balance_flujo_ficticio_nodo_27.0_comodity_5.0: f_mc[26.0,27.0,5.0]
   - f_mc[27.0,26.0,5.0] - f_mc[27.0,28.0,5.0] + f_mc[28.0,27.0,5.0] = 0
 balance_flujo_ficticio_nodo_28.0_comodity_5.0: f_mc[27.0,28.0,5.0]
   - f_mc[28.0,27.0,5.0] - f_mc[28.0,29.0,5.0] + f_mc[29.0,28.0,5.0] = 0
 balance_flujo_ficticio_nodo_29.0_comodity_5.0: f_mc[25.0,29.0,5.0]
   + f_mc[28.0,29.0,5.0] - f_mc[29.0,28.0,5.0] - f_mc[29.0,30.0,5.0]
   - f_mc[29.0,25.0,5.0] + f_mc[30.0,29.0,5.0] = 0
 balance_flujo_ficticio_nodo_30.0_comodity_5.0: f_mc[29.0,30.0,5.0]
   - f_mc[30.0,29.0,5.0] - f_mc[30.0,31.0,5.0] + f_mc[31.0,30.0,5.0] = 0
 balance_flujo_ficticio_nodo_31.0_comodity_5.0: f_mc[30.0,31.0,5.0]
   - f_mc[31.0,30.0,5.0] - f_mc[31.0,32.0,5.0] + f_mc[32.0,31.0,5.0] = 0
 balance_flujo_ficticio_nodo_32.0_comodity_5.0: f_mc[31.0,32.0,5.0]
   - f_mc[32.0,31.0,5.0] - f_mc[32.0,33.0,5.0] + f_mc[33.0,32.0,5.0] = 0
 balance_flujo_ficticio_nodo_33.0_comodity_5.0: f_mc[18.0,33.0,5.0]
   + f_mc[32.0,33.0,5.0] - f_mc[33.0,32.0,5.0] - f_mc[33.0,18.0,5.0] = 0
 balance_flujo_ficticio_subestacion_comodity_6.0_parte_1: f_mc[1.0,2.0,6.0]
   = 1
 balance_flujo_ficticio_subestacion_comodity_6.0_parte_2: f_mc[2.0,1.0,6.0]
   = 0
 balance_flujo_ficticio_nodo_2.0_comodity_6.0: f_mc[1.0,2.0,6.0]
   - f_mc[2.0,1.0,6.0] - f_mc[2.0,3.0,6.0] - f_mc[2.0,19.0,6.0]
   + f_mc[3.0,2.0,6.0] + f_mc[19.0,2.0,6.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_6.0: f_mc[2.0,3.0,6.0]
   - f_mc[3.0,2.0,6.0] - f_mc[3.0,4.0,6.0] - f_mc[3.0,23.0,6.0]
   + f_mc[4.0,3.0,6.0] + f_mc[23.0,3.0,6.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_6.0: f_mc[3.0,4.0,6.0]
   - f_mc[4.0,3.0,6.0] - f_mc[4.0,5.0,6.0] + f_mc[5.0,4.0,6.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_6.0: f_mc[4.0,5.0,6.0]
   - f_mc[5.0,4.0,6.0] - f_mc[5.0,6.0,6.0] + f_mc[6.0,5.0,6.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_6.0: f_mc[5.0,6.0,6.0]
   - f_mc[6.0,5.0,6.0] - f_mc[6.0,7.0,6.0] - f_mc[6.0,26.0,6.0]
   + f_mc[7.0,6.0,6.0] + f_mc[26.0,6.0,6.0] = 1
 balance_flujo_ficticio_nodo_7.0_comodity_6.0: f_mc[6.0,7.0,6.0]
   - f_mc[7.0,6.0,6.0] - f_mc[7.0,8.0,6.0] + f_mc[8.0,7.0,6.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_6.0: f_mc[7.0,8.0,6.0]
   - f_mc[8.0,7.0,6.0] - f_mc[8.0,9.0,6.0] - f_mc[8.0,21.0,6.0]
   + f_mc[9.0,8.0,6.0] + f_mc[21.0,8.0,6.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_6.0: f_mc[8.0,9.0,6.0]
   - f_mc[9.0,8.0,6.0] - f_mc[9.0,10.0,6.0] - f_mc[9.0,15.0,6.0]
   + f_mc[10.0,9.0,6.0] + f_mc[15.0,9.0,6.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_6.0: f_mc[9.0,10.0,6.0]
   - f_mc[10.0,9.0,6.0] - f_mc[10.0,11.0,6.0] + f_mc[11.0,10.0,6.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_6.0: f_mc[10.0,11.0,6.0]
   - f_mc[11.0,10.0,6.0] - f_mc[11.0,12.0,6.0] + f_mc[12.0,11.0,6.0] = 0
 balance_flujo_ficticio_nodo_12.0_comodity_6.0: f_mc[11.0,12.0,6.0]
   - f_mc[12.0,11.0,6.0] - f_mc[12.0,13.0,6.0] - f_mc[12.0,22.0,6.0]
   + f_mc[13.0,12.0,6.0] + f_mc[22.0,12.0,6.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_6.0: f_mc[12.0,13.0,6.0]
   - f_mc[13.0,12.0,6.0] - f_mc[13.0,14.0,6.0] + f_mc[14.0,13.0,6.0] = 0
 balance_flujo_ficticio_nodo_14.0_comodity_6.0: f_mc[13.0,14.0,6.0]
   - f_mc[14.0,13.0,6.0] - f_mc[14.0,15.0,6.0] + f_mc[15.0,14.0,6.0] = 0
 balance_flujo_ficticio_nodo_15.0_comodity_6.0: f_mc[9.0,15.0,6.0]
   + f_mc[14.0,15.0,6.0] - f_mc[15.0,14.0,6.0] - f_mc[15.0,16.0,6.0]
   - f_mc[15.0,9.0,6.0] + f_mc[16.0,15.0,6.0] = 0
 balance_flujo_ficticio_nodo_16.0_comodity_6.0: f_mc[15.0,16.0,6.0]
   - f_mc[16.0,15.0,6.0] - f_mc[16.0,17.0,6.0] + f_mc[17.0,16.0,6.0] = 0
 balance_flujo_ficticio_nodo_17.0_comodity_6.0: f_mc[16.0,17.0,6.0]
   - f_mc[17.0,16.0,6.0] - f_mc[17.0,18.0,6.0] + f_mc[18.0,17.0,6.0] = 0
 balance_flujo_ficticio_nodo_18.0_comodity_6.0: f_mc[17.0,18.0,6.0]
   - f_mc[18.0,17.0,6.0] - f_mc[18.0,33.0,6.0] + f_mc[33.0,18.0,6.0] = 0
 balance_flujo_ficticio_nodo_19.0_comodity_6.0: f_mc[2.0,19.0,6.0]
   - f_mc[19.0,2.0,6.0] - f_mc[19.0,20.0,6.0] + f_mc[20.0,19.0,6.0] = 0
 balance_flujo_ficticio_nodo_20.0_comodity_6.0: f_mc[19.0,20.0,6.0]
   - f_mc[20.0,19.0,6.0] - f_mc[20.0,21.0,6.0] + f_mc[21.0,20.0,6.0] = 0
 balance_flujo_ficticio_nodo_21.0_comodity_6.0: f_mc[8.0,21.0,6.0]
   + f_mc[20.0,21.0,6.0] - f_mc[21.0,20.0,6.0] - f_mc[21.0,22.0,6.0]
   - f_mc[21.0,8.0,6.0] + f_mc[22.0,21.0,6.0] = 0
 balance_flujo_ficticio_nodo_22.0_comodity_6.0: f_mc[12.0,22.0,6.0]
   + f_mc[21.0,22.0,6.0] - f_mc[22.0,21.0,6.0] - f_mc[22.0,12.0,6.0] = 0
 balance_flujo_ficticio_nodo_23.0_comodity_6.0: f_mc[3.0,23.0,6.0]
   - f_mc[23.0,3.0,6.0] - f_mc[23.0,24.0,6.0] + f_mc[24.0,23.0,6.0] = 0
 balance_flujo_ficticio_nodo_24.0_comodity_6.0: f_mc[23.0,24.0,6.0]
   - f_mc[24.0,23.0,6.0] - f_mc[24.0,25.0,6.0] + f_mc[25.0,24.0,6.0] = 0
 balance_flujo_ficticio_nodo_25.0_comodity_6.0: f_mc[24.0,25.0,6.0]
   - f_mc[25.0,24.0,6.0] - f_mc[25.0,29.0,6.0] + f_mc[29.0,25.0,6.0] = 0
 balance_flujo_ficticio_nodo_26.0_comodity_6.0: f_mc[6.0,26.0,6.0]
   - f_mc[26.0,6.0,6.0] - f_mc[26.0,27.0,6.0] + f_mc[27.0,26.0,6.0] = 0
 balance_flujo_ficticio_nodo_27.0_comodity_6.0: f_mc[26.0,27.0,6.0]
   - f_mc[27.0,26.0,6.0] - f_mc[27.0,28.0,6.0] + f_mc[28.0,27.0,6.0] = 0
 balance_flujo_ficticio_nodo_28.0_comodity_6.0: f_mc[27.0,28.0,6.0]
   - f_mc[28.0,27.0,6.0] - f_mc[28.0,29.0,6.0] + f_mc[29.0,28.0,6.0] = 0
 balance_flujo_ficticio_nodo_29.0_comodity_6.0: f_mc[25.0,29.0,6.0]
   + f_mc[28.0,29.0,6.0] - f_mc[29.0,28.0,6.0] - f_mc[29.0,30.0,6.0]
   - f_mc[29.0,25.0,6.0] + f_mc[30.0,29.0,6.0] = 0
 balance_flujo_ficticio_nodo_30.0_comodity_6.0: f_mc[29.0,30.0,6.0]
   - f_mc[30.0,29.0,6.0] - f_mc[30.0,31.0,6.0] + f_mc[31.0,30.0,6.0] = 0
 balance_flujo_ficticio_nodo_31.0_comodity_6.0: f_mc[30.0,31.0,6.0]
   - f_mc[31.0,30.0,6.0] - f_mc[31.0,32.0,6.0] + f_mc[32.0,31.0,6.0] = 0
 balance_flujo_ficticio_nodo_32.0_comodity_6.0: f_mc[31.0,32.0,6.0]
   - f_mc[32.0,31.0,6.0] - f_mc[32.0,33.0,6.0] + f_mc[33.0,32.0,6.0] = 0
 balance_flujo_ficticio_nodo_33.0_comodity_6.0: f_mc[18.0,33.0,6.0]
   + f_mc[32.0,33.0,6.0] - f_mc[33.0,32.0,6.0] - f_mc[33.0,18.0,6.0] = 0
 balance_flujo_ficticio_subestacion_comodity_7.0_parte_1: f_mc[1.0,2.0,7.0]
   = 1
 balance_flujo_ficticio_subestacion_comodity_7.0_parte_2: f_mc[2.0,1.0,7.0]
   = 0
 balance_flujo_ficticio_nodo_2.0_comodity_7.0: f_mc[1.0,2.0,7.0]
   - f_mc[2.0,1.0,7.0] - f_mc[2.0,3.0,7.0] - f_mc[2.0,19.0,7.0]
   + f_mc[3.0,2.0,7.0] + f_mc[19.0,2.0,7.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_7.0: f_mc[2.0,3.0,7.0]
   - f_mc[3.0,2.0,7.0] - f_mc[3.0,4.0,7.0] - f_mc[3.0,23.0,7.0]
   + f_mc[4.0,3.0,7.0] + f_mc[23.0,3.0,7.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_7.0: f_mc[3.0,4.0,7.0]
   - f_mc[4.0,3.0,7.0] - f_mc[4.0,5.0,7.0] + f_mc[5.0,4.0,7.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_7.0: f_mc[4.0,5.0,7.0]
   - f_mc[5.0,4.0,7.0] - f_mc[5.0,6.0,7.0] + f_mc[6.0,5.0,7.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_7.0: f_mc[5.0,6.0,7.0]
   - f_mc[6.0,5.0,7.0] - f_mc[6.0,7.0,7.0] - f_mc[6.0,26.0,7.0]
   + f_mc[7.0,6.0,7.0] + f_mc[26.0,6.0,7.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_7.0: f_mc[6.0,7.0,7.0]
   - f_mc[7.0,6.0,7.0] - f_mc[7.0,8.0,7.0] + f_mc[8.0,7.0,7.0] = 1
 balance_flujo_ficticio_nodo_8.0_comodity_7.0: f_mc[7.0,8.0,7.0]
   - f_mc[8.0,7.0,7.0] - f_mc[8.0,9.0,7.0] - f_mc[8.0,21.0,7.0]
   + f_mc[9.0,8.0,7.0] + f_mc[21.0,8.0,7.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_7.0: f_mc[8.0,9.0,7.0]
   - f_mc[9.0,8.0,7.0] - f_mc[9.0,10.0,7.0] - f_mc[9.0,15.0,7.0]
   + f_mc[10.0,9.0,7.0] + f_mc[15.0,9.0,7.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_7.0: f_mc[9.0,10.0,7.0]
   - f_mc[10.0,9.0,7.0] - f_mc[10.0,11.0,7.0] + f_mc[11.0,10.0,7.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_7.0: f_mc[10.0,11.0,7.0]
   - f_mc[11.0,10.0,7.0] - f_mc[11.0,12.0,7.0] + f_mc[12.0,11.0,7.0] = 0
 balance_flujo_ficticio_nodo_12.0_comodity_7.0: f_mc[11.0,12.0,7.0]
   - f_mc[12.0,11.0,7.0] - f_mc[12.0,13.0,7.0] - f_mc[12.0,22.0,7.0]
   + f_mc[13.0,12.0,7.0] + f_mc[22.0,12.0,7.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_7.0: f_mc[12.0,13.0,7.0]
   - f_mc[13.0,12.0,7.0] - f_mc[13.0,14.0,7.0] + f_mc[14.0,13.0,7.0] = 0
 balance_flujo_ficticio_nodo_14.0_comodity_7.0: f_mc[13.0,14.0,7.0]
   - f_mc[14.0,13.0,7.0] - f_mc[14.0,15.0,7.0] + f_mc[15.0,14.0,7.0] = 0
 balance_flujo_ficticio_nodo_15.0_comodity_7.0: f_mc[9.0,15.0,7.0]
   + f_mc[14.0,15.0,7.0] - f_mc[15.0,14.0,7.0] - f_mc[15.0,16.0,7.0]
   - f_mc[15.0,9.0,7.0] + f_mc[16.0,15.0,7.0] = 0
 balance_flujo_ficticio_nodo_16.0_comodity_7.0: f_mc[15.0,16.0,7.0]
   - f_mc[16.0,15.0,7.0] - f_mc[16.0,17.0,7.0] + f_mc[17.0,16.0,7.0] = 0
 balance_flujo_ficticio_nodo_17.0_comodity_7.0: f_mc[16.0,17.0,7.0]
   - f_mc[17.0,16.0,7.0] - f_mc[17.0,18.0,7.0] + f_mc[18.0,17.0,7.0] = 0
 balance_flujo_ficticio_nodo_18.0_comodity_7.0: f_mc[17.0,18.0,7.0]
   - f_mc[18.0,17.0,7.0] - f_mc[18.0,33.0,7.0] + f_mc[33.0,18.0,7.0] = 0
 balance_flujo_ficticio_nodo_19.0_comodity_7.0: f_mc[2.0,19.0,7.0]
   - f_mc[19.0,2.0,7.0] - f_mc[19.0,20.0,7.0] + f_mc[20.0,19.0,7.0] = 0
 balance_flujo_ficticio_nodo_20.0_comodity_7.0: f_mc[19.0,20.0,7.0]
   - f_mc[20.0,19.0,7.0] - f_mc[20.0,21.0,7.0] + f_mc[21.0,20.0,7.0] = 0
 balance_flujo_ficticio_nodo_21.0_comodity_7.0: f_mc[8.0,21.0,7.0]
   + f_mc[20.0,21.0,7.0] - f_mc[21.0,20.0,7.0] - f_mc[21.0,22.0,7.0]
   - f_mc[21.0,8.0,7.0] + f_mc[22.0,21.0,7.0] = 0
 balance_flujo_ficticio_nodo_22.0_comodity_7.0: f_mc[12.0,22.0,7.0]
   + f_mc[21.0,22.0,7.0] - f_mc[22.0,21.0,7.0] - f_mc[22.0,12.0,7.0] = 0
 balance_flujo_ficticio_nodo_23.0_comodity_7.0: f_mc[3.0,23.0,7.0]
   - f_mc[23.0,3.0,7.0] - f_mc[23.0,24.0,7.0] + f_mc[24.0,23.0,7.0] = 0
 balance_flujo_ficticio_nodo_24.0_comodity_7.0: f_mc[23.0,24.0,7.0]
   - f_mc[24.0,23.0,7.0] - f_mc[24.0,25.0,7.0] + f_mc[25.0,24.0,7.0] = 0
 balance_flujo_ficticio_nodo_25.0_comodity_7.0: f_mc[24.0,25.0,7.0]
   - f_mc[25.0,24.0,7.0] - f_mc[25.0,29.0,7.0] + f_mc[29.0,25.0,7.0] = 0
 balance_flujo_ficticio_nodo_26.0_comodity_7.0: f_mc[6.0,26.0,7.0]
   - f_mc[26.0,6.0,7.0] - f_mc[26.0,27.0,7.0] + f_mc[27.0,26.0,7.0] = 0
 balance_flujo_ficticio_nodo_27.0_comodity_7.0: f_mc[26.0,27.0,7.0]
   - f_mc[27.0,26.0,7.0] - f_mc[27.0,28.0,7.0] + f_mc[28.0,27.0,7.0] = 0
 balance_flujo_ficticio_nodo_28.0_comodity_7.0: f_mc[27.0,28.0,7.0]
   - f_mc[28.0,27.0,7.0] - f_mc[28.0,29.0,7.0] + f_mc[29.0,28.0,7.0] = 0
 balance_flujo_ficticio_nodo_29.0_comodity_7.0: f_mc[25.0,29.0,7.0]
   + f_mc[28.0,29.0,7.0] - f_mc[29.0,28.0,7.0] - f_mc[29.0,30.0,7.0]
   - f_mc[29.0,25.0,7.0] + f_mc[30.0,29.0,7.0] = 0
 balance_flujo_ficticio_nodo_30.0_comodity_7.0: f_mc[29.0,30.0,7.0]
   - f_mc[30.0,29.0,7.0] - f_mc[30.0,31.0,7.0] + f_mc[31.0,30.0,7.0] = 0
 balance_flujo_ficticio_nodo_31.0_comodity_7.0: f_mc[30.0,31.0,7.0]
   - f_mc[31.0,30.0,7.0] - f_mc[31.0,32.0,7.0] + f_mc[32.0,31.0,7.0] = 0
 balance_flujo_ficticio_nodo_32.0_comodity_7.0: f_mc[31.0,32.0,7.0]
   - f_mc[32.0,31.0,7.0] - f_mc[32.0,33.0,7.0] + f_mc[33.0,32.0,7.0] = 0
 balance_flujo_ficticio_nodo_33.0_comodity_7.0: f_mc[18.0,33.0,7.0]
   + f_mc[32.0,33.0,7.0] - f_mc[33.0,32.0,7.0] - f_mc[33.0,18.0,7.0] = 0
 balance_flujo_ficticio_subestacion_comodity_8.0_parte_1: f_mc[1.0,2.0,8.0]
   = 1
 balance_flujo_ficticio_subestacion_comodity_8.0_parte_2: f_mc[2.0,1.0,8.0]
   = 0
 balance_flujo_ficticio_nodo_2.0_comodity_8.0: f_mc[1.0,2.0,8.0]
   - f_mc[2.0,1.0,8.0] - f_mc[2.0,3.0,8.0] - f_mc[2.0,19.0,8.0]
   + f_mc[3.0,2.0,8.0] + f_mc[19.0,2.0,8.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_8.0: f_mc[2.0,3.0,8.0]
   - f_mc[3.0,2.0,8.0] - f_mc[3.0,4.0,8.0] - f_mc[3.0,23.0,8.0]
   + f_mc[4.0,3.0,8.0] + f_mc[23.0,3.0,8.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_8.0: f_mc[3.0,4.0,8.0]
   - f_mc[4.0,3.0,8.0] - f_mc[4.0,5.0,8.0] + f_mc[5.0,4.0,8.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_8.0: f_mc[4.0,5.0,8.0]
   - f_mc[5.0,4.0,8.0] - f_mc[5.0,6.0,8.0] + f_mc[6.0,5.0,8.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_8.0: f_mc[5.0,6.0,8.0]
   - f_mc[6.0,5.0,8.0] - f_mc[6.0,7.0,8.0] - f_mc[6.0,26.0,8.0]
   + f_mc[7.0,6.0,8.0] + f_mc[26.0,6.0,8.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_8.0: f_mc[6.0,7.0,8.0]
   - f_mc[7.0,6.0,8.0] - f_mc[7.0,8.0,8.0] + f_mc[8.0,7.0,8.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_8.0: f_mc[7.0,8.0,8.0]
   - f_mc[8.0,7.0,8.0] - f_mc[8.0,9.0,8.0] - f_mc[8.0,21.0,8.0]
   + f_mc[9.0,8.0,8.0] + f_mc[21.0,8.0,8.0] = 1
 balance_flujo_ficticio_nodo_9.0_comodity_8.0: f_mc[8.0,9.0,8.0]
   - f_mc[9.0,8.0,8.0] - f_mc[9.0,10.0,8.0] - f_mc[9.0,15.0,8.0]
   + f_mc[10.0,9.0,8.0] + f_mc[15.0,9.0,8.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_8.0: f_mc[9.0,10.0,8.0]
   - f_mc[10.0,9.0,8.0] - f_mc[10.0,11.0,8.0] + f_mc[11.0,10.0,8.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_8.0: f_mc[10.0,11.0,8.0]
   - f_mc[11.0,10.0,8.0] - f_mc[11.0,12.0,8.0] + f_mc[12.0,11.0,8.0] = 0
 balance_flujo_ficticio_nodo_12.0_comodity_8.0: f_mc[11.0,12.0,8.0]
   - f_mc[12.0,11.0,8.0] - f_mc[12.0,13.0,8.0] - f_mc[12.0,22.0,8.0]
   + f_mc[13.0,12.0,8.0] + f_mc[22.0,12.0,8.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_8.0: f_mc[12.0,13.0,8.0]
   - f_mc[13.0,12.0,8.0] - f_mc[13.0,14.0,8.0] + f_mc[14.0,13.0,8.0] = 0
 balance_flujo_ficticio_nodo_14.0_comodity_8.0: f_mc[13.0,14.0,8.0]
   - f_mc[14.0,13.0,8.0] - f_mc[14.0,15.0,8.0] + f_mc[15.0,14.0,8.0] = 0
 balance_flujo_ficticio_nodo_15.0_comodity_8.0: f_mc[9.0,15.0,8.0]
   + f_mc[14.0,15.0,8.0] - f_mc[15.0,14.0,8.0] - f_mc[15.0,16.0,8.0]
   - f_mc[15.0,9.0,8.0] + f_mc[16.0,15.0,8.0] = 0
 balance_flujo_ficticio_nodo_16.0_comodity_8.0: f_mc[15.0,16.0,8.0]
   - f_mc[16.0,15.0,8.0] - f_mc[16.0,17.0,8.0] + f_mc[17.0,16.0,8.0] = 0
 balance_flujo_ficticio_nodo_17.0_comodity_8.0: f_mc[16.0,17.0,8.0]
   - f_mc[17.0,16.0,8.0] - f_mc[17.0,18.0,8.0] + f_mc[18.0,17.0,8.0] = 0
 balance_flujo_ficticio_nodo_18.0_comodity_8.0: f_mc[17.0,18.0,8.0]
   - f_mc[18.0,17.0,8.0] - f_mc[18.0,33.0,8.0] + f_mc[33.0,18.0,8.0] = 0
 balance_flujo_ficticio_nodo_19.0_comodity_8.0: f_mc[2.0,19.0,8.0]
   - f_mc[19.0,2.0,8.0] - f_mc[19.0,20.0,8.0] + f_mc[20.0,19.0,8.0] = 0
 balance_flujo_ficticio_nodo_20.0_comodity_8.0: f_mc[19.0,20.0,8.0]
   - f_mc[20.0,19.0,8.0] - f_mc[20.0,21.0,8.0] + f_mc[21.0,20.0,8.0] = 0
 balance_flujo_ficticio_nodo_21.0_comodity_8.0: f_mc[8.0,21.0,8.0]
   + f_mc[20.0,21.0,8.0] - f_mc[21.0,20.0,8.0] - f_mc[21.0,22.0,8.0]
   - f_mc[21.0,8.0,8.0] + f_mc[22.0,21.0,8.0] = 0
 balance_flujo_ficticio_nodo_22.0_comodity_8.0: f_mc[12.0,22.0,8.0]
   + f_mc[21.0,22.0,8.0] - f_mc[22.0,21.0,8.0] - f_mc[22.0,12.0,8.0] = 0
 balance_flujo_ficticio_nodo_23.0_comodity_8.0: f_mc[3.0,23.0,8.0]
   - f_mc[23.0,3.0,8.0] - f_mc[23.0,24.0,8.0] + f_mc[24.0,23.0,8.0] = 0
 balance_flujo_ficticio_nodo_24.0_comodity_8.0: f_mc[23.0,24.0,8.0]
   - f_mc[24.0,23.0,8.0] - f_mc[24.0,25.0,8.0] + f_mc[25.0,24.0,8.0] = 0
 balance_flujo_ficticio_nodo_25.0_comodity_8.0: f_mc[24.0,25.0,8.0]
   - f_mc[25.0,24.0,8.0] - f_mc[25.0,29.0,8.0] + f_mc[29.0,25.0,8.0] = 0
 balance_flujo_ficticio_nodo_26.0_comodity_8.0: f_mc[6.0,26.0,8.0]
   - f_mc[26.0,6.0,8.0] - f_mc[26.0,27.0,8.0] + f_mc[27.0,26.0,8.0] = 0
 balance_flujo_ficticio_nodo_27.0_comodity_8.0: f_mc[26.0,27.0,8.0]
   - f_mc[27.0,26.0,8.0] - f_mc[27.0,28.0,8.0] + f_mc[28.0,27.0,8.0] = 0
 balance_flujo_ficticio_nodo_28.0_comodity_8.0: f_mc[27.0,28.0,8.0]
   - f_mc[28.0,27.0,8.0] - f_mc[28.0,29.0,8.0] + f_mc[29.0,28.0,8.0] = 0
 balance_flujo_ficticio_nodo_29.0_comodity_8.0: f_mc[25.0,29.0,8.0]
   + f_mc[28.0,29.0,8.0] - f_mc[29.0,28.0,8.0] - f_mc[29.0,30.0,8.0]
   - f_mc[29.0,25.0,8.0] + f_mc[30.0,29.0,8.0] = 0
 balance_flujo_ficticio_nodo_30.0_comodity_8.0: f_mc[29.0,30.0,8.0]
   - f_mc[30.0,29.0,8.0] - f_mc[30.0,31.0,8.0] + f_mc[31.0,30.0,8.0] = 0
 balance_flujo_ficticio_nodo_31.0_comodity_8.0: f_mc[30.0,31.0,8.0]
   - f_mc[31.0,30.0,8.0] - f_mc[31.0,32.0,8.0] + f_mc[32.0,31.0,8.0] = 0
 balance_flujo_ficticio_nodo_32.0_comodity_8.0: f_mc[31.0,32.0,8.0]
   - f_mc[32.0,31.0,8.0] - f_mc[32.0,33.0,8.0] + f_mc[33.0,32.0,8.0] = 0
 balance_flujo_ficticio_nodo_33.0_comodity_8.0: f_mc[18.0,33.0,8.0]
   + f_mc[32.0,33.0,8.0] - f_mc[33.0,32.0,8.0] - f_mc[33.0,18.0,8.0] = 0
 balance_flujo_ficticio_subestacion_comodity_9.0_parte_1: f_mc[1.0,2.0,9.0]
   = 1
 balance_flujo_ficticio_subestacion_comodity_9.0_parte_2: f_mc[2.0,1.0,9.0]
   = 0
 balance_flujo_ficticio_nodo_2.0_comodity_9.0: f_mc[1.0,2.0,9.0]
   - f_mc[2.0,1.0,9.0] - f_mc[2.0,3.0,9.0] - f_mc[2.0,19.0,9.0]
   + f_mc[3.0,2.0,9.0] + f_mc[19.0,2.0,9.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_9.0: f_mc[2.0,3.0,9.0]
   - f_mc[3.0,2.0,9.0] - f_mc[3.0,4.0,9.0] - f_mc[3.0,23.0,9.0]
   + f_mc[4.0,3.0,9.0] + f_mc[23.0,3.0,9.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_9.0: f_mc[3.0,4.0,9.0]
   - f_mc[4.0,3.0,9.0] - f_mc[4.0,5.0,9.0] + f_mc[5.0,4.0,9.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_9.0: f_mc[4.0,5.0,9.0]
   - f_mc[5.0,4.0,9.0] - f_mc[5.0,6.0,9.0] + f_mc[6.0,5.0,9.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_9.0: f_mc[5.0,6.0,9.0]
   - f_mc[6.0,5.0,9.0] - f_mc[6.0,7.0,9.0] - f_mc[6.0,26.0,9.0]
   + f_mc[7.0,6.0,9.0] + f_mc[26.0,6.0,9.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_9.0: f_mc[6.0,7.0,9.0]
   - f_mc[7.0,6.0,9.0] - f_mc[7.0,8.0,9.0] + f_mc[8.0,7.0,9.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_9.0: f_mc[7.0,8.0,9.0]
   - f_mc[8.0,7.0,9.0] - f_mc[8.0,9.0,9.0] - f_mc[8.0,21.0,9.0]
   + f_mc[9.0,8.0,9.0] + f_mc[21.0,8.0,9.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_9.0: f_mc[8.0,9.0,9.0]
   - f_mc[9.0,8.0,9.0] - f_mc[9.0,10.0,9.0] - f_mc[9.0,15.0,9.0]
   + f_mc[10.0,9.0,9.0] + f_mc[15.0,9.0,9.0] = 1
 balance_flujo_ficticio_nodo_10.0_comodity_9.0: f_mc[9.0,10.0,9.0]
   - f_mc[10.0,9.0,9.0] - f_mc[10.0,11.0,9.0] + f_mc[11.0,10.0,9.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_9.0: f_mc[10.0,11.0,9.0]
   - f_mc[11.0,10.0,9.0] - f_mc[11.0,12.0,9.0] + f_mc[12.0,11.0,9.0] = 0
 balance_flujo_ficticio_nodo_12.0_comodity_9.0: f_mc[11.0,12.0,9.0]
   - f_mc[12.0,11.0,9.0] - f_mc[12.0,13.0,9.0] - f_mc[12.0,22.0,9.0]
   + f_mc[13.0,12.0,9.0] + f_mc[22.0,12.0,9.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_9.0: f_mc[12.0,13.0,9.0]
   - f_mc[13.0,12.0,9.0] - f_mc[13.0,14.0,9.0] + f_mc[14.0,13.0,9.0] = 0
 balance_flujo_ficticio_nodo_14.0_comodity_9.0: f_mc[13.0,14.0,9.0]
   - f_mc[14.0,13.0,9.0] - f_mc[14.0,15.0,9.0] + f_mc[15.0,14.0,9.0] = 0
 balance_flujo_ficticio_nodo_15.0_comodity_9.0: f_mc[9.0,15.0,9.0]
   + f_mc[14.0,15.0,9.0] - f_mc[15.0,14.0,9.0] - f_mc[15.0,16.0,9.0]
   - f_mc[15.0,9.0,9.0] + f_mc[16.0,15.0,9.0] = 0
 balance_flujo_ficticio_nodo_16.0_comodity_9.0: f_mc[15.0,16.0,9.0]
   - f_mc[16.0,15.0,9.0] - f_mc[16.0,17.0,9.0] + f_mc[17.0,16.0,9.0] = 0
 balance_flujo_ficticio_nodo_17.0_comodity_9.0: f_mc[16.0,17.0,9.0]
   - f_mc[17.0,16.0,9.0] - f_mc[17.0,18.0,9.0] + f_mc[18.0,17.0,9.0] = 0
 balance_flujo_ficticio_nodo_18.0_comodity_9.0: f_mc[17.0,18.0,9.0]
   - f_mc[18.0,17.0,9.0] - f_mc[18.0,33.0,9.0] + f_mc[33.0,18.0,9.0] = 0
 balance_flujo_ficticio_nodo_19.0_comodity_9.0: f_mc[2.0,19.0,9.0]
   - f_mc[19.0,2.0,9.0] - f_mc[19.0,20.0,9.0] + f_mc[20.0,19.0,9.0] = 0
 balance_flujo_ficticio_nodo_20.0_comodity_9.0: f_mc[19.0,20.0,9.0]
   - f_mc[20.0,19.0,9.0] - f_mc[20.0,21.0,9.0] + f_mc[21.0,20.0,9.0] = 0
 balance_flujo_ficticio_nodo_21.0_comodity_9.0: f_mc[8.0,21.0,9.0]
   + f_mc[20.0,21.0,9.0] - f_mc[21.0,20.0,9.0] - f_mc[21.0,22.0,9.0]
   - f_mc[21.0,8.0,9.0] + f_mc[22.0,21.0,9.0] = 0
 balance_flujo_ficticio_nodo_22.0_comodity_9.0: f_mc[12.0,22.0,9.0]
   + f_mc[21.0,22.0,9.0] - f_mc[22.0,21.0,9.0] - f_mc[22.0,12.0,9.0] = 0
 balance_flujo_ficticio_nodo_23.0_comodity_9.0: f_mc[3.0,23.0,9.0]
   - f_mc[23.0,3.0,9.0] - f_mc[23.0,24.0,9.0] + f_mc[24.0,23.0,9.0] = 0
 balance_flujo_ficticio_nodo_24.0_comodity_9.0: f_mc[23.0,24.0,9.0]
   - f_mc[24.0,23.0,9.0] - f_mc[24.0,25.0,9.0] + f_mc[25.0,24.0,9.0] = 0
 balance_flujo_ficticio_nodo_25.0_comodity_9.0: f_mc[24.0,25.0,9.0]
   - f_mc[25.0,24.0,9.0] - f_mc[25.0,29.0,9.0] + f_mc[29.0,25.0,9.0] = 0
 balance_flujo_ficticio_nodo_26.0_comodity_9.0: f_mc[6.0,26.0,9.0]
   - f_mc[26.0,6.0,9.0] - f_mc[26.0,27.0,9.0] + f_mc[27.0,26.0,9.0] = 0
 balance_flujo_ficticio_nodo_27.0_comodity_9.0: f_mc[26.0,27.0,9.0]
   - f_mc[27.0,26.0,9.0] - f_mc[27.0,28.0,9.0] + f_mc[28.0,27.0,9.0] = 0
 balance_flujo_ficticio_nodo_28.0_comodity_9.0: f_mc[27.0,28.0,9.0]
   - f_mc[28.0,27.0,9.0] - f_mc[28.0,29.0,9.0] + f_mc[29.0,28.0,9.0] = 0
 balance_flujo_ficticio_nodo_29.0_comodity_9.0: f_mc[25.0,29.0,9.0]
   + f_mc[28.0,29.0,9.0] - f_mc[29.0,28.0,9.0] - f_mc[29.0,30.0,9.0]
   - f_mc[29.0,25.0,9.0] + f_mc[30.0,29.0,9.0] = 0
 balance_flujo_ficticio_nodo_30.0_comodity_9.0: f_mc[29.0,30.0,9.0]
   - f_mc[30.0,29.0,9.0] - f_mc[30.0,31.0,9.0] + f_mc[31.0,30.0,9.0] = 0
 balance_flujo_ficticio_nodo_31.0_comodity_9.0: f_mc[30.0,31.0,9.0]
   - f_mc[31.0,30.0,9.0] - f_mc[31.0,32.0,9.0] + f_mc[32.0,31.0,9.0] = 0
 balance_flujo_ficticio_nodo_32.0_comodity_9.0: f_mc[31.0,32.0,9.0]
   - f_mc[32.0,31.0,9.0] - f_mc[32.0,33.0,9.0] + f_mc[33.0,32.0,9.0] = 0
 balance_flujo_ficticio_nodo_33.0_comodity_9.0: f_mc[18.0,33.0,9.0]
   + f_mc[32.0,33.0,9.0] - f_mc[33.0,32.0,9.0] - f_mc[33.0,18.0,9.0] = 0
 balance_flujo_ficticio_subestacion_comodity_10.0_parte_1:
   f_mc[1.0,2.0,10.0] = 1
 balance_flujo_ficticio_subestacion_comodity_10.0_parte_2:
   f_mc[2.0,1.0,10.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_10.0: f_mc[1.0,2.0,10.0]
   - f_mc[2.0,1.0,10.0] - f_mc[2.0,3.0,10.0] - f_mc[2.0,19.0,10.0]
   + f_mc[3.0,2.0,10.0] + f_mc[19.0,2.0,10.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_10.0: f_mc[2.0,3.0,10.0]
   - f_mc[3.0,2.0,10.0] - f_mc[3.0,4.0,10.0] - f_mc[3.0,23.0,10.0]
   + f_mc[4.0,3.0,10.0] + f_mc[23.0,3.0,10.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_10.0: f_mc[3.0,4.0,10.0]
   - f_mc[4.0,3.0,10.0] - f_mc[4.0,5.0,10.0] + f_mc[5.0,4.0,10.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_10.0: f_mc[4.0,5.0,10.0]
   - f_mc[5.0,4.0,10.0] - f_mc[5.0,6.0,10.0] + f_mc[6.0,5.0,10.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_10.0: f_mc[5.0,6.0,10.0]
   - f_mc[6.0,5.0,10.0] - f_mc[6.0,7.0,10.0] - f_mc[6.0,26.0,10.0]
   + f_mc[7.0,6.0,10.0] + f_mc[26.0,6.0,10.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_10.0: f_mc[6.0,7.0,10.0]
   - f_mc[7.0,6.0,10.0] - f_mc[7.0,8.0,10.0] + f_mc[8.0,7.0,10.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_10.0: f_mc[7.0,8.0,10.0]
   - f_mc[8.0,7.0,10.0] - f_mc[8.0,9.0,10.0] - f_mc[8.0,21.0,10.0]
   + f_mc[9.0,8.0,10.0] + f_mc[21.0,8.0,10.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_10.0: f_mc[8.0,9.0,10.0]
   - f_mc[9.0,8.0,10.0] - f_mc[9.0,10.0,10.0] - f_mc[9.0,15.0,10.0]
   + f_mc[10.0,9.0,10.0] + f_mc[15.0,9.0,10.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_10.0: f_mc[9.0,10.0,10.0]
   - f_mc[10.0,9.0,10.0] - f_mc[10.0,11.0,10.0] + f_mc[11.0,10.0,10.0] = 1
 balance_flujo_ficticio_nodo_11.0_comodity_10.0: f_mc[10.0,11.0,10.0]
   - f_mc[11.0,10.0,10.0] - f_mc[11.0,12.0,10.0] + f_mc[12.0,11.0,10.0]
   = 0
 balance_flujo_ficticio_nodo_12.0_comodity_10.0: f_mc[11.0,12.0,10.0]
   - f_mc[12.0,11.0,10.0] - f_mc[12.0,13.0,10.0] - f_mc[12.0,22.0,10.0]
   + f_mc[13.0,12.0,10.0] + f_mc[22.0,12.0,10.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_10.0: f_mc[12.0,13.0,10.0]
   - f_mc[13.0,12.0,10.0] - f_mc[13.0,14.0,10.0] + f_mc[14.0,13.0,10.0]
   = 0
 balance_flujo_ficticio_nodo_14.0_comodity_10.0: f_mc[13.0,14.0,10.0]
   - f_mc[14.0,13.0,10.0] - f_mc[14.0,15.0,10.0] + f_mc[15.0,14.0,10.0]
   = 0
 balance_flujo_ficticio_nodo_15.0_comodity_10.0: f_mc[9.0,15.0,10.0]
   + f_mc[14.0,15.0,10.0] - f_mc[15.0,14.0,10.0] - f_mc[15.0,16.0,10.0]
   - f_mc[15.0,9.0,10.0] + f_mc[16.0,15.0,10.0] = 0
 balance_flujo_ficticio_nodo_16.0_comodity_10.0: f_mc[15.0,16.0,10.0]
   - f_mc[16.0,15.0,10.0] - f_mc[16.0,17.0,10.0] + f_mc[17.0,16.0,10.0]
   = 0
 balance_flujo_ficticio_nodo_17.0_comodity_10.0: f_mc[16.0,17.0,10.0]
   - f_mc[17.0,16.0,10.0] - f_mc[17.0,18.0,10.0] + f_mc[18.0,17.0,10.0]
   = 0
 balance_flujo_ficticio_nodo_18.0_comodity_10.0: f_mc[17.0,18.0,10.0]
   - f_mc[18.0,17.0,10.0] - f_mc[18.0,33.0,10.0] + f_mc[33.0,18.0,10.0]
   = 0
 balance_flujo_ficticio_nodo_19.0_comodity_10.0: f_mc[2.0,19.0,10.0]
   - f_mc[19.0,2.0,10.0] - f_mc[19.0,20.0,10.0] + f_mc[20.0,19.0,10.0] = 0
 balance_flujo_ficticio_nodo_20.0_comodity_10.0: f_mc[19.0,20.0,10.0]
   - f_mc[20.0,19.0,10.0] - f_mc[20.0,21.0,10.0] + f_mc[21.0,20.0,10.0]
   = 0
 balance_flujo_ficticio_nodo_21.0_comodity_10.0: f_mc[8.0,21.0,10.0]
   + f_mc[20.0,21.0,10.0] - f_mc[21.0,20.0,10.0] - f_mc[21.0,22.0,10.0]
   - f_mc[21.0,8.0,10.0] + f_mc[22.0,21.0,10.0] = 0
 balance_flujo_ficticio_nodo_22.0_comodity_10.0: f_mc[12.0,22.0,10.0]
   + f_mc[21.0,22.0,10.0] - f_mc[22.0,21.0,10.0] - f_mc[22.0,12.0,10.0]
   = 0
 balance_flujo_ficticio_nodo_23.0_comodity_10.0: f_mc[3.0,23.0,10.0]
   - f_mc[23.0,3.0,10.0] - f_mc[23.0,24.0,10.0] + f_mc[24.0,23.0,10.0] = 0
 balance_flujo_ficticio_nodo_24.0_comodity_10.0: f_mc[23.0,24.0,10.0]
   - f_mc[24.0,23.0,10.0] - f_mc[24.0,25.0,10.0] + f_mc[25.0,24.0,10.0]
   = 0
 balance_flujo_ficticio_nodo_25.0_comodity_10.0: f_mc[24.0,25.0,10.0]
   - f_mc[25.0,24.0,10.0] - f_mc[25.0,29.0,10.0] + f_mc[29.0,25.0,10.0]
   = 0
 balance_flujo_ficticio_nodo_26.0_comodity_10.0: f_mc[6.0,26.0,10.0]
   - f_mc[26.0,6.0,10.0] - f_mc[26.0,27.0,10.0] + f_mc[27.0,26.0,10.0] = 0
 balance_flujo_ficticio_nodo_27.0_comodity_10.0: f_mc[26.0,27.0,10.0]
   - f_mc[27.0,26.0,10.0] - f_mc[27.0,28.0,10.0] + f_mc[28.0,27.0,10.0]
   = 0
 balance_flujo_ficticio_nodo_28.0_comodity_10.0: f_mc[27.0,28.0,10.0]
   - f_mc[28.0,27.0,10.0] - f_mc[28.0,29.0,10.0] + f_mc[29.0,28.0,10.0]
   = 0
 balance_flujo_ficticio_nodo_29.0_comodity_10.0: f_mc[25.0,29.0,10.0]
   + f_mc[28.0,29.0,10.0] - f_mc[29.0,28.0,10.0] - f_mc[29.0,30.0,10.0]
   - f_mc[29.0,25.0,10.0] + f_mc[30.0,29.0,10.0] = 0
 balance_flujo_ficticio_nodo_30.0_comodity_10.0: f_mc[29.0,30.0,10.0]
   - f_mc[30.0,29.0,10.0] - f_mc[30.0,31.0,10.0] + f_mc[31.0,30.0,10.0]
   = 0
 balance_flujo_ficticio_nodo_31.0_comodity_10.0: f_mc[30.0,31.0,10.0]
   - f_mc[31.0,30.0,10.0] - f_mc[31.0,32.0,10.0] + f_mc[32.0,31.0,10.0]
   = 0
 balance_flujo_ficticio_nodo_32.0_comodity_10.0: f_mc[31.0,32.0,10.0]
   - f_mc[32.0,31.0,10.0] - f_mc[32.0,33.0,10.0] + f_mc[33.0,32.0,10.0]
   = 0
 balance_flujo_ficticio_nodo_33.0_comodity_10.0: f_mc[18.0,33.0,10.0]
   + f_mc[32.0,33.0,10.0] - f_mc[33.0,32.0,10.0] - f_mc[33.0,18.0,10.0]
   = 0
 balance_flujo_ficticio_subestacion_comodity_11.0_parte_1:
   f_mc[1.0,2.0,11.0] = 1
 balance_flujo_ficticio_subestacion_comodity_11.0_parte_2:
   f_mc[2.0,1.0,11.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_11.0: f_mc[1.0,2.0,11.0]
   - f_mc[2.0,1.0,11.0] - f_mc[2.0,3.0,11.0] - f_mc[2.0,19.0,11.0]
   + f_mc[3.0,2.0,11.0] + f_mc[19.0,2.0,11.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_11.0: f_mc[2.0,3.0,11.0]
   - f_mc[3.0,2.0,11.0] - f_mc[3.0,4.0,11.0] - f_mc[3.0,23.0,11.0]
   + f_mc[4.0,3.0,11.0] + f_mc[23.0,3.0,11.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_11.0: f_mc[3.0,4.0,11.0]
   - f_mc[4.0,3.0,11.0] - f_mc[4.0,5.0,11.0] + f_mc[5.0,4.0,11.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_11.0: f_mc[4.0,5.0,11.0]
   - f_mc[5.0,4.0,11.0] - f_mc[5.0,6.0,11.0] + f_mc[6.0,5.0,11.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_11.0: f_mc[5.0,6.0,11.0]
   - f_mc[6.0,5.0,11.0] - f_mc[6.0,7.0,11.0] - f_mc[6.0,26.0,11.0]
   + f_mc[7.0,6.0,11.0] + f_mc[26.0,6.0,11.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_11.0: f_mc[6.0,7.0,11.0]
   - f_mc[7.0,6.0,11.0] - f_mc[7.0,8.0,11.0] + f_mc[8.0,7.0,11.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_11.0: f_mc[7.0,8.0,11.0]
   - f_mc[8.0,7.0,11.0] - f_mc[8.0,9.0,11.0] - f_mc[8.0,21.0,11.0]
   + f_mc[9.0,8.0,11.0] + f_mc[21.0,8.0,11.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_11.0: f_mc[8.0,9.0,11.0]
   - f_mc[9.0,8.0,11.0] - f_mc[9.0,10.0,11.0] - f_mc[9.0,15.0,11.0]
   + f_mc[10.0,9.0,11.0] + f_mc[15.0,9.0,11.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_11.0: f_mc[9.0,10.0,11.0]
   - f_mc[10.0,9.0,11.0] - f_mc[10.0,11.0,11.0] + f_mc[11.0,10.0,11.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_11.0: f_mc[10.0,11.0,11.0]
   - f_mc[11.0,10.0,11.0] - f_mc[11.0,12.0,11.0] + f_mc[12.0,11.0,11.0]
   = 1
 balance_flujo_ficticio_nodo_12.0_comodity_11.0: f_mc[11.0,12.0,11.0]
   - f_mc[12.0,11.0,11.0] - f_mc[12.0,13.0,11.0] - f_mc[12.0,22.0,11.0]
   + f_mc[13.0,12.0,11.0] + f_mc[22.0,12.0,11.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_11.0: f_mc[12.0,13.0,11.0]
   - f_mc[13.0,12.0,11.0] - f_mc[13.0,14.0,11.0] + f_mc[14.0,13.0,11.0]
   = 0
 balance_flujo_ficticio_nodo_14.0_comodity_11.0: f_mc[13.0,14.0,11.0]
   - f_mc[14.0,13.0,11.0] - f_mc[14.0,15.0,11.0] + f_mc[15.0,14.0,11.0]
   = 0
 balance_flujo_ficticio_nodo_15.0_comodity_11.0: f_mc[9.0,15.0,11.0]
   + f_mc[14.0,15.0,11.0] - f_mc[15.0,14.0,11.0] - f_mc[15.0,16.0,11.0]
   - f_mc[15.0,9.0,11.0] + f_mc[16.0,15.0,11.0] = 0
 balance_flujo_ficticio_nodo_16.0_comodity_11.0: f_mc[15.0,16.0,11.0]
   - f_mc[16.0,15.0,11.0] - f_mc[16.0,17.0,11.0] + f_mc[17.0,16.0,11.0]
   = 0
 balance_flujo_ficticio_nodo_17.0_comodity_11.0: f_mc[16.0,17.0,11.0]
   - f_mc[17.0,16.0,11.0] - f_mc[17.0,18.0,11.0] + f_mc[18.0,17.0,11.0]
   = 0
 balance_flujo_ficticio_nodo_18.0_comodity_11.0: f_mc[17.0,18.0,11.0]
   - f_mc[18.0,17.0,11.0] - f_mc[18.0,33.0,11.0] + f_mc[33.0,18.0,11.0]
   = 0
 balance_flujo_ficticio_nodo_19.0_comodity_11.0: f_mc[2.0,19.0,11.0]
   - f_mc[19.0,2.0,11.0] - f_mc[19.0,20.0,11.0] + f_mc[20.0,19.0,11.0] = 0
 balance_flujo_ficticio_nodo_20.0_comodity_11.0: f_mc[19.0,20.0,11.0]
   - f_mc[20.0,19.0,11.0] - f_mc[20.0,21.0,11.0] + f_mc[21.0,20.0,11.0]
   = 0
 balance_flujo_ficticio_nodo_21.0_comodity_11.0: f_mc[8.0,21.0,11.0]
   + f_mc[20.0,21.0,11.0] - f_mc[21.0,20.0,11.0] - f_mc[21.0,22.0,11.0]
   - f_mc[21.0,8.0,11.0] + f_mc[22.0,21.0,11.0] = 0
 balance_flujo_ficticio_nodo_22.0_comodity_11.0: f_mc[12.0,22.0,11.0]
   + f_mc[21.0,22.0,11.0] - f_mc[22.0,21.0,11.0] - f_mc[22.0,12.0,11.0]
   = 0
 balance_flujo_ficticio_nodo_23.0_comodity_11.0: f_mc[3.0,23.0,11.0]
   - f_mc[23.0,3.0,11.0] - f_mc[23.0,24.0,11.0] + f_mc[24.0,23.0,11.0] = 0
 balance_flujo_ficticio_nodo_24.0_comodity_11.0: f_mc[23.0,24.0,11.0]
   - f_mc[24.0,23.0,11.0] - f_mc[24.0,25.0,11.0] + f_mc[25.0,24.0,11.0]
   = 0
 balance_flujo_ficticio_nodo_25.0_comodity_11.0: f_mc[24.0,25.0,11.0]
   - f_mc[25.0,24.0,11.0] - f_mc[25.0,29.0,11.0] + f_mc[29.0,25.0,11.0]
   = 0
 balance_flujo_ficticio_nodo_26.0_comodity_11.0: f_mc[6.0,26.0,11.0]
   - f_mc[26.0,6.0,11.0] - f_mc[26.0,27.0,11.0] + f_mc[27.0,26.0,11.0] = 0
 balance_flujo_ficticio_nodo_27.0_comodity_11.0: f_mc[26.0,27.0,11.0]
   - f_mc[27.0,26.0,11.0] - f_mc[27.0,28.0,11.0] + f_mc[28.0,27.0,11.0]
   = 0
 balance_flujo_ficticio_nodo_28.0_comodity_11.0: f_mc[27.0,28.0,11.0]
   - f_mc[28.0,27.0,11.0] - f_mc[28.0,29.0,11.0] + f_mc[29.0,28.0,11.0]
   = 0
 balance_flujo_ficticio_nodo_29.0_comodity_11.0: f_mc[25.0,29.0,11.0]
   + f_mc[28.0,29.0,11.0] - f_mc[29.0,28.0,11.0] - f_mc[29.0,30.0,11.0]
   - f_mc[29.0,25.0,11.0] + f_mc[30.0,29.0,11.0] = 0
 balance_flujo_ficticio_nodo_30.0_comodity_11.0: f_mc[29.0,30.0,11.0]
   - f_mc[30.0,29.0,11.0] - f_mc[30.0,31.0,11.0] + f_mc[31.0,30.0,11.0]
   = 0
 balance_flujo_ficticio_nodo_31.0_comodity_11.0: f_mc[30.0,31.0,11.0]
   - f_mc[31.0,30.0,11.0] - f_mc[31.0,32.0,11.0] + f_mc[32.0,31.0,11.0]
   = 0
 balance_flujo_ficticio_nodo_32.0_comodity_11.0: f_mc[31.0,32.0,11.0]
   - f_mc[32.0,31.0,11.0] - f_mc[32.0,33.0,11.0] + f_mc[33.0,32.0,11.0]
   = 0
 balance_flujo_ficticio_nodo_33.0_comodity_11.0: f_mc[18.0,33.0,11.0]
   + f_mc[32.0,33.0,11.0] - f_mc[33.0,32.0,11.0] - f_mc[33.0,18.0,11.0]
   = 0
 balance_flujo_ficticio_subestacion_comodity_12.0_parte_1:
   f_mc[1.0,2.0,12.0] = 1
 balance_flujo_ficticio_subestacion_comodity_12.0_parte_2:
   f_mc[2.0,1.0,12.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_12.0: f_mc[1.0,2.0,12.0]
   - f_mc[2.0,1.0,12.0] - f_mc[2.0,3.0,12.0] - f_mc[2.0,19.0,12.0]
   + f_mc[3.0,2.0,12.0] + f_mc[19.0,2.0,12.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_12.0: f_mc[2.0,3.0,12.0]
   - f_mc[3.0,2.0,12.0] - f_mc[3.0,4.0,12.0] - f_mc[3.0,23.0,12.0]
   + f_mc[4.0,3.0,12.0] + f_mc[23.0,3.0,12.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_12.0: f_mc[3.0,4.0,12.0]
   - f_mc[4.0,3.0,12.0] - f_mc[4.0,5.0,12.0] + f_mc[5.0,4.0,12.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_12.0: f_mc[4.0,5.0,12.0]
   - f_mc[5.0,4.0,12.0] - f_mc[5.0,6.0,12.0] + f_mc[6.0,5.0,12.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_12.0: f_mc[5.0,6.0,12.0]
   - f_mc[6.0,5.0,12.0] - f_mc[6.0,7.0,12.0] - f_mc[6.0,26.0,12.0]
   + f_mc[7.0,6.0,12.0] + f_mc[26.0,6.0,12.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_12.0: f_mc[6.0,7.0,12.0]
   - f_mc[7.0,6.0,12.0] - f_mc[7.0,8.0,12.0] + f_mc[8.0,7.0,12.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_12.0: f_mc[7.0,8.0,12.0]
   - f_mc[8.0,7.0,12.0] - f_mc[8.0,9.0,12.0] - f_mc[8.0,21.0,12.0]
   + f_mc[9.0,8.0,12.0] + f_mc[21.0,8.0,12.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_12.0: f_mc[8.0,9.0,12.0]
   - f_mc[9.0,8.0,12.0] - f_mc[9.0,10.0,12.0] - f_mc[9.0,15.0,12.0]
   + f_mc[10.0,9.0,12.0] + f_mc[15.0,9.0,12.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_12.0: f_mc[9.0,10.0,12.0]
   - f_mc[10.0,9.0,12.0] - f_mc[10.0,11.0,12.0] + f_mc[11.0,10.0,12.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_12.0: f_mc[10.0,11.0,12.0]
   - f_mc[11.0,10.0,12.0] - f_mc[11.0,12.0,12.0] + f_mc[12.0,11.0,12.0]
   = 0
 balance_flujo_ficticio_nodo_12.0_comodity_12.0: f_mc[11.0,12.0,12.0]
   - f_mc[12.0,11.0,12.0] - f_mc[12.0,13.0,12.0] - f_mc[12.0,22.0,12.0]
   + f_mc[13.0,12.0,12.0] + f_mc[22.0,12.0,12.0] = 1
 balance_flujo_ficticio_nodo_13.0_comodity_12.0: f_mc[12.0,13.0,12.0]
   - f_mc[13.0,12.0,12.0] - f_mc[13.0,14.0,12.0] + f_mc[14.0,13.0,12.0]
   = 0
 balance_flujo_ficticio_nodo_14.0_comodity_12.0: f_mc[13.0,14.0,12.0]
   - f_mc[14.0,13.0,12.0] - f_mc[14.0,15.0,12.0] + f_mc[15.0,14.0,12.0]
   = 0
 balance_flujo_ficticio_nodo_15.0_comodity_12.0: f_mc[9.0,15.0,12.0]
   + f_mc[14.0,15.0,12.0] - f_mc[15.0,14.0,12.0] - f_mc[15.0,16.0,12.0]
   - f_mc[15.0,9.0,12.0] + f_mc[16.0,15.0,12.0] = 0
 balance_flujo_ficticio_nodo_16.0_comodity_12.0: f_mc[15.0,16.0,12.0]
   - f_mc[16.0,15.0,12.0] - f_mc[16.0,17.0,12.0] + f_mc[17.0,16.0,12.0]
   = 0
 balance_flujo_ficticio_nodo_17.0_comodity_12.0: f_mc[16.0,17.0,12.0]
   - f_mc[17.0,16.0,12.0] - f_mc[17.0,18.0,12.0] + f_mc[18.0,17.0,12.0]
   = 0
 balance_flujo_ficticio_nodo_18.0_comodity_12.0: f_mc[17.0,18.0,12.0]
   - f_mc[18.0,17.0,12.0] - f_mc[18.0,33.0,12.0] + f_mc[33.0,18.0,12.0]
   = 0
 balance_flujo_ficticio_nodo_19.0_comodity_12.0: f_mc[2.0,19.0,12.0]
   - f_mc[19.0,2.0,12.0] - f_mc[19.0,20.0,12.0] + f_mc[20.0,19.0,12.0] = 0
 balance_flujo_ficticio_nodo_20.0_comodity_12.0: f_mc[19.0,20.0,12.0]
   - f_mc[20.0,19.0,12.0] - f_mc[20.0,21.0,12.0] + f_mc[21.0,20.0,12.0]
   = 0
 balance_flujo_ficticio_nodo_21.0_comodity_12.0: f_mc[8.0,21.0,12.0]
   + f_mc[20.0,21.0,12.0] - f_mc[21.0,20.0,12.0] - f_mc[21.0,22.0,12.0]
   - f_mc[21.0,8.0,12.0] + f_mc[22.0,21.0,12.0] = 0
 balance_flujo_ficticio_nodo_22.0_comodity_12.0: f_mc[12.0,22.0,12.0]
   + f_mc[21.0,22.0,12.0] - f_mc[22.0,21.0,12.0] - f_mc[22.0,12.0,12.0]
   = 0
 balance_flujo_ficticio_nodo_23.0_comodity_12.0: f_mc[3.0,23.0,12.0]
   - f_mc[23.0,3.0,12.0] - f_mc[23.0,24.0,12.0] + f_mc[24.0,23.0,12.0] = 0
 balance_flujo_ficticio_nodo_24.0_comodity_12.0: f_mc[23.0,24.0,12.0]
   - f_mc[24.0,23.0,12.0] - f_mc[24.0,25.0,12.0] + f_mc[25.0,24.0,12.0]
   = 0
 balance_flujo_ficticio_nodo_25.0_comodity_12.0: f_mc[24.0,25.0,12.0]
   - f_mc[25.0,24.0,12.0] - f_mc[25.0,29.0,12.0] + f_mc[29.0,25.0,12.0]
   = 0
 balance_flujo_ficticio_nodo_26.0_comodity_12.0: f_mc[6.0,26.0,12.0]
   - f_mc[26.0,6.0,12.0] - f_mc[26.0,27.0,12.0] + f_mc[27.0,26.0,12.0] = 0
 balance_flujo_ficticio_nodo_27.0_comodity_12.0: f_mc[26.0,27.0,12.0]
   - f_mc[27.0,26.0,12.0] - f_mc[27.0,28.0,12.0] + f_mc[28.0,27.0,12.0]
   = 0
 balance_flujo_ficticio_nodo_28.0_comodity_12.0: f_mc[27.0,28.0,12.0]
   - f_mc[28.0,27.0,12.0] - f_mc[28.0,29.0,12.0] + f_mc[29.0,28.0,12.0]
   = 0
 balance_flujo_ficticio_nodo_29.0_comodity_12.0: f_mc[25.0,29.0,12.0]
   + f_mc[28.0,29.0,12.0] - f_mc[29.0,28.0,12.0] - f_mc[29.0,30.0,12.0]
   - f_mc[29.0,25.0,12.0] + f_mc[30.0,29.0,12.0] = 0
 balance_flujo_ficticio_nodo_30.0_comodity_12.0: f_mc[29.0,30.0,12.0]
   - f_mc[30.0,29.0,12.0] - f_mc[30.0,31.0,12.0] + f_mc[31.0,30.0,12.0]
   = 0
 balance_flujo_ficticio_nodo_31.0_comodity_12.0: f_mc[30.0,31.0,12.0]
   - f_mc[31.0,30.0,12.0] - f_mc[31.0,32.0,12.0] + f_mc[32.0,31.0,12.0]
   = 0
 balance_flujo_ficticio_nodo_32.0_comodity_12.0: f_mc[31.0,32.0,12.0]
   - f_mc[32.0,31.0,12.0] - f_mc[32.0,33.0,12.0] + f_mc[33.0,32.0,12.0]
   = 0
 balance_flujo_ficticio_nodo_33.0_comodity_12.0: f_mc[18.0,33.0,12.0]
   + f_mc[32.0,33.0,12.0] - f_mc[33.0,32.0,12.0] - f_mc[33.0,18.0,12.0]
   = 0
 balance_flujo_ficticio_subestacion_comodity_13.0_parte_1:
   f_mc[1.0,2.0,13.0] = 1
 balance_flujo_ficticio_subestacion_comodity_13.0_parte_2:
   f_mc[2.0,1.0,13.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_13.0: f_mc[1.0,2.0,13.0]
   - f_mc[2.0,1.0,13.0] - f_mc[2.0,3.0,13.0] - f_mc[2.0,19.0,13.0]
   + f_mc[3.0,2.0,13.0] + f_mc[19.0,2.0,13.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_13.0: f_mc[2.0,3.0,13.0]
   - f_mc[3.0,2.0,13.0] - f_mc[3.0,4.0,13.0] - f_mc[3.0,23.0,13.0]
   + f_mc[4.0,3.0,13.0] + f_mc[23.0,3.0,13.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_13.0: f_mc[3.0,4.0,13.0]
   - f_mc[4.0,3.0,13.0] - f_mc[4.0,5.0,13.0] + f_mc[5.0,4.0,13.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_13.0: f_mc[4.0,5.0,13.0]
   - f_mc[5.0,4.0,13.0] - f_mc[5.0,6.0,13.0] + f_mc[6.0,5.0,13.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_13.0: f_mc[5.0,6.0,13.0]
   - f_mc[6.0,5.0,13.0] - f_mc[6.0,7.0,13.0] - f_mc[6.0,26.0,13.0]
   + f_mc[7.0,6.0,13.0] + f_mc[26.0,6.0,13.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_13.0: f_mc[6.0,7.0,13.0]
   - f_mc[7.0,6.0,13.0] - f_mc[7.0,8.0,13.0] + f_mc[8.0,7.0,13.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_13.0: f_mc[7.0,8.0,13.0]
   - f_mc[8.0,7.0,13.0] - f_mc[8.0,9.0,13.0] - f_mc[8.0,21.0,13.0]
   + f_mc[9.0,8.0,13.0] + f_mc[21.0,8.0,13.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_13.0: f_mc[8.0,9.0,13.0]
   - f_mc[9.0,8.0,13.0] - f_mc[9.0,10.0,13.0] - f_mc[9.0,15.0,13.0]
   + f_mc[10.0,9.0,13.0] + f_mc[15.0,9.0,13.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_13.0: f_mc[9.0,10.0,13.0]
   - f_mc[10.0,9.0,13.0] - f_mc[10.0,11.0,13.0] + f_mc[11.0,10.0,13.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_13.0: f_mc[10.0,11.0,13.0]
   - f_mc[11.0,10.0,13.0] - f_mc[11.0,12.0,13.0] + f_mc[12.0,11.0,13.0]
   = 0
 balance_flujo_ficticio_nodo_12.0_comodity_13.0: f_mc[11.0,12.0,13.0]
   - f_mc[12.0,11.0,13.0] - f_mc[12.0,13.0,13.0] - f_mc[12.0,22.0,13.0]
   + f_mc[13.0,12.0,13.0] + f_mc[22.0,12.0,13.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_13.0: f_mc[12.0,13.0,13.0]
   - f_mc[13.0,12.0,13.0] - f_mc[13.0,14.0,13.0] + f_mc[14.0,13.0,13.0]
   = 1
 balance_flujo_ficticio_nodo_14.0_comodity_13.0: f_mc[13.0,14.0,13.0]
   - f_mc[14.0,13.0,13.0] - f_mc[14.0,15.0,13.0] + f_mc[15.0,14.0,13.0]
   = 0
 balance_flujo_ficticio_nodo_15.0_comodity_13.0: f_mc[9.0,15.0,13.0]
   + f_mc[14.0,15.0,13.0] - f_mc[15.0,14.0,13.0] - f_mc[15.0,16.0,13.0]
   - f_mc[15.0,9.0,13.0] + f_mc[16.0,15.0,13.0] = 0
 balance_flujo_ficticio_nodo_16.0_comodity_13.0: f_mc[15.0,16.0,13.0]
   - f_mc[16.0,15.0,13.0] - f_mc[16.0,17.0,13.0] + f_mc[17.0,16.0,13.0]
   = 0
 balance_flujo_ficticio_nodo_17.0_comodity_13.0: f_mc[16.0,17.0,13.0]
   - f_mc[17.0,16.0,13.0] - f_mc[17.0,18.0,13.0] + f_mc[18.0,17.0,13.0]
   = 0
 balance_flujo_ficticio_nodo_18.0_comodity_13.0: f_mc[17.0,18.0,13.0]
   - f_mc[18.0,17.0,13.0] - f_mc[18.0,33.0,13.0] + f_mc[33.0,18.0,13.0]
   = 0
 balance_flujo_ficticio_nodo_19.0_comodity_13.0: f_mc[2.0,19.0,13.0]
   - f_mc[19.0,2.0,13.0] - f_mc[19.0,20.0,13.0] + f_mc[20.0,19.0,13.0] = 0
 balance_flujo_ficticio_nodo_20.0_comodity_13.0: f_mc[19.0,20.0,13.0]
   - f_mc[20.0,19.0,13.0] - f_mc[20.0,21.0,13.0] + f_mc[21.0,20.0,13.0]
   = 0
 balance_flujo_ficticio_nodo_21.0_comodity_13.0: f_mc[8.0,21.0,13.0]
   + f_mc[20.0,21.0,13.0] - f_mc[21.0,20.0,13.0] - f_mc[21.0,22.0,13.0]
   - f_mc[21.0,8.0,13.0] + f_mc[22.0,21.0,13.0] = 0
 balance_flujo_ficticio_nodo_22.0_comodity_13.0: f_mc[12.0,22.0,13.0]
   + f_mc[21.0,22.0,13.0] - f_mc[22.0,21.0,13.0] - f_mc[22.0,12.0,13.0]
   = 0
 balance_flujo_ficticio_nodo_23.0_comodity_13.0: f_mc[3.0,23.0,13.0]
   - f_mc[23.0,3.0,13.0] - f_mc[23.0,24.0,13.0] + f_mc[24.0,23.0,13.0] = 0
 balance_flujo_ficticio_nodo_24.0_comodity_13.0: f_mc[23.0,24.0,13.0]
   - f_mc[24.0,23.0,13.0] - f_mc[24.0,25.0,13.0] + f_mc[25.0,24.0,13.0]
   = 0
 balance_flujo_ficticio_nodo_25.0_comodity_13.0: f_mc[24.0,25.0,13.0]
   - f_mc[25.0,24.0,13.0] - f_mc[25.0,29.0,13.0] + f_mc[29.0,25.0,13.0]
   = 0
 balance_flujo_ficticio_nodo_26.0_comodity_13.0: f_mc[6.0,26.0,13.0]
   - f_mc[26.0,6.0,13.0] - f_mc[26.0,27.0,13.0] + f_mc[27.0,26.0,13.0] = 0
 balance_flujo_ficticio_nodo_27.0_comodity_13.0: f_mc[26.0,27.0,13.0]
   - f_mc[27.0,26.0,13.0] - f_mc[27.0,28.0,13.0] + f_mc[28.0,27.0,13.0]
   = 0
 balance_flujo_ficticio_nodo_28.0_comodity_13.0: f_mc[27.0,28.0,13.0]
   - f_mc[28.0,27.0,13.0] - f_mc[28.0,29.0,13.0] + f_mc[29.0,28.0,13.0]
   = 0
 balance_flujo_ficticio_nodo_29.0_comodity_13.0: f_mc[25.0,29.0,13.0]
   + f_mc[28.0,29.0,13.0] - f_mc[29.0,28.0,13.0] - f_mc[29.0,30.0,13.0]
   - f_mc[29.0,25.0,13.0] + f_mc[30.0,29.0,13.0] = 0
 balance_flujo_ficticio_nodo_30.0_comodity_13.0: f_mc[29.0,30.0,13.0]
   - f_mc[30.0,29.0,13.0] - f_mc[30.0,31.0,13.0] + f_mc[31.0,30.0,13.0]
   = 0
 balance_flujo_ficticio_nodo_31.0_comodity_13.0: f_mc[30.0,31.0,13.0]
   - f_mc[31.0,30.0,13.0] - f_mc[31.0,32.0,13.0] + f_mc[32.0,31.0,13.0]
   = 0
 balance_flujo_ficticio_nodo_32.0_comodity_13.0: f_mc[31.0,32.0,13.0]
   - f_mc[32.0,31.0,13.0] - f_mc[32.0,33.0,13.0] + f_mc[33.0,32.0,13.0]
   = 0
 balance_flujo_ficticio_nodo_33.0_comodity_13.0: f_mc[18.0,33.0,13.0]
   + f_mc[32.0,33.0,13.0] - f_mc[33.0,32.0,13.0] - f_mc[33.0,18.0,13.0]
   = 0
 balance_flujo_ficticio_subestacion_comodity_14.0_parte_1:
   f_mc[1.0,2.0,14.0] = 1
 balance_flujo_ficticio_subestacion_comodity_14.0_parte_2:
   f_mc[2.0,1.0,14.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_14.0: f_mc[1.0,2.0,14.0]
   - f_mc[2.0,1.0,14.0] - f_mc[2.0,3.0,14.0] - f_mc[2.0,19.0,14.0]
   + f_mc[3.0,2.0,14.0] + f_mc[19.0,2.0,14.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_14.0: f_mc[2.0,3.0,14.0]
   - f_mc[3.0,2.0,14.0] - f_mc[3.0,4.0,14.0] - f_mc[3.0,23.0,14.0]
   + f_mc[4.0,3.0,14.0] + f_mc[23.0,3.0,14.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_14.0: f_mc[3.0,4.0,14.0]
   - f_mc[4.0,3.0,14.0] - f_mc[4.0,5.0,14.0] + f_mc[5.0,4.0,14.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_14.0: f_mc[4.0,5.0,14.0]
   - f_mc[5.0,4.0,14.0] - f_mc[5.0,6.0,14.0] + f_mc[6.0,5.0,14.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_14.0: f_mc[5.0,6.0,14.0]
   - f_mc[6.0,5.0,14.0] - f_mc[6.0,7.0,14.0] - f_mc[6.0,26.0,14.0]
   + f_mc[7.0,6.0,14.0] + f_mc[26.0,6.0,14.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_14.0: f_mc[6.0,7.0,14.0]
   - f_mc[7.0,6.0,14.0] - f_mc[7.0,8.0,14.0] + f_mc[8.0,7.0,14.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_14.0: f_mc[7.0,8.0,14.0]
   - f_mc[8.0,7.0,14.0] - f_mc[8.0,9.0,14.0] - f_mc[8.0,21.0,14.0]
   + f_mc[9.0,8.0,14.0] + f_mc[21.0,8.0,14.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_14.0: f_mc[8.0,9.0,14.0]
   - f_mc[9.0,8.0,14.0] - f_mc[9.0,10.0,14.0] - f_mc[9.0,15.0,14.0]
   + f_mc[10.0,9.0,14.0] + f_mc[15.0,9.0,14.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_14.0: f_mc[9.0,10.0,14.0]
   - f_mc[10.0,9.0,14.0] - f_mc[10.0,11.0,14.0] + f_mc[11.0,10.0,14.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_14.0: f_mc[10.0,11.0,14.0]
   - f_mc[11.0,10.0,14.0] - f_mc[11.0,12.0,14.0] + f_mc[12.0,11.0,14.0]
   = 0
 balance_flujo_ficticio_nodo_12.0_comodity_14.0: f_mc[11.0,12.0,14.0]
   - f_mc[12.0,11.0,14.0] - f_mc[12.0,13.0,14.0] - f_mc[12.0,22.0,14.0]
   + f_mc[13.0,12.0,14.0] + f_mc[22.0,12.0,14.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_14.0: f_mc[12.0,13.0,14.0]
   - f_mc[13.0,12.0,14.0] - f_mc[13.0,14.0,14.0] + f_mc[14.0,13.0,14.0]
   = 0
 balance_flujo_ficticio_nodo_14.0_comodity_14.0: f_mc[13.0,14.0,14.0]
   - f_mc[14.0,13.0,14.0] - f_mc[14.0,15.0,14.0] + f_mc[15.0,14.0,14.0]
   = 1
 balance_flujo_ficticio_nodo_15.0_comodity_14.0: f_mc[9.0,15.0,14.0]
   + f_mc[14.0,15.0,14.0] - f_mc[15.0,14.0,14.0] - f_mc[15.0,16.0,14.0]
   - f_mc[15.0,9.0,14.0] + f_mc[16.0,15.0,14.0] = 0
 balance_flujo_ficticio_nodo_16.0_comodity_14.0: f_mc[15.0,16.0,14.0]
   - f_mc[16.0,15.0,14.0] - f_mc[16.0,17.0,14.0] + f_mc[17.0,16.0,14.0]
   = 0
 balance_flujo_ficticio_nodo_17.0_comodity_14.0: f_mc[16.0,17.0,14.0]
   - f_mc[17.0,16.0,14.0] - f_mc[17.0,18.0,14.0] + f_mc[18.0,17.0,14.0]
   = 0
 balance_flujo_ficticio_nodo_18.0_comodity_14.0: f_mc[17.0,18.0,14.0]
   - f_mc[18.0,17.0,14.0] - f_mc[18.0,33.0,14.0] + f_mc[33.0,18.0,14.0]
   = 0
 balance_flujo_ficticio_nodo_19.0_comodity_14.0: f_mc[2.0,19.0,14.0]
   - f_mc[19.0,2.0,14.0] - f_mc[19.0,20.0,14.0] + f_mc[20.0,19.0,14.0] = 0
 balance_flujo_ficticio_nodo_20.0_comodity_14.0: f_mc[19.0,20.0,14.0]
   - f_mc[20.0,19.0,14.0] - f_mc[20.0,21.0,14.0] + f_mc[21.0,20.0,14.0]
   = 0
 balance_flujo_ficticio_nodo_21.0_comodity_14.0: f_mc[8.0,21.0,14.0]
   + f_mc[20.0,21.0,14.0] - f_mc[21.0,20.0,14.0] - f_mc[21.0,22.0,14.0]
   - f_mc[21.0,8.0,14.0] + f_mc[22.0,21.0,14.0] = 0
 balance_flujo_ficticio_nodo_22.0_comodity_14.0: f_mc[12.0,22.0,14.0]
   + f_mc[21.0,22.0,14.0] - f_mc[22.0,21.0,14.0] - f_mc[22.0,12.0,14.0]
   = 0
 balance_flujo_ficticio_nodo_23.0_comodity_14.0: f_mc[3.0,23.0,14.0]
   - f_mc[23.0,3.0,14.0] - f_mc[23.0,24.0,14.0] + f_mc[24.0,23.0,14.0] = 0
 balance_flujo_ficticio_nodo_24.0_comodity_14.0: f_mc[23.0,24.0,14.0]
   - f_mc[24.0,23.0,14.0] - f_mc[24.0,25.0,14.0] + f_mc[25.0,24.0,14.0]
   = 0
 balance_flujo_ficticio_nodo_25.0_comodity_14.0: f_mc[24.0,25.0,14.0]
   - f_mc[25.0,24.0,14.0] - f_mc[25.0,29.0,14.0] + f_mc[29.0,25.0,14.0]
   = 0
 balance_flujo_ficticio_nodo_26.0_comodity_14.0: f_mc[6.0,26.0,14.0]
   - f_mc[26.0,6.0,14.0] - f_mc[26.0,27.0,14.0] + f_mc[27.0,26.0,14.0] = 0
 balance_flujo_ficticio_nodo_27.0_comodity_14.0: f_mc[26.0,27.0,14.0]
   - f_mc[27.0,26.0,14.0] - f_mc[27.0,28.0,14.0] + f_mc[28.0,27.0,14.0]
   = 0
 balance_flujo_ficticio_nodo_28.0_comodity_14.0: f_mc[27.0,28.0,14.0]
   - f_mc[28.0,27.0,14.0] - f_mc[28.0,29.0,14.0] + f_mc[29.0,28.0,14.0]
   = 0
 balance_flujo_ficticio_nodo_29.0_comodity_14.0: f_mc[25.0,29.0,14.0]
   + f_mc[28.0,29.0,14.0] - f_mc[29.0,28.0,14.0] - f_mc[29.0,30.0,14.0]
   - f_mc[29.0,25.0,14.0] + f_mc[30.0,29.0,14.0] = 0
 balance_flujo_ficticio_nodo_30.0_comodity_14.0: f_mc[29.0,30.0,14.0]
   - f_mc[30.0,29.0,14.0] - f_mc[30.0,31.0,14.0] + f_mc[31.0,30.0,14.0]
   = 0
 balance_flujo_ficticio_nodo_31.0_comodity_14.0: f_mc[30.0,31.0,14.0]
   - f_mc[31.0,30.0,14.0] - f_mc[31.0,32.0,14.0] + f_mc[32.0,31.0,14.0]
   = 0
 balance_flujo_ficticio_nodo_32.0_comodity_14.0: f_mc[31.0,32.0,14.0]
   - f_mc[32.0,31.0,14.0] - f_mc[32.0,33.0,14.0] + f_mc[33.0,32.0,14.0]
   = 0
 balance_flujo_ficticio_nodo_33.0_comodity_14.0: f_mc[18.0,33.0,14.0]
   + f_mc[32.0,33.0,14.0] - f_mc[33.0,32.0,14.0] - f_mc[33.0,18.0,14.0]
   = 0
 balance_flujo_ficticio_subestacion_comodity_15.0_parte_1:
   f_mc[1.0,2.0,15.0] = 1
 balance_flujo_ficticio_subestacion_comodity_15.0_parte_2:
   f_mc[2.0,1.0,15.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_15.0: f_mc[1.0,2.0,15.0]
   - f_mc[2.0,1.0,15.0] - f_mc[2.0,3.0,15.0] - f_mc[2.0,19.0,15.0]
   + f_mc[3.0,2.0,15.0] + f_mc[19.0,2.0,15.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_15.0: f_mc[2.0,3.0,15.0]
   - f_mc[3.0,2.0,15.0] - f_mc[3.0,4.0,15.0] - f_mc[3.0,23.0,15.0]
   + f_mc[4.0,3.0,15.0] + f_mc[23.0,3.0,15.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_15.0: f_mc[3.0,4.0,15.0]
   - f_mc[4.0,3.0,15.0] - f_mc[4.0,5.0,15.0] + f_mc[5.0,4.0,15.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_15.0: f_mc[4.0,5.0,15.0]
   - f_mc[5.0,4.0,15.0] - f_mc[5.0,6.0,15.0] + f_mc[6.0,5.0,15.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_15.0: f_mc[5.0,6.0,15.0]
   - f_mc[6.0,5.0,15.0] - f_mc[6.0,7.0,15.0] - f_mc[6.0,26.0,15.0]
   + f_mc[7.0,6.0,15.0] + f_mc[26.0,6.0,15.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_15.0: f_mc[6.0,7.0,15.0]
   - f_mc[7.0,6.0,15.0] - f_mc[7.0,8.0,15.0] + f_mc[8.0,7.0,15.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_15.0: f_mc[7.0,8.0,15.0]
   - f_mc[8.0,7.0,15.0] - f_mc[8.0,9.0,15.0] - f_mc[8.0,21.0,15.0]
   + f_mc[9.0,8.0,15.0] + f_mc[21.0,8.0,15.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_15.0: f_mc[8.0,9.0,15.0]
   - f_mc[9.0,8.0,15.0] - f_mc[9.0,10.0,15.0] - f_mc[9.0,15.0,15.0]
   + f_mc[10.0,9.0,15.0] + f_mc[15.0,9.0,15.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_15.0: f_mc[9.0,10.0,15.0]
   - f_mc[10.0,9.0,15.0] - f_mc[10.0,11.0,15.0] + f_mc[11.0,10.0,15.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_15.0: f_mc[10.0,11.0,15.0]
   - f_mc[11.0,10.0,15.0] - f_mc[11.0,12.0,15.0] + f_mc[12.0,11.0,15.0]
   = 0
 balance_flujo_ficticio_nodo_12.0_comodity_15.0: f_mc[11.0,12.0,15.0]
   - f_mc[12.0,11.0,15.0] - f_mc[12.0,13.0,15.0] - f_mc[12.0,22.0,15.0]
   + f_mc[13.0,12.0,15.0] + f_mc[22.0,12.0,15.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_15.0: f_mc[12.0,13.0,15.0]
   - f_mc[13.0,12.0,15.0] - f_mc[13.0,14.0,15.0] + f_mc[14.0,13.0,15.0]
   = 0
 balance_flujo_ficticio_nodo_14.0_comodity_15.0: f_mc[13.0,14.0,15.0]
   - f_mc[14.0,13.0,15.0] - f_mc[14.0,15.0,15.0] + f_mc[15.0,14.0,15.0]
   = 0
 balance_flujo_ficticio_nodo_15.0_comodity_15.0: f_mc[9.0,15.0,15.0]
   + f_mc[14.0,15.0,15.0] - f_mc[15.0,14.0,15.0] - f_mc[15.0,16.0,15.0]
   - f_mc[15.0,9.0,15.0] + f_mc[16.0,15.0,15.0] = 1
 balance_flujo_ficticio_nodo_16.0_comodity_15.0: f_mc[15.0,16.0,15.0]
   - f_mc[16.0,15.0,15.0] - f_mc[16.0,17.0,15.0] + f_mc[17.0,16.0,15.0]
   = 0
 balance_flujo_ficticio_nodo_17.0_comodity_15.0: f_mc[16.0,17.0,15.0]
   - f_mc[17.0,16.0,15.0] - f_mc[17.0,18.0,15.0] + f_mc[18.0,17.0,15.0]
   = 0
 balance_flujo_ficticio_nodo_18.0_comodity_15.0: f_mc[17.0,18.0,15.0]
   - f_mc[18.0,17.0,15.0] - f_mc[18.0,33.0,15.0] + f_mc[33.0,18.0,15.0]
   = 0
 balance_flujo_ficticio_nodo_19.0_comodity_15.0: f_mc[2.0,19.0,15.0]
   - f_mc[19.0,2.0,15.0] - f_mc[19.0,20.0,15.0] + f_mc[20.0,19.0,15.0] = 0
 balance_flujo_ficticio_nodo_20.0_comodity_15.0: f_mc[19.0,20.0,15.0]
   - f_mc[20.0,19.0,15.0] - f_mc[20.0,21.0,15.0] + f_mc[21.0,20.0,15.0]
   = 0
 balance_flujo_ficticio_nodo_21.0_comodity_15.0: f_mc[8.0,21.0,15.0]
   + f_mc[20.0,21.0,15.0] - f_mc[21.0,20.0,15.0] - f_mc[21.0,22.0,15.0]
   - f_mc[21.0,8.0,15.0] + f_mc[22.0,21.0,15.0] = 0
 balance_flujo_ficticio_nodo_22.0_comodity_15.0: f_mc[12.0,22.0,15.0]
   + f_mc[21.0,22.0,15.0] - f_mc[22.0,21.0,15.0] - f_mc[22.0,12.0,15.0]
   = 0
 balance_flujo_ficticio_nodo_23.0_comodity_15.0: f_mc[3.0,23.0,15.0]
   - f_mc[23.0,3.0,15.0] - f_mc[23.0,24.0,15.0] + f_mc[24.0,23.0,15.0] = 0
 balance_flujo_ficticio_nodo_24.0_comodity_15.0: f_mc[23.0,24.0,15.0]
   - f_mc[24.0,23.0,15.0] - f_mc[24.0,25.0,15.0] + f_mc[25.0,24.0,15.0]
   = 0
 balance_flujo_ficticio_nodo_25.0_comodity_15.0: f_mc[24.0,25.0,15.0]
   - f_mc[25.0,24.0,15.0] - f_mc[25.0,29.0,15.0] + f_mc[29.0,25.0,15.0]
   = 0
 balance_flujo_ficticio_nodo_26.0_comodity_15.0: f_mc[6.0,26.0,15.0]
   - f_mc[26.0,6.0,15.0] - f_mc[26.0,27.0,15.0] + f_mc[27.0,26.0,15.0] = 0
 balance_flujo_ficticio_nodo_27.0_comodity_15.0: f_mc[26.0,27.0,15.0]
   - f_mc[27.0,26.0,15.0] - f_mc[27.0,28.0,15.0] + f_mc[28.0,27.0,15.0]
   = 0
 balance_flujo_ficticio_nodo_28.0_comodity_15.0: f_mc[27.0,28.0,15.0]
   - f_mc[28.0,27.0,15.0] - f_mc[28.0,29.0,15.0] + f_mc[29.0,28.0,15.0]
   = 0
 balance_flujo_ficticio_nodo_29.0_comodity_15.0: f_mc[25.0,29.0,15.0]
   + f_mc[28.0,29.0,15.0] - f_mc[29.0,28.0,15.0] - f_mc[29.0,30.0,15.0]
   - f_mc[29.0,25.0,15.0] + f_mc[30.0,29.0,15.0] = 0
 balance_flujo_ficticio_nodo_30.0_comodity_15.0: f_mc[29.0,30.0,15.0]
   - f_mc[30.0,29.0,15.0] - f_mc[30.0,31.0,15.0] + f_mc[31.0,30.0,15.0]
   = 0
 balance_flujo_ficticio_nodo_31.0_comodity_15.0: f_mc[30.0,31.0,15.0]
   - f_mc[31.0,30.0,15.0] - f_mc[31.0,32.0,15.0] + f_mc[32.0,31.0,15.0]
   = 0
 balance_flujo_ficticio_nodo_32.0_comodity_15.0: f_mc[31.0,32.0,15.0]
   - f_mc[32.0,31.0,15.0] - f_mc[32.0,33.0,15.0] + f_mc[33.0,32.0,15.0]
   = 0
 balance_flujo_ficticio_nodo_33.0_comodity_15.0: f_mc[18.0,33.0,15.0]
   + f_mc[32.0,33.0,15.0] - f_mc[33.0,32.0,15.0] - f_mc[33.0,18.0,15.0]
   = 0
 balance_flujo_ficticio_subestacion_comodity_16.0_parte_1:
   f_mc[1.0,2.0,16.0] = 1
 balance_flujo_ficticio_subestacion_comodity_16.0_parte_2:
   f_mc[2.0,1.0,16.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_16.0: f_mc[1.0,2.0,16.0]
   - f_mc[2.0,1.0,16.0] - f_mc[2.0,3.0,16.0] - f_mc[2.0,19.0,16.0]
   + f_mc[3.0,2.0,16.0] + f_mc[19.0,2.0,16.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_16.0: f_mc[2.0,3.0,16.0]
   - f_mc[3.0,2.0,16.0] - f_mc[3.0,4.0,16.0] - f_mc[3.0,23.0,16.0]
   + f_mc[4.0,3.0,16.0] + f_mc[23.0,3.0,16.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_16.0: f_mc[3.0,4.0,16.0]
   - f_mc[4.0,3.0,16.0] - f_mc[4.0,5.0,16.0] + f_mc[5.0,4.0,16.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_16.0: f_mc[4.0,5.0,16.0]
   - f_mc[5.0,4.0,16.0] - f_mc[5.0,6.0,16.0] + f_mc[6.0,5.0,16.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_16.0: f_mc[5.0,6.0,16.0]
   - f_mc[6.0,5.0,16.0] - f_mc[6.0,7.0,16.0] - f_mc[6.0,26.0,16.0]
   + f_mc[7.0,6.0,16.0] + f_mc[26.0,6.0,16.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_16.0: f_mc[6.0,7.0,16.0]
   - f_mc[7.0,6.0,16.0] - f_mc[7.0,8.0,16.0] + f_mc[8.0,7.0,16.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_16.0: f_mc[7.0,8.0,16.0]
   - f_mc[8.0,7.0,16.0] - f_mc[8.0,9.0,16.0] - f_mc[8.0,21.0,16.0]
   + f_mc[9.0,8.0,16.0] + f_mc[21.0,8.0,16.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_16.0: f_mc[8.0,9.0,16.0]
   - f_mc[9.0,8.0,16.0] - f_mc[9.0,10.0,16.0] - f_mc[9.0,15.0,16.0]
   + f_mc[10.0,9.0,16.0] + f_mc[15.0,9.0,16.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_16.0: f_mc[9.0,10.0,16.0]
   - f_mc[10.0,9.0,16.0] - f_mc[10.0,11.0,16.0] + f_mc[11.0,10.0,16.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_16.0: f_mc[10.0,11.0,16.0]
   - f_mc[11.0,10.0,16.0] - f_mc[11.0,12.0,16.0] + f_mc[12.0,11.0,16.0]
   = 0
 balance_flujo_ficticio_nodo_12.0_comodity_16.0: f_mc[11.0,12.0,16.0]
   - f_mc[12.0,11.0,16.0] - f_mc[12.0,13.0,16.0] - f_mc[12.0,22.0,16.0]
   + f_mc[13.0,12.0,16.0] + f_mc[22.0,12.0,16.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_16.0: f_mc[12.0,13.0,16.0]
   - f_mc[13.0,12.0,16.0] - f_mc[13.0,14.0,16.0] + f_mc[14.0,13.0,16.0]
   = 0
 balance_flujo_ficticio_nodo_14.0_comodity_16.0: f_mc[13.0,14.0,16.0]
   - f_mc[14.0,13.0,16.0] - f_mc[14.0,15.0,16.0] + f_mc[15.0,14.0,16.0]
   = 0
 balance_flujo_ficticio_nodo_15.0_comodity_16.0: f_mc[9.0,15.0,16.0]
   + f_mc[14.0,15.0,16.0] - f_mc[15.0,14.0,16.0] - f_mc[15.0,16.0,16.0]
   - f_mc[15.0,9.0,16.0] + f_mc[16.0,15.0,16.0] = 0
 balance_flujo_ficticio_nodo_16.0_comodity_16.0: f_mc[15.0,16.0,16.0]
   - f_mc[16.0,15.0,16.0] - f_mc[16.0,17.0,16.0] + f_mc[17.0,16.0,16.0]
   = 1
 balance_flujo_ficticio_nodo_17.0_comodity_16.0: f_mc[16.0,17.0,16.0]
   - f_mc[17.0,16.0,16.0] - f_mc[17.0,18.0,16.0] + f_mc[18.0,17.0,16.0]
   = 0
 balance_flujo_ficticio_nodo_18.0_comodity_16.0: f_mc[17.0,18.0,16.0]
   - f_mc[18.0,17.0,16.0] - f_mc[18.0,33.0,16.0] + f_mc[33.0,18.0,16.0]
   = 0
 balance_flujo_ficticio_nodo_19.0_comodity_16.0: f_mc[2.0,19.0,16.0]
   - f_mc[19.0,2.0,16.0] - f_mc[19.0,20.0,16.0] + f_mc[20.0,19.0,16.0] = 0
 balance_flujo_ficticio_nodo_20.0_comodity_16.0: f_mc[19.0,20.0,16.0]
   - f_mc[20.0,19.0,16.0] - f_mc[20.0,21.0,16.0] + f_mc[21.0,20.0,16.0]
   = 0
 balance_flujo_ficticio_nodo_21.0_comodity_16.0: f_mc[8.0,21.0,16.0]
   + f_mc[20.0,21.0,16.0] - f_mc[21.0,20.0,16.0] - f_mc[21.0,22.0,16.0]
   - f_mc[21.0,8.0,16.0] + f_mc[22.0,21.0,16.0] = 0
 balance_flujo_ficticio_nodo_22.0_comodity_16.0: f_mc[12.0,22.0,16.0]
   + f_mc[21.0,22.0,16.0] - f_mc[22.0,21.0,16.0] - f_mc[22.0,12.0,16.0]
   = 0
 balance_flujo_ficticio_nodo_23.0_comodity_16.0: f_mc[3.0,23.0,16.0]
   - f_mc[23.0,3.0,16.0] - f_mc[23.0,24.0,16.0] + f_mc[24.0,23.0,16.0] = 0
 balance_flujo_ficticio_nodo_24.0_comodity_16.0: f_mc[23.0,24.0,16.0]
   - f_mc[24.0,23.0,16.0] - f_mc[24.0,25.0,16.0] + f_mc[25.0,24.0,16.0]
   = 0
 balance_flujo_ficticio_nodo_25.0_comodity_16.0: f_mc[24.0,25.0,16.0]
   - f_mc[25.0,24.0,16.0] - f_mc[25.0,29.0,16.0] + f_mc[29.0,25.0,16.0]
   = 0
 balance_flujo_ficticio_nodo_26.0_comodity_16.0: f_mc[6.0,26.0,16.0]
   - f_mc[26.0,6.0,16.0] - f_mc[26.0,27.0,16.0] + f_mc[27.0,26.0,16.0] = 0
 balance_flujo_ficticio_nodo_27.0_comodity_16.0: f_mc[26.0,27.0,16.0]
   - f_mc[27.0,26.0,16.0] - f_mc[27.0,28.0,16.0] + f_mc[28.0,27.0,16.0]
   = 0
 balance_flujo_ficticio_nodo_28.0_comodity_16.0: f_mc[27.0,28.0,16.0]
   - f_mc[28.0,27.0,16.0] - f_mc[28.0,29.0,16.0] + f_mc[29.0,28.0,16.0]
   = 0
 balance_flujo_ficticio_nodo_29.0_comodity_16.0: f_mc[25.0,29.0,16.0]
   + f_mc[28.0,29.0,16.0] - f_mc[29.0,28.0,16.0] - f_mc[29.0,30.0,16.0]
   - f_mc[29.0,25.0,16.0] + f_mc[30.0,29.0,16.0] = 0
 balance_flujo_ficticio_nodo_30.0_comodity_16.0: f_mc[29.0,30.0,16.0]
   - f_mc[30.0,29.0,16.0] - f_mc[30.0,31.0,16.0] + f_mc[31.0,30.0,16.0]
   = 0
 balance_flujo_ficticio_nodo_31.0_comodity_16.0: f_mc[30.0,31.0,16.0]
   - f_mc[31.0,30.0,16.0] - f_mc[31.0,32.0,16.0] + f_mc[32.0,31.0,16.0]
   = 0
 balance_flujo_ficticio_nodo_32.0_comodity_16.0: f_mc[31.0,32.0,16.0]
   - f_mc[32.0,31.0,16.0] - f_mc[32.0,33.0,16.0] + f_mc[33.0,32.0,16.0]
   = 0
 balance_flujo_ficticio_nodo_33.0_comodity_16.0: f_mc[18.0,33.0,16.0]
   + f_mc[32.0,33.0,16.0] - f_mc[33.0,32.0,16.0] - f_mc[33.0,18.0,16.0]
   = 0
 balance_flujo_ficticio_subestacion_comodity_17.0_parte_1:
   f_mc[1.0,2.0,17.0] = 1
 balance_flujo_ficticio_subestacion_comodity_17.0_parte_2:
   f_mc[2.0,1.0,17.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_17.0: f_mc[1.0,2.0,17.0]
   - f_mc[2.0,1.0,17.0] - f_mc[2.0,3.0,17.0] - f_mc[2.0,19.0,17.0]
   + f_mc[3.0,2.0,17.0] + f_mc[19.0,2.0,17.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_17.0: f_mc[2.0,3.0,17.0]
   - f_mc[3.0,2.0,17.0] - f_mc[3.0,4.0,17.0] - f_mc[3.0,23.0,17.0]
   + f_mc[4.0,3.0,17.0] + f_mc[23.0,3.0,17.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_17.0: f_mc[3.0,4.0,17.0]
   - f_mc[4.0,3.0,17.0] - f_mc[4.0,5.0,17.0] + f_mc[5.0,4.0,17.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_17.0: f_mc[4.0,5.0,17.0]
   - f_mc[5.0,4.0,17.0] - f_mc[5.0,6.0,17.0] + f_mc[6.0,5.0,17.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_17.0: f_mc[5.0,6.0,17.0]
   - f_mc[6.0,5.0,17.0] - f_mc[6.0,7.0,17.0] - f_mc[6.0,26.0,17.0]
   + f_mc[7.0,6.0,17.0] + f_mc[26.0,6.0,17.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_17.0: f_mc[6.0,7.0,17.0]
   - f_mc[7.0,6.0,17.0] - f_mc[7.0,8.0,17.0] + f_mc[8.0,7.0,17.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_17.0: f_mc[7.0,8.0,17.0]
   - f_mc[8.0,7.0,17.0] - f_mc[8.0,9.0,17.0] - f_mc[8.0,21.0,17.0]
   + f_mc[9.0,8.0,17.0] + f_mc[21.0,8.0,17.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_17.0: f_mc[8.0,9.0,17.0]
   - f_mc[9.0,8.0,17.0] - f_mc[9.0,10.0,17.0] - f_mc[9.0,15.0,17.0]
   + f_mc[10.0,9.0,17.0] + f_mc[15.0,9.0,17.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_17.0: f_mc[9.0,10.0,17.0]
   - f_mc[10.0,9.0,17.0] - f_mc[10.0,11.0,17.0] + f_mc[11.0,10.0,17.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_17.0: f_mc[10.0,11.0,17.0]
   - f_mc[11.0,10.0,17.0] - f_mc[11.0,12.0,17.0] + f_mc[12.0,11.0,17.0]
   = 0
 balance_flujo_ficticio_nodo_12.0_comodity_17.0: f_mc[11.0,12.0,17.0]
   - f_mc[12.0,11.0,17.0] - f_mc[12.0,13.0,17.0] - f_mc[12.0,22.0,17.0]
   + f_mc[13.0,12.0,17.0] + f_mc[22.0,12.0,17.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_17.0: f_mc[12.0,13.0,17.0]
   - f_mc[13.0,12.0,17.0] - f_mc[13.0,14.0,17.0] + f_mc[14.0,13.0,17.0]
   = 0
 balance_flujo_ficticio_nodo_14.0_comodity_17.0: f_mc[13.0,14.0,17.0]
   - f_mc[14.0,13.0,17.0] - f_mc[14.0,15.0,17.0] + f_mc[15.0,14.0,17.0]
   = 0
 balance_flujo_ficticio_nodo_15.0_comodity_17.0: f_mc[9.0,15.0,17.0]
   + f_mc[14.0,15.0,17.0] - f_mc[15.0,14.0,17.0] - f_mc[15.0,16.0,17.0]
   - f_mc[15.0,9.0,17.0] + f_mc[16.0,15.0,17.0] = 0
 balance_flujo_ficticio_nodo_16.0_comodity_17.0: f_mc[15.0,16.0,17.0]
   - f_mc[16.0,15.0,17.0] - f_mc[16.0,17.0,17.0] + f_mc[17.0,16.0,17.0]
   = 0
 balance_flujo_ficticio_nodo_17.0_comodity_17.0: f_mc[16.0,17.0,17.0]
   - f_mc[17.0,16.0,17.0] - f_mc[17.0,18.0,17.0] + f_mc[18.0,17.0,17.0]
   = 1
 balance_flujo_ficticio_nodo_18.0_comodity_17.0: f_mc[17.0,18.0,17.0]
   - f_mc[18.0,17.0,17.0] - f_mc[18.0,33.0,17.0] + f_mc[33.0,18.0,17.0]
   = 0
 balance_flujo_ficticio_nodo_19.0_comodity_17.0: f_mc[2.0,19.0,17.0]
   - f_mc[19.0,2.0,17.0] - f_mc[19.0,20.0,17.0] + f_mc[20.0,19.0,17.0] = 0
 balance_flujo_ficticio_nodo_20.0_comodity_17.0: f_mc[19.0,20.0,17.0]
   - f_mc[20.0,19.0,17.0] - f_mc[20.0,21.0,17.0] + f_mc[21.0,20.0,17.0]
   = 0
 balance_flujo_ficticio_nodo_21.0_comodity_17.0: f_mc[8.0,21.0,17.0]
   + f_mc[20.0,21.0,17.0] - f_mc[21.0,20.0,17.0] - f_mc[21.0,22.0,17.0]
   - f_mc[21.0,8.0,17.0] + f_mc[22.0,21.0,17.0] = 0
 balance_flujo_ficticio_nodo_22.0_comodity_17.0: f_mc[12.0,22.0,17.0]
   + f_mc[21.0,22.0,17.0] - f_mc[22.0,21.0,17.0] - f_mc[22.0,12.0,17.0]
   = 0
 balance_flujo_ficticio_nodo_23.0_comodity_17.0: f_mc[3.0,23.0,17.0]
   - f_mc[23.0,3.0,17.0] - f_mc[23.0,24.0,17.0] + f_mc[24.0,23.0,17.0] = 0
 balance_flujo_ficticio_nodo_24.0_comodity_17.0: f_mc[23.0,24.0,17.0]
   - f_mc[24.0,23.0,17.0] - f_mc[24.0,25.0,17.0] + f_mc[25.0,24.0,17.0]
   = 0
 balance_flujo_ficticio_nodo_25.0_comodity_17.0: f_mc[24.0,25.0,17.0]
   - f_mc[25.0,24.0,17.0] - f_mc[25.0,29.0,17.0] + f_mc[29.0,25.0,17.0]
   = 0
 balance_flujo_ficticio_nodo_26.0_comodity_17.0: f_mc[6.0,26.0,17.0]
   - f_mc[26.0,6.0,17.0] - f_mc[26.0,27.0,17.0] + f_mc[27.0,26.0,17.0] = 0
 balance_flujo_ficticio_nodo_27.0_comodity_17.0: f_mc[26.0,27.0,17.0]
   - f_mc[27.0,26.0,17.0] - f_mc[27.0,28.0,17.0] + f_mc[28.0,27.0,17.0]
   = 0
 balance_flujo_ficticio_nodo_28.0_comodity_17.0: f_mc[27.0,28.0,17.0]
   - f_mc[28.0,27.0,17.0] - f_mc[28.0,29.0,17.0] + f_mc[29.0,28.0,17.0]
   = 0
 balance_flujo_ficticio_nodo_29.0_comodity_17.0: f_mc[25.0,29.0,17.0]
   + f_mc[28.0,29.0,17.0] - f_mc[29.0,28.0,17.0] - f_mc[29.0,30.0,17.0]
   - f_mc[29.0,25.0,17.0] + f_mc[30.0,29.0,17.0] = 0
 balance_flujo_ficticio_nodo_30.0_comodity_17.0: f_mc[29.0,30.0,17.0]
   - f_mc[30.0,29.0,17.0] - f_mc[30.0,31.0,17.0] + f_mc[31.0,30.0,17.0]
   = 0
 balance_flujo_ficticio_nodo_31.0_comodity_17.0: f_mc[30.0,31.0,17.0]
   - f_mc[31.0,30.0,17.0] - f_mc[31.0,32.0,17.0] + f_mc[32.0,31.0,17.0]
   = 0
 balance_flujo_ficticio_nodo_32.0_comodity_17.0: f_mc[31.0,32.0,17.0]
   - f_mc[32.0,31.0,17.0] - f_mc[32.0,33.0,17.0] + f_mc[33.0,32.0,17.0]
   = 0
 balance_flujo_ficticio_nodo_33.0_comodity_17.0: f_mc[18.0,33.0,17.0]
   + f_mc[32.0,33.0,17.0] - f_mc[33.0,32.0,17.0] - f_mc[33.0,18.0,17.0]
   = 0
 balance_flujo_ficticio_subestacion_comodity_18.0_parte_1:
   f_mc[1.0,2.0,18.0] = 1
 balance_flujo_ficticio_subestacion_comodity_18.0_parte_2:
   f_mc[2.0,1.0,18.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_18.0: f_mc[1.0,2.0,18.0]
   - f_mc[2.0,1.0,18.0] - f_mc[2.0,3.0,18.0] - f_mc[2.0,19.0,18.0]
   + f_mc[3.0,2.0,18.0] + f_mc[19.0,2.0,18.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_18.0: f_mc[2.0,3.0,18.0]
   - f_mc[3.0,2.0,18.0] - f_mc[3.0,4.0,18.0] - f_mc[3.0,23.0,18.0]
   + f_mc[4.0,3.0,18.0] + f_mc[23.0,3.0,18.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_18.0: f_mc[3.0,4.0,18.0]
   - f_mc[4.0,3.0,18.0] - f_mc[4.0,5.0,18.0] + f_mc[5.0,4.0,18.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_18.0: f_mc[4.0,5.0,18.0]
   - f_mc[5.0,4.0,18.0] - f_mc[5.0,6.0,18.0] + f_mc[6.0,5.0,18.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_18.0: f_mc[5.0,6.0,18.0]
   - f_mc[6.0,5.0,18.0] - f_mc[6.0,7.0,18.0] - f_mc[6.0,26.0,18.0]
   + f_mc[7.0,6.0,18.0] + f_mc[26.0,6.0,18.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_18.0: f_mc[6.0,7.0,18.0]
   - f_mc[7.0,6.0,18.0] - f_mc[7.0,8.0,18.0] + f_mc[8.0,7.0,18.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_18.0: f_mc[7.0,8.0,18.0]
   - f_mc[8.0,7.0,18.0] - f_mc[8.0,9.0,18.0] - f_mc[8.0,21.0,18.0]
   + f_mc[9.0,8.0,18.0] + f_mc[21.0,8.0,18.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_18.0: f_mc[8.0,9.0,18.0]
   - f_mc[9.0,8.0,18.0] - f_mc[9.0,10.0,18.0] - f_mc[9.0,15.0,18.0]
   + f_mc[10.0,9.0,18.0] + f_mc[15.0,9.0,18.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_18.0: f_mc[9.0,10.0,18.0]
   - f_mc[10.0,9.0,18.0] - f_mc[10.0,11.0,18.0] + f_mc[11.0,10.0,18.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_18.0: f_mc[10.0,11.0,18.0]
   - f_mc[11.0,10.0,18.0] - f_mc[11.0,12.0,18.0] + f_mc[12.0,11.0,18.0]
   = 0
 balance_flujo_ficticio_nodo_12.0_comodity_18.0: f_mc[11.0,12.0,18.0]
   - f_mc[12.0,11.0,18.0] - f_mc[12.0,13.0,18.0] - f_mc[12.0,22.0,18.0]
   + f_mc[13.0,12.0,18.0] + f_mc[22.0,12.0,18.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_18.0: f_mc[12.0,13.0,18.0]
   - f_mc[13.0,12.0,18.0] - f_mc[13.0,14.0,18.0] + f_mc[14.0,13.0,18.0]
   = 0
 balance_flujo_ficticio_nodo_14.0_comodity_18.0: f_mc[13.0,14.0,18.0]
   - f_mc[14.0,13.0,18.0] - f_mc[14.0,15.0,18.0] + f_mc[15.0,14.0,18.0]
   = 0
 balance_flujo_ficticio_nodo_15.0_comodity_18.0: f_mc[9.0,15.0,18.0]
   + f_mc[14.0,15.0,18.0] - f_mc[15.0,14.0,18.0] - f_mc[15.0,16.0,18.0]
   - f_mc[15.0,9.0,18.0] + f_mc[16.0,15.0,18.0] = 0
 balance_flujo_ficticio_nodo_16.0_comodity_18.0: f_mc[15.0,16.0,18.0]
   - f_mc[16.0,15.0,18.0] - f_mc[16.0,17.0,18.0] + f_mc[17.0,16.0,18.0]
   = 0
 balance_flujo_ficticio_nodo_17.0_comodity_18.0: f_mc[16.0,17.0,18.0]
   - f_mc[17.0,16.0,18.0] - f_mc[17.0,18.0,18.0] + f_mc[18.0,17.0,18.0]
   = 0
 balance_flujo_ficticio_nodo_18.0_comodity_18.0: f_mc[17.0,18.0,18.0]
   - f_mc[18.0,17.0,18.0] - f_mc[18.0,33.0,18.0] + f_mc[33.0,18.0,18.0]
   = 1
 balance_flujo_ficticio_nodo_19.0_comodity_18.0: f_mc[2.0,19.0,18.0]
   - f_mc[19.0,2.0,18.0] - f_mc[19.0,20.0,18.0] + f_mc[20.0,19.0,18.0] = 0
 balance_flujo_ficticio_nodo_20.0_comodity_18.0: f_mc[19.0,20.0,18.0]
   - f_mc[20.0,19.0,18.0] - f_mc[20.0,21.0,18.0] + f_mc[21.0,20.0,18.0]
   = 0
 balance_flujo_ficticio_nodo_21.0_comodity_18.0: f_mc[8.0,21.0,18.0]
   + f_mc[20.0,21.0,18.0] - f_mc[21.0,20.0,18.0] - f_mc[21.0,22.0,18.0]
   - f_mc[21.0,8.0,18.0] + f_mc[22.0,21.0,18.0] = 0
 balance_flujo_ficticio_nodo_22.0_comodity_18.0: f_mc[12.0,22.0,18.0]
   + f_mc[21.0,22.0,18.0] - f_mc[22.0,21.0,18.0] - f_mc[22.0,12.0,18.0]
   = 0
 balance_flujo_ficticio_nodo_23.0_comodity_18.0: f_mc[3.0,23.0,18.0]
   - f_mc[23.0,3.0,18.0] - f_mc[23.0,24.0,18.0] + f_mc[24.0,23.0,18.0] = 0
 balance_flujo_ficticio_nodo_24.0_comodity_18.0: f_mc[23.0,24.0,18.0]
   - f_mc[24.0,23.0,18.0] - f_mc[24.0,25.0,18.0] + f_mc[25.0,24.0,18.0]
   = 0
 balance_flujo_ficticio_nodo_25.0_comodity_18.0: f_mc[24.0,25.0,18.0]
   - f_mc[25.0,24.0,18.0] - f_mc[25.0,29.0,18.0] + f_mc[29.0,25.0,18.0]
   = 0
 balance_flujo_ficticio_nodo_26.0_comodity_18.0: f_mc[6.0,26.0,18.0]
   - f_mc[26.0,6.0,18.0] - f_mc[26.0,27.0,18.0] + f_mc[27.0,26.0,18.0] = 0
 balance_flujo_ficticio_nodo_27.0_comodity_18.0: f_mc[26.0,27.0,18.0]
   - f_mc[27.0,26.0,18.0] - f_mc[27.0,28.0,18.0] + f_mc[28.0,27.0,18.0]
   = 0
 balance_flujo_ficticio_nodo_28.0_comodity_18.0: f_mc[27.0,28.0,18.0]
   - f_mc[28.0,27.0,18.0] - f_mc[28.0,29.0,18.0] + f_mc[29.0,28.0,18.0]
   = 0
 balance_flujo_ficticio_nodo_29.0_comodity_18.0: f_mc[25.0,29.0,18.0]
   + f_mc[28.0,29.0,18.0] - f_mc[29.0,28.0,18.0] - f_mc[29.0,30.0,18.0]
   - f_mc[29.0,25.0,18.0] + f_mc[30.0,29.0,18.0] = 0
 balance_flujo_ficticio_nodo_30.0_comodity_18.0: f_mc[29.0,30.0,18.0]
   - f_mc[30.0,29.0,18.0] - f_mc[30.0,31.0,18.0] + f_mc[31.0,30.0,18.0]
   = 0
 balance_flujo_ficticio_nodo_31.0_comodity_18.0: f_mc[30.0,31.0,18.0]
   - f_mc[31.0,30.0,18.0] - f_mc[31.0,32.0,18.0] + f_mc[32.0,31.0,18.0]
   = 0
 balance_flujo_ficticio_nodo_32.0_comodity_18.0: f_mc[31.0,32.0,18.0]
   - f_mc[32.0,31.0,18.0] - f_mc[32.0,33.0,18.0] + f_mc[33.0,32.0,18.0]
   = 0
 balance_flujo_ficticio_nodo_33.0_comodity_18.0: f_mc[18.0,33.0,18.0]
   + f_mc[32.0,33.0,18.0] - f_mc[33.0,32.0,18.0] - f_mc[33.0,18.0,18.0]
   = 0
 balance_flujo_ficticio_subestacion_comodity_19.0_parte_1:
   f_mc[1.0,2.0,19.0] = 1
 balance_flujo_ficticio_subestacion_comodity_19.0_parte_2:
   f_mc[2.0,1.0,19.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_19.0: f_mc[1.0,2.0,19.0]
   - f_mc[2.0,1.0,19.0] - f_mc[2.0,3.0,19.0] - f_mc[2.0,19.0,19.0]
   + f_mc[3.0,2.0,19.0] + f_mc[19.0,2.0,19.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_19.0: f_mc[2.0,3.0,19.0]
   - f_mc[3.0,2.0,19.0] - f_mc[3.0,4.0,19.0] - f_mc[3.0,23.0,19.0]
   + f_mc[4.0,3.0,19.0] + f_mc[23.0,3.0,19.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_19.0: f_mc[3.0,4.0,19.0]
   - f_mc[4.0,3.0,19.0] - f_mc[4.0,5.0,19.0] + f_mc[5.0,4.0,19.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_19.0: f_mc[4.0,5.0,19.0]
   - f_mc[5.0,4.0,19.0] - f_mc[5.0,6.0,19.0] + f_mc[6.0,5.0,19.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_19.0: f_mc[5.0,6.0,19.0]
   - f_mc[6.0,5.0,19.0] - f_mc[6.0,7.0,19.0] - f_mc[6.0,26.0,19.0]
   + f_mc[7.0,6.0,19.0] + f_mc[26.0,6.0,19.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_19.0: f_mc[6.0,7.0,19.0]
   - f_mc[7.0,6.0,19.0] - f_mc[7.0,8.0,19.0] + f_mc[8.0,7.0,19.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_19.0: f_mc[7.0,8.0,19.0]
   - f_mc[8.0,7.0,19.0] - f_mc[8.0,9.0,19.0] - f_mc[8.0,21.0,19.0]
   + f_mc[9.0,8.0,19.0] + f_mc[21.0,8.0,19.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_19.0: f_mc[8.0,9.0,19.0]
   - f_mc[9.0,8.0,19.0] - f_mc[9.0,10.0,19.0] - f_mc[9.0,15.0,19.0]
   + f_mc[10.0,9.0,19.0] + f_mc[15.0,9.0,19.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_19.0: f_mc[9.0,10.0,19.0]
   - f_mc[10.0,9.0,19.0] - f_mc[10.0,11.0,19.0] + f_mc[11.0,10.0,19.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_19.0: f_mc[10.0,11.0,19.0]
   - f_mc[11.0,10.0,19.0] - f_mc[11.0,12.0,19.0] + f_mc[12.0,11.0,19.0]
   = 0
 balance_flujo_ficticio_nodo_12.0_comodity_19.0: f_mc[11.0,12.0,19.0]
   - f_mc[12.0,11.0,19.0] - f_mc[12.0,13.0,19.0] - f_mc[12.0,22.0,19.0]
   + f_mc[13.0,12.0,19.0] + f_mc[22.0,12.0,19.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_19.0: f_mc[12.0,13.0,19.0]
   - f_mc[13.0,12.0,19.0] - f_mc[13.0,14.0,19.0] + f_mc[14.0,13.0,19.0]
   = 0
 balance_flujo_ficticio_nodo_14.0_comodity_19.0: f_mc[13.0,14.0,19.0]
   - f_mc[14.0,13.0,19.0] - f_mc[14.0,15.0,19.0] + f_mc[15.0,14.0,19.0]
   = 0
 balance_flujo_ficticio_nodo_15.0_comodity_19.0: f_mc[9.0,15.0,19.0]
   + f_mc[14.0,15.0,19.0] - f_mc[15.0,14.0,19.0] - f_mc[15.0,16.0,19.0]
   - f_mc[15.0,9.0,19.0] + f_mc[16.0,15.0,19.0] = 0
 balance_flujo_ficticio_nodo_16.0_comodity_19.0: f_mc[15.0,16.0,19.0]
   - f_mc[16.0,15.0,19.0] - f_mc[16.0,17.0,19.0] + f_mc[17.0,16.0,19.0]
   = 0
 balance_flujo_ficticio_nodo_17.0_comodity_19.0: f_mc[16.0,17.0,19.0]
   - f_mc[17.0,16.0,19.0] - f_mc[17.0,18.0,19.0] + f_mc[18.0,17.0,19.0]
   = 0
 balance_flujo_ficticio_nodo_18.0_comodity_19.0: f_mc[17.0,18.0,19.0]
   - f_mc[18.0,17.0,19.0] - f_mc[18.0,33.0,19.0] + f_mc[33.0,18.0,19.0]
   = 0
 balance_flujo_ficticio_nodo_19.0_comodity_19.0: f_mc[2.0,19.0,19.0]
   - f_mc[19.0,2.0,19.0] - f_mc[19.0,20.0,19.0] + f_mc[20.0,19.0,19.0] = 1
 balance_flujo_ficticio_nodo_20.0_comodity_19.0: f_mc[19.0,20.0,19.0]
   - f_mc[20.0,19.0,19.0] - f_mc[20.0,21.0,19.0] + f_mc[21.0,20.0,19.0]
   = 0
 balance_flujo_ficticio_nodo_21.0_comodity_19.0: f_mc[8.0,21.0,19.0]
   + f_mc[20.0,21.0,19.0] - f_mc[21.0,20.0,19.0] - f_mc[21.0,22.0,19.0]
   - f_mc[21.0,8.0,19.0] + f_mc[22.0,21.0,19.0] = 0
 balance_flujo_ficticio_nodo_22.0_comodity_19.0: f_mc[12.0,22.0,19.0]
   + f_mc[21.0,22.0,19.0] - f_mc[22.0,21.0,19.0] - f_mc[22.0,12.0,19.0]
   = 0
 balance_flujo_ficticio_nodo_23.0_comodity_19.0: f_mc[3.0,23.0,19.0]
   - f_mc[23.0,3.0,19.0] - f_mc[23.0,24.0,19.0] + f_mc[24.0,23.0,19.0] = 0
 balance_flujo_ficticio_nodo_24.0_comodity_19.0: f_mc[23.0,24.0,19.0]
   - f_mc[24.0,23.0,19.0] - f_mc[24.0,25.0,19.0] + f_mc[25.0,24.0,19.0]
   = 0
 balance_flujo_ficticio_nodo_25.0_comodity_19.0: f_mc[24.0,25.0,19.0]
   - f_mc[25.0,24.0,19.0] - f_mc[25.0,29.0,19.0] + f_mc[29.0,25.0,19.0]
   = 0
 balance_flujo_ficticio_nodo_26.0_comodity_19.0: f_mc[6.0,26.0,19.0]
   - f_mc[26.0,6.0,19.0] - f_mc[26.0,27.0,19.0] + f_mc[27.0,26.0,19.0] = 0
 balance_flujo_ficticio_nodo_27.0_comodity_19.0: f_mc[26.0,27.0,19.0]
   - f_mc[27.0,26.0,19.0] - f_mc[27.0,28.0,19.0] + f_mc[28.0,27.0,19.0]
   = 0
 balance_flujo_ficticio_nodo_28.0_comodity_19.0: f_mc[27.0,28.0,19.0]
   - f_mc[28.0,27.0,19.0] - f_mc[28.0,29.0,19.0] + f_mc[29.0,28.0,19.0]
   = 0
 balance_flujo_ficticio_nodo_29.0_comodity_19.0: f_mc[25.0,29.0,19.0]
   + f_mc[28.0,29.0,19.0] - f_mc[29.0,28.0,19.0] - f_mc[29.0,30.0,19.0]
   - f_mc[29.0,25.0,19.0] + f_mc[30.0,29.0,19.0] = 0
 balance_flujo_ficticio_nodo_30.0_comodity_19.0: f_mc[29.0,30.0,19.0]
   - f_mc[30.0,29.0,19.0] - f_mc[30.0,31.0,19.0] + f_mc[31.0,30.0,19.0]
   = 0
 balance_flujo_ficticio_nodo_31.0_comodity_19.0: f_mc[30.0,31.0,19.0]
   - f_mc[31.0,30.0,19.0] - f_mc[31.0,32.0,19.0] + f_mc[32.0,31.0,19.0]
   = 0
 balance_flujo_ficticio_nodo_32.0_comodity_19.0: f_mc[31.0,32.0,19.0]
   - f_mc[32.0,31.0,19.0] - f_mc[32.0,33.0,19.0] + f_mc[33.0,32.0,19.0]
   = 0
 balance_flujo_ficticio_nodo_33.0_comodity_19.0: f_mc[18.0,33.0,19.0]
   + f_mc[32.0,33.0,19.0] - f_mc[33.0,32.0,19.0] - f_mc[33.0,18.0,19.0]
   = 0
 balance_flujo_ficticio_subestacion_comodity_20.0_parte_1:
   f_mc[1.0,2.0,20.0] = 1
 balance_flujo_ficticio_subestacion_comodity_20.0_parte_2:
   f_mc[2.0,1.0,20.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_20.0: f_mc[1.0,2.0,20.0]
   - f_mc[2.0,1.0,20.0] - f_mc[2.0,3.0,20.0] - f_mc[2.0,19.0,20.0]
   + f_mc[3.0,2.0,20.0] + f_mc[19.0,2.0,20.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_20.0: f_mc[2.0,3.0,20.0]
   - f_mc[3.0,2.0,20.0] - f_mc[3.0,4.0,20.0] - f_mc[3.0,23.0,20.0]
   + f_mc[4.0,3.0,20.0] + f_mc[23.0,3.0,20.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_20.0: f_mc[3.0,4.0,20.0]
   - f_mc[4.0,3.0,20.0] - f_mc[4.0,5.0,20.0] + f_mc[5.0,4.0,20.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_20.0: f_mc[4.0,5.0,20.0]
   - f_mc[5.0,4.0,20.0] - f_mc[5.0,6.0,20.0] + f_mc[6.0,5.0,20.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_20.0: f_mc[5.0,6.0,20.0]
   - f_mc[6.0,5.0,20.0] - f_mc[6.0,7.0,20.0] - f_mc[6.0,26.0,20.0]
   + f_mc[7.0,6.0,20.0] + f_mc[26.0,6.0,20.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_20.0: f_mc[6.0,7.0,20.0]
   - f_mc[7.0,6.0,20.0] - f_mc[7.0,8.0,20.0] + f_mc[8.0,7.0,20.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_20.0: f_mc[7.0,8.0,20.0]
   - f_mc[8.0,7.0,20.0] - f_mc[8.0,9.0,20.0] - f_mc[8.0,21.0,20.0]
   + f_mc[9.0,8.0,20.0] + f_mc[21.0,8.0,20.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_20.0: f_mc[8.0,9.0,20.0]
   - f_mc[9.0,8.0,20.0] - f_mc[9.0,10.0,20.0] - f_mc[9.0,15.0,20.0]
   + f_mc[10.0,9.0,20.0] + f_mc[15.0,9.0,20.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_20.0: f_mc[9.0,10.0,20.0]
   - f_mc[10.0,9.0,20.0] - f_mc[10.0,11.0,20.0] + f_mc[11.0,10.0,20.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_20.0: f_mc[10.0,11.0,20.0]
   - f_mc[11.0,10.0,20.0] - f_mc[11.0,12.0,20.0] + f_mc[12.0,11.0,20.0]
   = 0
 balance_flujo_ficticio_nodo_12.0_comodity_20.0: f_mc[11.0,12.0,20.0]
   - f_mc[12.0,11.0,20.0] - f_mc[12.0,13.0,20.0] - f_mc[12.0,22.0,20.0]
   + f_mc[13.0,12.0,20.0] + f_mc[22.0,12.0,20.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_20.0: f_mc[12.0,13.0,20.0]
   - f_mc[13.0,12.0,20.0] - f_mc[13.0,14.0,20.0] + f_mc[14.0,13.0,20.0]
   = 0
 balance_flujo_ficticio_nodo_14.0_comodity_20.0: f_mc[13.0,14.0,20.0]
   - f_mc[14.0,13.0,20.0] - f_mc[14.0,15.0,20.0] + f_mc[15.0,14.0,20.0]
   = 0
 balance_flujo_ficticio_nodo_15.0_comodity_20.0: f_mc[9.0,15.0,20.0]
   + f_mc[14.0,15.0,20.0] - f_mc[15.0,14.0,20.0] - f_mc[15.0,16.0,20.0]
   - f_mc[15.0,9.0,20.0] + f_mc[16.0,15.0,20.0] = 0
 balance_flujo_ficticio_nodo_16.0_comodity_20.0: f_mc[15.0,16.0,20.0]
   - f_mc[16.0,15.0,20.0] - f_mc[16.0,17.0,20.0] + f_mc[17.0,16.0,20.0]
   = 0
 balance_flujo_ficticio_nodo_17.0_comodity_20.0: f_mc[16.0,17.0,20.0]
   - f_mc[17.0,16.0,20.0] - f_mc[17.0,18.0,20.0] + f_mc[18.0,17.0,20.0]
   = 0
 balance_flujo_ficticio_nodo_18.0_comodity_20.0: f_mc[17.0,18.0,20.0]
   - f_mc[18.0,17.0,20.0] - f_mc[18.0,33.0,20.0] + f_mc[33.0,18.0,20.0]
   = 0
 balance_flujo_ficticio_nodo_19.0_comodity_20.0: f_mc[2.0,19.0,20.0]
   - f_mc[19.0,2.0,20.0] - f_mc[19.0,20.0,20.0] + f_mc[20.0,19.0,20.0] = 0
 balance_flujo_ficticio_nodo_20.0_comodity_20.0: f_mc[19.0,20.0,20.0]
   - f_mc[20.0,19.0,20.0] - f_mc[20.0,21.0,20.0] + f_mc[21.0,20.0,20.0]
   = 1
 balance_flujo_ficticio_nodo_21.0_comodity_20.0: f_mc[8.0,21.0,20.0]
   + f_mc[20.0,21.0,20.0] - f_mc[21.0,20.0,20.0] - f_mc[21.0,22.0,20.0]
   - f_mc[21.0,8.0,20.0] + f_mc[22.0,21.0,20.0] = 0
 balance_flujo_ficticio_nodo_22.0_comodity_20.0: f_mc[12.0,22.0,20.0]
   + f_mc[21.0,22.0,20.0] - f_mc[22.0,21.0,20.0] - f_mc[22.0,12.0,20.0]
   = 0
 balance_flujo_ficticio_nodo_23.0_comodity_20.0: f_mc[3.0,23.0,20.0]
   - f_mc[23.0,3.0,20.0] - f_mc[23.0,24.0,20.0] + f_mc[24.0,23.0,20.0] = 0
 balance_flujo_ficticio_nodo_24.0_comodity_20.0: f_mc[23.0,24.0,20.0]
   - f_mc[24.0,23.0,20.0] - f_mc[24.0,25.0,20.0] + f_mc[25.0,24.0,20.0]
   = 0
 balance_flujo_ficticio_nodo_25.0_comodity_20.0: f_mc[24.0,25.0,20.0]
   - f_mc[25.0,24.0,20.0] - f_mc[25.0,29.0,20.0] + f_mc[29.0,25.0,20.0]
   = 0
 balance_flujo_ficticio_nodo_26.0_comodity_20.0: f_mc[6.0,26.0,20.0]
   - f_mc[26.0,6.0,20.0] - f_mc[26.0,27.0,20.0] + f_mc[27.0,26.0,20.0] = 0
 balance_flujo_ficticio_nodo_27.0_comodity_20.0: f_mc[26.0,27.0,20.0]
   - f_mc[27.0,26.0,20.0] - f_mc[27.0,28.0,20.0] + f_mc[28.0,27.0,20.0]
   = 0
 balance_flujo_ficticio_nodo_28.0_comodity_20.0: f_mc[27.0,28.0,20.0]
   - f_mc[28.0,27.0,20.0] - f_mc[28.0,29.0,20.0] + f_mc[29.0,28.0,20.0]
   = 0
 balance_flujo_ficticio_nodo_29.0_comodity_20.0: f_mc[25.0,29.0,20.0]
   + f_mc[28.0,29.0,20.0] - f_mc[29.0,28.0,20.0] - f_mc[29.0,30.0,20.0]
   - f_mc[29.0,25.0,20.0] + f_mc[30.0,29.0,20.0] = 0
 balance_flujo_ficticio_nodo_30.0_comodity_20.0: f_mc[29.0,30.0,20.0]
   - f_mc[30.0,29.0,20.0] - f_mc[30.0,31.0,20.0] + f_mc[31.0,30.0,20.0]
   = 0
 balance_flujo_ficticio_nodo_31.0_comodity_20.0: f_mc[30.0,31.0,20.0]
   - f_mc[31.0,30.0,20.0] - f_mc[31.0,32.0,20.0] + f_mc[32.0,31.0,20.0]
   = 0
 balance_flujo_ficticio_nodo_32.0_comodity_20.0: f_mc[31.0,32.0,20.0]
   - f_mc[32.0,31.0,20.0] - f_mc[32.0,33.0,20.0] + f_mc[33.0,32.0,20.0]
   = 0
 balance_flujo_ficticio_nodo_33.0_comodity_20.0: f_mc[18.0,33.0,20.0]
   + f_mc[32.0,33.0,20.0] - f_mc[33.0,32.0,20.0] - f_mc[33.0,18.0,20.0]
   = 0
 balance_flujo_ficticio_subestacion_comodity_21.0_parte_1:
   f_mc[1.0,2.0,21.0] = 1
 balance_flujo_ficticio_subestacion_comodity_21.0_parte_2:
   f_mc[2.0,1.0,21.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_21.0: f_mc[1.0,2.0,21.0]
   - f_mc[2.0,1.0,21.0] - f_mc[2.0,3.0,21.0] - f_mc[2.0,19.0,21.0]
   + f_mc[3.0,2.0,21.0] + f_mc[19.0,2.0,21.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_21.0: f_mc[2.0,3.0,21.0]
   - f_mc[3.0,2.0,21.0] - f_mc[3.0,4.0,21.0] - f_mc[3.0,23.0,21.0]
   + f_mc[4.0,3.0,21.0] + f_mc[23.0,3.0,21.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_21.0: f_mc[3.0,4.0,21.0]
   - f_mc[4.0,3.0,21.0] - f_mc[4.0,5.0,21.0] + f_mc[5.0,4.0,21.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_21.0: f_mc[4.0,5.0,21.0]
   - f_mc[5.0,4.0,21.0] - f_mc[5.0,6.0,21.0] + f_mc[6.0,5.0,21.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_21.0: f_mc[5.0,6.0,21.0]
   - f_mc[6.0,5.0,21.0] - f_mc[6.0,7.0,21.0] - f_mc[6.0,26.0,21.0]
   + f_mc[7.0,6.0,21.0] + f_mc[26.0,6.0,21.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_21.0: f_mc[6.0,7.0,21.0]
   - f_mc[7.0,6.0,21.0] - f_mc[7.0,8.0,21.0] + f_mc[8.0,7.0,21.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_21.0: f_mc[7.0,8.0,21.0]
   - f_mc[8.0,7.0,21.0] - f_mc[8.0,9.0,21.0] - f_mc[8.0,21.0,21.0]
   + f_mc[9.0,8.0,21.0] + f_mc[21.0,8.0,21.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_21.0: f_mc[8.0,9.0,21.0]
   - f_mc[9.0,8.0,21.0] - f_mc[9.0,10.0,21.0] - f_mc[9.0,15.0,21.0]
   + f_mc[10.0,9.0,21.0] + f_mc[15.0,9.0,21.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_21.0: f_mc[9.0,10.0,21.0]
   - f_mc[10.0,9.0,21.0] - f_mc[10.0,11.0,21.0] + f_mc[11.0,10.0,21.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_21.0: f_mc[10.0,11.0,21.0]
   - f_mc[11.0,10.0,21.0] - f_mc[11.0,12.0,21.0] + f_mc[12.0,11.0,21.0]
   = 0
 balance_flujo_ficticio_nodo_12.0_comodity_21.0: f_mc[11.0,12.0,21.0]
   - f_mc[12.0,11.0,21.0] - f_mc[12.0,13.0,21.0] - f_mc[12.0,22.0,21.0]
   + f_mc[13.0,12.0,21.0] + f_mc[22.0,12.0,21.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_21.0: f_mc[12.0,13.0,21.0]
   - f_mc[13.0,12.0,21.0] - f_mc[13.0,14.0,21.0] + f_mc[14.0,13.0,21.0]
   = 0
 balance_flujo_ficticio_nodo_14.0_comodity_21.0: f_mc[13.0,14.0,21.0]
   - f_mc[14.0,13.0,21.0] - f_mc[14.0,15.0,21.0] + f_mc[15.0,14.0,21.0]
   = 0
 balance_flujo_ficticio_nodo_15.0_comodity_21.0: f_mc[9.0,15.0,21.0]
   + f_mc[14.0,15.0,21.0] - f_mc[15.0,14.0,21.0] - f_mc[15.0,16.0,21.0]
   - f_mc[15.0,9.0,21.0] + f_mc[16.0,15.0,21.0] = 0
 balance_flujo_ficticio_nodo_16.0_comodity_21.0: f_mc[15.0,16.0,21.0]
   - f_mc[16.0,15.0,21.0] - f_mc[16.0,17.0,21.0] + f_mc[17.0,16.0,21.0]
   = 0
 balance_flujo_ficticio_nodo_17.0_comodity_21.0: f_mc[16.0,17.0,21.0]
   - f_mc[17.0,16.0,21.0] - f_mc[17.0,18.0,21.0] + f_mc[18.0,17.0,21.0]
   = 0
 balance_flujo_ficticio_nodo_18.0_comodity_21.0: f_mc[17.0,18.0,21.0]
   - f_mc[18.0,17.0,21.0] - f_mc[18.0,33.0,21.0] + f_mc[33.0,18.0,21.0]
   = 0
 balance_flujo_ficticio_nodo_19.0_comodity_21.0: f_mc[2.0,19.0,21.0]
   - f_mc[19.0,2.0,21.0] - f_mc[19.0,20.0,21.0] + f_mc[20.0,19.0,21.0] = 0
 balance_flujo_ficticio_nodo_20.0_comodity_21.0: f_mc[19.0,20.0,21.0]
   - f_mc[20.0,19.0,21.0] - f_mc[20.0,21.0,21.0] + f_mc[21.0,20.0,21.0]
   = 0
 balance_flujo_ficticio_nodo_21.0_comodity_21.0: f_mc[8.0,21.0,21.0]
   + f_mc[20.0,21.0,21.0] - f_mc[21.0,20.0,21.0] - f_mc[21.0,22.0,21.0]
   - f_mc[21.0,8.0,21.0] + f_mc[22.0,21.0,21.0] = 1
 balance_flujo_ficticio_nodo_22.0_comodity_21.0: f_mc[12.0,22.0,21.0]
   + f_mc[21.0,22.0,21.0] - f_mc[22.0,21.0,21.0] - f_mc[22.0,12.0,21.0]
   = 0
 balance_flujo_ficticio_nodo_23.0_comodity_21.0: f_mc[3.0,23.0,21.0]
   - f_mc[23.0,3.0,21.0] - f_mc[23.0,24.0,21.0] + f_mc[24.0,23.0,21.0] = 0
 balance_flujo_ficticio_nodo_24.0_comodity_21.0: f_mc[23.0,24.0,21.0]
   - f_mc[24.0,23.0,21.0] - f_mc[24.0,25.0,21.0] + f_mc[25.0,24.0,21.0]
   = 0
 balance_flujo_ficticio_nodo_25.0_comodity_21.0: f_mc[24.0,25.0,21.0]
   - f_mc[25.0,24.0,21.0] - f_mc[25.0,29.0,21.0] + f_mc[29.0,25.0,21.0]
   = 0
 balance_flujo_ficticio_nodo_26.0_comodity_21.0: f_mc[6.0,26.0,21.0]
   - f_mc[26.0,6.0,21.0] - f_mc[26.0,27.0,21.0] + f_mc[27.0,26.0,21.0] = 0
 balance_flujo_ficticio_nodo_27.0_comodity_21.0: f_mc[26.0,27.0,21.0]
   - f_mc[27.0,26.0,21.0] - f_mc[27.0,28.0,21.0] + f_mc[28.0,27.0,21.0]
   = 0
 balance_flujo_ficticio_nodo_28.0_comodity_21.0: f_mc[27.0,28.0,21.0]
   - f_mc[28.0,27.0,21.0] - f_mc[28.0,29.0,21.0] + f_mc[29.0,28.0,21.0]
   = 0
 balance_flujo_ficticio_nodo_29.0_comodity_21.0: f_mc[25.0,29.0,21.0]
   + f_mc[28.0,29.0,21.0] - f_mc[29.0,28.0,21.0] - f_mc[29.0,30.0,21.0]
   - f_mc[29.0,25.0,21.0] + f_mc[30.0,29.0,21.0] = 0
 balance_flujo_ficticio_nodo_30.0_comodity_21.0: f_mc[29.0,30.0,21.0]
   - f_mc[30.0,29.0,21.0] - f_mc[30.0,31.0,21.0] + f_mc[31.0,30.0,21.0]
   = 0
 balance_flujo_ficticio_nodo_31.0_comodity_21.0: f_mc[30.0,31.0,21.0]
   - f_mc[31.0,30.0,21.0] - f_mc[31.0,32.0,21.0] + f_mc[32.0,31.0,21.0]
   = 0
 balance_flujo_ficticio_nodo_32.0_comodity_21.0: f_mc[31.0,32.0,21.0]
   - f_mc[32.0,31.0,21.0] - f_mc[32.0,33.0,21.0] + f_mc[33.0,32.0,21.0]
   = 0
 balance_flujo_ficticio_nodo_33.0_comodity_21.0: f_mc[18.0,33.0,21.0]
   + f_mc[32.0,33.0,21.0] - f_mc[33.0,32.0,21.0] - f_mc[33.0,18.0,21.0]
   = 0
 balance_flujo_ficticio_subestacion_comodity_22.0_parte_1:
   f_mc[1.0,2.0,22.0] = 1
 balance_flujo_ficticio_subestacion_comodity_22.0_parte_2:
   f_mc[2.0,1.0,22.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_22.0: f_mc[1.0,2.0,22.0]
   - f_mc[2.0,1.0,22.0] - f_mc[2.0,3.0,22.0] - f_mc[2.0,19.0,22.0]
   + f_mc[3.0,2.0,22.0] + f_mc[19.0,2.0,22.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_22.0: f_mc[2.0,3.0,22.0]
   - f_mc[3.0,2.0,22.0] - f_mc[3.0,4.0,22.0] - f_mc[3.0,23.0,22.0]
   + f_mc[4.0,3.0,22.0] + f_mc[23.0,3.0,22.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_22.0: f_mc[3.0,4.0,22.0]
   - f_mc[4.0,3.0,22.0] - f_mc[4.0,5.0,22.0] + f_mc[5.0,4.0,22.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_22.0: f_mc[4.0,5.0,22.0]
   - f_mc[5.0,4.0,22.0] - f_mc[5.0,6.0,22.0] + f_mc[6.0,5.0,22.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_22.0: f_mc[5.0,6.0,22.0]
   - f_mc[6.0,5.0,22.0] - f_mc[6.0,7.0,22.0] - f_mc[6.0,26.0,22.0]
   + f_mc[7.0,6.0,22.0] + f_mc[26.0,6.0,22.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_22.0: f_mc[6.0,7.0,22.0]
   - f_mc[7.0,6.0,22.0] - f_mc[7.0,8.0,22.0] + f_mc[8.0,7.0,22.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_22.0: f_mc[7.0,8.0,22.0]
   - f_mc[8.0,7.0,22.0] - f_mc[8.0,9.0,22.0] - f_mc[8.0,21.0,22.0]
   + f_mc[9.0,8.0,22.0] + f_mc[21.0,8.0,22.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_22.0: f_mc[8.0,9.0,22.0]
   - f_mc[9.0,8.0,22.0] - f_mc[9.0,10.0,22.0] - f_mc[9.0,15.0,22.0]
   + f_mc[10.0,9.0,22.0] + f_mc[15.0,9.0,22.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_22.0: f_mc[9.0,10.0,22.0]
   - f_mc[10.0,9.0,22.0] - f_mc[10.0,11.0,22.0] + f_mc[11.0,10.0,22.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_22.0: f_mc[10.0,11.0,22.0]
   - f_mc[11.0,10.0,22.0] - f_mc[11.0,12.0,22.0] + f_mc[12.0,11.0,22.0]
   = 0
 balance_flujo_ficticio_nodo_12.0_comodity_22.0: f_mc[11.0,12.0,22.0]
   - f_mc[12.0,11.0,22.0] - f_mc[12.0,13.0,22.0] - f_mc[12.0,22.0,22.0]
   + f_mc[13.0,12.0,22.0] + f_mc[22.0,12.0,22.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_22.0: f_mc[12.0,13.0,22.0]
   - f_mc[13.0,12.0,22.0] - f_mc[13.0,14.0,22.0] + f_mc[14.0,13.0,22.0]
   = 0
 balance_flujo_ficticio_nodo_14.0_comodity_22.0: f_mc[13.0,14.0,22.0]
   - f_mc[14.0,13.0,22.0] - f_mc[14.0,15.0,22.0] + f_mc[15.0,14.0,22.0]
   = 0
 balance_flujo_ficticio_nodo_15.0_comodity_22.0: f_mc[9.0,15.0,22.0]
   + f_mc[14.0,15.0,22.0] - f_mc[15.0,14.0,22.0] - f_mc[15.0,16.0,22.0]
   - f_mc[15.0,9.0,22.0] + f_mc[16.0,15.0,22.0] = 0
 balance_flujo_ficticio_nodo_16.0_comodity_22.0: f_mc[15.0,16.0,22.0]
   - f_mc[16.0,15.0,22.0] - f_mc[16.0,17.0,22.0] + f_mc[17.0,16.0,22.0]
   = 0
 balance_flujo_ficticio_nodo_17.0_comodity_22.0: f_mc[16.0,17.0,22.0]
   - f_mc[17.0,16.0,22.0] - f_mc[17.0,18.0,22.0] + f_mc[18.0,17.0,22.0]
   = 0
 balance_flujo_ficticio_nodo_18.0_comodity_22.0: f_mc[17.0,18.0,22.0]
   - f_mc[18.0,17.0,22.0] - f_mc[18.0,33.0,22.0] + f_mc[33.0,18.0,22.0]
   = 0
 balance_flujo_ficticio_nodo_19.0_comodity_22.0: f_mc[2.0,19.0,22.0]
   - f_mc[19.0,2.0,22.0] - f_mc[19.0,20.0,22.0] + f_mc[20.0,19.0,22.0] = 0
 balance_flujo_ficticio_nodo_20.0_comodity_22.0: f_mc[19.0,20.0,22.0]
   - f_mc[20.0,19.0,22.0] - f_mc[20.0,21.0,22.0] + f_mc[21.0,20.0,22.0]
   = 0
 balance_flujo_ficticio_nodo_21.0_comodity_22.0: f_mc[8.0,21.0,22.0]
   + f_mc[20.0,21.0,22.0] - f_mc[21.0,20.0,22.0] - f_mc[21.0,22.0,22.0]
   - f_mc[21.0,8.0,22.0] + f_mc[22.0,21.0,22.0] = 0
 balance_flujo_ficticio_nodo_22.0_comodity_22.0: f_mc[12.0,22.0,22.0]
   + f_mc[21.0,22.0,22.0] - f_mc[22.0,21.0,22.0] - f_mc[22.0,12.0,22.0]
   = 1
 balance_flujo_ficticio_nodo_23.0_comodity_22.0: f_mc[3.0,23.0,22.0]
   - f_mc[23.0,3.0,22.0] - f_mc[23.0,24.0,22.0] + f_mc[24.0,23.0,22.0] = 0
 balance_flujo_ficticio_nodo_24.0_comodity_22.0: f_mc[23.0,24.0,22.0]
   - f_mc[24.0,23.0,22.0] - f_mc[24.0,25.0,22.0] + f_mc[25.0,24.0,22.0]
   = 0
 balance_flujo_ficticio_nodo_25.0_comodity_22.0: f_mc[24.0,25.0,22.0]
   - f_mc[25.0,24.0,22.0] - f_mc[25.0,29.0,22.0] + f_mc[29.0,25.0,22.0]
   = 0
 balance_flujo_ficticio_nodo_26.0_comodity_22.0: f_mc[6.0,26.0,22.0]
   - f_mc[26.0,6.0,22.0] - f_mc[26.0,27.0,22.0] + f_mc[27.0,26.0,22.0] = 0
 balance_flujo_ficticio_nodo_27.0_comodity_22.0: f_mc[26.0,27.0,22.0]
   - f_mc[27.0,26.0,22.0] - f_mc[27.0,28.0,22.0] + f_mc[28.0,27.0,22.0]
   = 0
 balance_flujo_ficticio_nodo_28.0_comodity_22.0: f_mc[27.0,28.0,22.0]
   - f_mc[28.0,27.0,22.0] - f_mc[28.0,29.0,22.0] + f_mc[29.0,28.0,22.0]
   = 0
 balance_flujo_ficticio_nodo_29.0_comodity_22.0: f_mc[25.0,29.0,22.0]
   + f_mc[28.0,29.0,22.0] - f_mc[29.0,28.0,22.0] - f_mc[29.0,30.0,22.0]
   - f_mc[29.0,25.0,22.0] + f_mc[30.0,29.0,22.0] = 0
 balance_flujo_ficticio_nodo_30.0_comodity_22.0: f_mc[29.0,30.0,22.0]
   - f_mc[30.0,29.0,22.0] - f_mc[30.0,31.0,22.0] + f_mc[31.0,30.0,22.0]
   = 0
 balance_flujo_ficticio_nodo_31.0_comodity_22.0: f_mc[30.0,31.0,22.0]
   - f_mc[31.0,30.0,22.0] - f_mc[31.0,32.0,22.0] + f_mc[32.0,31.0,22.0]
   = 0
 balance_flujo_ficticio_nodo_32.0_comodity_22.0: f_mc[31.0,32.0,22.0]
   - f_mc[32.0,31.0,22.0] - f_mc[32.0,33.0,22.0] + f_mc[33.0,32.0,22.0]
   = 0
 balance_flujo_ficticio_nodo_33.0_comodity_22.0: f_mc[18.0,33.0,22.0]
   + f_mc[32.0,33.0,22.0] - f_mc[33.0,32.0,22.0] - f_mc[33.0,18.0,22.0]
   = 0
 balance_flujo_ficticio_subestacion_comodity_23.0_parte_1:
   f_mc[1.0,2.0,23.0] = 1
 balance_flujo_ficticio_subestacion_comodity_23.0_parte_2:
   f_mc[2.0,1.0,23.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_23.0: f_mc[1.0,2.0,23.0]
   - f_mc[2.0,1.0,23.0] - f_mc[2.0,3.0,23.0] - f_mc[2.0,19.0,23.0]
   + f_mc[3.0,2.0,23.0] + f_mc[19.0,2.0,23.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_23.0: f_mc[2.0,3.0,23.0]
   - f_mc[3.0,2.0,23.0] - f_mc[3.0,4.0,23.0] - f_mc[3.0,23.0,23.0]
   + f_mc[4.0,3.0,23.0] + f_mc[23.0,3.0,23.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_23.0: f_mc[3.0,4.0,23.0]
   - f_mc[4.0,3.0,23.0] - f_mc[4.0,5.0,23.0] + f_mc[5.0,4.0,23.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_23.0: f_mc[4.0,5.0,23.0]
   - f_mc[5.0,4.0,23.0] - f_mc[5.0,6.0,23.0] + f_mc[6.0,5.0,23.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_23.0: f_mc[5.0,6.0,23.0]
   - f_mc[6.0,5.0,23.0] - f_mc[6.0,7.0,23.0] - f_mc[6.0,26.0,23.0]
   + f_mc[7.0,6.0,23.0] + f_mc[26.0,6.0,23.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_23.0: f_mc[6.0,7.0,23.0]
   - f_mc[7.0,6.0,23.0] - f_mc[7.0,8.0,23.0] + f_mc[8.0,7.0,23.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_23.0: f_mc[7.0,8.0,23.0]
   - f_mc[8.0,7.0,23.0] - f_mc[8.0,9.0,23.0] - f_mc[8.0,21.0,23.0]
   + f_mc[9.0,8.0,23.0] + f_mc[21.0,8.0,23.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_23.0: f_mc[8.0,9.0,23.0]
   - f_mc[9.0,8.0,23.0] - f_mc[9.0,10.0,23.0] - f_mc[9.0,15.0,23.0]
   + f_mc[10.0,9.0,23.0] + f_mc[15.0,9.0,23.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_23.0: f_mc[9.0,10.0,23.0]
   - f_mc[10.0,9.0,23.0] - f_mc[10.0,11.0,23.0] + f_mc[11.0,10.0,23.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_23.0: f_mc[10.0,11.0,23.0]
   - f_mc[11.0,10.0,23.0] - f_mc[11.0,12.0,23.0] + f_mc[12.0,11.0,23.0]
   = 0
 balance_flujo_ficticio_nodo_12.0_comodity_23.0: f_mc[11.0,12.0,23.0]
   - f_mc[12.0,11.0,23.0] - f_mc[12.0,13.0,23.0] - f_mc[12.0,22.0,23.0]
   + f_mc[13.0,12.0,23.0] + f_mc[22.0,12.0,23.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_23.0: f_mc[12.0,13.0,23.0]
   - f_mc[13.0,12.0,23.0] - f_mc[13.0,14.0,23.0] + f_mc[14.0,13.0,23.0]
   = 0
 balance_flujo_ficticio_nodo_14.0_comodity_23.0: f_mc[13.0,14.0,23.0]
   - f_mc[14.0,13.0,23.0] - f_mc[14.0,15.0,23.0] + f_mc[15.0,14.0,23.0]
   = 0
 balance_flujo_ficticio_nodo_15.0_comodity_23.0: f_mc[9.0,15.0,23.0]
   + f_mc[14.0,15.0,23.0] - f_mc[15.0,14.0,23.0] - f_mc[15.0,16.0,23.0]
   - f_mc[15.0,9.0,23.0] + f_mc[16.0,15.0,23.0] = 0
 balance_flujo_ficticio_nodo_16.0_comodity_23.0: f_mc[15.0,16.0,23.0]
   - f_mc[16.0,15.0,23.0] - f_mc[16.0,17.0,23.0] + f_mc[17.0,16.0,23.0]
   = 0
 balance_flujo_ficticio_nodo_17.0_comodity_23.0: f_mc[16.0,17.0,23.0]
   - f_mc[17.0,16.0,23.0] - f_mc[17.0,18.0,23.0] + f_mc[18.0,17.0,23.0]
   = 0
 balance_flujo_ficticio_nodo_18.0_comodity_23.0: f_mc[17.0,18.0,23.0]
   - f_mc[18.0,17.0,23.0] - f_mc[18.0,33.0,23.0] + f_mc[33.0,18.0,23.0]
   = 0
 balance_flujo_ficticio_nodo_19.0_comodity_23.0: f_mc[2.0,19.0,23.0]
   - f_mc[19.0,2.0,23.0] - f_mc[19.0,20.0,23.0] + f_mc[20.0,19.0,23.0] = 0
 balance_flujo_ficticio_nodo_20.0_comodity_23.0: f_mc[19.0,20.0,23.0]
   - f_mc[20.0,19.0,23.0] - f_mc[20.0,21.0,23.0] + f_mc[21.0,20.0,23.0]
   = 0
 balance_flujo_ficticio_nodo_21.0_comodity_23.0: f_mc[8.0,21.0,23.0]
   + f_mc[20.0,21.0,23.0] - f_mc[21.0,20.0,23.0] - f_mc[21.0,22.0,23.0]
   - f_mc[21.0,8.0,23.0] + f_mc[22.0,21.0,23.0] = 0
 balance_flujo_ficticio_nodo_22.0_comodity_23.0: f_mc[12.0,22.0,23.0]
   + f_mc[21.0,22.0,23.0] - f_mc[22.0,21.0,23.0] - f_mc[22.0,12.0,23.0]
   = 0
 balance_flujo_ficticio_nodo_23.0_comodity_23.0: f_mc[3.0,23.0,23.0]
   - f_mc[23.0,3.0,23.0] - f_mc[23.0,24.0,23.0] + f_mc[24.0,23.0,23.0] = 1
 balance_flujo_ficticio_nodo_24.0_comodity_23.0: f_mc[23.0,24.0,23.0]
   - f_mc[24.0,23.0,23.0] - f_mc[24.0,25.0,23.0] + f_mc[25.0,24.0,23.0]
   = 0
 balance_flujo_ficticio_nodo_25.0_comodity_23.0: f_mc[24.0,25.0,23.0]
   - f_mc[25.0,24.0,23.0] - f_mc[25.0,29.0,23.0] + f_mc[29.0,25.0,23.0]
   = 0
 balance_flujo_ficticio_nodo_26.0_comodity_23.0: f_mc[6.0,26.0,23.0]
   - f_mc[26.0,6.0,23.0] - f_mc[26.0,27.0,23.0] + f_mc[27.0,26.0,23.0] = 0
 balance_flujo_ficticio_nodo_27.0_comodity_23.0: f_mc[26.0,27.0,23.0]
   - f_mc[27.0,26.0,23.0] - f_mc[27.0,28.0,23.0] + f_mc[28.0,27.0,23.0]
   = 0
 balance_flujo_ficticio_nodo_28.0_comodity_23.0: f_mc[27.0,28.0,23.0]
   - f_mc[28.0,27.0,23.0] - f_mc[28.0,29.0,23.0] + f_mc[29.0,28.0,23.0]
   = 0
 balance_flujo_ficticio_nodo_29.0_comodity_23.0: f_mc[25.0,29.0,23.0]
   + f_mc[28.0,29.0,23.0] - f_mc[29.0,28.0,23.0] - f_mc[29.0,30.0,23.0]
   - f_mc[29.0,25.0,23.0] + f_mc[30.0,29.0,23.0] = 0
 balance_flujo_ficticio_nodo_30.0_comodity_23.0: f_mc[29.0,30.0,23.0]
   - f_mc[30.0,29.0,23.0] - f_mc[30.0,31.0,23.0] + f_mc[31.0,30.0,23.0]
   = 0
 balance_flujo_ficticio_nodo_31.0_comodity_23.0: f_mc[30.0,31.0,23.0]
   - f_mc[31.0,30.0,23.0] - f_mc[31.0,32.0,23.0] + f_mc[32.0,31.0,23.0]
   = 0
 balance_flujo_ficticio_nodo_32.0_comodity_23.0: f_mc[31.0,32.0,23.0]
   - f_mc[32.0,31.0,23.0] - f_mc[32.0,33.0,23.0] + f_mc[33.0,32.0,23.0]
   = 0
 balance_flujo_ficticio_nodo_33.0_comodity_23.0: f_mc[18.0,33.0,23.0]
   + f_mc[32.0,33.0,23.0] - f_mc[33.0,32.0,23.0] - f_mc[33.0,18.0,23.0]
   = 0
 balance_flujo_ficticio_subestacion_comodity_24.0_parte_1:
   f_mc[1.0,2.0,24.0] = 1
 balance_flujo_ficticio_subestacion_comodity_24.0_parte_2:
   f_mc[2.0,1.0,24.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_24.0: f_mc[1.0,2.0,24.0]
   - f_mc[2.0,1.0,24.0] - f_mc[2.0,3.0,24.0] - f_mc[2.0,19.0,24.0]
   + f_mc[3.0,2.0,24.0] + f_mc[19.0,2.0,24.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_24.0: f_mc[2.0,3.0,24.0]
   - f_mc[3.0,2.0,24.0] - f_mc[3.0,4.0,24.0] - f_mc[3.0,23.0,24.0]
   + f_mc[4.0,3.0,24.0] + f_mc[23.0,3.0,24.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_24.0: f_mc[3.0,4.0,24.0]
   - f_mc[4.0,3.0,24.0] - f_mc[4.0,5.0,24.0] + f_mc[5.0,4.0,24.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_24.0: f_mc[4.0,5.0,24.0]
   - f_mc[5.0,4.0,24.0] - f_mc[5.0,6.0,24.0] + f_mc[6.0,5.0,24.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_24.0: f_mc[5.0,6.0,24.0]
   - f_mc[6.0,5.0,24.0] - f_mc[6.0,7.0,24.0] - f_mc[6.0,26.0,24.0]
   + f_mc[7.0,6.0,24.0] + f_mc[26.0,6.0,24.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_24.0: f_mc[6.0,7.0,24.0]
   - f_mc[7.0,6.0,24.0] - f_mc[7.0,8.0,24.0] + f_mc[8.0,7.0,24.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_24.0: f_mc[7.0,8.0,24.0]
   - f_mc[8.0,7.0,24.0] - f_mc[8.0,9.0,24.0] - f_mc[8.0,21.0,24.0]
   + f_mc[9.0,8.0,24.0] + f_mc[21.0,8.0,24.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_24.0: f_mc[8.0,9.0,24.0]
   - f_mc[9.0,8.0,24.0] - f_mc[9.0,10.0,24.0] - f_mc[9.0,15.0,24.0]
   + f_mc[10.0,9.0,24.0] + f_mc[15.0,9.0,24.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_24.0: f_mc[9.0,10.0,24.0]
   - f_mc[10.0,9.0,24.0] - f_mc[10.0,11.0,24.0] + f_mc[11.0,10.0,24.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_24.0: f_mc[10.0,11.0,24.0]
   - f_mc[11.0,10.0,24.0] - f_mc[11.0,12.0,24.0] + f_mc[12.0,11.0,24.0]
   = 0
 balance_flujo_ficticio_nodo_12.0_comodity_24.0: f_mc[11.0,12.0,24.0]
   - f_mc[12.0,11.0,24.0] - f_mc[12.0,13.0,24.0] - f_mc[12.0,22.0,24.0]
   + f_mc[13.0,12.0,24.0] + f_mc[22.0,12.0,24.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_24.0: f_mc[12.0,13.0,24.0]
   - f_mc[13.0,12.0,24.0] - f_mc[13.0,14.0,24.0] + f_mc[14.0,13.0,24.0]
   = 0
 balance_flujo_ficticio_nodo_14.0_comodity_24.0: f_mc[13.0,14.0,24.0]
   - f_mc[14.0,13.0,24.0] - f_mc[14.0,15.0,24.0] + f_mc[15.0,14.0,24.0]
   = 0
 balance_flujo_ficticio_nodo_15.0_comodity_24.0: f_mc[9.0,15.0,24.0]
   + f_mc[14.0,15.0,24.0] - f_mc[15.0,14.0,24.0] - f_mc[15.0,16.0,24.0]
   - f_mc[15.0,9.0,24.0] + f_mc[16.0,15.0,24.0] = 0
 balance_flujo_ficticio_nodo_16.0_comodity_24.0: f_mc[15.0,16.0,24.0]
   - f_mc[16.0,15.0,24.0] - f_mc[16.0,17.0,24.0] + f_mc[17.0,16.0,24.0]
   = 0
 balance_flujo_ficticio_nodo_17.0_comodity_24.0: f_mc[16.0,17.0,24.0]
   - f_mc[17.0,16.0,24.0] - f_mc[17.0,18.0,24.0] + f_mc[18.0,17.0,24.0]
   = 0
 balance_flujo_ficticio_nodo_18.0_comodity_24.0: f_mc[17.0,18.0,24.0]
   - f_mc[18.0,17.0,24.0] - f_mc[18.0,33.0,24.0] + f_mc[33.0,18.0,24.0]
   = 0
 balance_flujo_ficticio_nodo_19.0_comodity_24.0: f_mc[2.0,19.0,24.0]
   - f_mc[19.0,2.0,24.0] - f_mc[19.0,20.0,24.0] + f_mc[20.0,19.0,24.0] = 0
 balance_flujo_ficticio_nodo_20.0_comodity_24.0: f_mc[19.0,20.0,24.0]
   - f_mc[20.0,19.0,24.0] - f_mc[20.0,21.0,24.0] + f_mc[21.0,20.0,24.0]
   = 0
 balance_flujo_ficticio_nodo_21.0_comodity_24.0: f_mc[8.0,21.0,24.0]
   + f_mc[20.0,21.0,24.0] - f_mc[21.0,20.0,24.0] - f_mc[21.0,22.0,24.0]
   - f_mc[21.0,8.0,24.0] + f_mc[22.0,21.0,24.0] = 0
 balance_flujo_ficticio_nodo_22.0_comodity_24.0: f_mc[12.0,22.0,24.0]
   + f_mc[21.0,22.0,24.0] - f_mc[22.0,21.0,24.0] - f_mc[22.0,12.0,24.0]
   = 0
 balance_flujo_ficticio_nodo_23.0_comodity_24.0: f_mc[3.0,23.0,24.0]
   - f_mc[23.0,3.0,24.0] - f_mc[23.0,24.0,24.0] + f_mc[24.0,23.0,24.0] = 0
 balance_flujo_ficticio_nodo_24.0_comodity_24.0: f_mc[23.0,24.0,24.0]
   - f_mc[24.0,23.0,24.0] - f_mc[24.0,25.0,24.0] + f_mc[25.0,24.0,24.0]
   = 1
 balance_flujo_ficticio_nodo_25.0_comodity_24.0: f_mc[24.0,25.0,24.0]
   - f_mc[25.0,24.0,24.0] - f_mc[25.0,29.0,24.0] + f_mc[29.0,25.0,24.0]
   = 0
 balance_flujo_ficticio_nodo_26.0_comodity_24.0: f_mc[6.0,26.0,24.0]
   - f_mc[26.0,6.0,24.0] - f_mc[26.0,27.0,24.0] + f_mc[27.0,26.0,24.0] = 0
 balance_flujo_ficticio_nodo_27.0_comodity_24.0: f_mc[26.0,27.0,24.0]
   - f_mc[27.0,26.0,24.0] - f_mc[27.0,28.0,24.0] + f_mc[28.0,27.0,24.0]
   = 0
 balance_flujo_ficticio_nodo_28.0_comodity_24.0: f_mc[27.0,28.0,24.0]
   - f_mc[28.0,27.0,24.0] - f_mc[28.0,29.0,24.0] + f_mc[29.0,28.0,24.0]
   = 0
 balance_flujo_ficticio_nodo_29.0_comodity_24.0: f_mc[25.0,29.0,24.0]
   + f_mc[28.0,29.0,24.0] - f_mc[29.0,28.0,24.0] - f_mc[29.0,30.0,24.0]
   - f_mc[29.0,25.0,24.0] + f_mc[30.0,29.0,24.0] = 0
 balance_flujo_ficticio_nodo_30.0_comodity_24.0: f_mc[29.0,30.0,24.0]
   - f_mc[30.0,29.0,24.0] - f_mc[30.0,31.0,24.0] + f_mc[31.0,30.0,24.0]
   = 0
 balance_flujo_ficticio_nodo_31.0_comodity_24.0: f_mc[30.0,31.0,24.0]
   - f_mc[31.0,30.0,24.0] - f_mc[31.0,32.0,24.0] + f_mc[32.0,31.0,24.0]
   = 0
 balance_flujo_ficticio_nodo_32.0_comodity_24.0: f_mc[31.0,32.0,24.0]
   - f_mc[32.0,31.0,24.0] - f_mc[32.0,33.0,24.0] + f_mc[33.0,32.0,24.0]
   = 0
 balance_flujo_ficticio_nodo_33.0_comodity_24.0: f_mc[18.0,33.0,24.0]
   + f_mc[32.0,33.0,24.0] - f_mc[33.0,32.0,24.0] - f_mc[33.0,18.0,24.0]
   = 0
 balance_flujo_ficticio_subestacion_comodity_25.0_parte_1:
   f_mc[1.0,2.0,25.0] = 1
 balance_flujo_ficticio_subestacion_comodity_25.0_parte_2:
   f_mc[2.0,1.0,25.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_25.0: f_mc[1.0,2.0,25.0]
   - f_mc[2.0,1.0,25.0] - f_mc[2.0,3.0,25.0] - f_mc[2.0,19.0,25.0]
   + f_mc[3.0,2.0,25.0] + f_mc[19.0,2.0,25.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_25.0: f_mc[2.0,3.0,25.0]
   - f_mc[3.0,2.0,25.0] - f_mc[3.0,4.0,25.0] - f_mc[3.0,23.0,25.0]
   + f_mc[4.0,3.0,25.0] + f_mc[23.0,3.0,25.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_25.0: f_mc[3.0,4.0,25.0]
   - f_mc[4.0,3.0,25.0] - f_mc[4.0,5.0,25.0] + f_mc[5.0,4.0,25.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_25.0: f_mc[4.0,5.0,25.0]
   - f_mc[5.0,4.0,25.0] - f_mc[5.0,6.0,25.0] + f_mc[6.0,5.0,25.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_25.0: f_mc[5.0,6.0,25.0]
   - f_mc[6.0,5.0,25.0] - f_mc[6.0,7.0,25.0] - f_mc[6.0,26.0,25.0]
   + f_mc[7.0,6.0,25.0] + f_mc[26.0,6.0,25.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_25.0: f_mc[6.0,7.0,25.0]
   - f_mc[7.0,6.0,25.0] - f_mc[7.0,8.0,25.0] + f_mc[8.0,7.0,25.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_25.0: f_mc[7.0,8.0,25.0]
   - f_mc[8.0,7.0,25.0] - f_mc[8.0,9.0,25.0] - f_mc[8.0,21.0,25.0]
   + f_mc[9.0,8.0,25.0] + f_mc[21.0,8.0,25.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_25.0: f_mc[8.0,9.0,25.0]
   - f_mc[9.0,8.0,25.0] - f_mc[9.0,10.0,25.0] - f_mc[9.0,15.0,25.0]
   + f_mc[10.0,9.0,25.0] + f_mc[15.0,9.0,25.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_25.0: f_mc[9.0,10.0,25.0]
   - f_mc[10.0,9.0,25.0] - f_mc[10.0,11.0,25.0] + f_mc[11.0,10.0,25.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_25.0: f_mc[10.0,11.0,25.0]
   - f_mc[11.0,10.0,25.0] - f_mc[11.0,12.0,25.0] + f_mc[12.0,11.0,25.0]
   = 0
 balance_flujo_ficticio_nodo_12.0_comodity_25.0: f_mc[11.0,12.0,25.0]
   - f_mc[12.0,11.0,25.0] - f_mc[12.0,13.0,25.0] - f_mc[12.0,22.0,25.0]
   + f_mc[13.0,12.0,25.0] + f_mc[22.0,12.0,25.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_25.0: f_mc[12.0,13.0,25.0]
   - f_mc[13.0,12.0,25.0] - f_mc[13.0,14.0,25.0] + f_mc[14.0,13.0,25.0]
   = 0
 balance_flujo_ficticio_nodo_14.0_comodity_25.0: f_mc[13.0,14.0,25.0]
   - f_mc[14.0,13.0,25.0] - f_mc[14.0,15.0,25.0] + f_mc[15.0,14.0,25.0]
   = 0
 balance_flujo_ficticio_nodo_15.0_comodity_25.0: f_mc[9.0,15.0,25.0]
   + f_mc[14.0,15.0,25.0] - f_mc[15.0,14.0,25.0] - f_mc[15.0,16.0,25.0]
   - f_mc[15.0,9.0,25.0] + f_mc[16.0,15.0,25.0] = 0
 balance_flujo_ficticio_nodo_16.0_comodity_25.0: f_mc[15.0,16.0,25.0]
   - f_mc[16.0,15.0,25.0] - f_mc[16.0,17.0,25.0] + f_mc[17.0,16.0,25.0]
   = 0
 balance_flujo_ficticio_nodo_17.0_comodity_25.0: f_mc[16.0,17.0,25.0]
   - f_mc[17.0,16.0,25.0] - f_mc[17.0,18.0,25.0] + f_mc[18.0,17.0,25.0]
   = 0
 balance_flujo_ficticio_nodo_18.0_comodity_25.0: f_mc[17.0,18.0,25.0]
   - f_mc[18.0,17.0,25.0] - f_mc[18.0,33.0,25.0] + f_mc[33.0,18.0,25.0]
   = 0
 balance_flujo_ficticio_nodo_19.0_comodity_25.0: f_mc[2.0,19.0,25.0]
   - f_mc[19.0,2.0,25.0] - f_mc[19.0,20.0,25.0] + f_mc[20.0,19.0,25.0] = 0
 balance_flujo_ficticio_nodo_20.0_comodity_25.0: f_mc[19.0,20.0,25.0]
   - f_mc[20.0,19.0,25.0] - f_mc[20.0,21.0,25.0] + f_mc[21.0,20.0,25.0]
   = 0
 balance_flujo_ficticio_nodo_21.0_comodity_25.0: f_mc[8.0,21.0,25.0]
   + f_mc[20.0,21.0,25.0] - f_mc[21.0,20.0,25.0] - f_mc[21.0,22.0,25.0]
   - f_mc[21.0,8.0,25.0] + f_mc[22.0,21.0,25.0] = 0
 balance_flujo_ficticio_nodo_22.0_comodity_25.0: f_mc[12.0,22.0,25.0]
   + f_mc[21.0,22.0,25.0] - f_mc[22.0,21.0,25.0] - f_mc[22.0,12.0,25.0]
   = 0
 balance_flujo_ficticio_nodo_23.0_comodity_25.0: f_mc[3.0,23.0,25.0]
   - f_mc[23.0,3.0,25.0] - f_mc[23.0,24.0,25.0] + f_mc[24.0,23.0,25.0] = 0
 balance_flujo_ficticio_nodo_24.0_comodity_25.0: f_mc[23.0,24.0,25.0]
   - f_mc[24.0,23.0,25.0] - f_mc[24.0,25.0,25.0] + f_mc[25.0,24.0,25.0]
   = 0
 balance_flujo_ficticio_nodo_25.0_comodity_25.0: f_mc[24.0,25.0,25.0]
   - f_mc[25.0,24.0,25.0] - f_mc[25.0,29.0,25.0] + f_mc[29.0,25.0,25.0]
   = 1
 balance_flujo_ficticio_nodo_26.0_comodity_25.0: f_mc[6.0,26.0,25.0]
   - f_mc[26.0,6.0,25.0] - f_mc[26.0,27.0,25.0] + f_mc[27.0,26.0,25.0] = 0
 balance_flujo_ficticio_nodo_27.0_comodity_25.0: f_mc[26.0,27.0,25.0]
   - f_mc[27.0,26.0,25.0] - f_mc[27.0,28.0,25.0] + f_mc[28.0,27.0,25.0]
   = 0
 balance_flujo_ficticio_nodo_28.0_comodity_25.0: f_mc[27.0,28.0,25.0]
   - f_mc[28.0,27.0,25.0] - f_mc[28.0,29.0,25.0] + f_mc[29.0,28.0,25.0]
   = 0
 balance_flujo_ficticio_nodo_29.0_comodity_25.0: f_mc[25.0,29.0,25.0]
   + f_mc[28.0,29.0,25.0] - f_mc[29.0,28.0,25.0] - f_mc[29.0,30.0,25.0]
   - f_mc[29.0,25.0,25.0] + f_mc[30.0,29.0,25.0] = 0
 balance_flujo_ficticio_nodo_30.0_comodity_25.0: f_mc[29.0,30.0,25.0]
   - f_mc[30.0,29.0,25.0] - f_mc[30.0,31.0,25.0] + f_mc[31.0,30.0,25.0]
   = 0
 balance_flujo_ficticio_nodo_31.0_comodity_25.0: f_mc[30.0,31.0,25.0]
   - f_mc[31.0,30.0,25.0] - f_mc[31.0,32.0,25.0] + f_mc[32.0,31.0,25.0]
   = 0
 balance_flujo_ficticio_nodo_32.0_comodity_25.0: f_mc[31.0,32.0,25.0]
   - f_mc[32.0,31.0,25.0] - f_mc[32.0,33.0,25.0] + f_mc[33.0,32.0,25.0]
   = 0
 balance_flujo_ficticio_nodo_33.0_comodity_25.0: f_mc[18.0,33.0,25.0]
   + f_mc[32.0,33.0,25.0] - f_mc[33.0,32.0,25.0] - f_mc[33.0,18.0,25.0]
   = 0
 balance_flujo_ficticio_subestacion_comodity_26.0_parte_1:
   f_mc[1.0,2.0,26.0] = 1
 balance_flujo_ficticio_subestacion_comodity_26.0_parte_2:
   f_mc[2.0,1.0,26.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_26.0: f_mc[1.0,2.0,26.0]
   - f_mc[2.0,1.0,26.0] - f_mc[2.0,3.0,26.0] - f_mc[2.0,19.0,26.0]
   + f_mc[3.0,2.0,26.0] + f_mc[19.0,2.0,26.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_26.0: f_mc[2.0,3.0,26.0]
   - f_mc[3.0,2.0,26.0] - f_mc[3.0,4.0,26.0] - f_mc[3.0,23.0,26.0]
   + f_mc[4.0,3.0,26.0] + f_mc[23.0,3.0,26.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_26.0: f_mc[3.0,4.0,26.0]
   - f_mc[4.0,3.0,26.0] - f_mc[4.0,5.0,26.0] + f_mc[5.0,4.0,26.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_26.0: f_mc[4.0,5.0,26.0]
   - f_mc[5.0,4.0,26.0] - f_mc[5.0,6.0,26.0] + f_mc[6.0,5.0,26.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_26.0: f_mc[5.0,6.0,26.0]
   - f_mc[6.0,5.0,26.0] - f_mc[6.0,7.0,26.0] - f_mc[6.0,26.0,26.0]
   + f_mc[7.0,6.0,26.0] + f_mc[26.0,6.0,26.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_26.0: f_mc[6.0,7.0,26.0]
   - f_mc[7.0,6.0,26.0] - f_mc[7.0,8.0,26.0] + f_mc[8.0,7.0,26.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_26.0: f_mc[7.0,8.0,26.0]
   - f_mc[8.0,7.0,26.0] - f_mc[8.0,9.0,26.0] - f_mc[8.0,21.0,26.0]
   + f_mc[9.0,8.0,26.0] + f_mc[21.0,8.0,26.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_26.0: f_mc[8.0,9.0,26.0]
   - f_mc[9.0,8.0,26.0] - f_mc[9.0,10.0,26.0] - f_mc[9.0,15.0,26.0]
   + f_mc[10.0,9.0,26.0] + f_mc[15.0,9.0,26.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_26.0: f_mc[9.0,10.0,26.0]
   - f_mc[10.0,9.0,26.0] - f_mc[10.0,11.0,26.0] + f_mc[11.0,10.0,26.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_26.0: f_mc[10.0,11.0,26.0]
   - f_mc[11.0,10.0,26.0] - f_mc[11.0,12.0,26.0] + f_mc[12.0,11.0,26.0]
   = 0
 balance_flujo_ficticio_nodo_12.0_comodity_26.0: f_mc[11.0,12.0,26.0]
   - f_mc[12.0,11.0,26.0] - f_mc[12.0,13.0,26.0] - f_mc[12.0,22.0,26.0]
   + f_mc[13.0,12.0,26.0] + f_mc[22.0,12.0,26.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_26.0: f_mc[12.0,13.0,26.0]
   - f_mc[13.0,12.0,26.0] - f_mc[13.0,14.0,26.0] + f_mc[14.0,13.0,26.0]
   = 0
 balance_flujo_ficticio_nodo_14.0_comodity_26.0: f_mc[13.0,14.0,26.0]
   - f_mc[14.0,13.0,26.0] - f_mc[14.0,15.0,26.0] + f_mc[15.0,14.0,26.0]
   = 0
 balance_flujo_ficticio_nodo_15.0_comodity_26.0: f_mc[9.0,15.0,26.0]
   + f_mc[14.0,15.0,26.0] - f_mc[15.0,14.0,26.0] - f_mc[15.0,16.0,26.0]
   - f_mc[15.0,9.0,26.0] + f_mc[16.0,15.0,26.0] = 0
 balance_flujo_ficticio_nodo_16.0_comodity_26.0: f_mc[15.0,16.0,26.0]
   - f_mc[16.0,15.0,26.0] - f_mc[16.0,17.0,26.0] + f_mc[17.0,16.0,26.0]
   = 0
 balance_flujo_ficticio_nodo_17.0_comodity_26.0: f_mc[16.0,17.0,26.0]
   - f_mc[17.0,16.0,26.0] - f_mc[17.0,18.0,26.0] + f_mc[18.0,17.0,26.0]
   = 0
 balance_flujo_ficticio_nodo_18.0_comodity_26.0: f_mc[17.0,18.0,26.0]
   - f_mc[18.0,17.0,26.0] - f_mc[18.0,33.0,26.0] + f_mc[33.0,18.0,26.0]
   = 0
 balance_flujo_ficticio_nodo_19.0_comodity_26.0: f_mc[2.0,19.0,26.0]
   - f_mc[19.0,2.0,26.0] - f_mc[19.0,20.0,26.0] + f_mc[20.0,19.0,26.0] = 0
 balance_flujo_ficticio_nodo_20.0_comodity_26.0: f_mc[19.0,20.0,26.0]
   - f_mc[20.0,19.0,26.0] - f_mc[20.0,21.0,26.0] + f_mc[21.0,20.0,26.0]
   = 0
 balance_flujo_ficticio_nodo_21.0_comodity_26.0: f_mc[8.0,21.0,26.0]
   + f_mc[20.0,21.0,26.0] - f_mc[21.0,20.0,26.0] - f_mc[21.0,22.0,26.0]
   - f_mc[21.0,8.0,26.0] + f_mc[22.0,21.0,26.0] = 0
 balance_flujo_ficticio_nodo_22.0_comodity_26.0: f_mc[12.0,22.0,26.0]
   + f_mc[21.0,22.0,26.0] - f_mc[22.0,21.0,26.0] - f_mc[22.0,12.0,26.0]
   = 0
 balance_flujo_ficticio_nodo_23.0_comodity_26.0: f_mc[3.0,23.0,26.0]
   - f_mc[23.0,3.0,26.0] - f_mc[23.0,24.0,26.0] + f_mc[24.0,23.0,26.0] = 0
 balance_flujo_ficticio_nodo_24.0_comodity_26.0: f_mc[23.0,24.0,26.0]
   - f_mc[24.0,23.0,26.0] - f_mc[24.0,25.0,26.0] + f_mc[25.0,24.0,26.0]
   = 0
 balance_flujo_ficticio_nodo_25.0_comodity_26.0: f_mc[24.0,25.0,26.0]
   - f_mc[25.0,24.0,26.0] - f_mc[25.0,29.0,26.0] + f_mc[29.0,25.0,26.0]
   = 0
 balance_flujo_ficticio_nodo_26.0_comodity_26.0: f_mc[6.0,26.0,26.0]
   - f_mc[26.0,6.0,26.0] - f_mc[26.0,27.0,26.0] + f_mc[27.0,26.0,26.0] = 1
 balance_flujo_ficticio_nodo_27.0_comodity_26.0: f_mc[26.0,27.0,26.0]
   - f_mc[27.0,26.0,26.0] - f_mc[27.0,28.0,26.0] + f_mc[28.0,27.0,26.0]
   = 0
 balance_flujo_ficticio_nodo_28.0_comodity_26.0: f_mc[27.0,28.0,26.0]
   - f_mc[28.0,27.0,26.0] - f_mc[28.0,29.0,26.0] + f_mc[29.0,28.0,26.0]
   = 0
 balance_flujo_ficticio_nodo_29.0_comodity_26.0: f_mc[25.0,29.0,26.0]
   + f_mc[28.0,29.0,26.0] - f_mc[29.0,28.0,26.0] - f_mc[29.0,30.0,26.0]
   - f_mc[29.0,25.0,26.0] + f_mc[30.0,29.0,26.0] = 0
 balance_flujo_ficticio_nodo_30.0_comodity_26.0: f_mc[29.0,30.0,26.0]
   - f_mc[30.0,29.0,26.0] - f_mc[30.0,31.0,26.0] + f_mc[31.0,30.0,26.0]
   = 0
 balance_flujo_ficticio_nodo_31.0_comodity_26.0: f_mc[30.0,31.0,26.0]
   - f_mc[31.0,30.0,26.0] - f_mc[31.0,32.0,26.0] + f_mc[32.0,31.0,26.0]
   = 0
 balance_flujo_ficticio_nodo_32.0_comodity_26.0: f_mc[31.0,32.0,26.0]
   - f_mc[32.0,31.0,26.0] - f_mc[32.0,33.0,26.0] + f_mc[33.0,32.0,26.0]
   = 0
 balance_flujo_ficticio_nodo_33.0_comodity_26.0: f_mc[18.0,33.0,26.0]
   + f_mc[32.0,33.0,26.0] - f_mc[33.0,32.0,26.0] - f_mc[33.0,18.0,26.0]
   = 0
 balance_flujo_ficticio_subestacion_comodity_27.0_parte_1:
   f_mc[1.0,2.0,27.0] = 1
 balance_flujo_ficticio_subestacion_comodity_27.0_parte_2:
   f_mc[2.0,1.0,27.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_27.0: f_mc[1.0,2.0,27.0]
   - f_mc[2.0,1.0,27.0] - f_mc[2.0,3.0,27.0] - f_mc[2.0,19.0,27.0]
   + f_mc[3.0,2.0,27.0] + f_mc[19.0,2.0,27.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_27.0: f_mc[2.0,3.0,27.0]
   - f_mc[3.0,2.0,27.0] - f_mc[3.0,4.0,27.0] - f_mc[3.0,23.0,27.0]
   + f_mc[4.0,3.0,27.0] + f_mc[23.0,3.0,27.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_27.0: f_mc[3.0,4.0,27.0]
   - f_mc[4.0,3.0,27.0] - f_mc[4.0,5.0,27.0] + f_mc[5.0,4.0,27.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_27.0: f_mc[4.0,5.0,27.0]
   - f_mc[5.0,4.0,27.0] - f_mc[5.0,6.0,27.0] + f_mc[6.0,5.0,27.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_27.0: f_mc[5.0,6.0,27.0]
   - f_mc[6.0,5.0,27.0] - f_mc[6.0,7.0,27.0] - f_mc[6.0,26.0,27.0]
   + f_mc[7.0,6.0,27.0] + f_mc[26.0,6.0,27.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_27.0: f_mc[6.0,7.0,27.0]
   - f_mc[7.0,6.0,27.0] - f_mc[7.0,8.0,27.0] + f_mc[8.0,7.0,27.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_27.0: f_mc[7.0,8.0,27.0]
   - f_mc[8.0,7.0,27.0] - f_mc[8.0,9.0,27.0] - f_mc[8.0,21.0,27.0]
   + f_mc[9.0,8.0,27.0] + f_mc[21.0,8.0,27.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_27.0: f_mc[8.0,9.0,27.0]
   - f_mc[9.0,8.0,27.0] - f_mc[9.0,10.0,27.0] - f_mc[9.0,15.0,27.0]
   + f_mc[10.0,9.0,27.0] + f_mc[15.0,9.0,27.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_27.0: f_mc[9.0,10.0,27.0]
   - f_mc[10.0,9.0,27.0] - f_mc[10.0,11.0,27.0] + f_mc[11.0,10.0,27.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_27.0: f_mc[10.0,11.0,27.0]
   - f_mc[11.0,10.0,27.0] - f_mc[11.0,12.0,27.0] + f_mc[12.0,11.0,27.0]
   = 0
 balance_flujo_ficticio_nodo_12.0_comodity_27.0: f_mc[11.0,12.0,27.0]
   - f_mc[12.0,11.0,27.0] - f_mc[12.0,13.0,27.0] - f_mc[12.0,22.0,27.0]
   + f_mc[13.0,12.0,27.0] + f_mc[22.0,12.0,27.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_27.0: f_mc[12.0,13.0,27.0]
   - f_mc[13.0,12.0,27.0] - f_mc[13.0,14.0,27.0] + f_mc[14.0,13.0,27.0]
   = 0
 balance_flujo_ficticio_nodo_14.0_comodity_27.0: f_mc[13.0,14.0,27.0]
   - f_mc[14.0,13.0,27.0] - f_mc[14.0,15.0,27.0] + f_mc[15.0,14.0,27.0]
   = 0
 balance_flujo_ficticio_nodo_15.0_comodity_27.0: f_mc[9.0,15.0,27.0]
   + f_mc[14.0,15.0,27.0] - f_mc[15.0,14.0,27.0] - f_mc[15.0,16.0,27.0]
   - f_mc[15.0,9.0,27.0] + f_mc[16.0,15.0,27.0] = 0
 balance_flujo_ficticio_nodo_16.0_comodity_27.0: f_mc[15.0,16.0,27.0]
   - f_mc[16.0,15.0,27.0] - f_mc[16.0,17.0,27.0] + f_mc[17.0,16.0,27.0]
   = 0
 balance_flujo_ficticio_nodo_17.0_comodity_27.0: f_mc[16.0,17.0,27.0]
   - f_mc[17.0,16.0,27.0] - f_mc[17.0,18.0,27.0] + f_mc[18.0,17.0,27.0]
   = 0
 balance_flujo_ficticio_nodo_18.0_comodity_27.0: f_mc[17.0,18.0,27.0]
   - f_mc[18.0,17.0,27.0] - f_mc[18.0,33.0,27.0] + f_mc[33.0,18.0,27.0]
   = 0
 balance_flujo_ficticio_nodo_19.0_comodity_27.0: f_mc[2.0,19.0,27.0]
   - f_mc[19.0,2.0,27.0] - f_mc[19.0,20.0,27.0] + f_mc[20.0,19.0,27.0] = 0
 balance_flujo_ficticio_nodo_20.0_comodity_27.0: f_mc[19.0,20.0,27.0]
   - f_mc[20.0,19.0,27.0] - f_mc[20.0,21.0,27.0] + f_mc[21.0,20.0,27.0]
   = 0
 balance_flujo_ficticio_nodo_21.0_comodity_27.0: f_mc[8.0,21.0,27.0]
   + f_mc[20.0,21.0,27.0] - f_mc[21.0,20.0,27.0] - f_mc[21.0,22.0,27.0]
   - f_mc[21.0,8.0,27.0] + f_mc[22.0,21.0,27.0] = 0
 balance_flujo_ficticio_nodo_22.0_comodity_27.0: f_mc[12.0,22.0,27.0]
   + f_mc[21.0,22.0,27.0] - f_mc[22.0,21.0,27.0] - f_mc[22.0,12.0,27.0]
   = 0
 balance_flujo_ficticio_nodo_23.0_comodity_27.0: f_mc[3.0,23.0,27.0]
   - f_mc[23.0,3.0,27.0] - f_mc[23.0,24.0,27.0] + f_mc[24.0,23.0,27.0] = 0
 balance_flujo_ficticio_nodo_24.0_comodity_27.0: f_mc[23.0,24.0,27.0]
   - f_mc[24.0,23.0,27.0] - f_mc[24.0,25.0,27.0] + f_mc[25.0,24.0,27.0]
   = 0
 balance_flujo_ficticio_nodo_25.0_comodity_27.0: f_mc[24.0,25.0,27.0]
   - f_mc[25.0,24.0,27.0] - f_mc[25.0,29.0,27.0] + f_mc[29.0,25.0,27.0]
   = 0
 balance_flujo_ficticio_nodo_26.0_comodity_27.0: f_mc[6.0,26.0,27.0]
   - f_mc[26.0,6.0,27.0] - f_mc[26.0,27.0,27.0] + f_mc[27.0,26.0,27.0] = 0
 balance_flujo_ficticio_nodo_27.0_comodity_27.0: f_mc[26.0,27.0,27.0]
   - f_mc[27.0,26.0,27.0] - f_mc[27.0,28.0,27.0] + f_mc[28.0,27.0,27.0]
   = 1
 balance_flujo_ficticio_nodo_28.0_comodity_27.0: f_mc[27.0,28.0,27.0]
   - f_mc[28.0,27.0,27.0] - f_mc[28.0,29.0,27.0] + f_mc[29.0,28.0,27.0]
   = 0
 balance_flujo_ficticio_nodo_29.0_comodity_27.0: f_mc[25.0,29.0,27.0]
   + f_mc[28.0,29.0,27.0] - f_mc[29.0,28.0,27.0] - f_mc[29.0,30.0,27.0]
   - f_mc[29.0,25.0,27.0] + f_mc[30.0,29.0,27.0] = 0
 balance_flujo_ficticio_nodo_30.0_comodity_27.0: f_mc[29.0,30.0,27.0]
   - f_mc[30.0,29.0,27.0] - f_mc[30.0,31.0,27.0] + f_mc[31.0,30.0,27.0]
   = 0
 balance_flujo_ficticio_nodo_31.0_comodity_27.0: f_mc[30.0,31.0,27.0]
   - f_mc[31.0,30.0,27.0] - f_mc[31.0,32.0,27.0] + f_mc[32.0,31.0,27.0]
   = 0
 balance_flujo_ficticio_nodo_32.0_comodity_27.0: f_mc[31.0,32.0,27.0]
   - f_mc[32.0,31.0,27.0] - f_mc[32.0,33.0,27.0] + f_mc[33.0,32.0,27.0]
   = 0
 balance_flujo_ficticio_nodo_33.0_comodity_27.0: f_mc[18.0,33.0,27.0]
   + f_mc[32.0,33.0,27.0] - f_mc[33.0,32.0,27.0] - f_mc[33.0,18.0,27.0]
   = 0
 balance_flujo_ficticio_subestacion_comodity_28.0_parte_1:
   f_mc[1.0,2.0,28.0] = 1
 balance_flujo_ficticio_subestacion_comodity_28.0_parte_2:
   f_mc[2.0,1.0,28.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_28.0: f_mc[1.0,2.0,28.0]
   - f_mc[2.0,1.0,28.0] - f_mc[2.0,3.0,28.0] - f_mc[2.0,19.0,28.0]
   + f_mc[3.0,2.0,28.0] + f_mc[19.0,2.0,28.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_28.0: f_mc[2.0,3.0,28.0]
   - f_mc[3.0,2.0,28.0] - f_mc[3.0,4.0,28.0] - f_mc[3.0,23.0,28.0]
   + f_mc[4.0,3.0,28.0] + f_mc[23.0,3.0,28.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_28.0: f_mc[3.0,4.0,28.0]
   - f_mc[4.0,3.0,28.0] - f_mc[4.0,5.0,28.0] + f_mc[5.0,4.0,28.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_28.0: f_mc[4.0,5.0,28.0]
   - f_mc[5.0,4.0,28.0] - f_mc[5.0,6.0,28.0] + f_mc[6.0,5.0,28.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_28.0: f_mc[5.0,6.0,28.0]
   - f_mc[6.0,5.0,28.0] - f_mc[6.0,7.0,28.0] - f_mc[6.0,26.0,28.0]
   + f_mc[7.0,6.0,28.0] + f_mc[26.0,6.0,28.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_28.0: f_mc[6.0,7.0,28.0]
   - f_mc[7.0,6.0,28.0] - f_mc[7.0,8.0,28.0] + f_mc[8.0,7.0,28.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_28.0: f_mc[7.0,8.0,28.0]
   - f_mc[8.0,7.0,28.0] - f_mc[8.0,9.0,28.0] - f_mc[8.0,21.0,28.0]
   + f_mc[9.0,8.0,28.0] + f_mc[21.0,8.0,28.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_28.0: f_mc[8.0,9.0,28.0]
   - f_mc[9.0,8.0,28.0] - f_mc[9.0,10.0,28.0] - f_mc[9.0,15.0,28.0]
   + f_mc[10.0,9.0,28.0] + f_mc[15.0,9.0,28.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_28.0: f_mc[9.0,10.0,28.0]
   - f_mc[10.0,9.0,28.0] - f_mc[10.0,11.0,28.0] + f_mc[11.0,10.0,28.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_28.0: f_mc[10.0,11.0,28.0]
   - f_mc[11.0,10.0,28.0] - f_mc[11.0,12.0,28.0] + f_mc[12.0,11.0,28.0]
   = 0
 balance_flujo_ficticio_nodo_12.0_comodity_28.0: f_mc[11.0,12.0,28.0]
   - f_mc[12.0,11.0,28.0] - f_mc[12.0,13.0,28.0] - f_mc[12.0,22.0,28.0]
   + f_mc[13.0,12.0,28.0] + f_mc[22.0,12.0,28.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_28.0: f_mc[12.0,13.0,28.0]
   - f_mc[13.0,12.0,28.0] - f_mc[13.0,14.0,28.0] + f_mc[14.0,13.0,28.0]
   = 0
 balance_flujo_ficticio_nodo_14.0_comodity_28.0: f_mc[13.0,14.0,28.0]
   - f_mc[14.0,13.0,28.0] - f_mc[14.0,15.0,28.0] + f_mc[15.0,14.0,28.0]
   = 0
 balance_flujo_ficticio_nodo_15.0_comodity_28.0: f_mc[9.0,15.0,28.0]
   + f_mc[14.0,15.0,28.0] - f_mc[15.0,14.0,28.0] - f_mc[15.0,16.0,28.0]
   - f_mc[15.0,9.0,28.0] + f_mc[16.0,15.0,28.0] = 0
 balance_flujo_ficticio_nodo_16.0_comodity_28.0: f_mc[15.0,16.0,28.0]
   - f_mc[16.0,15.0,28.0] - f_mc[16.0,17.0,28.0] + f_mc[17.0,16.0,28.0]
   = 0
 balance_flujo_ficticio_nodo_17.0_comodity_28.0: f_mc[16.0,17.0,28.0]
   - f_mc[17.0,16.0,28.0] - f_mc[17.0,18.0,28.0] + f_mc[18.0,17.0,28.0]
   = 0
 balance_flujo_ficticio_nodo_18.0_comodity_28.0: f_mc[17.0,18.0,28.0]
   - f_mc[18.0,17.0,28.0] - f_mc[18.0,33.0,28.0] + f_mc[33.0,18.0,28.0]
   = 0
 balance_flujo_ficticio_nodo_19.0_comodity_28.0: f_mc[2.0,19.0,28.0]
   - f_mc[19.0,2.0,28.0] - f_mc[19.0,20.0,28.0] + f_mc[20.0,19.0,28.0] = 0
 balance_flujo_ficticio_nodo_20.0_comodity_28.0: f_mc[19.0,20.0,28.0]
   - f_mc[20.0,19.0,28.0] - f_mc[20.0,21.0,28.0] + f_mc[21.0,20.0,28.0]
   = 0
 balance_flujo_ficticio_nodo_21.0_comodity_28.0: f_mc[8.0,21.0,28.0]
   + f_mc[20.0,21.0,28.0] - f_mc[21.0,20.0,28.0] - f_mc[21.0,22.0,28.0]
   - f_mc[21.0,8.0,28.0] + f_mc[22.0,21.0,28.0] = 0
 balance_flujo_ficticio_nodo_22.0_comodity_28.0: f_mc[12.0,22.0,28.0]
   + f_mc[21.0,22.0,28.0] - f_mc[22.0,21.0,28.0] - f_mc[22.0,12.0,28.0]
   = 0
 balance_flujo_ficticio_nodo_23.0_comodity_28.0: f_mc[3.0,23.0,28.0]
   - f_mc[23.0,3.0,28.0] - f_mc[23.0,24.0,28.0] + f_mc[24.0,23.0,28.0] = 0
 balance_flujo_ficticio_nodo_24.0_comodity_28.0: f_mc[23.0,24.0,28.0]
   - f_mc[24.0,23.0,28.0] - f_mc[24.0,25.0,28.0] + f_mc[25.0,24.0,28.0]
   = 0
 balance_flujo_ficticio_nodo_25.0_comodity_28.0: f_mc[24.0,25.0,28.0]
   - f_mc[25.0,24.0,28.0] - f_mc[25.0,29.0,28.0] + f_mc[29.0,25.0,28.0]
   = 0
 balance_flujo_ficticio_nodo_26.0_comodity_28.0: f_mc[6.0,26.0,28.0]
   - f_mc[26.0,6.0,28.0] - f_mc[26.0,27.0,28.0] + f_mc[27.0,26.0,28.0] = 0
 balance_flujo_ficticio_nodo_27.0_comodity_28.0: f_mc[26.0,27.0,28.0]
   - f_mc[27.0,26.0,28.0] - f_mc[27.0,28.0,28.0] + f_mc[28.0,27.0,28.0]
   = 0
 balance_flujo_ficticio_nodo_28.0_comodity_28.0: f_mc[27.0,28.0,28.0]
   - f_mc[28.0,27.0,28.0] - f_mc[28.0,29.0,28.0] + f_mc[29.0,28.0,28.0]
   = 1
 balance_flujo_ficticio_nodo_29.0_comodity_28.0: f_mc[25.0,29.0,28.0]
   + f_mc[28.0,29.0,28.0] - f_mc[29.0,28.0,28.0] - f_mc[29.0,30.0,28.0]
   - f_mc[29.0,25.0,28.0] + f_mc[30.0,29.0,28.0] = 0
 balance_flujo_ficticio_nodo_30.0_comodity_28.0: f_mc[29.0,30.0,28.0]
   - f_mc[30.0,29.0,28.0] - f_mc[30.0,31.0,28.0] + f_mc[31.0,30.0,28.0]
   = 0
 balance_flujo_ficticio_nodo_31.0_comodity_28.0: f_mc[30.0,31.0,28.0]
   - f_mc[31.0,30.0,28.0] - f_mc[31.0,32.0,28.0] + f_mc[32.0,31.0,28.0]
   = 0
 balance_flujo_ficticio_nodo_32.0_comodity_28.0: f_mc[31.0,32.0,28.0]
   - f_mc[32.0,31.0,28.0] - f_mc[32.0,33.0,28.0] + f_mc[33.0,32.0,28.0]
   = 0
 balance_flujo_ficticio_nodo_33.0_comodity_28.0: f_mc[18.0,33.0,28.0]
   + f_mc[32.0,33.0,28.0] - f_mc[33.0,32.0,28.0] - f_mc[33.0,18.0,28.0]
   = 0
 balance_flujo_ficticio_subestacion_comodity_29.0_parte_1:
   f_mc[1.0,2.0,29.0] = 1
 balance_flujo_ficticio_subestacion_comodity_29.0_parte_2:
   f_mc[2.0,1.0,29.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_29.0: f_mc[1.0,2.0,29.0]
   - f_mc[2.0,1.0,29.0] - f_mc[2.0,3.0,29.0] - f_mc[2.0,19.0,29.0]
   + f_mc[3.0,2.0,29.0] + f_mc[19.0,2.0,29.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_29.0: f_mc[2.0,3.0,29.0]
   - f_mc[3.0,2.0,29.0] - f_mc[3.0,4.0,29.0] - f_mc[3.0,23.0,29.0]
   + f_mc[4.0,3.0,29.0] + f_mc[23.0,3.0,29.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_29.0: f_mc[3.0,4.0,29.0]
   - f_mc[4.0,3.0,29.0] - f_mc[4.0,5.0,29.0] + f_mc[5.0,4.0,29.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_29.0: f_mc[4.0,5.0,29.0]
   - f_mc[5.0,4.0,29.0] - f_mc[5.0,6.0,29.0] + f_mc[6.0,5.0,29.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_29.0: f_mc[5.0,6.0,29.0]
   - f_mc[6.0,5.0,29.0] - f_mc[6.0,7.0,29.0] - f_mc[6.0,26.0,29.0]
   + f_mc[7.0,6.0,29.0] + f_mc[26.0,6.0,29.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_29.0: f_mc[6.0,7.0,29.0]
   - f_mc[7.0,6.0,29.0] - f_mc[7.0,8.0,29.0] + f_mc[8.0,7.0,29.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_29.0: f_mc[7.0,8.0,29.0]
   - f_mc[8.0,7.0,29.0] - f_mc[8.0,9.0,29.0] - f_mc[8.0,21.0,29.0]
   + f_mc[9.0,8.0,29.0] + f_mc[21.0,8.0,29.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_29.0: f_mc[8.0,9.0,29.0]
   - f_mc[9.0,8.0,29.0] - f_mc[9.0,10.0,29.0] - f_mc[9.0,15.0,29.0]
   + f_mc[10.0,9.0,29.0] + f_mc[15.0,9.0,29.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_29.0: f_mc[9.0,10.0,29.0]
   - f_mc[10.0,9.0,29.0] - f_mc[10.0,11.0,29.0] + f_mc[11.0,10.0,29.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_29.0: f_mc[10.0,11.0,29.0]
   - f_mc[11.0,10.0,29.0] - f_mc[11.0,12.0,29.0] + f_mc[12.0,11.0,29.0]
   = 0
 balance_flujo_ficticio_nodo_12.0_comodity_29.0: f_mc[11.0,12.0,29.0]
   - f_mc[12.0,11.0,29.0] - f_mc[12.0,13.0,29.0] - f_mc[12.0,22.0,29.0]
   + f_mc[13.0,12.0,29.0] + f_mc[22.0,12.0,29.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_29.0: f_mc[12.0,13.0,29.0]
   - f_mc[13.0,12.0,29.0] - f_mc[13.0,14.0,29.0] + f_mc[14.0,13.0,29.0]
   = 0
 balance_flujo_ficticio_nodo_14.0_comodity_29.0: f_mc[13.0,14.0,29.0]
   - f_mc[14.0,13.0,29.0] - f_mc[14.0,15.0,29.0] + f_mc[15.0,14.0,29.0]
   = 0
 balance_flujo_ficticio_nodo_15.0_comodity_29.0: f_mc[9.0,15.0,29.0]
   + f_mc[14.0,15.0,29.0] - f_mc[15.0,14.0,29.0] - f_mc[15.0,16.0,29.0]
   - f_mc[15.0,9.0,29.0] + f_mc[16.0,15.0,29.0] = 0
 balance_flujo_ficticio_nodo_16.0_comodity_29.0: f_mc[15.0,16.0,29.0]
   - f_mc[16.0,15.0,29.0] - f_mc[16.0,17.0,29.0] + f_mc[17.0,16.0,29.0]
   = 0
 balance_flujo_ficticio_nodo_17.0_comodity_29.0: f_mc[16.0,17.0,29.0]
   - f_mc[17.0,16.0,29.0] - f_mc[17.0,18.0,29.0] + f_mc[18.0,17.0,29.0]
   = 0
 balance_flujo_ficticio_nodo_18.0_comodity_29.0: f_mc[17.0,18.0,29.0]
   - f_mc[18.0,17.0,29.0] - f_mc[18.0,33.0,29.0] + f_mc[33.0,18.0,29.0]
   = 0
 balance_flujo_ficticio_nodo_19.0_comodity_29.0: f_mc[2.0,19.0,29.0]
   - f_mc[19.0,2.0,29.0] - f_mc[19.0,20.0,29.0] + f_mc[20.0,19.0,29.0] = 0
 balance_flujo_ficticio_nodo_20.0_comodity_29.0: f_mc[19.0,20.0,29.0]
   - f_mc[20.0,19.0,29.0] - f_mc[20.0,21.0,29.0] + f_mc[21.0,20.0,29.0]
   = 0
 balance_flujo_ficticio_nodo_21.0_comodity_29.0: f_mc[8.0,21.0,29.0]
   + f_mc[20.0,21.0,29.0] - f_mc[21.0,20.0,29.0] - f_mc[21.0,22.0,29.0]
   - f_mc[21.0,8.0,29.0] + f_mc[22.0,21.0,29.0] = 0
 balance_flujo_ficticio_nodo_22.0_comodity_29.0: f_mc[12.0,22.0,29.0]
   + f_mc[21.0,22.0,29.0] - f_mc[22.0,21.0,29.0] - f_mc[22.0,12.0,29.0]
   = 0
 balance_flujo_ficticio_nodo_23.0_comodity_29.0: f_mc[3.0,23.0,29.0]
   - f_mc[23.0,3.0,29.0] - f_mc[23.0,24.0,29.0] + f_mc[24.0,23.0,29.0] = 0
 balance_flujo_ficticio_nodo_24.0_comodity_29.0: f_mc[23.0,24.0,29.0]
   - f_mc[24.0,23.0,29.0] - f_mc[24.0,25.0,29.0] + f_mc[25.0,24.0,29.0]
   = 0
 balance_flujo_ficticio_nodo_25.0_comodity_29.0: f_mc[24.0,25.0,29.0]
   - f_mc[25.0,24.0,29.0] - f_mc[25.0,29.0,29.0] + f_mc[29.0,25.0,29.0]
   = 0
 balance_flujo_ficticio_nodo_26.0_comodity_29.0: f_mc[6.0,26.0,29.0]
   - f_mc[26.0,6.0,29.0] - f_mc[26.0,27.0,29.0] + f_mc[27.0,26.0,29.0] = 0
 balance_flujo_ficticio_nodo_27.0_comodity_29.0: f_mc[26.0,27.0,29.0]
   - f_mc[27.0,26.0,29.0] - f_mc[27.0,28.0,29.0] + f_mc[28.0,27.0,29.0]
   = 0
 balance_flujo_ficticio_nodo_28.0_comodity_29.0: f_mc[27.0,28.0,29.0]
   - f_mc[28.0,27.0,29.0] - f_mc[28.0,29.0,29.0] + f_mc[29.0,28.0,29.0]
   = 0
 balance_flujo_ficticio_nodo_29.0_comodity_29.0: f_mc[25.0,29.0,29.0]
   + f_mc[28.0,29.0,29.0] - f_mc[29.0,28.0,29.0] - f_mc[29.0,30.0,29.0]
   - f_mc[29.0,25.0,29.0] + f_mc[30.0,29.0,29.0] = 1
 balance_flujo_ficticio_nodo_30.0_comodity_29.0: f_mc[29.0,30.0,29.0]
   - f_mc[30.0,29.0,29.0] - f_mc[30.0,31.0,29.0] + f_mc[31.0,30.0,29.0]
   = 0
 balance_flujo_ficticio_nodo_31.0_comodity_29.0: f_mc[30.0,31.0,29.0]
   - f_mc[31.0,30.0,29.0] - f_mc[31.0,32.0,29.0] + f_mc[32.0,31.0,29.0]
   = 0
 balance_flujo_ficticio_nodo_32.0_comodity_29.0: f_mc[31.0,32.0,29.0]
   - f_mc[32.0,31.0,29.0] - f_mc[32.0,33.0,29.0] + f_mc[33.0,32.0,29.0]
   = 0
 balance_flujo_ficticio_nodo_33.0_comodity_29.0: f_mc[18.0,33.0,29.0]
   + f_mc[32.0,33.0,29.0] - f_mc[33.0,32.0,29.0] - f_mc[33.0,18.0,29.0]
   = 0
 balance_flujo_ficticio_subestacion_comodity_30.0_parte_1:
   f_mc[1.0,2.0,30.0] = 1
 balance_flujo_ficticio_subestacion_comodity_30.0_parte_2:
   f_mc[2.0,1.0,30.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_30.0: f_mc[1.0,2.0,30.0]
   - f_mc[2.0,1.0,30.0] - f_mc[2.0,3.0,30.0] - f_mc[2.0,19.0,30.0]
   + f_mc[3.0,2.0,30.0] + f_mc[19.0,2.0,30.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_30.0: f_mc[2.0,3.0,30.0]
   - f_mc[3.0,2.0,30.0] - f_mc[3.0,4.0,30.0] - f_mc[3.0,23.0,30.0]
   + f_mc[4.0,3.0,30.0] + f_mc[23.0,3.0,30.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_30.0: f_mc[3.0,4.0,30.0]
   - f_mc[4.0,3.0,30.0] - f_mc[4.0,5.0,30.0] + f_mc[5.0,4.0,30.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_30.0: f_mc[4.0,5.0,30.0]
   - f_mc[5.0,4.0,30.0] - f_mc[5.0,6.0,30.0] + f_mc[6.0,5.0,30.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_30.0: f_mc[5.0,6.0,30.0]
   - f_mc[6.0,5.0,30.0] - f_mc[6.0,7.0,30.0] - f_mc[6.0,26.0,30.0]
   + f_mc[7.0,6.0,30.0] + f_mc[26.0,6.0,30.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_30.0: f_mc[6.0,7.0,30.0]
   - f_mc[7.0,6.0,30.0] - f_mc[7.0,8.0,30.0] + f_mc[8.0,7.0,30.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_30.0: f_mc[7.0,8.0,30.0]
   - f_mc[8.0,7.0,30.0] - f_mc[8.0,9.0,30.0] - f_mc[8.0,21.0,30.0]
   + f_mc[9.0,8.0,30.0] + f_mc[21.0,8.0,30.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_30.0: f_mc[8.0,9.0,30.0]
   - f_mc[9.0,8.0,30.0] - f_mc[9.0,10.0,30.0] - f_mc[9.0,15.0,30.0]
   + f_mc[10.0,9.0,30.0] + f_mc[15.0,9.0,30.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_30.0: f_mc[9.0,10.0,30.0]
   - f_mc[10.0,9.0,30.0] - f_mc[10.0,11.0,30.0] + f_mc[11.0,10.0,30.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_30.0: f_mc[10.0,11.0,30.0]
   - f_mc[11.0,10.0,30.0] - f_mc[11.0,12.0,30.0] + f_mc[12.0,11.0,30.0]
   = 0
 balance_flujo_ficticio_nodo_12.0_comodity_30.0: f_mc[11.0,12.0,30.0]
   - f_mc[12.0,11.0,30.0] - f_mc[12.0,13.0,30.0] - f_mc[12.0,22.0,30.0]
   + f_mc[13.0,12.0,30.0] + f_mc[22.0,12.0,30.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_30.0: f_mc[12.0,13.0,30.0]
   - f_mc[13.0,12.0,30.0] - f_mc[13.0,14.0,30.0] + f_mc[14.0,13.0,30.0]
   = 0
 balance_flujo_ficticio_nodo_14.0_comodity_30.0: f_mc[13.0,14.0,30.0]
   - f_mc[14.0,13.0,30.0] - f_mc[14.0,15.0,30.0] + f_mc[15.0,14.0,30.0]
   = 0
 balance_flujo_ficticio_nodo_15.0_comodity_30.0: f_mc[9.0,15.0,30.0]
   + f_mc[14.0,15.0,30.0] - f_mc[15.0,14.0,30.0] - f_mc[15.0,16.0,30.0]
   - f_mc[15.0,9.0,30.0] + f_mc[16.0,15.0,30.0] = 0
 balance_flujo_ficticio_nodo_16.0_comodity_30.0: f_mc[15.0,16.0,30.0]
   - f_mc[16.0,15.0,30.0] - f_mc[16.0,17.0,30.0] + f_mc[17.0,16.0,30.0]
   = 0
 balance_flujo_ficticio_nodo_17.0_comodity_30.0: f_mc[16.0,17.0,30.0]
   - f_mc[17.0,16.0,30.0] - f_mc[17.0,18.0,30.0] + f_mc[18.0,17.0,30.0]
   = 0
 balance_flujo_ficticio_nodo_18.0_comodity_30.0: f_mc[17.0,18.0,30.0]
   - f_mc[18.0,17.0,30.0] - f_mc[18.0,33.0,30.0] + f_mc[33.0,18.0,30.0]
   = 0
 balance_flujo_ficticio_nodo_19.0_comodity_30.0: f_mc[2.0,19.0,30.0]
   - f_mc[19.0,2.0,30.0] - f_mc[19.0,20.0,30.0] + f_mc[20.0,19.0,30.0] = 0
 balance_flujo_ficticio_nodo_20.0_comodity_30.0: f_mc[19.0,20.0,30.0]
   - f_mc[20.0,19.0,30.0] - f_mc[20.0,21.0,30.0] + f_mc[21.0,20.0,30.0]
   = 0
 balance_flujo_ficticio_nodo_21.0_comodity_30.0: f_mc[8.0,21.0,30.0]
   + f_mc[20.0,21.0,30.0] - f_mc[21.0,20.0,30.0] - f_mc[21.0,22.0,30.0]
   - f_mc[21.0,8.0,30.0] + f_mc[22.0,21.0,30.0] = 0
 balance_flujo_ficticio_nodo_22.0_comodity_30.0: f_mc[12.0,22.0,30.0]
   + f_mc[21.0,22.0,30.0] - f_mc[22.0,21.0,30.0] - f_mc[22.0,12.0,30.0]
   = 0
 balance_flujo_ficticio_nodo_23.0_comodity_30.0: f_mc[3.0,23.0,30.0]
   - f_mc[23.0,3.0,30.0] - f_mc[23.0,24.0,30.0] + f_mc[24.0,23.0,30.0] = 0
 balance_flujo_ficticio_nodo_24.0_comodity_30.0: f_mc[23.0,24.0,30.0]
   - f_mc[24.0,23.0,30.0] - f_mc[24.0,25.0,30.0] + f_mc[25.0,24.0,30.0]
   = 0
 balance_flujo_ficticio_nodo_25.0_comodity_30.0: f_mc[24.0,25.0,30.0]
   - f_mc[25.0,24.0,30.0] - f_mc[25.0,29.0,30.0] + f_mc[29.0,25.0,30.0]
   = 0
 balance_flujo_ficticio_nodo_26.0_comodity_30.0: f_mc[6.0,26.0,30.0]
   - f_mc[26.0,6.0,30.0] - f_mc[26.0,27.0,30.0] + f_mc[27.0,26.0,30.0] = 0
 balance_flujo_ficticio_nodo_27.0_comodity_30.0: f_mc[26.0,27.0,30.0]
   - f_mc[27.0,26.0,30.0] - f_mc[27.0,28.0,30.0] + f_mc[28.0,27.0,30.0]
   = 0
 balance_flujo_ficticio_nodo_28.0_comodity_30.0: f_mc[27.0,28.0,30.0]
   - f_mc[28.0,27.0,30.0] - f_mc[28.0,29.0,30.0] + f_mc[29.0,28.0,30.0]
   = 0
 balance_flujo_ficticio_nodo_29.0_comodity_30.0: f_mc[25.0,29.0,30.0]
   + f_mc[28.0,29.0,30.0] - f_mc[29.0,28.0,30.0] - f_mc[29.0,30.0,30.0]
   - f_mc[29.0,25.0,30.0] + f_mc[30.0,29.0,30.0] = 0
 balance_flujo_ficticio_nodo_30.0_comodity_30.0: f_mc[29.0,30.0,30.0]
   - f_mc[30.0,29.0,30.0] - f_mc[30.0,31.0,30.0] + f_mc[31.0,30.0,30.0]
   = 1
 balance_flujo_ficticio_nodo_31.0_comodity_30.0: f_mc[30.0,31.0,30.0]
   - f_mc[31.0,30.0,30.0] - f_mc[31.0,32.0,30.0] + f_mc[32.0,31.0,30.0]
   = 0
 balance_flujo_ficticio_nodo_32.0_comodity_30.0: f_mc[31.0,32.0,30.0]
   - f_mc[32.0,31.0,30.0] - f_mc[32.0,33.0,30.0] + f_mc[33.0,32.0,30.0]
   = 0
 balance_flujo_ficticio_nodo_33.0_comodity_30.0: f_mc[18.0,33.0,30.0]
   + f_mc[32.0,33.0,30.0] - f_mc[33.0,32.0,30.0] - f_mc[33.0,18.0,30.0]
   = 0
 balance_flujo_ficticio_subestacion_comodity_31.0_parte_1:
   f_mc[1.0,2.0,31.0] = 1
 balance_flujo_ficticio_subestacion_comodity_31.0_parte_2:
   f_mc[2.0,1.0,31.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_31.0: f_mc[1.0,2.0,31.0]
   - f_mc[2.0,1.0,31.0] - f_mc[2.0,3.0,31.0] - f_mc[2.0,19.0,31.0]
   + f_mc[3.0,2.0,31.0] + f_mc[19.0,2.0,31.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_31.0: f_mc[2.0,3.0,31.0]
   - f_mc[3.0,2.0,31.0] - f_mc[3.0,4.0,31.0] - f_mc[3.0,23.0,31.0]
   + f_mc[4.0,3.0,31.0] + f_mc[23.0,3.0,31.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_31.0: f_mc[3.0,4.0,31.0]
   - f_mc[4.0,3.0,31.0] - f_mc[4.0,5.0,31.0] + f_mc[5.0,4.0,31.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_31.0: f_mc[4.0,5.0,31.0]
   - f_mc[5.0,4.0,31.0] - f_mc[5.0,6.0,31.0] + f_mc[6.0,5.0,31.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_31.0: f_mc[5.0,6.0,31.0]
   - f_mc[6.0,5.0,31.0] - f_mc[6.0,7.0,31.0] - f_mc[6.0,26.0,31.0]
   + f_mc[7.0,6.0,31.0] + f_mc[26.0,6.0,31.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_31.0: f_mc[6.0,7.0,31.0]
   - f_mc[7.0,6.0,31.0] - f_mc[7.0,8.0,31.0] + f_mc[8.0,7.0,31.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_31.0: f_mc[7.0,8.0,31.0]
   - f_mc[8.0,7.0,31.0] - f_mc[8.0,9.0,31.0] - f_mc[8.0,21.0,31.0]
   + f_mc[9.0,8.0,31.0] + f_mc[21.0,8.0,31.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_31.0: f_mc[8.0,9.0,31.0]
   - f_mc[9.0,8.0,31.0] - f_mc[9.0,10.0,31.0] - f_mc[9.0,15.0,31.0]
   + f_mc[10.0,9.0,31.0] + f_mc[15.0,9.0,31.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_31.0: f_mc[9.0,10.0,31.0]
   - f_mc[10.0,9.0,31.0] - f_mc[10.0,11.0,31.0] + f_mc[11.0,10.0,31.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_31.0: f_mc[10.0,11.0,31.0]
   - f_mc[11.0,10.0,31.0] - f_mc[11.0,12.0,31.0] + f_mc[12.0,11.0,31.0]
   = 0
 balance_flujo_ficticio_nodo_12.0_comodity_31.0: f_mc[11.0,12.0,31.0]
   - f_mc[12.0,11.0,31.0] - f_mc[12.0,13.0,31.0] - f_mc[12.0,22.0,31.0]
   + f_mc[13.0,12.0,31.0] + f_mc[22.0,12.0,31.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_31.0: f_mc[12.0,13.0,31.0]
   - f_mc[13.0,12.0,31.0] - f_mc[13.0,14.0,31.0] + f_mc[14.0,13.0,31.0]
   = 0
 balance_flujo_ficticio_nodo_14.0_comodity_31.0: f_mc[13.0,14.0,31.0]
   - f_mc[14.0,13.0,31.0] - f_mc[14.0,15.0,31.0] + f_mc[15.0,14.0,31.0]
   = 0
 balance_flujo_ficticio_nodo_15.0_comodity_31.0: f_mc[9.0,15.0,31.0]
   + f_mc[14.0,15.0,31.0] - f_mc[15.0,14.0,31.0] - f_mc[15.0,16.0,31.0]
   - f_mc[15.0,9.0,31.0] + f_mc[16.0,15.0,31.0] = 0
 balance_flujo_ficticio_nodo_16.0_comodity_31.0: f_mc[15.0,16.0,31.0]
   - f_mc[16.0,15.0,31.0] - f_mc[16.0,17.0,31.0] + f_mc[17.0,16.0,31.0]
   = 0
 balance_flujo_ficticio_nodo_17.0_comodity_31.0: f_mc[16.0,17.0,31.0]
   - f_mc[17.0,16.0,31.0] - f_mc[17.0,18.0,31.0] + f_mc[18.0,17.0,31.0]
   = 0
 balance_flujo_ficticio_nodo_18.0_comodity_31.0: f_mc[17.0,18.0,31.0]
   - f_mc[18.0,17.0,31.0] - f_mc[18.0,33.0,31.0] + f_mc[33.0,18.0,31.0]
   = 0
 balance_flujo_ficticio_nodo_19.0_comodity_31.0: f_mc[2.0,19.0,31.0]
   - f_mc[19.0,2.0,31.0] - f_mc[19.0,20.0,31.0] + f_mc[20.0,19.0,31.0] = 0
 balance_flujo_ficticio_nodo_20.0_comodity_31.0: f_mc[19.0,20.0,31.0]
   - f_mc[20.0,19.0,31.0] - f_mc[20.0,21.0,31.0] + f_mc[21.0,20.0,31.0]
   = 0
 balance_flujo_ficticio_nodo_21.0_comodity_31.0: f_mc[8.0,21.0,31.0]
   + f_mc[20.0,21.0,31.0] - f_mc[21.0,20.0,31.0] - f_mc[21.0,22.0,31.0]
   - f_mc[21.0,8.0,31.0] + f_mc[22.0,21.0,31.0] = 0
 balance_flujo_ficticio_nodo_22.0_comodity_31.0: f_mc[12.0,22.0,31.0]
   + f_mc[21.0,22.0,31.0] - f_mc[22.0,21.0,31.0] - f_mc[22.0,12.0,31.0]
   = 0
 balance_flujo_ficticio_nodo_23.0_comodity_31.0: f_mc[3.0,23.0,31.0]
   - f_mc[23.0,3.0,31.0] - f_mc[23.0,24.0,31.0] + f_mc[24.0,23.0,31.0] = 0
 balance_flujo_ficticio_nodo_24.0_comodity_31.0: f_mc[23.0,24.0,31.0]
   - f_mc[24.0,23.0,31.0] - f_mc[24.0,25.0,31.0] + f_mc[25.0,24.0,31.0]
   = 0
 balance_flujo_ficticio_nodo_25.0_comodity_31.0: f_mc[24.0,25.0,31.0]
   - f_mc[25.0,24.0,31.0] - f_mc[25.0,29.0,31.0] + f_mc[29.0,25.0,31.0]
   = 0
 balance_flujo_ficticio_nodo_26.0_comodity_31.0: f_mc[6.0,26.0,31.0]
   - f_mc[26.0,6.0,31.0] - f_mc[26.0,27.0,31.0] + f_mc[27.0,26.0,31.0] = 0
 balance_flujo_ficticio_nodo_27.0_comodity_31.0: f_mc[26.0,27.0,31.0]
   - f_mc[27.0,26.0,31.0] - f_mc[27.0,28.0,31.0] + f_mc[28.0,27.0,31.0]
   = 0
 balance_flujo_ficticio_nodo_28.0_comodity_31.0: f_mc[27.0,28.0,31.0]
   - f_mc[28.0,27.0,31.0] - f_mc[28.0,29.0,31.0] + f_mc[29.0,28.0,31.0]
   = 0
 balance_flujo_ficticio_nodo_29.0_comodity_31.0: f_mc[25.0,29.0,31.0]
   + f_mc[28.0,29.0,31.0] - f_mc[29.0,28.0,31.0] - f_mc[29.0,30.0,31.0]
   - f_mc[29.0,25.0,31.0] + f_mc[30.0,29.0,31.0] = 0
 balance_flujo_ficticio_nodo_30.0_comodity_31.0: f_mc[29.0,30.0,31.0]
   - f_mc[30.0,29.0,31.0] - f_mc[30.0,31.0,31.0] + f_mc[31.0,30.0,31.0]
   = 0
 balance_flujo_ficticio_nodo_31.0_comodity_31.0: f_mc[30.0,31.0,31.0]
   - f_mc[31.0,30.0,31.0] - f_mc[31.0,32.0,31.0] + f_mc[32.0,31.0,31.0]
   = 1
 balance_flujo_ficticio_nodo_32.0_comodity_31.0: f_mc[31.0,32.0,31.0]
   - f_mc[32.0,31.0,31.0] - f_mc[32.0,33.0,31.0] + f_mc[33.0,32.0,31.0]
   = 0
 balance_flujo_ficticio_nodo_33.0_comodity_31.0: f_mc[18.0,33.0,31.0]
   + f_mc[32.0,33.0,31.0] - f_mc[33.0,32.0,31.0] - f_mc[33.0,18.0,31.0]
   = 0
 balance_flujo_ficticio_subestacion_comodity_32.0_parte_1:
   f_mc[1.0,2.0,32.0] = 1
 balance_flujo_ficticio_subestacion_comodity_32.0_parte_2:
   f_mc[2.0,1.0,32.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_32.0: f_mc[1.0,2.0,32.0]
   - f_mc[2.0,1.0,32.0] - f_mc[2.0,3.0,32.0] - f_mc[2.0,19.0,32.0]
   + f_mc[3.0,2.0,32.0] + f_mc[19.0,2.0,32.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_32.0: f_mc[2.0,3.0,32.0]
   - f_mc[3.0,2.0,32.0] - f_mc[3.0,4.0,32.0] - f_mc[3.0,23.0,32.0]
   + f_mc[4.0,3.0,32.0] + f_mc[23.0,3.0,32.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_32.0: f_mc[3.0,4.0,32.0]
   - f_mc[4.0,3.0,32.0] - f_mc[4.0,5.0,32.0] + f_mc[5.0,4.0,32.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_32.0: f_mc[4.0,5.0,32.0]
   - f_mc[5.0,4.0,32.0] - f_mc[5.0,6.0,32.0] + f_mc[6.0,5.0,32.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_32.0: f_mc[5.0,6.0,32.0]
   - f_mc[6.0,5.0,32.0] - f_mc[6.0,7.0,32.0] - f_mc[6.0,26.0,32.0]
   + f_mc[7.0,6.0,32.0] + f_mc[26.0,6.0,32.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_32.0: f_mc[6.0,7.0,32.0]
   - f_mc[7.0,6.0,32.0] - f_mc[7.0,8.0,32.0] + f_mc[8.0,7.0,32.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_32.0: f_mc[7.0,8.0,32.0]
   - f_mc[8.0,7.0,32.0] - f_mc[8.0,9.0,32.0] - f_mc[8.0,21.0,32.0]
   + f_mc[9.0,8.0,32.0] + f_mc[21.0,8.0,32.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_32.0: f_mc[8.0,9.0,32.0]
   - f_mc[9.0,8.0,32.0] - f_mc[9.0,10.0,32.0] - f_mc[9.0,15.0,32.0]
   + f_mc[10.0,9.0,32.0] + f_mc[15.0,9.0,32.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_32.0: f_mc[9.0,10.0,32.0]
   - f_mc[10.0,9.0,32.0] - f_mc[10.0,11.0,32.0] + f_mc[11.0,10.0,32.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_32.0: f_mc[10.0,11.0,32.0]
   - f_mc[11.0,10.0,32.0] - f_mc[11.0,12.0,32.0] + f_mc[12.0,11.0,32.0]
   = 0
 balance_flujo_ficticio_nodo_12.0_comodity_32.0: f_mc[11.0,12.0,32.0]
   - f_mc[12.0,11.0,32.0] - f_mc[12.0,13.0,32.0] - f_mc[12.0,22.0,32.0]
   + f_mc[13.0,12.0,32.0] + f_mc[22.0,12.0,32.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_32.0: f_mc[12.0,13.0,32.0]
   - f_mc[13.0,12.0,32.0] - f_mc[13.0,14.0,32.0] + f_mc[14.0,13.0,32.0]
   = 0
 balance_flujo_ficticio_nodo_14.0_comodity_32.0: f_mc[13.0,14.0,32.0]
   - f_mc[14.0,13.0,32.0] - f_mc[14.0,15.0,32.0] + f_mc[15.0,14.0,32.0]
   = 0
 balance_flujo_ficticio_nodo_15.0_comodity_32.0: f_mc[9.0,15.0,32.0]
   + f_mc[14.0,15.0,32.0] - f_mc[15.0,14.0,32.0] - f_mc[15.0,16.0,32.0]
   - f_mc[15.0,9.0,32.0] + f_mc[16.0,15.0,32.0] = 0
 balance_flujo_ficticio_nodo_16.0_comodity_32.0: f_mc[15.0,16.0,32.0]
   - f_mc[16.0,15.0,32.0] - f_mc[16.0,17.0,32.0] + f_mc[17.0,16.0,32.0]
   = 0
 balance_flujo_ficticio_nodo_17.0_comodity_32.0: f_mc[16.0,17.0,32.0]
   - f_mc[17.0,16.0,32.0] - f_mc[17.0,18.0,32.0] + f_mc[18.0,17.0,32.0]
   = 0
 balance_flujo_ficticio_nodo_18.0_comodity_32.0: f_mc[17.0,18.0,32.0]
   - f_mc[18.0,17.0,32.0] - f_mc[18.0,33.0,32.0] + f_mc[33.0,18.0,32.0]
   = 0
 balance_flujo_ficticio_nodo_19.0_comodity_32.0: f_mc[2.0,19.0,32.0]
   - f_mc[19.0,2.0,32.0] - f_mc[19.0,20.0,32.0] + f_mc[20.0,19.0,32.0] = 0
 balance_flujo_ficticio_nodo_20.0_comodity_32.0: f_mc[19.0,20.0,32.0]
   - f_mc[20.0,19.0,32.0] - f_mc[20.0,21.0,32.0] + f_mc[21.0,20.0,32.0]
   = 0
 balance_flujo_ficticio_nodo_21.0_comodity_32.0: f_mc[8.0,21.0,32.0]
   + f_mc[20.0,21.0,32.0] - f_mc[21.0,20.0,32.0] - f_mc[21.0,22.0,32.0]
   - f_mc[21.0,8.0,32.0] + f_mc[22.0,21.0,32.0] = 0
 balance_flujo_ficticio_nodo_22.0_comodity_32.0: f_mc[12.0,22.0,32.0]
   + f_mc[21.0,22.0,32.0] - f_mc[22.0,21.0,32.0] - f_mc[22.0,12.0,32.0]
   = 0
 balance_flujo_ficticio_nodo_23.0_comodity_32.0: f_mc[3.0,23.0,32.0]
   - f_mc[23.0,3.0,32.0] - f_mc[23.0,24.0,32.0] + f_mc[24.0,23.0,32.0] = 0
 balance_flujo_ficticio_nodo_24.0_comodity_32.0: f_mc[23.0,24.0,32.0]
   - f_mc[24.0,23.0,32.0] - f_mc[24.0,25.0,32.0] + f_mc[25.0,24.0,32.0]
   = 0
 balance_flujo_ficticio_nodo_25.0_comodity_32.0: f_mc[24.0,25.0,32.0]
   - f_mc[25.0,24.0,32.0] - f_mc[25.0,29.0,32.0] + f_mc[29.0,25.0,32.0]
   = 0
 balance_flujo_ficticio_nodo_26.0_comodity_32.0: f_mc[6.0,26.0,32.0]
   - f_mc[26.0,6.0,32.0] - f_mc[26.0,27.0,32.0] + f_mc[27.0,26.0,32.0] = 0
 balance_flujo_ficticio_nodo_27.0_comodity_32.0: f_mc[26.0,27.0,32.0]
   - f_mc[27.0,26.0,32.0] - f_mc[27.0,28.0,32.0] + f_mc[28.0,27.0,32.0]
   = 0
 balance_flujo_ficticio_nodo_28.0_comodity_32.0: f_mc[27.0,28.0,32.0]
   - f_mc[28.0,27.0,32.0] - f_mc[28.0,29.0,32.0] + f_mc[29.0,28.0,32.0]
   = 0
 balance_flujo_ficticio_nodo_29.0_comodity_32.0: f_mc[25.0,29.0,32.0]
   + f_mc[28.0,29.0,32.0] - f_mc[29.0,28.0,32.0] - f_mc[29.0,30.0,32.0]
   - f_mc[29.0,25.0,32.0] + f_mc[30.0,29.0,32.0] = 0
 balance_flujo_ficticio_nodo_30.0_comodity_32.0: f_mc[29.0,30.0,32.0]
   - f_mc[30.0,29.0,32.0] - f_mc[30.0,31.0,32.0] + f_mc[31.0,30.0,32.0]
   = 0
 balance_flujo_ficticio_nodo_31.0_comodity_32.0: f_mc[30.0,31.0,32.0]
   - f_mc[31.0,30.0,32.0] - f_mc[31.0,32.0,32.0] + f_mc[32.0,31.0,32.0]
   = 0
 balance_flujo_ficticio_nodo_32.0_comodity_32.0: f_mc[31.0,32.0,32.0]
   - f_mc[32.0,31.0,32.0] - f_mc[32.0,33.0,32.0] + f_mc[33.0,32.0,32.0]
   = 1
 balance_flujo_ficticio_nodo_33.0_comodity_32.0: f_mc[18.0,33.0,32.0]
   + f_mc[32.0,33.0,32.0] - f_mc[33.0,32.0,32.0] - f_mc[33.0,18.0,32.0]
   = 0
 balance_flujo_ficticio_subestacion_comodity_33.0_parte_1:
   f_mc[1.0,2.0,33.0] = 1
 balance_flujo_ficticio_subestacion_comodity_33.0_parte_2:
   f_mc[2.0,1.0,33.0] = 0
 balance_flujo_ficticio_nodo_2.0_comodity_33.0: f_mc[1.0,2.0,33.0]
   - f_mc[2.0,1.0,33.0] - f_mc[2.0,3.0,33.0] - f_mc[2.0,19.0,33.0]
   + f_mc[3.0,2.0,33.0] + f_mc[19.0,2.0,33.0] = 0
 balance_flujo_ficticio_nodo_3.0_comodity_33.0: f_mc[2.0,3.0,33.0]
   - f_mc[3.0,2.0,33.0] - f_mc[3.0,4.0,33.0] - f_mc[3.0,23.0,33.0]
   + f_mc[4.0,3.0,33.0] + f_mc[23.0,3.0,33.0] = 0
 balance_flujo_ficticio_nodo_4.0_comodity_33.0: f_mc[3.0,4.0,33.0]
   - f_mc[4.0,3.0,33.0] - f_mc[4.0,5.0,33.0] + f_mc[5.0,4.0,33.0] = 0
 balance_flujo_ficticio_nodo_5.0_comodity_33.0: f_mc[4.0,5.0,33.0]
   - f_mc[5.0,4.0,33.0] - f_mc[5.0,6.0,33.0] + f_mc[6.0,5.0,33.0] = 0
 balance_flujo_ficticio_nodo_6.0_comodity_33.0: f_mc[5.0,6.0,33.0]
   - f_mc[6.0,5.0,33.0] - f_mc[6.0,7.0,33.0] - f_mc[6.0,26.0,33.0]
   + f_mc[7.0,6.0,33.0] + f_mc[26.0,6.0,33.0] = 0
 balance_flujo_ficticio_nodo_7.0_comodity_33.0: f_mc[6.0,7.0,33.0]
   - f_mc[7.0,6.0,33.0] - f_mc[7.0,8.0,33.0] + f_mc[8.0,7.0,33.0] = 0
 balance_flujo_ficticio_nodo_8.0_comodity_33.0: f_mc[7.0,8.0,33.0]
   - f_mc[8.0,7.0,33.0] - f_mc[8.0,9.0,33.0] - f_mc[8.0,21.0,33.0]
   + f_mc[9.0,8.0,33.0] + f_mc[21.0,8.0,33.0] = 0
 balance_flujo_ficticio_nodo_9.0_comodity_33.0: f_mc[8.0,9.0,33.0]
   - f_mc[9.0,8.0,33.0] - f_mc[9.0,10.0,33.0] - f_mc[9.0,15.0,33.0]
   + f_mc[10.0,9.0,33.0] + f_mc[15.0,9.0,33.0] = 0
 balance_flujo_ficticio_nodo_10.0_comodity_33.0: f_mc[9.0,10.0,33.0]
   - f_mc[10.0,9.0,33.0] - f_mc[10.0,11.0,33.0] + f_mc[11.0,10.0,33.0] = 0
 balance_flujo_ficticio_nodo_11.0_comodity_33.0: f_mc[10.0,11.0,33.0]
   - f_mc[11.0,10.0,33.0] - f_mc[11.0,12.0,33.0] + f_mc[12.0,11.0,33.0]
   = 0
 balance_flujo_ficticio_nodo_12.0_comodity_33.0: f_mc[11.0,12.0,33.0]
   - f_mc[12.0,11.0,33.0] - f_mc[12.0,13.0,33.0] - f_mc[12.0,22.0,33.0]
   + f_mc[13.0,12.0,33.0] + f_mc[22.0,12.0,33.0] = 0
 balance_flujo_ficticio_nodo_13.0_comodity_33.0: f_mc[12.0,13.0,33.0]
   - f_mc[13.0,12.0,33.0] - f_mc[13.0,14.0,33.0] + f_mc[14.0,13.0,33.0]
   = 0
 balance_flujo_ficticio_nodo_14.0_comodity_33.0: f_mc[13.0,14.0,33.0]
   - f_mc[14.0,13.0,33.0] - f_mc[14.0,15.0,33.0] + f_mc[15.0,14.0,33.0]
   = 0
 balance_flujo_ficticio_nodo_15.0_comodity_33.0: f_mc[9.0,15.0,33.0]
   + f_mc[14.0,15.0,33.0] - f_mc[15.0,14.0,33.0] - f_mc[15.0,16.0,33.0]
   - f_mc[15.0,9.0,33.0] + f_mc[16.0,15.0,33.0] = 0
 balance_flujo_ficticio_nodo_16.0_comodity_33.0: f_mc[15.0,16.0,33.0]
   - f_mc[16.0,15.0,33.0] - f_mc[16.0,17.0,33.0] + f_mc[17.0,16.0,33.0]
   = 0
 balance_flujo_ficticio_nodo_17.0_comodity_33.0: f_mc[16.0,17.0,33.0]
   - f_mc[17.0,16.0,33.0] - f_mc[17.0,18.0,33.0] + f_mc[18.0,17.0,33.0]
   = 0
 balance_flujo_ficticio_nodo_18.0_comodity_33.0: f_mc[17.0,18.0,33.0]
   - f_mc[18.0,17.0,33.0] - f_mc[18.0,33.0,33.0] + f_mc[33.0,18.0,33.0]
   = 0
 balance_flujo_ficticio_nodo_19.0_comodity_33.0: f_mc[2.0,19.0,33.0]
   - f_mc[19.0,2.0,33.0] - f_mc[19.0,20.0,33.0] + f_mc[20.0,19.0,33.0] = 0
 balance_flujo_ficticio_nodo_20.0_comodity_33.0: f_mc[19.0,20.0,33.0]
   - f_mc[20.0,19.0,33.0] - f_mc[20.0,21.0,33.0] + f_mc[21.0,20.0,33.0]
   = 0
 balance_flujo_ficticio_nodo_21.0_comodity_33.0: f_mc[8.0,21.0,33.0]
   + f_mc[20.0,21.0,33.0] - f_mc[21.0,20.0,33.0] - f_mc[21.0,22.0,33.0]
   - f_mc[21.0,8.0,33.0] + f_mc[22.0,21.0,33.0] = 0
 balance_flujo_ficticio_nodo_22.0_comodity_33.0: f_mc[12.0,22.0,33.0]
   + f_mc[21.0,22.0,33.0] - f_mc[22.0,21.0,33.0] - f_mc[22.0,12.0,33.0]
   = 0
 balance_flujo_ficticio_nodo_23.0_comodity_33.0: f_mc[3.0,23.0,33.0]
   - f_mc[23.0,3.0,33.0] - f_mc[23.0,24.0,33.0] + f_mc[24.0,23.0,33.0] = 0
 balance_flujo_ficticio_nodo_24.0_comodity_33.0: f_mc[23.0,24.0,33.0]
   - f_mc[24.0,23.0,33.0] - f_mc[24.0,25.0,33.0] + f_mc[25.0,24.0,33.0]
   = 0
 balance_flujo_ficticio_nodo_25.0_comodity_33.0: f_mc[24.0,25.0,33.0]
   - f_mc[25.0,24.0,33.0] - f_mc[25.0,29.0,33.0] + f_mc[29.0,25.0,33.0]
   = 0
 balance_flujo_ficticio_nodo_26.0_comodity_33.0: f_mc[6.0,26.0,33.0]
   - f_mc[26.0,6.0,33.0] - f_mc[26.0,27.0,33.0] + f_mc[27.0,26.0,33.0] = 0
 balance_flujo_ficticio_nodo_27.0_comodity_33.0: f_mc[26.0,27.0,33.0]
   - f_mc[27.0,26.0,33.0] - f_mc[27.0,28.0,33.0] + f_mc[28.0,27.0,33.0]
   = 0
 balance_flujo_ficticio_nodo_28.0_comodity_33.0: f_mc[27.0,28.0,33.0]
   - f_mc[28.0,27.0,33.0] - f_mc[28.0,29.0,33.0] + f_mc[29.0,28.0,33.0]
   = 0
 balance_flujo_ficticio_nodo_29.0_comodity_33.0: f_mc[25.0,29.0,33.0]
   + f_mc[28.0,29.0,33.0] - f_mc[29.0,28.0,33.0] - f_mc[29.0,30.0,33.0]
   - f_mc[29.0,25.0,33.0] + f_mc[30.0,29.0,33.0] = 0
 balance_flujo_ficticio_nodo_30.0_comodity_33.0: f_mc[29.0,30.0,33.0]
   - f_mc[30.0,29.0,33.0] - f_mc[30.0,31.0,33.0] + f_mc[31.0,30.0,33.0]
   = 0
 balance_flujo_ficticio_nodo_31.0_comodity_33.0: f_mc[30.0,31.0,33.0]
   - f_mc[31.0,30.0,33.0] - f_mc[31.0,32.0,33.0] + f_mc[32.0,31.0,33.0]
   = 0
 balance_flujo_ficticio_nodo_32.0_comodity_33.0: f_mc[31.0,32.0,33.0]
   - f_mc[32.0,31.0,33.0] - f_mc[32.0,33.0,33.0] + f_mc[33.0,32.0,33.0]
   = 0
 balance_flujo_ficticio_nodo_33.0_comodity_33.0: f_mc[18.0,33.0,33.0]
   + f_mc[32.0,33.0,33.0] - f_mc[33.0,32.0,33.0] - f_mc[33.0,18.0,33.0]
   = 1
 restriccion_flujo_valido_comodity_2.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,2.0] <= 0
 restriccion_flujo_valido_comodity_2.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,2.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,3.0] <= 0
 restriccion_flujo_valido_comodity_3.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,3.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,4.0] <= 0
 restriccion_flujo_valido_comodity_4.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,4.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,5.0] <= 0
 restriccion_flujo_valido_comodity_5.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,5.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,6.0] <= 0
 restriccion_flujo_valido_comodity_6.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,6.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,7.0] <= 0
 restriccion_flujo_valido_comodity_7.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,7.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,8.0] <= 0
 restriccion_flujo_valido_comodity_8.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,8.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,9.0] <= 0
 restriccion_flujo_valido_comodity_9.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,9.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,10.0] <= 0
 restriccion_flujo_valido_comodity_10.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,10.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,11.0] <= 0
 restriccion_flujo_valido_comodity_11.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,11.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,12.0] <= 0
 restriccion_flujo_valido_comodity_12.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,12.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,13.0] <= 0
 restriccion_flujo_valido_comodity_13.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,13.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,14.0] <= 0
 restriccion_flujo_valido_comodity_14.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,14.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,15.0] <= 0
 restriccion_flujo_valido_comodity_15.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,15.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,16.0] <= 0
 restriccion_flujo_valido_comodity_16.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,16.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,17.0] <= 0
 restriccion_flujo_valido_comodity_17.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,17.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,18.0] <= 0
 restriccion_flujo_valido_comodity_18.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,18.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,19.0] <= 0
 restriccion_flujo_valido_comodity_19.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,19.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,20.0] <= 0
 restriccion_flujo_valido_comodity_20.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,20.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,21.0] <= 0
 restriccion_flujo_valido_comodity_21.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,21.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,22.0] <= 0
 restriccion_flujo_valido_comodity_22.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,22.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,23.0] <= 0
 restriccion_flujo_valido_comodity_23.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,23.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,24.0] <= 0
 restriccion_flujo_valido_comodity_24.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,24.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,25.0] <= 0
 restriccion_flujo_valido_comodity_25.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,25.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,26.0] <= 0
 restriccion_flujo_valido_comodity_26.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,26.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,27.0] <= 0
 restriccion_flujo_valido_comodity_27.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,27.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,28.0] <= 0
 restriccion_flujo_valido_comodity_28.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,28.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,29.0] <= 0
 restriccion_flujo_valido_comodity_29.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,29.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,30.0] <= 0
 restriccion_flujo_valido_comodity_30.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,30.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,31.0] <= 0
 restriccion_flujo_valido_comodity_31.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,31.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,32.0] <= 0
 restriccion_flujo_valido_comodity_32.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,32.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(1.0,_2.0):
   - estado_disyuntor[1.0,2.0] + f_mc[1.0,2.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(2.0,_1.0):
   - estado_disyuntor[2.0,1.0] + f_mc[2.0,1.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(2.0,_3.0):
   - estado_disyuntor[2.0,3.0] + f_mc[2.0,3.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(2.0,_19.0):
   - estado_disyuntor[2.0,19.0] + f_mc[2.0,19.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(3.0,_2.0):
   - estado_disyuntor[3.0,2.0] + f_mc[3.0,2.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(3.0,_4.0):
   - estado_disyuntor[3.0,4.0] + f_mc[3.0,4.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(3.0,_23.0):
   - estado_disyuntor[3.0,23.0] + f_mc[3.0,23.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(4.0,_3.0):
   - estado_disyuntor[4.0,3.0] + f_mc[4.0,3.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(4.0,_5.0):
   - estado_disyuntor[4.0,5.0] + f_mc[4.0,5.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(5.0,_4.0):
   - estado_disyuntor[5.0,4.0] + f_mc[5.0,4.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(5.0,_6.0):
   - estado_disyuntor[5.0,6.0] + f_mc[5.0,6.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(6.0,_5.0):
   - estado_disyuntor[6.0,5.0] + f_mc[6.0,5.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(6.0,_7.0):
   - estado_disyuntor[6.0,7.0] + f_mc[6.0,7.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(6.0,_26.0):
   - estado_disyuntor[6.0,26.0] + f_mc[6.0,26.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(7.0,_6.0):
   - estado_disyuntor[7.0,6.0] + f_mc[7.0,6.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(7.0,_8.0):
   - estado_disyuntor[7.0,8.0] + f_mc[7.0,8.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(8.0,_7.0):
   - estado_disyuntor[8.0,7.0] + f_mc[8.0,7.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(8.0,_9.0):
   - estado_disyuntor[8.0,9.0] + f_mc[8.0,9.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(8.0,_21.0):
   - estado_disyuntor[8.0,21.0] + f_mc[8.0,21.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(9.0,_8.0):
   - estado_disyuntor[9.0,8.0] + f_mc[9.0,8.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(9.0,_10.0):
   - estado_disyuntor[9.0,10.0] + f_mc[9.0,10.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(9.0,_15.0):
   - estado_disyuntor[9.0,15.0] + f_mc[9.0,15.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(10.0,_9.0):
   - estado_disyuntor[10.0,9.0] + f_mc[10.0,9.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(10.0,_11.0):
   - estado_disyuntor[10.0,11.0] + f_mc[10.0,11.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(11.0,_10.0):
   - estado_disyuntor[11.0,10.0] + f_mc[11.0,10.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(11.0,_12.0):
   - estado_disyuntor[11.0,12.0] + f_mc[11.0,12.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(12.0,_11.0):
   - estado_disyuntor[12.0,11.0] + f_mc[12.0,11.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(12.0,_13.0):
   - estado_disyuntor[12.0,13.0] + f_mc[12.0,13.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(12.0,_22.0):
   - estado_disyuntor[12.0,22.0] + f_mc[12.0,22.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(13.0,_12.0):
   - estado_disyuntor[13.0,12.0] + f_mc[13.0,12.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(13.0,_14.0):
   - estado_disyuntor[13.0,14.0] + f_mc[13.0,14.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(14.0,_13.0):
   - estado_disyuntor[14.0,13.0] + f_mc[14.0,13.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(14.0,_15.0):
   - estado_disyuntor[14.0,15.0] + f_mc[14.0,15.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(15.0,_14.0):
   - estado_disyuntor[15.0,14.0] + f_mc[15.0,14.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(15.0,_16.0):
   - estado_disyuntor[15.0,16.0] + f_mc[15.0,16.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(15.0,_9.0):
   - estado_disyuntor[15.0,9.0] + f_mc[15.0,9.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(16.0,_15.0):
   - estado_disyuntor[16.0,15.0] + f_mc[16.0,15.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(16.0,_17.0):
   - estado_disyuntor[16.0,17.0] + f_mc[16.0,17.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(17.0,_16.0):
   - estado_disyuntor[17.0,16.0] + f_mc[17.0,16.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(17.0,_18.0):
   - estado_disyuntor[17.0,18.0] + f_mc[17.0,18.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(18.0,_17.0):
   - estado_disyuntor[18.0,17.0] + f_mc[18.0,17.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(18.0,_33.0):
   - estado_disyuntor[18.0,33.0] + f_mc[18.0,33.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(19.0,_2.0):
   - estado_disyuntor[19.0,2.0] + f_mc[19.0,2.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(19.0,_20.0):
   - estado_disyuntor[19.0,20.0] + f_mc[19.0,20.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(20.0,_19.0):
   - estado_disyuntor[20.0,19.0] + f_mc[20.0,19.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(20.0,_21.0):
   - estado_disyuntor[20.0,21.0] + f_mc[20.0,21.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(21.0,_20.0):
   - estado_disyuntor[21.0,20.0] + f_mc[21.0,20.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(21.0,_22.0):
   - estado_disyuntor[21.0,22.0] + f_mc[21.0,22.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(21.0,_8.0):
   - estado_disyuntor[21.0,8.0] + f_mc[21.0,8.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(22.0,_21.0):
   - estado_disyuntor[22.0,21.0] + f_mc[22.0,21.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(22.0,_12.0):
   - estado_disyuntor[22.0,12.0] + f_mc[22.0,12.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(23.0,_3.0):
   - estado_disyuntor[23.0,3.0] + f_mc[23.0,3.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(23.0,_24.0):
   - estado_disyuntor[23.0,24.0] + f_mc[23.0,24.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(24.0,_23.0):
   - estado_disyuntor[24.0,23.0] + f_mc[24.0,23.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(24.0,_25.0):
   - estado_disyuntor[24.0,25.0] + f_mc[24.0,25.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(25.0,_24.0):
   - estado_disyuntor[25.0,24.0] + f_mc[25.0,24.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(25.0,_29.0):
   - estado_disyuntor[25.0,29.0] + f_mc[25.0,29.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(26.0,_6.0):
   - estado_disyuntor[26.0,6.0] + f_mc[26.0,6.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(26.0,_27.0):
   - estado_disyuntor[26.0,27.0] + f_mc[26.0,27.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(27.0,_26.0):
   - estado_disyuntor[27.0,26.0] + f_mc[27.0,26.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(27.0,_28.0):
   - estado_disyuntor[27.0,28.0] + f_mc[27.0,28.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(28.0,_27.0):
   - estado_disyuntor[28.0,27.0] + f_mc[28.0,27.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(28.0,_29.0):
   - estado_disyuntor[28.0,29.0] + f_mc[28.0,29.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(29.0,_28.0):
   - estado_disyuntor[29.0,28.0] + f_mc[29.0,28.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(29.0,_30.0):
   - estado_disyuntor[29.0,30.0] + f_mc[29.0,30.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(29.0,_25.0):
   - estado_disyuntor[29.0,25.0] + f_mc[29.0,25.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(30.0,_29.0):
   - estado_disyuntor[30.0,29.0] + f_mc[30.0,29.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(30.0,_31.0):
   - estado_disyuntor[30.0,31.0] + f_mc[30.0,31.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(31.0,_30.0):
   - estado_disyuntor[31.0,30.0] + f_mc[31.0,30.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(31.0,_32.0):
   - estado_disyuntor[31.0,32.0] + f_mc[31.0,32.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(32.0,_31.0):
   - estado_disyuntor[32.0,31.0] + f_mc[32.0,31.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(32.0,_33.0):
   - estado_disyuntor[32.0,33.0] + f_mc[32.0,33.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(33.0,_32.0):
   - estado_disyuntor[33.0,32.0] + f_mc[33.0,32.0,33.0] <= 0
 restriccion_flujo_valido_comodity_33.0_arco(33.0,_18.0):
   - estado_disyuntor[33.0,18.0] + f_mc[33.0,18.0,33.0] <= 0
 qc0: [ - potencia_activa[1.0,2.0] ^2 - potencia_reactiva[1.0,2.0] ^2
   + voltaje_sqr[2.0] * corriente_sqr[1.0,2.0] ] >= 0
 qc1: [ - potencia_activa[2.0,1.0] ^2 - potencia_reactiva[2.0,1.0] ^2
   + voltaje_sqr[1.0] * corriente_sqr[2.0,1.0] ] >= 0
 qc2: [ - potencia_activa[2.0,3.0] ^2 - potencia_reactiva[2.0,3.0] ^2
   + voltaje_sqr[3.0] * corriente_sqr[2.0,3.0] ] >= 0
 qc3: [ - potencia_activa[2.0,19.0] ^2 - potencia_reactiva[2.0,19.0] ^2
   + voltaje_sqr[19.0] * corriente_sqr[2.0,19.0] ] >= 0
 qc4: [ - potencia_activa[3.0,2.0] ^2 - potencia_reactiva[3.0,2.0] ^2
   + voltaje_sqr[2.0] * corriente_sqr[3.0,2.0] ] >= 0
 qc5: [ - potencia_activa[3.0,4.0] ^2 - potencia_reactiva[3.0,4.0] ^2
   + voltaje_sqr[4.0] * corriente_sqr[3.0,4.0] ] >= 0
 qc6: [ - potencia_activa[3.0,23.0] ^2 - potencia_reactiva[3.0,23.0] ^2
   + voltaje_sqr[23.0] * corriente_sqr[3.0,23.0] ] >= 0
 qc7: [ - potencia_activa[4.0,3.0] ^2 - potencia_reactiva[4.0,3.0] ^2
   + voltaje_sqr[3.0] * corriente_sqr[4.0,3.0] ] >= 0
 qc8: [ - potencia_activa[4.0,5.0] ^2 - potencia_reactiva[4.0,5.0] ^2
   + voltaje_sqr[5.0] * corriente_sqr[4.0,5.0] ] >= 0
 qc9: [ - potencia_activa[5.0,4.0] ^2 - potencia_reactiva[5.0,4.0] ^2
   + voltaje_sqr[4.0] * corriente_sqr[5.0,4.0] ] >= 0
 qc10: [ - potencia_activa[5.0,6.0] ^2 - potencia_reactiva[5.0,6.0] ^2
   + voltaje_sqr[6.0] * corriente_sqr[5.0,6.0] ] >= 0
 qc11: [ - potencia_activa[6.0,5.0] ^2 - potencia_reactiva[6.0,5.0] ^2
   + voltaje_sqr[5.0] * corriente_sqr[6.0,5.0] ] >= 0
 qc12: [ - potencia_activa[6.0,7.0] ^2 - potencia_reactiva[6.0,7.0] ^2
   + voltaje_sqr[7.0] * corriente_sqr[6.0,7.0] ] >= 0
 qc13: [ - potencia_activa[6.0,26.0] ^2 - potencia_reactiva[6.0,26.0] ^2
   + voltaje_sqr[26.0] * corriente_sqr[6.0,26.0] ] >= 0
 qc14: [ - potencia_activa[7.0,6.0] ^2 - potencia_reactiva[7.0,6.0] ^2
   + voltaje_sqr[6.0] * corriente_sqr[7.0,6.0] ] >= 0
 qc15: [ - potencia_activa[7.0,8.0] ^2 - potencia_reactiva[7.0,8.0] ^2
   + voltaje_sqr[8.0] * corriente_sqr[7.0,8.0] ] >= 0
 qc16: [ - potencia_activa[8.0,7.0] ^2 - potencia_reactiva[8.0,7.0] ^2
   + voltaje_sqr[7.0] * corriente_sqr[8.0,7.0] ] >= 0
 qc17: [ - potencia_activa[8.0,9.0] ^2 - potencia_reactiva[8.0,9.0] ^2
   + voltaje_sqr[9.0] * corriente_sqr[8.0,9.0] ] >= 0
 qc18: [ - potencia_activa[8.0,21.0] ^2 - potencia_reactiva[8.0,21.0] ^2
   + voltaje_sqr[21.0] * corriente_sqr[8.0,21.0] ] >= 0
 qc19: [ - potencia_activa[9.0,8.0] ^2 - potencia_reactiva[9.0,8.0] ^2
   + voltaje_sqr[8.0] * corriente_sqr[9.0,8.0] ] >= 0
 qc20: [ - potencia_activa[9.0,10.0] ^2 - potencia_reactiva[9.0,10.0] ^2
   + voltaje_sqr[10.0] * corriente_sqr[9.0,10.0] ] >= 0
 qc21: [ - potencia_activa[9.0,15.0] ^2 - potencia_reactiva[9.0,15.0] ^2
   + voltaje_sqr[15.0] * corriente_sqr[9.0,15.0] ] >= 0
 qc22: [ - potencia_activa[10.0,9.0] ^2 - potencia_reactiva[10.0,9.0] ^2
   + voltaje_sqr[9.0] * corriente_sqr[10.0,9.0] ] >= 0
 qc23: [ - potencia_activa[10.0,11.0] ^2 - potencia_reactiva[10.0,11.0] ^2
   + voltaje_sqr[11.0] * corriente_sqr[10.0,11.0] ] >= 0
 qc24: [ - potencia_activa[11.0,10.0] ^2 - potencia_reactiva[11.0,10.0] ^2
   + voltaje_sqr[10.0] * corriente_sqr[11.0,10.0] ] >= 0
 qc25: [ - potencia_activa[11.0,12.0] ^2 - potencia_reactiva[11.0,12.0] ^2
   + voltaje_sqr[12.0] * corriente_sqr[11.0,12.0] ] >= 0
 qc26: [ - potencia_activa[12.0,11.0] ^2 - potencia_reactiva[12.0,11.0] ^2
   + voltaje_sqr[11.0] * corriente_sqr[12.0,11.0] ] >= 0
 qc27: [ - potencia_activa[12.0,13.0] ^2 - potencia_reactiva[12.0,13.0] ^2
   + voltaje_sqr[13.0] * corriente_sqr[12.0,13.0] ] >= 0
 qc28: [ - potencia_activa[12.0,22.0] ^2 - potencia_reactiva[12.0,22.0] ^2
   + voltaje_sqr[22.0] * corriente_sqr[12.0,22.0] ] >= 0
 qc29: [ - potencia_activa[13.0,12.0] ^2 - potencia_reactiva[13.0,12.0] ^2
   + voltaje_sqr[12.0] * corriente_sqr[13.0,12.0] ] >= 0
 qc30: [ - potencia_activa[13.0,14.0] ^2 - potencia_reactiva[13.0,14.0] ^2
   + voltaje_sqr[14.0] * corriente_sqr[13.0,14.0] ] >= 0
 qc31: [ - potencia_activa[14.0,13.0] ^2 - potencia_reactiva[14.0,13.0] ^2
   + voltaje_sqr[13.0] * corriente_sqr[14.0,13.0] ] >= 0
 qc32: [ - potencia_activa[14.0,15.0] ^2 - potencia_reactiva[14.0,15.0] ^2
   + voltaje_sqr[15.0] * corriente_sqr[14.0,15.0] ] >= 0
 qc33: [ - potencia_activa[15.0,14.0] ^2 - potencia_reactiva[15.0,14.0] ^2
   + voltaje_sqr[14.0] * corriente_sqr[15.0,14.0] ] >= 0
 qc34: [ - potencia_activa[15.0,16.0] ^2 - potencia_reactiva[15.0,16.0] ^2
   + voltaje_sqr[16.0] * corriente_sqr[15.0,16.0] ] >= 0
 qc35: [ - potencia_activa[15.0,9.0] ^2 - potencia_reactiva[15.0,9.0] ^2
   + voltaje_sqr[9.0] * corriente_sqr[15.0,9.0] ] >= 0
 qc36: [ - potencia_activa[16.0,15.0] ^2 - potencia_reactiva[16.0,15.0] ^2
   + voltaje_sqr[15.0] * corriente_sqr[16.0,15.0] ] >= 0
 qc37: [ - potencia_activa[16.0,17.0] ^2 - potencia_reactiva[16.0,17.0] ^2
   + voltaje_sqr[17.0] * corriente_sqr[16.0,17.0] ] >= 0
 qc38: [ - potencia_activa[17.0,16.0] ^2 - potencia_reactiva[17.0,16.0] ^2
   + voltaje_sqr[16.0] * corriente_sqr[17.0,16.0] ] >= 0
 qc39: [ - potencia_activa[17.0,18.0] ^2 - potencia_reactiva[17.0,18.0] ^2
   + voltaje_sqr[18.0] * corriente_sqr[17.0,18.0] ] >= 0
 qc40: [ - potencia_activa[18.0,17.0] ^2 - potencia_reactiva[18.0,17.0] ^2
   + voltaje_sqr[17.0] * corriente_sqr[18.0,17.0] ] >= 0
 qc41: [ - potencia_activa[18.0,33.0] ^2 - potencia_reactiva[18.0,33.0] ^2
   + voltaje_sqr[33.0] * corriente_sqr[18.0,33.0] ] >= 0
 qc42: [ - potencia_activa[19.0,2.0] ^2 - potencia_reactiva[19.0,2.0] ^2
   + voltaje_sqr[2.0] * corriente_sqr[19.0,2.0] ] >= 0
 qc43: [ - potencia_activa[19.0,20.0] ^2 - potencia_reactiva[19.0,20.0] ^2
   + voltaje_sqr[20.0] * corriente_sqr[19.0,20.0] ] >= 0
 qc44: [ - potencia_activa[20.0,19.0] ^2 - potencia_reactiva[20.0,19.0] ^2
   + voltaje_sqr[19.0] * corriente_sqr[20.0,19.0] ] >= 0
 qc45: [ - potencia_activa[20.0,21.0] ^2 - potencia_reactiva[20.0,21.0] ^2
   + voltaje_sqr[21.0] * corriente_sqr[20.0,21.0] ] >= 0
 qc46: [ - potencia_activa[21.0,20.0] ^2 - potencia_reactiva[21.0,20.0] ^2
   + voltaje_sqr[20.0] * corriente_sqr[21.0,20.0] ] >= 0
 qc47: [ - potencia_activa[21.0,22.0] ^2 - potencia_reactiva[21.0,22.0] ^2
   + voltaje_sqr[22.0] * corriente_sqr[21.0,22.0] ] >= 0
 qc48: [ - potencia_activa[21.0,8.0] ^2 - potencia_reactiva[21.0,8.0] ^2
   + voltaje_sqr[8.0] * corriente_sqr[21.0,8.0] ] >= 0
 qc49: [ - potencia_activa[22.0,21.0] ^2 - potencia_reactiva[22.0,21.0] ^2
   + voltaje_sqr[21.0] * corriente_sqr[22.0,21.0] ] >= 0
 qc50: [ - potencia_activa[22.0,12.0] ^2 - potencia_reactiva[22.0,12.0] ^2
   + voltaje_sqr[12.0] * corriente_sqr[22.0,12.0] ] >= 0
 qc51: [ - potencia_activa[23.0,3.0] ^2 - potencia_reactiva[23.0,3.0] ^2
   + voltaje_sqr[3.0] * corriente_sqr[23.0,3.0] ] >= 0
 qc52: [ - potencia_activa[23.0,24.0] ^2 - potencia_reactiva[23.0,24.0] ^2
   + voltaje_sqr[24.0] * corriente_sqr[23.0,24.0] ] >= 0
 qc53: [ - potencia_activa[24.0,23.0] ^2 - potencia_reactiva[24.0,23.0] ^2
   + voltaje_sqr[23.0] * corriente_sqr[24.0,23.0] ] >= 0
 qc54: [ - potencia_activa[24.0,25.0] ^2 - potencia_reactiva[24.0,25.0] ^2
   + voltaje_sqr[25.0] * corriente_sqr[24.0,25.0] ] >= 0
 qc55: [ - potencia_activa[25.0,24.0] ^2 - potencia_reactiva[25.0,24.0] ^2
   + voltaje_sqr[24.0] * corriente_sqr[25.0,24.0] ] >= 0
 qc56: [ - potencia_activa[25.0,29.0] ^2 - potencia_reactiva[25.0,29.0] ^2
   + voltaje_sqr[29.0] * corriente_sqr[25.0,29.0] ] >= 0
 qc57: [ - potencia_activa[26.0,6.0] ^2 - potencia_reactiva[26.0,6.0] ^2
   + voltaje_sqr[6.0] * corriente_sqr[26.0,6.0] ] >= 0
 qc58: [ - potencia_activa[26.0,27.0] ^2 - potencia_reactiva[26.0,27.0] ^2
   + voltaje_sqr[27.0] * corriente_sqr[26.0,27.0] ] >= 0
 qc59: [ - potencia_activa[27.0,26.0] ^2 - potencia_reactiva[27.0,26.0] ^2
   + voltaje_sqr[26.0] * corriente_sqr[27.0,26.0] ] >= 0
 qc60: [ - potencia_activa[27.0,28.0] ^2 - potencia_reactiva[27.0,28.0] ^2
   + voltaje_sqr[28.0] * corriente_sqr[27.0,28.0] ] >= 0
 qc61: [ - potencia_activa[28.0,27.0] ^2 - potencia_reactiva[28.0,27.0] ^2
   + voltaje_sqr[27.0] * corriente_sqr[28.0,27.0] ] >= 0
 qc62: [ - potencia_activa[28.0,29.0] ^2 - potencia_reactiva[28.0,29.0] ^2
   + voltaje_sqr[29.0] * corriente_sqr[28.0,29.0] ] >= 0
 qc63: [ - potencia_activa[29.0,28.0] ^2 - potencia_reactiva[29.0,28.0] ^2
   + voltaje_sqr[28.0] * corriente_sqr[29.0,28.0] ] >= 0
 qc64: [ - potencia_activa[29.0,30.0] ^2 - potencia_reactiva[29.0,30.0] ^2
   + voltaje_sqr[30.0] * corriente_sqr[29.0,30.0] ] >= 0
 qc65: [ - potencia_activa[29.0,25.0] ^2 - potencia_reactiva[29.0,25.0] ^2
   + voltaje_sqr[25.0] * corriente_sqr[29.0,25.0] ] >= 0
 qc66: [ - potencia_activa[30.0,29.0] ^2 - potencia_reactiva[30.0,29.0] ^2
   + voltaje_sqr[29.0] * corriente_sqr[30.0,29.0] ] >= 0
 qc67: [ - potencia_activa[30.0,31.0] ^2 - potencia_reactiva[30.0,31.0] ^2
   + voltaje_sqr[31.0] * corriente_sqr[30.0,31.0] ] >= 0
 qc68: [ - potencia_activa[31.0,30.0] ^2 - potencia_reactiva[31.0,30.0] ^2
   + voltaje_sqr[30.0] * corriente_sqr[31.0,30.0] ] >= 0
 qc69: [ - potencia_activa[31.0,32.0] ^2 - potencia_reactiva[31.0,32.0] ^2
   + voltaje_sqr[32.0] * corriente_sqr[31.0,32.0] ] >= 0
 qc70: [ - potencia_activa[32.0,31.0] ^2 - potencia_reactiva[32.0,31.0] ^2
   + voltaje_sqr[31.0] * corriente_sqr[32.0,31.0] ] >= 0
 qc71: [ - potencia_activa[32.0,33.0] ^2 - potencia_reactiva[32.0,33.0] ^2
   + voltaje_sqr[33.0] * corriente_sqr[32.0,33.0] ] >= 0
 qc72: [ - potencia_activa[33.0,32.0] ^2 - potencia_reactiva[33.0,32.0] ^2
   + voltaje_sqr[32.0] * corriente_sqr[33.0,32.0] ] >= 0
 qc73: [ - potencia_activa[33.0,18.0] ^2 - potencia_reactiva[33.0,18.0] ^2
   + voltaje_sqr[18.0] * corriente_sqr[33.0,18.0] ] >= 0
Bounds
 potencia_activa[1.0,2.0] <= 5
 potencia_activa[2.0,1.0] <= 5
 potencia_activa[2.0,3.0] <= 5
 potencia_activa[2.0,19.0] <= 5
 potencia_activa[3.0,2.0] <= 5
 potencia_activa[3.0,4.0] <= 5
 potencia_activa[3.0,23.0] <= 5
 potencia_activa[4.0,3.0] <= 5
 potencia_activa[4.0,5.0] <= 5
 potencia_activa[5.0,4.0] <= 5
 potencia_activa[5.0,6.0] <= 5
 potencia_activa[6.0,5.0] <= 5
 potencia_activa[6.0,7.0] <= 5
 potencia_activa[6.0,26.0] <= 5
 potencia_activa[7.0,6.0] <= 5
 potencia_activa[7.0,8.0] <= 5
 potencia_activa[8.0,7.0] <= 5
 potencia_activa[8.0,9.0] <= 5
 potencia_activa[8.0,21.0] <= 5
 potencia_activa[9.0,8.0] <= 5
 potencia_activa[9.0,10.0] <= 5
 potencia_activa[9.0,15.0] <= 5
 potencia_activa[10.0,9.0] <= 5
 potencia_activa[10.0,11.0] <= 5
 potencia_activa[11.0,10.0] <= 5
 potencia_activa[11.0,12.0] <= 5
 potencia_activa[12.0,11.0] <= 5
 potencia_activa[12.0,13.0] <= 5
 potencia_activa[12.0,22.0] <= 5
 potencia_activa[13.0,12.0] <= 5
 potencia_activa[13.0,14.0] <= 5
 potencia_activa[14.0,13.0] <= 5
 potencia_activa[14.0,15.0] <= 5
 potencia_activa[15.0,14.0] <= 5
 potencia_activa[15.0,16.0] <= 5
 potencia_activa[15.0,9.0] <= 5
 potencia_activa[16.0,15.0] <= 5
 potencia_activa[16.0,17.0] <= 5
 potencia_activa[17.0,16.0] <= 5
 potencia_activa[17.0,18.0] <= 5
 potencia_activa[18.0,17.0] <= 5
 potencia_activa[18.0,33.0] <= 5
 potencia_activa[19.0,2.0] <= 5
 potencia_activa[19.0,20.0] <= 5
 potencia_activa[20.0,19.0] <= 5
 potencia_activa[20.0,21.0] <= 5
 potencia_activa[21.0,20.0] <= 5
 potencia_activa[21.0,22.0] <= 5
 potencia_activa[21.0,8.0] <= 5
 potencia_activa[22.0,21.0] <= 5
 potencia_activa[22.0,12.0] <= 5
 potencia_activa[23.0,3.0] <= 5
 potencia_activa[23.0,24.0] <= 5
 potencia_activa[24.0,23.0] <= 5
 potencia_activa[24.0,25.0] <= 5
 potencia_activa[25.0,24.0] <= 5
 potencia_activa[25.0,29.0] <= 5
 potencia_activa[26.0,6.0] <= 5
 potencia_activa[26.0,27.0] <= 5
 potencia_activa[27.0,26.0] <= 5
 potencia_activa[27.0,28.0] <= 5
 potencia_activa[28.0,27.0] <= 5
 potencia_activa[28.0,29.0] <= 5
 potencia_activa[29.0,28.0] <= 5
 potencia_activa[29.0,30.0] <= 5
 potencia_activa[29.0,25.0] <= 5
 potencia_activa[30.0,29.0] <= 5
 potencia_activa[30.0,31.0] <= 5
 potencia_activa[31.0,30.0] <= 5
 potencia_activa[31.0,32.0] <= 5
 potencia_activa[32.0,31.0] <= 5
 potencia_activa[32.0,33.0] <= 5
 potencia_activa[33.0,32.0] <= 5
 potencia_activa[33.0,18.0] <= 5
 potencia_reactiva[1.0,2.0] <= 5
 potencia_reactiva[2.0,1.0] <= 5
 potencia_reactiva[2.0,3.0] <= 5
 potencia_reactiva[2.0,19.0] <= 5
 potencia_reactiva[3.0,2.0] <= 5
 potencia_reactiva[3.0,4.0] <= 5
 potencia_reactiva[3.0,23.0] <= 5
 potencia_reactiva[4.0,3.0] <= 5
 potencia_reactiva[4.0,5.0] <= 5
 potencia_reactiva[5.0,4.0] <= 5
 potencia_reactiva[5.0,6.0] <= 5
 potencia_reactiva[6.0,5.0] <= 5
 potencia_reactiva[6.0,7.0] <= 5
 potencia_reactiva[6.0,26.0] <= 5
 potencia_reactiva[7.0,6.0] <= 5
 potencia_reactiva[7.0,8.0] <= 5
 potencia_reactiva[8.0,7.0] <= 5
 potencia_reactiva[8.0,9.0] <= 5
 potencia_reactiva[8.0,21.0] <= 5
 potencia_reactiva[9.0,8.0] <= 5
 potencia_reactiva[9.0,10.0] <= 5
 potencia_reactiva[9.0,15.0] <= 5
 potencia_reactiva[10.0,9.0] <= 5
 potencia_reactiva[10.0,11.0] <= 5
 potencia_reactiva[11.0,10.0] <= 5
 potencia_reactiva[11.0,12.0] <= 5
 potencia_reactiva[12.0,11.0] <= 5
 potencia_reactiva[12.0,13.0] <= 5
 potencia_reactiva[12.0,22.0] <= 5
 potencia_reactiva[13.0,12.0] <= 5
 potencia_reactiva[13.0,14.0] <= 5
 potencia_reactiva[14.0,13.0] <= 5
 potencia_reactiva[14.0,15.0] <= 5
 potencia_reactiva[15.0,14.0] <= 5
 potencia_reactiva[15.0,16.0] <= 5
 potencia_reactiva[15.0,9.0] <= 5
 potencia_reactiva[16.0,15.0] <= 5
 potencia_reactiva[16.0,17.0] <= 5
 potencia_reactiva[17.0,16.0] <= 5
 potencia_reactiva[17.0,18.0] <= 5
 potencia_reactiva[18.0,17.0] <= 5
 potencia_reactiva[18.0,33.0] <= 5
 potencia_reactiva[19.0,2.0] <= 5
 potencia_reactiva[19.0,20.0] <= 5
 potencia_reactiva[20.0,19.0] <= 5
 potencia_reactiva[20.0,21.0] <= 5
 potencia_reactiva[21.0,20.0] <= 5
 potencia_reactiva[21.0,22.0] <= 5
 potencia_reactiva[21.0,8.0] <= 5
 potencia_reactiva[22.0,21.0] <= 5
 potencia_reactiva[22.0,12.0] <= 5
 potencia_reactiva[23.0,3.0] <= 5
 potencia_reactiva[23.0,24.0] <= 5
 potencia_reactiva[24.0,23.0] <= 5
 potencia_reactiva[24.0,25.0] <= 5
 potencia_reactiva[25.0,24.0] <= 5
 potencia_reactiva[25.0,29.0] <= 5
 potencia_reactiva[26.0,6.0] <= 5
 potencia_reactiva[26.0,27.0] <= 5
 potencia_reactiva[27.0,26.0] <= 5
 potencia_reactiva[27.0,28.0] <= 5
 potencia_reactiva[28.0,27.0] <= 5
 potencia_reactiva[28.0,29.0] <= 5
 potencia_reactiva[29.0,28.0] <= 5
 potencia_reactiva[29.0,30.0] <= 5
 potencia_reactiva[29.0,25.0] <= 5
 potencia_reactiva[30.0,29.0] <= 5
 potencia_reactiva[30.0,31.0] <= 5
 potencia_reactiva[31.0,30.0] <= 5
 potencia_reactiva[31.0,32.0] <= 5
 potencia_reactiva[32.0,31.0] <= 5
 potencia_reactiva[32.0,33.0] <= 5
 potencia_reactiva[33.0,32.0] <= 5
 potencia_reactiva[33.0,18.0] <= 5
 voltaje_sqr[1.0] <= 1
 voltaje_sqr[2.0] <= 1
 voltaje_sqr[3.0] <= 1
 voltaje_sqr[4.0] <= 1
 voltaje_sqr[5.0] <= 1
 voltaje_sqr[6.0] <= 1
 voltaje_sqr[7.0] <= 1
 voltaje_sqr[8.0] <= 1
 voltaje_sqr[9.0] <= 1
 voltaje_sqr[10.0] <= 1
 voltaje_sqr[11.0] <= 1
 voltaje_sqr[12.0] <= 1
 voltaje_sqr[13.0] <= 1
 voltaje_sqr[14.0] <= 1
 voltaje_sqr[15.0] <= 1
 voltaje_sqr[16.0] <= 1
 voltaje_sqr[17.0] <= 1
 voltaje_sqr[18.0] <= 1
 voltaje_sqr[19.0] <= 1
 voltaje_sqr[20.0] <= 1
 voltaje_sqr[21.0] <= 1
 voltaje_sqr[22.0] <= 1
 voltaje_sqr[23.0] <= 1
 voltaje_sqr[24.0] <= 1
 voltaje_sqr[25.0] <= 1
 voltaje_sqr[26.0] <= 1
 voltaje_sqr[27.0] <= 1
 voltaje_sqr[28.0] <= 1
 voltaje_sqr[29.0] <= 1
 voltaje_sqr[30.0] <= 1
 voltaje_sqr[31.0] <= 1
 voltaje_sqr[32.0] <= 1
 voltaje_sqr[33.0] <= 1
 corriente_sqr[1.0,2.0] <= 25
 corriente_sqr[2.0,1.0] <= 25
 corriente_sqr[2.0,3.0] <= 25
 corriente_sqr[2.0,19.0] <= 25
 corriente_sqr[3.0,2.0] <= 25
 corriente_sqr[3.0,4.0] <= 25
 corriente_sqr[3.0,23.0] <= 25
 corriente_sqr[4.0,3.0] <= 25
 corriente_sqr[4.0,5.0] <= 25
 corriente_sqr[5.0,4.0] <= 25
 corriente_sqr[5.0,6.0] <= 25
 corriente_sqr[6.0,5.0] <= 25
 corriente_sqr[6.0,7.0] <= 25
 corriente_sqr[6.0,26.0] <= 25
 corriente_sqr[7.0,6.0] <= 25
 corriente_sqr[7.0,8.0] <= 25
 corriente_sqr[8.0,7.0] <= 25
 corriente_sqr[8.0,9.0] <= 25
 corriente_sqr[8.0,21.0] <= 25
 corriente_sqr[9.0,8.0] <= 25
 corriente_sqr[9.0,10.0] <= 25
 corriente_sqr[9.0,15.0] <= 25
 corriente_sqr[10.0,9.0] <= 25
 corriente_sqr[10.0,11.0] <= 25
 corriente_sqr[11.0,10.0] <= 25
 corriente_sqr[11.0,12.0] <= 25
 corriente_sqr[12.0,11.0] <= 25
 corriente_sqr[12.0,13.0] <= 25
 corriente_sqr[12.0,22.0] <= 25
 corriente_sqr[13.0,12.0] <= 25
 corriente_sqr[13.0,14.0] <= 25
 corriente_sqr[14.0,13.0] <= 25
 corriente_sqr[14.0,15.0] <= 25
 corriente_sqr[15.0,14.0] <= 25
 corriente_sqr[15.0,16.0] <= 25
 corriente_sqr[15.0,9.0] <= 25
 corriente_sqr[16.0,15.0] <= 25
 corriente_sqr[16.0,17.0] <= 25
 corriente_sqr[17.0,16.0] <= 25
 corriente_sqr[17.0,18.0] <= 25
 corriente_sqr[18.0,17.0] <= 25
 corriente_sqr[18.0,33.0] <= 25
 corriente_sqr[19.0,2.0] <= 25
 corriente_sqr[19.0,20.0] <= 25
 corriente_sqr[20.0,19.0] <= 25
 corriente_sqr[20.0,21.0] <= 25
 corriente_sqr[21.0,20.0] <= 25
 corriente_sqr[21.0,22.0] <= 25
 corriente_sqr[21.0,8.0] <= 25
 corriente_sqr[22.0,21.0] <= 25
 corriente_sqr[22.0,12.0] <= 25
 corriente_sqr[23.0,3.0] <= 25
 corriente_sqr[23.0,24.0] <= 25
 corriente_sqr[24.0,23.0] <= 25
 corriente_sqr[24.0,25.0] <= 25
 corriente_sqr[25.0,24.0] <= 25
 corriente_sqr[25.0,29.0] <= 25
 corriente_sqr[26.0,6.0] <= 25
 corriente_sqr[26.0,27.0] <= 25
 corriente_sqr[27.0,26.0] <= 25
 corriente_sqr[27.0,28.0] <= 25
 corriente_sqr[28.0,27.0] <= 25
 corriente_sqr[28.0,29.0] <= 25
 corriente_sqr[29.0,28.0] <= 25
 corriente_sqr[29.0,30.0] <= 25
 corriente_sqr[29.0,25.0] <= 25
 corriente_sqr[30.0,29.0] <= 25
 corriente_sqr[30.0,31.0] <= 25
 corriente_sqr[31.0,30.0] <= 25
 corriente_sqr[31.0,32.0] <= 25
 corriente_sqr[32.0,31.0] <= 25
 corriente_sqr[32.0,33.0] <= 25
 corriente_sqr[33.0,32.0] <= 25
 corriente_sqr[33.0,18.0] <= 25
 -1 <= delta[1.0,2.0] <= 1
 -1 <= delta[2.0,1.0] <= 1
 -1 <= delta[2.0,3.0] <= 1
 -1 <= delta[2.0,19.0] <= 1
 -1 <= delta[3.0,2.0] <= 1
 -1 <= delta[3.0,4.0] <= 1
 -1 <= delta[3.0,23.0] <= 1
 -1 <= delta[4.0,3.0] <= 1
 -1 <= delta[4.0,5.0] <= 1
 -1 <= delta[5.0,4.0] <= 1
 -1 <= delta[5.0,6.0] <= 1
 -1 <= delta[6.0,5.0] <= 1
 -1 <= delta[6.0,7.0] <= 1
 -1 <= delta[6.0,26.0] <= 1
 -1 <= delta[7.0,6.0] <= 1
 -1 <= delta[7.0,8.0] <= 1
 -1 <= delta[8.0,7.0] <= 1
 -1 <= delta[8.0,9.0] <= 1
 -1 <= delta[8.0,21.0] <= 1
 -1 <= delta[9.0,8.0] <= 1
 -1 <= delta[9.0,10.0] <= 1
 -1 <= delta[9.0,15.0] <= 1
 -1 <= delta[10.0,9.0] <= 1
 -1 <= delta[10.0,11.0] <= 1
 -1 <= delta[11.0,10.0] <= 1
 -1 <= delta[11.0,12.0] <= 1
 -1 <= delta[12.0,11.0] <= 1
 -1 <= delta[12.0,13.0] <= 1
 -1 <= delta[12.0,22.0] <= 1
 -1 <= delta[13.0,12.0] <= 1
 -1 <= delta[13.0,14.0] <= 1
 -1 <= delta[14.0,13.0] <= 1
 -1 <= delta[14.0,15.0] <= 1
 -1 <= delta[15.0,14.0] <= 1
 -1 <= delta[15.0,16.0] <= 1
 -1 <= delta[15.0,9.0] <= 1
 -1 <= delta[16.0,15.0] <= 1
 -1 <= delta[16.0,17.0] <= 1
 -1 <= delta[17.0,16.0] <= 1
 -1 <= delta[17.0,18.0] <= 1
 -1 <= delta[18.0,17.0] <= 1
 -1 <= delta[18.0,33.0] <= 1
 -1 <= delta[19.0,2.0] <= 1
 -1 <= delta[19.0,20.0] <= 1
 -1 <= delta[20.0,19.0] <= 1
 -1 <= delta[20.0,21.0] <= 1
 -1 <= delta[21.0,20.0] <= 1
 -1 <= delta[21.0,22.0] <= 1
 -1 <= delta[21.0,8.0] <= 1
 -1 <= delta[22.0,21.0] <= 1
 -1 <= delta[22.0,12.0] <= 1
 -1 <= delta[23.0,3.0] <= 1
 -1 <= delta[23.0,24.0] <= 1
 -1 <= delta[24.0,23.0] <= 1
 -1 <= delta[24.0,25.0] <= 1
 -1 <= delta[25.0,24.0] <= 1
 -1 <= delta[25.0,29.0] <= 1
 -1 <= delta[26.0,6.0] <= 1
 -1 <= delta[26.0,27.0] <= 1
 -1 <= delta[27.0,26.0] <= 1
 -1 <= delta[27.0,28.0] <= 1
 -1 <= delta[28.0,27.0] <= 1
 -1 <= delta[28.0,29.0] <= 1
 -1 <= delta[29.0,28.0] <= 1
 -1 <= delta[29.0,30.0] <= 1
 -1 <= delta[29.0,25.0] <= 1
 -1 <= delta[30.0,29.0] <= 1
 -1 <= delta[30.0,31.0] <= 1
 -1 <= delta[31.0,30.0] <= 1
 -1 <= delta[31.0,32.0] <= 1
 -1 <= delta[32.0,31.0] <= 1
 -1 <= delta[32.0,33.0] <= 1
 -1 <= delta[33.0,32.0] <= 1
 -1 <= delta[33.0,18.0] <= 1
 f_mc[1.0,2.0,2.0] <= 1
 f_mc[2.0,1.0,2.0] <= 1
 f_mc[2.0,3.0,2.0] <= 1
 f_mc[2.0,19.0,2.0] <= 1
 f_mc[3.0,2.0,2.0] <= 1
 f_mc[3.0,4.0,2.0] <= 1
 f_mc[3.0,23.0,2.0] <= 1
 f_mc[4.0,3.0,2.0] <= 1
 f_mc[4.0,5.0,2.0] <= 1
 f_mc[5.0,4.0,2.0] <= 1
 f_mc[5.0,6.0,2.0] <= 1
 f_mc[6.0,5.0,2.0] <= 1
 f_mc[6.0,7.0,2.0] <= 1
 f_mc[6.0,26.0,2.0] <= 1
 f_mc[7.0,6.0,2.0] <= 1
 f_mc[7.0,8.0,2.0] <= 1
 f_mc[8.0,7.0,2.0] <= 1
 f_mc[8.0,9.0,2.0] <= 1
 f_mc[8.0,21.0,2.0] <= 1
 f_mc[9.0,8.0,2.0] <= 1
 f_mc[9.0,10.0,2.0] <= 1
 f_mc[9.0,15.0,2.0] <= 1
 f_mc[10.0,9.0,2.0] <= 1
 f_mc[10.0,11.0,2.0] <= 1
 f_mc[11.0,10.0,2.0] <= 1
 f_mc[11.0,12.0,2.0] <= 1
 f_mc[12.0,11.0,2.0] <= 1
 f_mc[12.0,13.0,2.0] <= 1
 f_mc[12.0,22.0,2.0] <= 1
 f_mc[13.0,12.0,2.0] <= 1
 f_mc[13.0,14.0,2.0] <= 1
 f_mc[14.0,13.0,2.0] <= 1
 f_mc[14.0,15.0,2.0] <= 1
 f_mc[15.0,14.0,2.0] <= 1
 f_mc[15.0,16.0,2.0] <= 1
 f_mc[15.0,9.0,2.0] <= 1
 f_mc[16.0,15.0,2.0] <= 1
 f_mc[16.0,17.0,2.0] <= 1
 f_mc[17.0,16.0,2.0] <= 1
 f_mc[17.0,18.0,2.0] <= 1
 f_mc[18.0,17.0,2.0] <= 1
 f_mc[18.0,33.0,2.0] <= 1
 f_mc[19.0,2.0,2.0] <= 1
 f_mc[19.0,20.0,2.0] <= 1
 f_mc[20.0,19.0,2.0] <= 1
 f_mc[20.0,21.0,2.0] <= 1
 f_mc[21.0,20.0,2.0] <= 1
 f_mc[21.0,22.0,2.0] <= 1
 f_mc[21.0,8.0,2.0] <= 1
 f_mc[22.0,21.0,2.0] <= 1
 f_mc[22.0,12.0,2.0] <= 1
 f_mc[23.0,3.0,2.0] <= 1
 f_mc[23.0,24.0,2.0] <= 1
 f_mc[24.0,23.0,2.0] <= 1
 f_mc[24.0,25.0,2.0] <= 1
 f_mc[25.0,24.0,2.0] <= 1
 f_mc[25.0,29.0,2.0] <= 1
 f_mc[26.0,6.0,2.0] <= 1
 f_mc[26.0,27.0,2.0] <= 1
 f_mc[27.0,26.0,2.0] <= 1
 f_mc[27.0,28.0,2.0] <= 1
 f_mc[28.0,27.0,2.0] <= 1
 f_mc[28.0,29.0,2.0] <= 1
 f_mc[29.0,28.0,2.0] <= 1
 f_mc[29.0,30.0,2.0] <= 1
 f_mc[29.0,25.0,2.0] <= 1
 f_mc[30.0,29.0,2.0] <= 1
 f_mc[30.0,31.0,2.0] <= 1
 f_mc[31.0,30.0,2.0] <= 1
 f_mc[31.0,32.0,2.0] <= 1
 f_mc[32.0,31.0,2.0] <= 1
 f_mc[32.0,33.0,2.0] <= 1
 f_mc[33.0,32.0,2.0] <= 1
 f_mc[33.0,18.0,2.0] <= 1
 f_mc[1.0,2.0,3.0] <= 1
 f_mc[2.0,1.0,3.0] <= 1
 f_mc[2.0,3.0,3.0] <= 1
 f_mc[2.0,19.0,3.0] <= 1
 f_mc[3.0,2.0,3.0] <= 1
 f_mc[3.0,4.0,3.0] <= 1
 f_mc[3.0,23.0,3.0] <= 1
 f_mc[4.0,3.0,3.0] <= 1
 f_mc[4.0,5.0,3.0] <= 1
 f_mc[5.0,4.0,3.0] <= 1
 f_mc[5.0,6.0,3.0] <= 1
 f_mc[6.0,5.0,3.0] <= 1
 f_mc[6.0,7.0,3.0] <= 1
 f_mc[6.0,26.0,3.0] <= 1
 f_mc[7.0,6.0,3.0] <= 1
 f_mc[7.0,8.0,3.0] <= 1
 f_mc[8.0,7.0,3.0] <= 1
 f_mc[8.0,9.0,3.0] <= 1
 f_mc[8.0,21.0,3.0] <= 1
 f_mc[9.0,8.0,3.0] <= 1
 f_mc[9.0,10.0,3.0] <= 1
 f_mc[9.0,15.0,3.0] <= 1
 f_mc[10.0,9.0,3.0] <= 1
 f_mc[10.0,11.0,3.0] <= 1
 f_mc[11.0,10.0,3.0] <= 1
 f_mc[11.0,12.0,3.0] <= 1
 f_mc[12.0,11.0,3.0] <= 1
 f_mc[12.0,13.0,3.0] <= 1
 f_mc[12.0,22.0,3.0] <= 1
 f_mc[13.0,12.0,3.0] <= 1
 f_mc[13.0,14.0,3.0] <= 1
 f_mc[14.0,13.0,3.0] <= 1
 f_mc[14.0,15.0,3.0] <= 1
 f_mc[15.0,14.0,3.0] <= 1
 f_mc[15.0,16.0,3.0] <= 1
 f_mc[15.0,9.0,3.0] <= 1
 f_mc[16.0,15.0,3.0] <= 1
 f_mc[16.0,17.0,3.0] <= 1
 f_mc[17.0,16.0,3.0] <= 1
 f_mc[17.0,18.0,3.0] <= 1
 f_mc[18.0,17.0,3.0] <= 1
 f_mc[18.0,33.0,3.0] <= 1
 f_mc[19.0,2.0,3.0] <= 1
 f_mc[19.0,20.0,3.0] <= 1
 f_mc[20.0,19.0,3.0] <= 1
 f_mc[20.0,21.0,3.0] <= 1
 f_mc[21.0,20.0,3.0] <= 1
 f_mc[21.0,22.0,3.0] <= 1
 f_mc[21.0,8.0,3.0] <= 1
 f_mc[22.0,21.0,3.0] <= 1
 f_mc[22.0,12.0,3.0] <= 1
 f_mc[23.0,3.0,3.0] <= 1
 f_mc[23.0,24.0,3.0] <= 1
 f_mc[24.0,23.0,3.0] <= 1
 f_mc[24.0,25.0,3.0] <= 1
 f_mc[25.0,24.0,3.0] <= 1
 f_mc[25.0,29.0,3.0] <= 1
 f_mc[26.0,6.0,3.0] <= 1
 f_mc[26.0,27.0,3.0] <= 1
 f_mc[27.0,26.0,3.0] <= 1
 f_mc[27.0,28.0,3.0] <= 1
 f_mc[28.0,27.0,3.0] <= 1
 f_mc[28.0,29.0,3.0] <= 1
 f_mc[29.0,28.0,3.0] <= 1
 f_mc[29.0,30.0,3.0] <= 1
 f_mc[29.0,25.0,3.0] <= 1
 f_mc[30.0,29.0,3.0] <= 1
 f_mc[30.0,31.0,3.0] <= 1
 f_mc[31.0,30.0,3.0] <= 1
 f_mc[31.0,32.0,3.0] <= 1
 f_mc[32.0,31.0,3.0] <= 1
 f_mc[32.0,33.0,3.0] <= 1
 f_mc[33.0,32.0,3.0] <= 1
 f_mc[33.0,18.0,3.0] <= 1
 f_mc[1.0,2.0,4.0] <= 1
 f_mc[2.0,1.0,4.0] <= 1
 f_mc[2.0,3.0,4.0] <= 1
 f_mc[2.0,19.0,4.0] <= 1
 f_mc[3.0,2.0,4.0] <= 1
 f_mc[3.0,4.0,4.0] <= 1
 f_mc[3.0,23.0,4.0] <= 1
 f_mc[4.0,3.0,4.0] <= 1
 f_mc[4.0,5.0,4.0] <= 1
 f_mc[5.0,4.0,4.0] <= 1
 f_mc[5.0,6.0,4.0] <= 1
 f_mc[6.0,5.0,4.0] <= 1
 f_mc[6.0,7.0,4.0] <= 1
 f_mc[6.0,26.0,4.0] <= 1
 f_mc[7.0,6.0,4.0] <= 1
 f_mc[7.0,8.0,4.0] <= 1
 f_mc[8.0,7.0,4.0] <= 1
 f_mc[8.0,9.0,4.0] <= 1
 f_mc[8.0,21.0,4.0] <= 1
 f_mc[9.0,8.0,4.0] <= 1
 f_mc[9.0,10.0,4.0] <= 1
 f_mc[9.0,15.0,4.0] <= 1
 f_mc[10.0,9.0,4.0] <= 1
 f_mc[10.0,11.0,4.0] <= 1
 f_mc[11.0,10.0,4.0] <= 1
 f_mc[11.0,12.0,4.0] <= 1
 f_mc[12.0,11.0,4.0] <= 1
 f_mc[12.0,13.0,4.0] <= 1
 f_mc[12.0,22.0,4.0] <= 1
 f_mc[13.0,12.0,4.0] <= 1
 f_mc[13.0,14.0,4.0] <= 1
 f_mc[14.0,13.0,4.0] <= 1
 f_mc[14.0,15.0,4.0] <= 1
 f_mc[15.0,14.0,4.0] <= 1
 f_mc[15.0,16.0,4.0] <= 1
 f_mc[15.0,9.0,4.0] <= 1
 f_mc[16.0,15.0,4.0] <= 1
 f_mc[16.0,17.0,4.0] <= 1
 f_mc[17.0,16.0,4.0] <= 1
 f_mc[17.0,18.0,4.0] <= 1
 f_mc[18.0,17.0,4.0] <= 1
 f_mc[18.0,33.0,4.0] <= 1
 f_mc[19.0,2.0,4.0] <= 1
 f_mc[19.0,20.0,4.0] <= 1
 f_mc[20.0,19.0,4.0] <= 1
 f_mc[20.0,21.0,4.0] <= 1
 f_mc[21.0,20.0,4.0] <= 1
 f_mc[21.0,22.0,4.0] <= 1
 f_mc[21.0,8.0,4.0] <= 1
 f_mc[22.0,21.0,4.0] <= 1
 f_mc[22.0,12.0,4.0] <= 1
 f_mc[23.0,3.0,4.0] <= 1
 f_mc[23.0,24.0,4.0] <= 1
 f_mc[24.0,23.0,4.0] <= 1
 f_mc[24.0,25.0,4.0] <= 1
 f_mc[25.0,24.0,4.0] <= 1
 f_mc[25.0,29.0,4.0] <= 1
 f_mc[26.0,6.0,4.0] <= 1
 f_mc[26.0,27.0,4.0] <= 1
 f_mc[27.0,26.0,4.0] <= 1
 f_mc[27.0,28.0,4.0] <= 1
 f_mc[28.0,27.0,4.0] <= 1
 f_mc[28.0,29.0,4.0] <= 1
 f_mc[29.0,28.0,4.0] <= 1
 f_mc[29.0,30.0,4.0] <= 1
 f_mc[29.0,25.0,4.0] <= 1
 f_mc[30.0,29.0,4.0] <= 1
 f_mc[30.0,31.0,4.0] <= 1
 f_mc[31.0,30.0,4.0] <= 1
 f_mc[31.0,32.0,4.0] <= 1
 f_mc[32.0,31.0,4.0] <= 1
 f_mc[32.0,33.0,4.0] <= 1
 f_mc[33.0,32.0,4.0] <= 1
 f_mc[33.0,18.0,4.0] <= 1
 f_mc[1.0,2.0,5.0] <= 1
 f_mc[2.0,1.0,5.0] <= 1
 f_mc[2.0,3.0,5.0] <= 1
 f_mc[2.0,19.0,5.0] <= 1
 f_mc[3.0,2.0,5.0] <= 1
 f_mc[3.0,4.0,5.0] <= 1
 f_mc[3.0,23.0,5.0] <= 1
 f_mc[4.0,3.0,5.0] <= 1
 f_mc[4.0,5.0,5.0] <= 1
 f_mc[5.0,4.0,5.0] <= 1
 f_mc[5.0,6.0,5.0] <= 1
 f_mc[6.0,5.0,5.0] <= 1
 f_mc[6.0,7.0,5.0] <= 1
 f_mc[6.0,26.0,5.0] <= 1
 f_mc[7.0,6.0,5.0] <= 1
 f_mc[7.0,8.0,5.0] <= 1
 f_mc[8.0,7.0,5.0] <= 1
 f_mc[8.0,9.0,5.0] <= 1
 f_mc[8.0,21.0,5.0] <= 1
 f_mc[9.0,8.0,5.0] <= 1
 f_mc[9.0,10.0,5.0] <= 1
 f_mc[9.0,15.0,5.0] <= 1
 f_mc[10.0,9.0,5.0] <= 1
 f_mc[10.0,11.0,5.0] <= 1
 f_mc[11.0,10.0,5.0] <= 1
 f_mc[11.0,12.0,5.0] <= 1
 f_mc[12.0,11.0,5.0] <= 1
 f_mc[12.0,13.0,5.0] <= 1
 f_mc[12.0,22.0,5.0] <= 1
 f_mc[13.0,12.0,5.0] <= 1
 f_mc[13.0,14.0,5.0] <= 1
 f_mc[14.0,13.0,5.0] <= 1
 f_mc[14.0,15.0,5.0] <= 1
 f_mc[15.0,14.0,5.0] <= 1
 f_mc[15.0,16.0,5.0] <= 1
 f_mc[15.0,9.0,5.0] <= 1
 f_mc[16.0,15.0,5.0] <= 1
 f_mc[16.0,17.0,5.0] <= 1
 f_mc[17.0,16.0,5.0] <= 1
 f_mc[17.0,18.0,5.0] <= 1
 f_mc[18.0,17.0,5.0] <= 1
 f_mc[18.0,33.0,5.0] <= 1
 f_mc[19.0,2.0,5.0] <= 1
 f_mc[19.0,20.0,5.0] <= 1
 f_mc[20.0,19.0,5.0] <= 1
 f_mc[20.0,21.0,5.0] <= 1
 f_mc[21.0,20.0,5.0] <= 1
 f_mc[21.0,22.0,5.0] <= 1
 f_mc[21.0,8.0,5.0] <= 1
 f_mc[22.0,21.0,5.0] <= 1
 f_mc[22.0,12.0,5.0] <= 1
 f_mc[23.0,3.0,5.0] <= 1
 f_mc[23.0,24.0,5.0] <= 1
 f_mc[24.0,23.0,5.0] <= 1
 f_mc[24.0,25.0,5.0] <= 1
 f_mc[25.0,24.0,5.0] <= 1
 f_mc[25.0,29.0,5.0] <= 1
 f_mc[26.0,6.0,5.0] <= 1
 f_mc[26.0,27.0,5.0] <= 1
 f_mc[27.0,26.0,5.0] <= 1
 f_mc[27.0,28.0,5.0] <= 1
 f_mc[28.0,27.0,5.0] <= 1
 f_mc[28.0,29.0,5.0] <= 1
 f_mc[29.0,28.0,5.0] <= 1
 f_mc[29.0,30.0,5.0] <= 1
 f_mc[29.0,25.0,5.0] <= 1
 f_mc[30.0,29.0,5.0] <= 1
 f_mc[30.0,31.0,5.0] <= 1
 f_mc[31.0,30.0,5.0] <= 1
 f_mc[31.0,32.0,5.0] <= 1
 f_mc[32.0,31.0,5.0] <= 1
 f_mc[32.0,33.0,5.0] <= 1
 f_mc[33.0,32.0,5.0] <= 1
 f_mc[33.0,18.0,5.0] <= 1
 f_mc[1.0,2.0,6.0] <= 1
 f_mc[2.0,1.0,6.0] <= 1
 f_mc[2.0,3.0,6.0] <= 1
 f_mc[2.0,19.0,6.0] <= 1
 f_mc[3.0,2.0,6.0] <= 1
 f_mc[3.0,4.0,6.0] <= 1
 f_mc[3.0,23.0,6.0] <= 1
 f_mc[4.0,3.0,6.0] <= 1
 f_mc[4.0,5.0,6.0] <= 1
 f_mc[5.0,4.0,6.0] <= 1
 f_mc[5.0,6.0,6.0] <= 1
 f_mc[6.0,5.0,6.0] <= 1
 f_mc[6.0,7.0,6.0] <= 1
 f_mc[6.0,26.0,6.0] <= 1
 f_mc[7.0,6.0,6.0] <= 1
 f_mc[7.0,8.0,6.0] <= 1
 f_mc[8.0,7.0,6.0] <= 1
 f_mc[8.0,9.0,6.0] <= 1
 f_mc[8.0,21.0,6.0] <= 1
 f_mc[9.0,8.0,6.0] <= 1
 f_mc[9.0,10.0,6.0] <= 1
 f_mc[9.0,15.0,6.0] <= 1
 f_mc[10.0,9.0,6.0] <= 1
 f_mc[10.0,11.0,6.0] <= 1
 f_mc[11.0,10.0,6.0] <= 1
 f_mc[11.0,12.0,6.0] <= 1
 f_mc[12.0,11.0,6.0] <= 1
 f_mc[12.0,13.0,6.0] <= 1
 f_mc[12.0,22.0,6.0] <= 1
 f_mc[13.0,12.0,6.0] <= 1
 f_mc[13.0,14.0,6.0] <= 1
 f_mc[14.0,13.0,6.0] <= 1
 f_mc[14.0,15.0,6.0] <= 1
 f_mc[15.0,14.0,6.0] <= 1
 f_mc[15.0,16.0,6.0] <= 1
 f_mc[15.0,9.0,6.0] <= 1
 f_mc[16.0,15.0,6.0] <= 1
 f_mc[16.0,17.0,6.0] <= 1
 f_mc[17.0,16.0,6.0] <= 1
 f_mc[17.0,18.0,6.0] <= 1
 f_mc[18.0,17.0,6.0] <= 1
 f_mc[18.0,33.0,6.0] <= 1
 f_mc[19.0,2.0,6.0] <= 1
 f_mc[19.0,20.0,6.0] <= 1
 f_mc[20.0,19.0,6.0] <= 1
 f_mc[20.0,21.0,6.0] <= 1
 f_mc[21.0,20.0,6.0] <= 1
 f_mc[21.0,22.0,6.0] <= 1
 f_mc[21.0,8.0,6.0] <= 1
 f_mc[22.0,21.0,6.0] <= 1
 f_mc[22.0,12.0,6.0] <= 1
 f_mc[23.0,3.0,6.0] <= 1
 f_mc[23.0,24.0,6.0] <= 1
 f_mc[24.0,23.0,6.0] <= 1
 f_mc[24.0,25.0,6.0] <= 1
 f_mc[25.0,24.0,6.0] <= 1
 f_mc[25.0,29.0,6.0] <= 1
 f_mc[26.0,6.0,6.0] <= 1
 f_mc[26.0,27.0,6.0] <= 1
 f_mc[27.0,26.0,6.0] <= 1
 f_mc[27.0,28.0,6.0] <= 1
 f_mc[28.0,27.0,6.0] <= 1
 f_mc[28.0,29.0,6.0] <= 1
 f_mc[29.0,28.0,6.0] <= 1
 f_mc[29.0,30.0,6.0] <= 1
 f_mc[29.0,25.0,6.0] <= 1
 f_mc[30.0,29.0,6.0] <= 1
 f_mc[30.0,31.0,6.0] <= 1
 f_mc[31.0,30.0,6.0] <= 1
 f_mc[31.0,32.0,6.0] <= 1
 f_mc[32.0,31.0,6.0] <= 1
 f_mc[32.0,33.0,6.0] <= 1
 f_mc[33.0,32.0,6.0] <= 1
 f_mc[33.0,18.0,6.0] <= 1
 f_mc[1.0,2.0,7.0] <= 1
 f_mc[2.0,1.0,7.0] <= 1
 f_mc[2.0,3.0,7.0] <= 1
 f_mc[2.0,19.0,7.0] <= 1
 f_mc[3.0,2.0,7.0] <= 1
 f_mc[3.0,4.0,7.0] <= 1
 f_mc[3.0,23.0,7.0] <= 1
 f_mc[4.0,3.0,7.0] <= 1
 f_mc[4.0,5.0,7.0] <= 1
 f_mc[5.0,4.0,7.0] <= 1
 f_mc[5.0,6.0,7.0] <= 1
 f_mc[6.0,5.0,7.0] <= 1
 f_mc[6.0,7.0,7.0] <= 1
 f_mc[6.0,26.0,7.0] <= 1
 f_mc[7.0,6.0,7.0] <= 1
 f_mc[7.0,8.0,7.0] <= 1
 f_mc[8.0,7.0,7.0] <= 1
 f_mc[8.0,9.0,7.0] <= 1
 f_mc[8.0,21.0,7.0] <= 1
 f_mc[9.0,8.0,7.0] <= 1
 f_mc[9.0,10.0,7.0] <= 1
 f_mc[9.0,15.0,7.0] <= 1
 f_mc[10.0,9.0,7.0] <= 1
 f_mc[10.0,11.0,7.0] <= 1
 f_mc[11.0,10.0,7.0] <= 1
 f_mc[11.0,12.0,7.0] <= 1
 f_mc[12.0,11.0,7.0] <= 1
 f_mc[12.0,13.0,7.0] <= 1
 f_mc[12.0,22.0,7.0] <= 1
 f_mc[13.0,12.0,7.0] <= 1
 f_mc[13.0,14.0,7.0] <= 1
 f_mc[14.0,13.0,7.0] <= 1
 f_mc[14.0,15.0,7.0] <= 1
 f_mc[15.0,14.0,7.0] <= 1
 f_mc[15.0,16.0,7.0] <= 1
 f_mc[15.0,9.0,7.0] <= 1
 f_mc[16.0,15.0,7.0] <= 1
 f_mc[16.0,17.0,7.0] <= 1
 f_mc[17.0,16.0,7.0] <= 1
 f_mc[17.0,18.0,7.0] <= 1
 f_mc[18.0,17.0,7.0] <= 1
 f_mc[18.0,33.0,7.0] <= 1
 f_mc[19.0,2.0,7.0] <= 1
 f_mc[19.0,20.0,7.0] <= 1
 f_mc[20.0,19.0,7.0] <= 1
 f_mc[20.0,21.0,7.0] <= 1
 f_mc[21.0,20.0,7.0] <= 1
 f_mc[21.0,22.0,7.0] <= 1
 f_mc[21.0,8.0,7.0] <= 1
 f_mc[22.0,21.0,7.0] <= 1
 f_mc[22.0,12.0,7.0] <= 1
 f_mc[23.0,3.0,7.0] <= 1
 f_mc[23.0,24.0,7.0] <= 1
 f_mc[24.0,23.0,7.0] <= 1
 f_mc[24.0,25.0,7.0] <= 1
 f_mc[25.0,24.0,7.0] <= 1
 f_mc[25.0,29.0,7.0] <= 1
 f_mc[26.0,6.0,7.0] <= 1
 f_mc[26.0,27.0,7.0] <= 1
 f_mc[27.0,26.0,7.0] <= 1
 f_mc[27.0,28.0,7.0] <= 1
 f_mc[28.0,27.0,7.0] <= 1
 f_mc[28.0,29.0,7.0] <= 1
 f_mc[29.0,28.0,7.0] <= 1
 f_mc[29.0,30.0,7.0] <= 1
 f_mc[29.0,25.0,7.0] <= 1
 f_mc[30.0,29.0,7.0] <= 1
 f_mc[30.0,31.0,7.0] <= 1
 f_mc[31.0,30.0,7.0] <= 1
 f_mc[31.0,32.0,7.0] <= 1
 f_mc[32.0,31.0,7.0] <= 1
 f_mc[32.0,33.0,7.0] <= 1
 f_mc[33.0,32.0,7.0] <= 1
 f_mc[33.0,18.0,7.0] <= 1
 f_mc[1.0,2.0,8.0] <= 1
 f_mc[2.0,1.0,8.0] <= 1
 f_mc[2.0,3.0,8.0] <= 1
 f_mc[2.0,19.0,8.0] <= 1
 f_mc[3.0,2.0,8.0] <= 1
 f_mc[3.0,4.0,8.0] <= 1
 f_mc[3.0,23.0,8.0] <= 1
 f_mc[4.0,3.0,8.0] <= 1
 f_mc[4.0,5.0,8.0] <= 1
 f_mc[5.0,4.0,8.0] <= 1
 f_mc[5.0,6.0,8.0] <= 1
 f_mc[6.0,5.0,8.0] <= 1
 f_mc[6.0,7.0,8.0] <= 1
 f_mc[6.0,26.0,8.0] <= 1
 f_mc[7.0,6.0,8.0] <= 1
 f_mc[7.0,8.0,8.0] <= 1
 f_mc[8.0,7.0,8.0] <= 1
 f_mc[8.0,9.0,8.0] <= 1
 f_mc[8.0,21.0,8.0] <= 1
 f_mc[9.0,8.0,8.0] <= 1
 f_mc[9.0,10.0,8.0] <= 1
 f_mc[9.0,15.0,8.0] <= 1
 f_mc[10.0,9.0,8.0] <= 1
 f_mc[10.0,11.0,8.0] <= 1
 f_mc[11.0,10.0,8.0] <= 1
 f_mc[11.0,12.0,8.0] <= 1
 f_mc[12.0,11.0,8.0] <= 1
 f_mc[12.0,13.0,8.0] <= 1
 f_mc[12.0,22.0,8.0] <= 1
 f_mc[13.0,12.0,8.0] <= 1
 f_mc[13.0,14.0,8.0] <= 1
 f_mc[14.0,13.0,8.0] <= 1
 f_mc[14.0,15.0,8.0] <= 1
 f_mc[15.0,14.0,8.0] <= 1
 f_mc[15.0,16.0,8.0] <= 1
 f_mc[15.0,9.0,8.0] <= 1
 f_mc[16.0,15.0,8.0] <= 1
 f_mc[16.0,17.0,8.0] <= 1
 f_mc[17.0,16.0,8.0] <= 1
 f_mc[17.0,18.0,8.0] <= 1
 f_mc[18.0,17.0,8.0] <= 1
 f_mc[18.0,33.0,8.0] <= 1
 f_mc[19.0,2.0,8.0] <= 1
 f_mc[19.0,20.0,8.0] <= 1
 f_mc[20.0,19.0,8.0] <= 1
 f_mc[20.0,21.0,8.0] <= 1
 f_mc[21.0,20.0,8.0] <= 1
 f_mc[21.0,22.0,8.0] <= 1
 f_mc[21.0,8.0,8.0] <= 1
 f_mc[22.0,21.0,8.0] <= 1
 f_mc[22.0,12.0,8.0] <= 1
 f_mc[23.0,3.0,8.0] <= 1
 f_mc[23.0,24.0,8.0] <= 1
 f_mc[24.0,23.0,8.0] <= 1
 f_mc[24.0,25.0,8.0] <= 1
 f_mc[25.0,24.0,8.0] <= 1
 f_mc[25.0,29.0,8.0] <= 1
 f_mc[26.0,6.0,8.0] <= 1
 f_mc[26.0,27.0,8.0] <= 1
 f_mc[27.0,26.0,8.0] <= 1
 f_mc[27.0,28.0,8.0] <= 1
 f_mc[28.0,27.0,8.0] <= 1
 f_mc[28.0,29.0,8.0] <= 1
 f_mc[29.0,28.0,8.0] <= 1
 f_mc[29.0,30.0,8.0] <= 1
 f_mc[29.0,25.0,8.0] <= 1
 f_mc[30.0,29.0,8.0] <= 1
 f_mc[30.0,31.0,8.0] <= 1
 f_mc[31.0,30.0,8.0] <= 1
 f_mc[31.0,32.0,8.0] <= 1
 f_mc[32.0,31.0,8.0] <= 1
 f_mc[32.0,33.0,8.0] <= 1
 f_mc[33.0,32.0,8.0] <= 1
 f_mc[33.0,18.0,8.0] <= 1
 f_mc[1.0,2.0,9.0] <= 1
 f_mc[2.0,1.0,9.0] <= 1
 f_mc[2.0,3.0,9.0] <= 1
 f_mc[2.0,19.0,9.0] <= 1
 f_mc[3.0,2.0,9.0] <= 1
 f_mc[3.0,4.0,9.0] <= 1
 f_mc[3.0,23.0,9.0] <= 1
 f_mc[4.0,3.0,9.0] <= 1
 f_mc[4.0,5.0,9.0] <= 1
 f_mc[5.0,4.0,9.0] <= 1
 f_mc[5.0,6.0,9.0] <= 1
 f_mc[6.0,5.0,9.0] <= 1
 f_mc[6.0,7.0,9.0] <= 1
 f_mc[6.0,26.0,9.0] <= 1
 f_mc[7.0,6.0,9.0] <= 1
 f_mc[7.0,8.0,9.0] <= 1
 f_mc[8.0,7.0,9.0] <= 1
 f_mc[8.0,9.0,9.0] <= 1
 f_mc[8.0,21.0,9.0] <= 1
 f_mc[9.0,8.0,9.0] <= 1
 f_mc[9.0,10.0,9.0] <= 1
 f_mc[9.0,15.0,9.0] <= 1
 f_mc[10.0,9.0,9.0] <= 1
 f_mc[10.0,11.0,9.0] <= 1
 f_mc[11.0,10.0,9.0] <= 1
 f_mc[11.0,12.0,9.0] <= 1
 f_mc[12.0,11.0,9.0] <= 1
 f_mc[12.0,13.0,9.0] <= 1
 f_mc[12.0,22.0,9.0] <= 1
 f_mc[13.0,12.0,9.0] <= 1
 f_mc[13.0,14.0,9.0] <= 1
 f_mc[14.0,13.0,9.0] <= 1
 f_mc[14.0,15.0,9.0] <= 1
 f_mc[15.0,14.0,9.0] <= 1
 f_mc[15.0,16.0,9.0] <= 1
 f_mc[15.0,9.0,9.0] <= 1
 f_mc[16.0,15.0,9.0] <= 1
 f_mc[16.0,17.0,9.0] <= 1
 f_mc[17.0,16.0,9.0] <= 1
 f_mc[17.0,18.0,9.0] <= 1
 f_mc[18.0,17.0,9.0] <= 1
 f_mc[18.0,33.0,9.0] <= 1
 f_mc[19.0,2.0,9.0] <= 1
 f_mc[19.0,20.0,9.0] <= 1
 f_mc[20.0,19.0,9.0] <= 1
 f_mc[20.0,21.0,9.0] <= 1
 f_mc[21.0,20.0,9.0] <= 1
 f_mc[21.0,22.0,9.0] <= 1
 f_mc[21.0,8.0,9.0] <= 1
 f_mc[22.0,21.0,9.0] <= 1
 f_mc[22.0,12.0,9.0] <= 1
 f_mc[23.0,3.0,9.0] <= 1
 f_mc[23.0,24.0,9.0] <= 1
 f_mc[24.0,23.0,9.0] <= 1
 f_mc[24.0,25.0,9.0] <= 1
 f_mc[25.0,24.0,9.0] <= 1
 f_mc[25.0,29.0,9.0] <= 1
 f_mc[26.0,6.0,9.0] <= 1
 f_mc[26.0,27.0,9.0] <= 1
 f_mc[27.0,26.0,9.0] <= 1
 f_mc[27.0,28.0,9.0] <= 1
 f_mc[28.0,27.0,9.0] <= 1
 f_mc[28.0,29.0,9.0] <= 1
 f_mc[29.0,28.0,9.0] <= 1
 f_mc[29.0,30.0,9.0] <= 1
 f_mc[29.0,25.0,9.0] <= 1
 f_mc[30.0,29.0,9.0] <= 1
 f_mc[30.0,31.0,9.0] <= 1
 f_mc[31.0,30.0,9.0] <= 1
 f_mc[31.0,32.0,9.0] <= 1
 f_mc[32.0,31.0,9.0] <= 1
 f_mc[32.0,33.0,9.0] <= 1
 f_mc[33.0,32.0,9.0] <= 1
 f_mc[33.0,18.0,9.0] <= 1
 f_mc[1.0,2.0,10.0] <= 1
 f_mc[2.0,1.0,10.0] <= 1
 f_mc[2.0,3.0,10.0] <= 1
 f_mc[2.0,19.0,10.0] <= 1
 f_mc[3.0,2.0,10.0] <= 1
 f_mc[3.0,4.0,10.0] <= 1
 f_mc[3.0,23.0,10.0] <= 1
 f_mc[4.0,3.0,10.0] <= 1
 f_mc[4.0,5.0,10.0] <= 1
 f_mc[5.0,4.0,10.0] <= 1
 f_mc[5.0,6.0,10.0] <= 1
 f_mc[6.0,5.0,10.0] <= 1
 f_mc[6.0,7.0,10.0] <= 1
 f_mc[6.0,26.0,10.0] <= 1
 f_mc[7.0,6.0,10.0] <= 1
 f_mc[7.0,8.0,10.0] <= 1
 f_mc[8.0,7.0,10.0] <= 1
 f_mc[8.0,9.0,10.0] <= 1
 f_mc[8.0,21.0,10.0] <= 1
 f_mc[9.0,8.0,10.0] <= 1
 f_mc[9.0,10.0,10.0] <= 1
 f_mc[9.0,15.0,10.0] <= 1
 f_mc[10.0,9.0,10.0] <= 1
 f_mc[10.0,11.0,10.0] <= 1
 f_mc[11.0,10.0,10.0] <= 1
 f_mc[11.0,12.0,10.0] <= 1
 f_mc[12.0,11.0,10.0] <= 1
 f_mc[12.0,13.0,10.0] <= 1
 f_mc[12.0,22.0,10.0] <= 1
 f_mc[13.0,12.0,10.0] <= 1
 f_mc[13.0,14.0,10.0] <= 1
 f_mc[14.0,13.0,10.0] <= 1
 f_mc[14.0,15.0,10.0] <= 1
 f_mc[15.0,14.0,10.0] <= 1
 f_mc[15.0,16.0,10.0] <= 1
 f_mc[15.0,9.0,10.0] <= 1
 f_mc[16.0,15.0,10.0] <= 1
 f_mc[16.0,17.0,10.0] <= 1
 f_mc[17.0,16.0,10.0] <= 1
 f_mc[17.0,18.0,10.0] <= 1
 f_mc[18.0,17.0,10.0] <= 1
 f_mc[18.0,33.0,10.0] <= 1
 f_mc[19.0,2.0,10.0] <= 1
 f_mc[19.0,20.0,10.0] <= 1
 f_mc[20.0,19.0,10.0] <= 1
 f_mc[20.0,21.0,10.0] <= 1
 f_mc[21.0,20.0,10.0] <= 1
 f_mc[21.0,22.0,10.0] <= 1
 f_mc[21.0,8.0,10.0] <= 1
 f_mc[22.0,21.0,10.0] <= 1
 f_mc[22.0,12.0,10.0] <= 1
 f_mc[23.0,3.0,10.0] <= 1
 f_mc[23.0,24.0,10.0] <= 1
 f_mc[24.0,23.0,10.0] <= 1
 f_mc[24.0,25.0,10.0] <= 1
 f_mc[25.0,24.0,10.0] <= 1
 f_mc[25.0,29.0,10.0] <= 1
 f_mc[26.0,6.0,10.0] <= 1
 f_mc[26.0,27.0,10.0] <= 1
 f_mc[27.0,26.0,10.0] <= 1
 f_mc[27.0,28.0,10.0] <= 1
 f_mc[28.0,27.0,10.0] <= 1
 f_mc[28.0,29.0,10.0] <= 1
 f_mc[29.0,28.0,10.0] <= 1
 f_mc[29.0,30.0,10.0] <= 1
 f_mc[29.0,25.0,10.0] <= 1
 f_mc[30.0,29.0,10.0] <= 1
 f_mc[30.0,31.0,10.0] <= 1
 f_mc[31.0,30.0,10.0] <= 1
 f_mc[31.0,32.0,10.0] <= 1
 f_mc[32.0,31.0,10.0] <= 1
 f_mc[32.0,33.0,10.0] <= 1
 f_mc[33.0,32.0,10.0] <= 1
 f_mc[33.0,18.0,10.0] <= 1
 f_mc[1.0,2.0,11.0] <= 1
 f_mc[2.0,1.0,11.0] <= 1
 f_mc[2.0,3.0,11.0] <= 1
 f_mc[2.0,19.0,11.0] <= 1
 f_mc[3.0,2.0,11.0] <= 1
 f_mc[3.0,4.0,11.0] <= 1
 f_mc[3.0,23.0,11.0] <= 1
 f_mc[4.0,3.0,11.0] <= 1
 f_mc[4.0,5.0,11.0] <= 1
 f_mc[5.0,4.0,11.0] <= 1
 f_mc[5.0,6.0,11.0] <= 1
 f_mc[6.0,5.0,11.0] <= 1
 f_mc[6.0,7.0,11.0] <= 1
 f_mc[6.0,26.0,11.0] <= 1
 f_mc[7.0,6.0,11.0] <= 1
 f_mc[7.0,8.0,11.0] <= 1
 f_mc[8.0,7.0,11.0] <= 1
 f_mc[8.0,9.0,11.0] <= 1
 f_mc[8.0,21.0,11.0] <= 1
 f_mc[9.0,8.0,11.0] <= 1
 f_mc[9.0,10.0,11.0] <= 1
 f_mc[9.0,15.0,11.0] <= 1
 f_mc[10.0,9.0,11.0] <= 1
 f_mc[10.0,11.0,11.0] <= 1
 f_mc[11.0,10.0,11.0] <= 1
 f_mc[11.0,12.0,11.0] <= 1
 f_mc[12.0,11.0,11.0] <= 1
 f_mc[12.0,13.0,11.0] <= 1
 f_mc[12.0,22.0,11.0] <= 1
 f_mc[13.0,12.0,11.0] <= 1
 f_mc[13.0,14.0,11.0] <= 1
 f_mc[14.0,13.0,11.0] <= 1
 f_mc[14.0,15.0,11.0] <= 1
 f_mc[15.0,14.0,11.0] <= 1
 f_mc[15.0,16.0,11.0] <= 1
 f_mc[15.0,9.0,11.0] <= 1
 f_mc[16.0,15.0,11.0] <= 1
 f_mc[16.0,17.0,11.0] <= 1
 f_mc[17.0,16.0,11.0] <= 1
 f_mc[17.0,18.0,11.0] <= 1
 f_mc[18.0,17.0,11.0] <= 1
 f_mc[18.0,33.0,11.0] <= 1
 f_mc[19.0,2.0,11.0] <= 1
 f_mc[19.0,20.0,11.0] <= 1
 f_mc[20.0,19.0,11.0] <= 1
 f_mc[20.0,21.0,11.0] <= 1
 f_mc[21.0,20.0,11.0] <= 1
 f_mc[21.0,22.0,11.0] <= 1
 f_mc[21.0,8.0,11.0] <= 1
 f_mc[22.0,21.0,11.0] <= 1
 f_mc[22.0,12.0,11.0] <= 1
 f_mc[23.0,3.0,11.0] <= 1
 f_mc[23.0,24.0,11.0] <= 1
 f_mc[24.0,23.0,11.0] <= 1
 f_mc[24.0,25.0,11.0] <= 1
 f_mc[25.0,24.0,11.0] <= 1
 f_mc[25.0,29.0,11.0] <= 1
 f_mc[26.0,6.0,11.0] <= 1
 f_mc[26.0,27.0,11.0] <= 1
 f_mc[27.0,26.0,11.0] <= 1
 f_mc[27.0,28.0,11.0] <= 1
 f_mc[28.0,27.0,11.0] <= 1
 f_mc[28.0,29.0,11.0] <= 1
 f_mc[29.0,28.0,11.0] <= 1
 f_mc[29.0,30.0,11.0] <= 1
 f_mc[29.0,25.0,11.0] <= 1
 f_mc[30.0,29.0,11.0] <= 1
 f_mc[30.0,31.0,11.0] <= 1
 f_mc[31.0,30.0,11.0] <= 1
 f_mc[31.0,32.0,11.0] <= 1
 f_mc[32.0,31.0,11.0] <= 1
 f_mc[32.0,33.0,11.0] <= 1
 f_mc[33.0,32.0,11.0] <= 1
 f_mc[33.0,18.0,11.0] <= 1
 f_mc[1.0,2.0,12.0] <= 1
 f_mc[2.0,1.0,12.0] <= 1
 f_mc[2.0,3.0,12.0] <= 1
 f_mc[2.0,19.0,12.0] <= 1
 f_mc[3.0,2.0,12.0] <= 1
 f_mc[3.0,4.0,12.0] <= 1
 f_mc[3.0,23.0,12.0] <= 1
 f_mc[4.0,3.0,12.0] <= 1
 f_mc[4.0,5.0,12.0] <= 1
 f_mc[5.0,4.0,12.0] <= 1
 f_mc[5.0,6.0,12.0] <= 1
 f_mc[6.0,5.0,12.0] <= 1
 f_mc[6.0,7.0,12.0] <= 1
 f_mc[6.0,26.0,12.0] <= 1
 f_mc[7.0,6.0,12.0] <= 1
 f_mc[7.0,8.0,12.0] <= 1
 f_mc[8.0,7.0,12.0] <= 1
 f_mc[8.0,9.0,12.0] <= 1
 f_mc[8.0,21.0,12.0] <= 1
 f_mc[9.0,8.0,12.0] <= 1
 f_mc[9.0,10.0,12.0] <= 1
 f_mc[9.0,15.0,12.0] <= 1
 f_mc[10.0,9.0,12.0] <= 1
 f_mc[10.0,11.0,12.0] <= 1
 f_mc[11.0,10.0,12.0] <= 1
 f_mc[11.0,12.0,12.0] <= 1
 f_mc[12.0,11.0,12.0] <= 1
 f_mc[12.0,13.0,12.0] <= 1
 f_mc[12.0,22.0,12.0] <= 1
 f_mc[13.0,12.0,12.0] <= 1
 f_mc[13.0,14.0,12.0] <= 1
 f_mc[14.0,13.0,12.0] <= 1
 f_mc[14.0,15.0,12.0] <= 1
 f_mc[15.0,14.0,12.0] <= 1
 f_mc[15.0,16.0,12.0] <= 1
 f_mc[15.0,9.0,12.0] <= 1
 f_mc[16.0,15.0,12.0] <= 1
 f_mc[16.0,17.0,12.0] <= 1
 f_mc[17.0,16.0,12.0] <= 1
 f_mc[17.0,18.0,12.0] <= 1
 f_mc[18.0,17.0,12.0] <= 1
 f_mc[18.0,33.0,12.0] <= 1
 f_mc[19.0,2.0,12.0] <= 1
 f_mc[19.0,20.0,12.0] <= 1
 f_mc[20.0,19.0,12.0] <= 1
 f_mc[20.0,21.0,12.0] <= 1
 f_mc[21.0,20.0,12.0] <= 1
 f_mc[21.0,22.0,12.0] <= 1
 f_mc[21.0,8.0,12.0] <= 1
 f_mc[22.0,21.0,12.0] <= 1
 f_mc[22.0,12.0,12.0] <= 1
 f_mc[23.0,3.0,12.0] <= 1
 f_mc[23.0,24.0,12.0] <= 1
 f_mc[24.0,23.0,12.0] <= 1
 f_mc[24.0,25.0,12.0] <= 1
 f_mc[25.0,24.0,12.0] <= 1
 f_mc[25.0,29.0,12.0] <= 1
 f_mc[26.0,6.0,12.0] <= 1
 f_mc[26.0,27.0,12.0] <= 1
 f_mc[27.0,26.0,12.0] <= 1
 f_mc[27.0,28.0,12.0] <= 1
 f_mc[28.0,27.0,12.0] <= 1
 f_mc[28.0,29.0,12.0] <= 1
 f_mc[29.0,28.0,12.0] <= 1
 f_mc[29.0,30.0,12.0] <= 1
 f_mc[29.0,25.0,12.0] <= 1
 f_mc[30.0,29.0,12.0] <= 1
 f_mc[30.0,31.0,12.0] <= 1
 f_mc[31.0,30.0,12.0] <= 1
 f_mc[31.0,32.0,12.0] <= 1
 f_mc[32.0,31.0,12.0] <= 1
 f_mc[32.0,33.0,12.0] <= 1
 f_mc[33.0,32.0,12.0] <= 1
 f_mc[33.0,18.0,12.0] <= 1
 f_mc[1.0,2.0,13.0] <= 1
 f_mc[2.0,1.0,13.0] <= 1
 f_mc[2.0,3.0,13.0] <= 1
 f_mc[2.0,19.0,13.0] <= 1
 f_mc[3.0,2.0,13.0] <= 1
 f_mc[3.0,4.0,13.0] <= 1
 f_mc[3.0,23.0,13.0] <= 1
 f_mc[4.0,3.0,13.0] <= 1
 f_mc[4.0,5.0,13.0] <= 1
 f_mc[5.0,4.0,13.0] <= 1
 f_mc[5.0,6.0,13.0] <= 1
 f_mc[6.0,5.0,13.0] <= 1
 f_mc[6.0,7.0,13.0] <= 1
 f_mc[6.0,26.0,13.0] <= 1
 f_mc[7.0,6.0,13.0] <= 1
 f_mc[7.0,8.0,13.0] <= 1
 f_mc[8.0,7.0,13.0] <= 1
 f_mc[8.0,9.0,13.0] <= 1
 f_mc[8.0,21.0,13.0] <= 1
 f_mc[9.0,8.0,13.0] <= 1
 f_mc[9.0,10.0,13.0] <= 1
 f_mc[9.0,15.0,13.0] <= 1
 f_mc[10.0,9.0,13.0] <= 1
 f_mc[10.0,11.0,13.0] <= 1
 f_mc[11.0,10.0,13.0] <= 1
 f_mc[11.0,12.0,13.0] <= 1
 f_mc[12.0,11.0,13.0] <= 1
 f_mc[12.0,13.0,13.0] <= 1
 f_mc[12.0,22.0,13.0] <= 1
 f_mc[13.0,12.0,13.0] <= 1
 f_mc[13.0,14.0,13.0] <= 1
 f_mc[14.0,13.0,13.0] <= 1
 f_mc[14.0,15.0,13.0] <= 1
 f_mc[15.0,14.0,13.0] <= 1
 f_mc[15.0,16.0,13.0] <= 1
 f_mc[15.0,9.0,13.0] <= 1
 f_mc[16.0,15.0,13.0] <= 1
 f_mc[16.0,17.0,13.0] <= 1
 f_mc[17.0,16.0,13.0] <= 1
 f_mc[17.0,18.0,13.0] <= 1
 f_mc[18.0,17.0,13.0] <= 1
 f_mc[18.0,33.0,13.0] <= 1
 f_mc[19.0,2.0,13.0] <= 1
 f_mc[19.0,20.0,13.0] <= 1
 f_mc[20.0,19.0,13.0] <= 1
 f_mc[20.0,21.0,13.0] <= 1
 f_mc[21.0,20.0,13.0] <= 1
 f_mc[21.0,22.0,13.0] <= 1
 f_mc[21.0,8.0,13.0] <= 1
 f_mc[22.0,21.0,13.0] <= 1
 f_mc[22.0,12.0,13.0] <= 1
 f_mc[23.0,3.0,13.0] <= 1
 f_mc[23.0,24.0,13.0] <= 1
 f_mc[24.0,23.0,13.0] <= 1
 f_mc[24.0,25.0,13.0] <= 1
 f_mc[25.0,24.0,13.0] <= 1
 f_mc[25.0,29.0,13.0] <= 1
 f_mc[26.0,6.0,13.0] <= 1
 f_mc[26.0,27.0,13.0] <= 1
 f_mc[27.0,26.0,13.0] <= 1
 f_mc[27.0,28.0,13.0] <= 1
 f_mc[28.0,27.0,13.0] <= 1
 f_mc[28.0,29.0,13.0] <= 1
 f_mc[29.0,28.0,13.0] <= 1
 f_mc[29.0,30.0,13.0] <= 1
 f_mc[29.0,25.0,13.0] <= 1
 f_mc[30.0,29.0,13.0] <= 1
 f_mc[30.0,31.0,13.0] <= 1
 f_mc[31.0,30.0,13.0] <= 1
 f_mc[31.0,32.0,13.0] <= 1
 f_mc[32.0,31.0,13.0] <= 1
 f_mc[32.0,33.0,13.0] <= 1
 f_mc[33.0,32.0,13.0] <= 1
 f_mc[33.0,18.0,13.0] <= 1
 f_mc[1.0,2.0,14.0] <= 1
 f_mc[2.0,1.0,14.0] <= 1
 f_mc[2.0,3.0,14.0] <= 1
 f_mc[2.0,19.0,14.0] <= 1
 f_mc[3.0,2.0,14.0] <= 1
 f_mc[3.0,4.0,14.0] <= 1
 f_mc[3.0,23.0,14.0] <= 1
 f_mc[4.0,3.0,14.0] <= 1
 f_mc[4.0,5.0,14.0] <= 1
 f_mc[5.0,4.0,14.0] <= 1
 f_mc[5.0,6.0,14.0] <= 1
 f_mc[6.0,5.0,14.0] <= 1
 f_mc[6.0,7.0,14.0] <= 1
 f_mc[6.0,26.0,14.0] <= 1
 f_mc[7.0,6.0,14.0] <= 1
 f_mc[7.0,8.0,14.0] <= 1
 f_mc[8.0,7.0,14.0] <= 1
 f_mc[8.0,9.0,14.0] <= 1
 f_mc[8.0,21.0,14.0] <= 1
 f_mc[9.0,8.0,14.0] <= 1
 f_mc[9.0,10.0,14.0] <= 1
 f_mc[9.0,15.0,14.0] <= 1
 f_mc[10.0,9.0,14.0] <= 1
 f_mc[10.0,11.0,14.0] <= 1
 f_mc[11.0,10.0,14.0] <= 1
 f_mc[11.0,12.0,14.0] <= 1
 f_mc[12.0,11.0,14.0] <= 1
 f_mc[12.0,13.0,14.0] <= 1
 f_mc[12.0,22.0,14.0] <= 1
 f_mc[13.0,12.0,14.0] <= 1
 f_mc[13.0,14.0,14.0] <= 1
 f_mc[14.0,13.0,14.0] <= 1
 f_mc[14.0,15.0,14.0] <= 1
 f_mc[15.0,14.0,14.0] <= 1
 f_mc[15.0,16.0,14.0] <= 1
 f_mc[15.0,9.0,14.0] <= 1
 f_mc[16.0,15.0,14.0] <= 1
 f_mc[16.0,17.0,14.0] <= 1
 f_mc[17.0,16.0,14.0] <= 1
 f_mc[17.0,18.0,14.0] <= 1
 f_mc[18.0,17.0,14.0] <= 1
 f_mc[18.0,33.0,14.0] <= 1
 f_mc[19.0,2.0,14.0] <= 1
 f_mc[19.0,20.0,14.0] <= 1
 f_mc[20.0,19.0,14.0] <= 1
 f_mc[20.0,21.0,14.0] <= 1
 f_mc[21.0,20.0,14.0] <= 1
 f_mc[21.0,22.0,14.0] <= 1
 f_mc[21.0,8.0,14.0] <= 1
 f_mc[22.0,21.0,14.0] <= 1
 f_mc[22.0,12.0,14.0] <= 1
 f_mc[23.0,3.0,14.0] <= 1
 f_mc[23.0,24.0,14.0] <= 1
 f_mc[24.0,23.0,14.0] <= 1
 f_mc[24.0,25.0,14.0] <= 1
 f_mc[25.0,24.0,14.0] <= 1
 f_mc[25.0,29.0,14.0] <= 1
 f_mc[26.0,6.0,14.0] <= 1
 f_mc[26.0,27.0,14.0] <= 1
 f_mc[27.0,26.0,14.0] <= 1
 f_mc[27.0,28.0,14.0] <= 1
 f_mc[28.0,27.0,14.0] <= 1
 f_mc[28.0,29.0,14.0] <= 1
 f_mc[29.0,28.0,14.0] <= 1
 f_mc[29.0,30.0,14.0] <= 1
 f_mc[29.0,25.0,14.0] <= 1
 f_mc[30.0,29.0,14.0] <= 1
 f_mc[30.0,31.0,14.0] <= 1
 f_mc[31.0,30.0,14.0] <= 1
 f_mc[31.0,32.0,14.0] <= 1
 f_mc[32.0,31.0,14.0] <= 1
 f_mc[32.0,33.0,14.0] <= 1
 f_mc[33.0,32.0,14.0] <= 1
 f_mc[33.0,18.0,14.0] <= 1
 f_mc[1.0,2.0,15.0] <= 1
 f_mc[2.0,1.0,15.0] <= 1
 f_mc[2.0,3.0,15.0] <= 1
 f_mc[2.0,19.0,15.0] <= 1
 f_mc[3.0,2.0,15.0] <= 1
 f_mc[3.0,4.0,15.0] <= 1
 f_mc[3.0,23.0,15.0] <= 1
 f_mc[4.0,3.0,15.0] <= 1
 f_mc[4.0,5.0,15.0] <= 1
 f_mc[5.0,4.0,15.0] <= 1
 f_mc[5.0,6.0,15.0] <= 1
 f_mc[6.0,5.0,15.0] <= 1
 f_mc[6.0,7.0,15.0] <= 1
 f_mc[6.0,26.0,15.0] <= 1
 f_mc[7.0,6.0,15.0] <= 1
 f_mc[7.0,8.0,15.0] <= 1
 f_mc[8.0,7.0,15.0] <= 1
 f_mc[8.0,9.0,15.0] <= 1
 f_mc[8.0,21.0,15.0] <= 1
 f_mc[9.0,8.0,15.0] <= 1
 f_mc[9.0,10.0,15.0] <= 1
 f_mc[9.0,15.0,15.0] <= 1
 f_mc[10.0,9.0,15.0] <= 1
 f_mc[10.0,11.0,15.0] <= 1
 f_mc[11.0,10.0,15.0] <= 1
 f_mc[11.0,12.0,15.0] <= 1
 f_mc[12.0,11.0,15.0] <= 1
 f_mc[12.0,13.0,15.0] <= 1
 f_mc[12.0,22.0,15.0] <= 1
 f_mc[13.0,12.0,15.0] <= 1
 f_mc[13.0,14.0,15.0] <= 1
 f_mc[14.0,13.0,15.0] <= 1
 f_mc[14.0,15.0,15.0] <= 1
 f_mc[15.0,14.0,15.0] <= 1
 f_mc[15.0,16.0,15.0] <= 1
 f_mc[15.0,9.0,15.0] <= 1
 f_mc[16.0,15.0,15.0] <= 1
 f_mc[16.0,17.0,15.0] <= 1
 f_mc[17.0,16.0,15.0] <= 1
 f_mc[17.0,18.0,15.0] <= 1
 f_mc[18.0,17.0,15.0] <= 1
 f_mc[18.0,33.0,15.0] <= 1
 f_mc[19.0,2.0,15.0] <= 1
 f_mc[19.0,20.0,15.0] <= 1
 f_mc[20.0,19.0,15.0] <= 1
 f_mc[20.0,21.0,15.0] <= 1
 f_mc[21.0,20.0,15.0] <= 1
 f_mc[21.0,22.0,15.0] <= 1
 f_mc[21.0,8.0,15.0] <= 1
 f_mc[22.0,21.0,15.0] <= 1
 f_mc[22.0,12.0,15.0] <= 1
 f_mc[23.0,3.0,15.0] <= 1
 f_mc[23.0,24.0,15.0] <= 1
 f_mc[24.0,23.0,15.0] <= 1
 f_mc[24.0,25.0,15.0] <= 1
 f_mc[25.0,24.0,15.0] <= 1
 f_mc[25.0,29.0,15.0] <= 1
 f_mc[26.0,6.0,15.0] <= 1
 f_mc[26.0,27.0,15.0] <= 1
 f_mc[27.0,26.0,15.0] <= 1
 f_mc[27.0,28.0,15.0] <= 1
 f_mc[28.0,27.0,15.0] <= 1
 f_mc[28.0,29.0,15.0] <= 1
 f_mc[29.0,28.0,15.0] <= 1
 f_mc[29.0,30.0,15.0] <= 1
 f_mc[29.0,25.0,15.0] <= 1
 f_mc[30.0,29.0,15.0] <= 1
 f_mc[30.0,31.0,15.0] <= 1
 f_mc[31.0,30.0,15.0] <= 1
 f_mc[31.0,32.0,15.0] <= 1
 f_mc[32.0,31.0,15.0] <= 1
 f_mc[32.0,33.0,15.0] <= 1
 f_mc[33.0,32.0,15.0] <= 1
 f_mc[33.0,18.0,15.0] <= 1
 f_mc[1.0,2.0,16.0] <= 1
 f_mc[2.0,1.0,16.0] <= 1
 f_mc[2.0,3.0,16.0] <= 1
 f_mc[2.0,19.0,16.0] <= 1
 f_mc[3.0,2.0,16.0] <= 1
 f_mc[3.0,4.0,16.0] <= 1
 f_mc[3.0,23.0,16.0] <= 1
 f_mc[4.0,3.0,16.0] <= 1
 f_mc[4.0,5.0,16.0] <= 1
 f_mc[5.0,4.0,16.0] <= 1
 f_mc[5.0,6.0,16.0] <= 1
 f_mc[6.0,5.0,16.0] <= 1
 f_mc[6.0,7.0,16.0] <= 1
 f_mc[6.0,26.0,16.0] <= 1
 f_mc[7.0,6.0,16.0] <= 1
 f_mc[7.0,8.0,16.0] <= 1
 f_mc[8.0,7.0,16.0] <= 1
 f_mc[8.0,9.0,16.0] <= 1
 f_mc[8.0,21.0,16.0] <= 1
 f_mc[9.0,8.0,16.0] <= 1
 f_mc[9.0,10.0,16.0] <= 1
 f_mc[9.0,15.0,16.0] <= 1
 f_mc[10.0,9.0,16.0] <= 1
 f_mc[10.0,11.0,16.0] <= 1
 f_mc[11.0,10.0,16.0] <= 1
 f_mc[11.0,12.0,16.0] <= 1
 f_mc[12.0,11.0,16.0] <= 1
 f_mc[12.0,13.0,16.0] <= 1
 f_mc[12.0,22.0,16.0] <= 1
 f_mc[13.0,12.0,16.0] <= 1
 f_mc[13.0,14.0,16.0] <= 1
 f_mc[14.0,13.0,16.0] <= 1
 f_mc[14.0,15.0,16.0] <= 1
 f_mc[15.0,14.0,16.0] <= 1
 f_mc[15.0,16.0,16.0] <= 1
 f_mc[15.0,9.0,16.0] <= 1
 f_mc[16.0,15.0,16.0] <= 1
 f_mc[16.0,17.0,16.0] <= 1
 f_mc[17.0,16.0,16.0] <= 1
 f_mc[17.0,18.0,16.0] <= 1
 f_mc[18.0,17.0,16.0] <= 1
 f_mc[18.0,33.0,16.0] <= 1
 f_mc[19.0,2.0,16.0] <= 1
 f_mc[19.0,20.0,16.0] <= 1
 f_mc[20.0,19.0,16.0] <= 1
 f_mc[20.0,21.0,16.0] <= 1
 f_mc[21.0,20.0,16.0] <= 1
 f_mc[21.0,22.0,16.0] <= 1
 f_mc[21.0,8.0,16.0] <= 1
 f_mc[22.0,21.0,16.0] <= 1
 f_mc[22.0,12.0,16.0] <= 1
 f_mc[23.0,3.0,16.0] <= 1
 f_mc[23.0,24.0,16.0] <= 1
 f_mc[24.0,23.0,16.0] <= 1
 f_mc[24.0,25.0,16.0] <= 1
 f_mc[25.0,24.0,16.0] <= 1
 f_mc[25.0,29.0,16.0] <= 1
 f_mc[26.0,6.0,16.0] <= 1
 f_mc[26.0,27.0,16.0] <= 1
 f_mc[27.0,26.0,16.0] <= 1
 f_mc[27.0,28.0,16.0] <= 1
 f_mc[28.0,27.0,16.0] <= 1
 f_mc[28.0,29.0,16.0] <= 1
 f_mc[29.0,28.0,16.0] <= 1
 f_mc[29.0,30.0,16.0] <= 1
 f_mc[29.0,25.0,16.0] <= 1
 f_mc[30.0,29.0,16.0] <= 1
 f_mc[30.0,31.0,16.0] <= 1
 f_mc[31.0,30.0,16.0] <= 1
 f_mc[31.0,32.0,16.0] <= 1
 f_mc[32.0,31.0,16.0] <= 1
 f_mc[32.0,33.0,16.0] <= 1
 f_mc[33.0,32.0,16.0] <= 1
 f_mc[33.0,18.0,16.0] <= 1
 f_mc[1.0,2.0,17.0] <= 1
 f_mc[2.0,1.0,17.0] <= 1
 f_mc[2.0,3.0,17.0] <= 1
 f_mc[2.0,19.0,17.0] <= 1
 f_mc[3.0,2.0,17.0] <= 1
 f_mc[3.0,4.0,17.0] <= 1
 f_mc[3.0,23.0,17.0] <= 1
 f_mc[4.0,3.0,17.0] <= 1
 f_mc[4.0,5.0,17.0] <= 1
 f_mc[5.0,4.0,17.0] <= 1
 f_mc[5.0,6.0,17.0] <= 1
 f_mc[6.0,5.0,17.0] <= 1
 f_mc[6.0,7.0,17.0] <= 1
 f_mc[6.0,26.0,17.0] <= 1
 f_mc[7.0,6.0,17.0] <= 1
 f_mc[7.0,8.0,17.0] <= 1
 f_mc[8.0,7.0,17.0] <= 1
 f_mc[8.0,9.0,17.0] <= 1
 f_mc[8.0,21.0,17.0] <= 1
 f_mc[9.0,8.0,17.0] <= 1
 f_mc[9.0,10.0,17.0] <= 1
 f_mc[9.0,15.0,17.0] <= 1
 f_mc[10.0,9.0,17.0] <= 1
 f_mc[10.0,11.0,17.0] <= 1
 f_mc[11.0,10.0,17.0] <= 1
 f_mc[11.0,12.0,17.0] <= 1
 f_mc[12.0,11.0,17.0] <= 1
 f_mc[12.0,13.0,17.0] <= 1
 f_mc[12.0,22.0,17.0] <= 1
 f_mc[13.0,12.0,17.0] <= 1
 f_mc[13.0,14.0,17.0] <= 1
 f_mc[14.0,13.0,17.0] <= 1
 f_mc[14.0,15.0,17.0] <= 1
 f_mc[15.0,14.0,17.0] <= 1
 f_mc[15.0,16.0,17.0] <= 1
 f_mc[15.0,9.0,17.0] <= 1
 f_mc[16.0,15.0,17.0] <= 1
 f_mc[16.0,17.0,17.0] <= 1
 f_mc[17.0,16.0,17.0] <= 1
 f_mc[17.0,18.0,17.0] <= 1
 f_mc[18.0,17.0,17.0] <= 1
 f_mc[18.0,33.0,17.0] <= 1
 f_mc[19.0,2.0,17.0] <= 1
 f_mc[19.0,20.0,17.0] <= 1
 f_mc[20.0,19.0,17.0] <= 1
 f_mc[20.0,21.0,17.0] <= 1
 f_mc[21.0,20.0,17.0] <= 1
 f_mc[21.0,22.0,17.0] <= 1
 f_mc[21.0,8.0,17.0] <= 1
 f_mc[22.0,21.0,17.0] <= 1
 f_mc[22.0,12.0,17.0] <= 1
 f_mc[23.0,3.0,17.0] <= 1
 f_mc[23.0,24.0,17.0] <= 1
 f_mc[24.0,23.0,17.0] <= 1
 f_mc[24.0,25.0,17.0] <= 1
 f_mc[25.0,24.0,17.0] <= 1
 f_mc[25.0,29.0,17.0] <= 1
 f_mc[26.0,6.0,17.0] <= 1
 f_mc[26.0,27.0,17.0] <= 1
 f_mc[27.0,26.0,17.0] <= 1
 f_mc[27.0,28.0,17.0] <= 1
 f_mc[28.0,27.0,17.0] <= 1
 f_mc[28.0,29.0,17.0] <= 1
 f_mc[29.0,28.0,17.0] <= 1
 f_mc[29.0,30.0,17.0] <= 1
 f_mc[29.0,25.0,17.0] <= 1
 f_mc[30.0,29.0,17.0] <= 1
 f_mc[30.0,31.0,17.0] <= 1
 f_mc[31.0,30.0,17.0] <= 1
 f_mc[31.0,32.0,17.0] <= 1
 f_mc[32.0,31.0,17.0] <= 1
 f_mc[32.0,33.0,17.0] <= 1
 f_mc[33.0,32.0,17.0] <= 1
 f_mc[33.0,18.0,17.0] <= 1
 f_mc[1.0,2.0,18.0] <= 1
 f_mc[2.0,1.0,18.0] <= 1
 f_mc[2.0,3.0,18.0] <= 1
 f_mc[2.0,19.0,18.0] <= 1
 f_mc[3.0,2.0,18.0] <= 1
 f_mc[3.0,4.0,18.0] <= 1
 f_mc[3.0,23.0,18.0] <= 1
 f_mc[4.0,3.0,18.0] <= 1
 f_mc[4.0,5.0,18.0] <= 1
 f_mc[5.0,4.0,18.0] <= 1
 f_mc[5.0,6.0,18.0] <= 1
 f_mc[6.0,5.0,18.0] <= 1
 f_mc[6.0,7.0,18.0] <= 1
 f_mc[6.0,26.0,18.0] <= 1
 f_mc[7.0,6.0,18.0] <= 1
 f_mc[7.0,8.0,18.0] <= 1
 f_mc[8.0,7.0,18.0] <= 1
 f_mc[8.0,9.0,18.0] <= 1
 f_mc[8.0,21.0,18.0] <= 1
 f_mc[9.0,8.0,18.0] <= 1
 f_mc[9.0,10.0,18.0] <= 1
 f_mc[9.0,15.0,18.0] <= 1
 f_mc[10.0,9.0,18.0] <= 1
 f_mc[10.0,11.0,18.0] <= 1
 f_mc[11.0,10.0,18.0] <= 1
 f_mc[11.0,12.0,18.0] <= 1
 f_mc[12.0,11.0,18.0] <= 1
 f_mc[12.0,13.0,18.0] <= 1
 f_mc[12.0,22.0,18.0] <= 1
 f_mc[13.0,12.0,18.0] <= 1
 f_mc[13.0,14.0,18.0] <= 1
 f_mc[14.0,13.0,18.0] <= 1
 f_mc[14.0,15.0,18.0] <= 1
 f_mc[15.0,14.0,18.0] <= 1
 f_mc[15.0,16.0,18.0] <= 1
 f_mc[15.0,9.0,18.0] <= 1
 f_mc[16.0,15.0,18.0] <= 1
 f_mc[16.0,17.0,18.0] <= 1
 f_mc[17.0,16.0,18.0] <= 1
 f_mc[17.0,18.0,18.0] <= 1
 f_mc[18.0,17.0,18.0] <= 1
 f_mc[18.0,33.0,18.0] <= 1
 f_mc[19.0,2.0,18.0] <= 1
 f_mc[19.0,20.0,18.0] <= 1
 f_mc[20.0,19.0,18.0] <= 1
 f_mc[20.0,21.0,18.0] <= 1
 f_mc[21.0,20.0,18.0] <= 1
 f_mc[21.0,22.0,18.0] <= 1
 f_mc[21.0,8.0,18.0] <= 1
 f_mc[22.0,21.0,18.0] <= 1
 f_mc[22.0,12.0,18.0] <= 1
 f_mc[23.0,3.0,18.0] <= 1
 f_mc[23.0,24.0,18.0] <= 1
 f_mc[24.0,23.0,18.0] <= 1
 f_mc[24.0,25.0,18.0] <= 1
 f_mc[25.0,24.0,18.0] <= 1
 f_mc[25.0,29.0,18.0] <= 1
 f_mc[26.0,6.0,18.0] <= 1
 f_mc[26.0,27.0,18.0] <= 1
 f_mc[27.0,26.0,18.0] <= 1
 f_mc[27.0,28.0,18.0] <= 1
 f_mc[28.0,27.0,18.0] <= 1
 f_mc[28.0,29.0,18.0] <= 1
 f_mc[29.0,28.0,18.0] <= 1
 f_mc[29.0,30.0,18.0] <= 1
 f_mc[29.0,25.0,18.0] <= 1
 f_mc[30.0,29.0,18.0] <= 1
 f_mc[30.0,31.0,18.0] <= 1
 f_mc[31.0,30.0,18.0] <= 1
 f_mc[31.0,32.0,18.0] <= 1
 f_mc[32.0,31.0,18.0] <= 1
 f_mc[32.0,33.0,18.0] <= 1
 f_mc[33.0,32.0,18.0] <= 1
 f_mc[33.0,18.0,18.0] <= 1
 f_mc[1.0,2.0,19.0] <= 1
 f_mc[2.0,1.0,19.0] <= 1
 f_mc[2.0,3.0,19.0] <= 1
 f_mc[2.0,19.0,19.0] <= 1
 f_mc[3.0,2.0,19.0] <= 1
 f_mc[3.0,4.0,19.0] <= 1
 f_mc[3.0,23.0,19.0] <= 1
 f_mc[4.0,3.0,19.0] <= 1
 f_mc[4.0,5.0,19.0] <= 1
 f_mc[5.0,4.0,19.0] <= 1
 f_mc[5.0,6.0,19.0] <= 1
 f_mc[6.0,5.0,19.0] <= 1
 f_mc[6.0,7.0,19.0] <= 1
 f_mc[6.0,26.0,19.0] <= 1
 f_mc[7.0,6.0,19.0] <= 1
 f_mc[7.0,8.0,19.0] <= 1
 f_mc[8.0,7.0,19.0] <= 1
 f_mc[8.0,9.0,19.0] <= 1
 f_mc[8.0,21.0,19.0] <= 1
 f_mc[9.0,8.0,19.0] <= 1
 f_mc[9.0,10.0,19.0] <= 1
 f_mc[9.0,15.0,19.0] <= 1
 f_mc[10.0,9.0,19.0] <= 1
 f_mc[10.0,11.0,19.0] <= 1
 f_mc[11.0,10.0,19.0] <= 1
 f_mc[11.0,12.0,19.0] <= 1
 f_mc[12.0,11.0,19.0] <= 1
 f_mc[12.0,13.0,19.0] <= 1
 f_mc[12.0,22.0,19.0] <= 1
 f_mc[13.0,12.0,19.0] <= 1
 f_mc[13.0,14.0,19.0] <= 1
 f_mc[14.0,13.0,19.0] <= 1
 f_mc[14.0,15.0,19.0] <= 1
 f_mc[15.0,14.0,19.0] <= 1
 f_mc[15.0,16.0,19.0] <= 1
 f_mc[15.0,9.0,19.0] <= 1
 f_mc[16.0,15.0,19.0] <= 1
 f_mc[16.0,17.0,19.0] <= 1
 f_mc[17.0,16.0,19.0] <= 1
 f_mc[17.0,18.0,19.0] <= 1
 f_mc[18.0,17.0,19.0] <= 1
 f_mc[18.0,33.0,19.0] <= 1
 f_mc[19.0,2.0,19.0] <= 1
 f_mc[19.0,20.0,19.0] <= 1
 f_mc[20.0,19.0,19.0] <= 1
 f_mc[20.0,21.0,19.0] <= 1
 f_mc[21.0,20.0,19.0] <= 1
 f_mc[21.0,22.0,19.0] <= 1
 f_mc[21.0,8.0,19.0] <= 1
 f_mc[22.0,21.0,19.0] <= 1
 f_mc[22.0,12.0,19.0] <= 1
 f_mc[23.0,3.0,19.0] <= 1
 f_mc[23.0,24.0,19.0] <= 1
 f_mc[24.0,23.0,19.0] <= 1
 f_mc[24.0,25.0,19.0] <= 1
 f_mc[25.0,24.0,19.0] <= 1
 f_mc[25.0,29.0,19.0] <= 1
 f_mc[26.0,6.0,19.0] <= 1
 f_mc[26.0,27.0,19.0] <= 1
 f_mc[27.0,26.0,19.0] <= 1
 f_mc[27.0,28.0,19.0] <= 1
 f_mc[28.0,27.0,19.0] <= 1
 f_mc[28.0,29.0,19.0] <= 1
 f_mc[29.0,28.0,19.0] <= 1
 f_mc[29.0,30.0,19.0] <= 1
 f_mc[29.0,25.0,19.0] <= 1
 f_mc[30.0,29.0,19.0] <= 1
 f_mc[30.0,31.0,19.0] <= 1
 f_mc[31.0,30.0,19.0] <= 1
 f_mc[31.0,32.0,19.0] <= 1
 f_mc[32.0,31.0,19.0] <= 1
 f_mc[32.0,33.0,19.0] <= 1
 f_mc[33.0,32.0,19.0] <= 1
 f_mc[33.0,18.0,19.0] <= 1
 f_mc[1.0,2.0,20.0] <= 1
 f_mc[2.0,1.0,20.0] <= 1
 f_mc[2.0,3.0,20.0] <= 1
 f_mc[2.0,19.0,20.0] <= 1
 f_mc[3.0,2.0,20.0] <= 1
 f_mc[3.0,4.0,20.0] <= 1
 f_mc[3.0,23.0,20.0] <= 1
 f_mc[4.0,3.0,20.0] <= 1
 f_mc[4.0,5.0,20.0] <= 1
 f_mc[5.0,4.0,20.0] <= 1
 f_mc[5.0,6.0,20.0] <= 1
 f_mc[6.0,5.0,20.0] <= 1
 f_mc[6.0,7.0,20.0] <= 1
 f_mc[6.0,26.0,20.0] <= 1
 f_mc[7.0,6.0,20.0] <= 1
 f_mc[7.0,8.0,20.0] <= 1
 f_mc[8.0,7.0,20.0] <= 1
 f_mc[8.0,9.0,20.0] <= 1
 f_mc[8.0,21.0,20.0] <= 1
 f_mc[9.0,8.0,20.0] <= 1
 f_mc[9.0,10.0,20.0] <= 1
 f_mc[9.0,15.0,20.0] <= 1
 f_mc[10.0,9.0,20.0] <= 1
 f_mc[10.0,11.0,20.0] <= 1
 f_mc[11.0,10.0,20.0] <= 1
 f_mc[11.0,12.0,20.0] <= 1
 f_mc[12.0,11.0,20.0] <= 1
 f_mc[12.0,13.0,20.0] <= 1
 f_mc[12.0,22.0,20.0] <= 1
 f_mc[13.0,12.0,20.0] <= 1
 f_mc[13.0,14.0,20.0] <= 1
 f_mc[14.0,13.0,20.0] <= 1
 f_mc[14.0,15.0,20.0] <= 1
 f_mc[15.0,14.0,20.0] <= 1
 f_mc[15.0,16.0,20.0] <= 1
 f_mc[15.0,9.0,20.0] <= 1
 f_mc[16.0,15.0,20.0] <= 1
 f_mc[16.0,17.0,20.0] <= 1
 f_mc[17.0,16.0,20.0] <= 1
 f_mc[17.0,18.0,20.0] <= 1
 f_mc[18.0,17.0,20.0] <= 1
 f_mc[18.0,33.0,20.0] <= 1
 f_mc[19.0,2.0,20.0] <= 1
 f_mc[19.0,20.0,20.0] <= 1
 f_mc[20.0,19.0,20.0] <= 1
 f_mc[20.0,21.0,20.0] <= 1
 f_mc[21.0,20.0,20.0] <= 1
 f_mc[21.0,22.0,20.0] <= 1
 f_mc[21.0,8.0,20.0] <= 1
 f_mc[22.0,21.0,20.0] <= 1
 f_mc[22.0,12.0,20.0] <= 1
 f_mc[23.0,3.0,20.0] <= 1
 f_mc[23.0,24.0,20.0] <= 1
 f_mc[24.0,23.0,20.0] <= 1
 f_mc[24.0,25.0,20.0] <= 1
 f_mc[25.0,24.0,20.0] <= 1
 f_mc[25.0,29.0,20.0] <= 1
 f_mc[26.0,6.0,20.0] <= 1
 f_mc[26.0,27.0,20.0] <= 1
 f_mc[27.0,26.0,20.0] <= 1
 f_mc[27.0,28.0,20.0] <= 1
 f_mc[28.0,27.0,20.0] <= 1
 f_mc[28.0,29.0,20.0] <= 1
 f_mc[29.0,28.0,20.0] <= 1
 f_mc[29.0,30.0,20.0] <= 1
 f_mc[29.0,25.0,20.0] <= 1
 f_mc[30.0,29.0,20.0] <= 1
 f_mc[30.0,31.0,20.0] <= 1
 f_mc[31.0,30.0,20.0] <= 1
 f_mc[31.0,32.0,20.0] <= 1
 f_mc[32.0,31.0,20.0] <= 1
 f_mc[32.0,33.0,20.0] <= 1
 f_mc[33.0,32.0,20.0] <= 1
 f_mc[33.0,18.0,20.0] <= 1
 f_mc[1.0,2.0,21.0] <= 1
 f_mc[2.0,1.0,21.0] <= 1
 f_mc[2.0,3.0,21.0] <= 1
 f_mc[2.0,19.0,21.0] <= 1
 f_mc[3.0,2.0,21.0] <= 1
 f_mc[3.0,4.0,21.0] <= 1
 f_mc[3.0,23.0,21.0] <= 1
 f_mc[4.0,3.0,21.0] <= 1
 f_mc[4.0,5.0,21.0] <= 1
 f_mc[5.0,4.0,21.0] <= 1
 f_mc[5.0,6.0,21.0] <= 1
 f_mc[6.0,5.0,21.0] <= 1
 f_mc[6.0,7.0,21.0] <= 1
 f_mc[6.0,26.0,21.0] <= 1
 f_mc[7.0,6.0,21.0] <= 1
 f_mc[7.0,8.0,21.0] <= 1
 f_mc[8.0,7.0,21.0] <= 1
 f_mc[8.0,9.0,21.0] <= 1
 f_mc[8.0,21.0,21.0] <= 1
 f_mc[9.0,8.0,21.0] <= 1
 f_mc[9.0,10.0,21.0] <= 1
 f_mc[9.0,15.0,21.0] <= 1
 f_mc[10.0,9.0,21.0] <= 1
 f_mc[10.0,11.0,21.0] <= 1
 f_mc[11.0,10.0,21.0] <= 1
 f_mc[11.0,12.0,21.0] <= 1
 f_mc[12.0,11.0,21.0] <= 1
 f_mc[12.0,13.0,21.0] <= 1
 f_mc[12.0,22.0,21.0] <= 1
 f_mc[13.0,12.0,21.0] <= 1
 f_mc[13.0,14.0,21.0] <= 1
 f_mc[14.0,13.0,21.0] <= 1
 f_mc[14.0,15.0,21.0] <= 1
 f_mc[15.0,14.0,21.0] <= 1
 f_mc[15.0,16.0,21.0] <= 1
 f_mc[15.0,9.0,21.0] <= 1
 f_mc[16.0,15.0,21.0] <= 1
 f_mc[16.0,17.0,21.0] <= 1
 f_mc[17.0,16.0,21.0] <= 1
 f_mc[17.0,18.0,21.0] <= 1
 f_mc[18.0,17.0,21.0] <= 1
 f_mc[18.0,33.0,21.0] <= 1
 f_mc[19.0,2.0,21.0] <= 1
 f_mc[19.0,20.0,21.0] <= 1
 f_mc[20.0,19.0,21.0] <= 1
 f_mc[20.0,21.0,21.0] <= 1
 f_mc[21.0,20.0,21.0] <= 1
 f_mc[21.0,22.0,21.0] <= 1
 f_mc[21.0,8.0,21.0] <= 1
 f_mc[22.0,21.0,21.0] <= 1
 f_mc[22.0,12.0,21.0] <= 1
 f_mc[23.0,3.0,21.0] <= 1
 f_mc[23.0,24.0,21.0] <= 1
 f_mc[24.0,23.0,21.0] <= 1
 f_mc[24.0,25.0,21.0] <= 1
 f_mc[25.0,24.0,21.0] <= 1
 f_mc[25.0,29.0,21.0] <= 1
 f_mc[26.0,6.0,21.0] <= 1
 f_mc[26.0,27.0,21.0] <= 1
 f_mc[27.0,26.0,21.0] <= 1
 f_mc[27.0,28.0,21.0] <= 1
 f_mc[28.0,27.0,21.0] <= 1
 f_mc[28.0,29.0,21.0] <= 1
 f_mc[29.0,28.0,21.0] <= 1
 f_mc[29.0,30.0,21.0] <= 1
 f_mc[29.0,25.0,21.0] <= 1
 f_mc[30.0,29.0,21.0] <= 1
 f_mc[30.0,31.0,21.0] <= 1
 f_mc[31.0,30.0,21.0] <= 1
 f_mc[31.0,32.0,21.0] <= 1
 f_mc[32.0,31.0,21.0] <= 1
 f_mc[32.0,33.0,21.0] <= 1
 f_mc[33.0,32.0,21.0] <= 1
 f_mc[33.0,18.0,21.0] <= 1
 f_mc[1.0,2.0,22.0] <= 1
 f_mc[2.0,1.0,22.0] <= 1
 f_mc[2.0,3.0,22.0] <= 1
 f_mc[2.0,19.0,22.0] <= 1
 f_mc[3.0,2.0,22.0] <= 1
 f_mc[3.0,4.0,22.0] <= 1
 f_mc[3.0,23.0,22.0] <= 1
 f_mc[4.0,3.0,22.0] <= 1
 f_mc[4.0,5.0,22.0] <= 1
 f_mc[5.0,4.0,22.0] <= 1
 f_mc[5.0,6.0,22.0] <= 1
 f_mc[6.0,5.0,22.0] <= 1
 f_mc[6.0,7.0,22.0] <= 1
 f_mc[6.0,26.0,22.0] <= 1
 f_mc[7.0,6.0,22.0] <= 1
 f_mc[7.0,8.0,22.0] <= 1
 f_mc[8.0,7.0,22.0] <= 1
 f_mc[8.0,9.0,22.0] <= 1
 f_mc[8.0,21.0,22.0] <= 1
 f_mc[9.0,8.0,22.0] <= 1
 f_mc[9.0,10.0,22.0] <= 1
 f_mc[9.0,15.0,22.0] <= 1
 f_mc[10.0,9.0,22.0] <= 1
 f_mc[10.0,11.0,22.0] <= 1
 f_mc[11.0,10.0,22.0] <= 1
 f_mc[11.0,12.0,22.0] <= 1
 f_mc[12.0,11.0,22.0] <= 1
 f_mc[12.0,13.0,22.0] <= 1
 f_mc[12.0,22.0,22.0] <= 1
 f_mc[13.0,12.0,22.0] <= 1
 f_mc[13.0,14.0,22.0] <= 1
 f_mc[14.0,13.0,22.0] <= 1
 f_mc[14.0,15.0,22.0] <= 1
 f_mc[15.0,14.0,22.0] <= 1
 f_mc[15.0,16.0,22.0] <= 1
 f_mc[15.0,9.0,22.0] <= 1
 f_mc[16.0,15.0,22.0] <= 1
 f_mc[16.0,17.0,22.0] <= 1
 f_mc[17.0,16.0,22.0] <= 1
 f_mc[17.0,18.0,22.0] <= 1
 f_mc[18.0,17.0,22.0] <= 1
 f_mc[18.0,33.0,22.0] <= 1
 f_mc[19.0,2.0,22.0] <= 1
 f_mc[19.0,20.0,22.0] <= 1
 f_mc[20.0,19.0,22.0] <= 1
 f_mc[20.0,21.0,22.0] <= 1
 f_mc[21.0,20.0,22.0] <= 1
 f_mc[21.0,22.0,22.0] <= 1
 f_mc[21.0,8.0,22.0] <= 1
 f_mc[22.0,21.0,22.0] <= 1
 f_mc[22.0,12.0,22.0] <= 1
 f_mc[23.0,3.0,22.0] <= 1
 f_mc[23.0,24.0,22.0] <= 1
 f_mc[24.0,23.0,22.0] <= 1
 f_mc[24.0,25.0,22.0] <= 1
 f_mc[25.0,24.0,22.0] <= 1
 f_mc[25.0,29.0,22.0] <= 1
 f_mc[26.0,6.0,22.0] <= 1
 f_mc[26.0,27.0,22.0] <= 1
 f_mc[27.0,26.0,22.0] <= 1
 f_mc[27.0,28.0,22.0] <= 1
 f_mc[28.0,27.0,22.0] <= 1
 f_mc[28.0,29.0,22.0] <= 1
 f_mc[29.0,28.0,22.0] <= 1
 f_mc[29.0,30.0,22.0] <= 1
 f_mc[29.0,25.0,22.0] <= 1
 f_mc[30.0,29.0,22.0] <= 1
 f_mc[30.0,31.0,22.0] <= 1
 f_mc[31.0,30.0,22.0] <= 1
 f_mc[31.0,32.0,22.0] <= 1
 f_mc[32.0,31.0,22.0] <= 1
 f_mc[32.0,33.0,22.0] <= 1
 f_mc[33.0,32.0,22.0] <= 1
 f_mc[33.0,18.0,22.0] <= 1
 f_mc[1.0,2.0,23.0] <= 1
 f_mc[2.0,1.0,23.0] <= 1
 f_mc[2.0,3.0,23.0] <= 1
 f_mc[2.0,19.0,23.0] <= 1
 f_mc[3.0,2.0,23.0] <= 1
 f_mc[3.0,4.0,23.0] <= 1
 f_mc[3.0,23.0,23.0] <= 1
 f_mc[4.0,3.0,23.0] <= 1
 f_mc[4.0,5.0,23.0] <= 1
 f_mc[5.0,4.0,23.0] <= 1
 f_mc[5.0,6.0,23.0] <= 1
 f_mc[6.0,5.0,23.0] <= 1
 f_mc[6.0,7.0,23.0] <= 1
 f_mc[6.0,26.0,23.0] <= 1
 f_mc[7.0,6.0,23.0] <= 1
 f_mc[7.0,8.0,23.0] <= 1
 f_mc[8.0,7.0,23.0] <= 1
 f_mc[8.0,9.0,23.0] <= 1
 f_mc[8.0,21.0,23.0] <= 1
 f_mc[9.0,8.0,23.0] <= 1
 f_mc[9.0,10.0,23.0] <= 1
 f_mc[9.0,15.0,23.0] <= 1
 f_mc[10.0,9.0,23.0] <= 1
 f_mc[10.0,11.0,23.0] <= 1
 f_mc[11.0,10.0,23.0] <= 1
 f_mc[11.0,12.0,23.0] <= 1
 f_mc[12.0,11.0,23.0] <= 1
 f_mc[12.0,13.0,23.0] <= 1
 f_mc[12.0,22.0,23.0] <= 1
 f_mc[13.0,12.0,23.0] <= 1
 f_mc[13.0,14.0,23.0] <= 1
 f_mc[14.0,13.0,23.0] <= 1
 f_mc[14.0,15.0,23.0] <= 1
 f_mc[15.0,14.0,23.0] <= 1
 f_mc[15.0,16.0,23.0] <= 1
 f_mc[15.0,9.0,23.0] <= 1
 f_mc[16.0,15.0,23.0] <= 1
 f_mc[16.0,17.0,23.0] <= 1
 f_mc[17.0,16.0,23.0] <= 1
 f_mc[17.0,18.0,23.0] <= 1
 f_mc[18.0,17.0,23.0] <= 1
 f_mc[18.0,33.0,23.0] <= 1
 f_mc[19.0,2.0,23.0] <= 1
 f_mc[19.0,20.0,23.0] <= 1
 f_mc[20.0,19.0,23.0] <= 1
 f_mc[20.0,21.0,23.0] <= 1
 f_mc[21.0,20.0,23.0] <= 1
 f_mc[21.0,22.0,23.0] <= 1
 f_mc[21.0,8.0,23.0] <= 1
 f_mc[22.0,21.0,23.0] <= 1
 f_mc[22.0,12.0,23.0] <= 1
 f_mc[23.0,3.0,23.0] <= 1
 f_mc[23.0,24.0,23.0] <= 1
 f_mc[24.0,23.0,23.0] <= 1
 f_mc[24.0,25.0,23.0] <= 1
 f_mc[25.0,24.0,23.0] <= 1
 f_mc[25.0,29.0,23.0] <= 1
 f_mc[26.0,6.0,23.0] <= 1
 f_mc[26.0,27.0,23.0] <= 1
 f_mc[27.0,26.0,23.0] <= 1
 f_mc[27.0,28.0,23.0] <= 1
 f_mc[28.0,27.0,23.0] <= 1
 f_mc[28.0,29.0,23.0] <= 1
 f_mc[29.0,28.0,23.0] <= 1
 f_mc[29.0,30.0,23.0] <= 1
 f_mc[29.0,25.0,23.0] <= 1
 f_mc[30.0,29.0,23.0] <= 1
 f_mc[30.0,31.0,23.0] <= 1
 f_mc[31.0,30.0,23.0] <= 1
 f_mc[31.0,32.0,23.0] <= 1
 f_mc[32.0,31.0,23.0] <= 1
 f_mc[32.0,33.0,23.0] <= 1
 f_mc[33.0,32.0,23.0] <= 1
 f_mc[33.0,18.0,23.0] <= 1
 f_mc[1.0,2.0,24.0] <= 1
 f_mc[2.0,1.0,24.0] <= 1
 f_mc[2.0,3.0,24.0] <= 1
 f_mc[2.0,19.0,24.0] <= 1
 f_mc[3.0,2.0,24.0] <= 1
 f_mc[3.0,4.0,24.0] <= 1
 f_mc[3.0,23.0,24.0] <= 1
 f_mc[4.0,3.0,24.0] <= 1
 f_mc[4.0,5.0,24.0] <= 1
 f_mc[5.0,4.0,24.0] <= 1
 f_mc[5.0,6.0,24.0] <= 1
 f_mc[6.0,5.0,24.0] <= 1
 f_mc[6.0,7.0,24.0] <= 1
 f_mc[6.0,26.0,24.0] <= 1
 f_mc[7.0,6.0,24.0] <= 1
 f_mc[7.0,8.0,24.0] <= 1
 f_mc[8.0,7.0,24.0] <= 1
 f_mc[8.0,9.0,24.0] <= 1
 f_mc[8.0,21.0,24.0] <= 1
 f_mc[9.0,8.0,24.0] <= 1
 f_mc[9.0,10.0,24.0] <= 1
 f_mc[9.0,15.0,24.0] <= 1
 f_mc[10.0,9.0,24.0] <= 1
 f_mc[10.0,11.0,24.0] <= 1
 f_mc[11.0,10.0,24.0] <= 1
 f_mc[11.0,12.0,24.0] <= 1
 f_mc[12.0,11.0,24.0] <= 1
 f_mc[12.0,13.0,24.0] <= 1
 f_mc[12.0,22.0,24.0] <= 1
 f_mc[13.0,12.0,24.0] <= 1
 f_mc[13.0,14.0,24.0] <= 1
 f_mc[14.0,13.0,24.0] <= 1
 f_mc[14.0,15.0,24.0] <= 1
 f_mc[15.0,14.0,24.0] <= 1
 f_mc[15.0,16.0,24.0] <= 1
 f_mc[15.0,9.0,24.0] <= 1
 f_mc[16.0,15.0,24.0] <= 1
 f_mc[16.0,17.0,24.0] <= 1
 f_mc[17.0,16.0,24.0] <= 1
 f_mc[17.0,18.0,24.0] <= 1
 f_mc[18.0,17.0,24.0] <= 1
 f_mc[18.0,33.0,24.0] <= 1
 f_mc[19.0,2.0,24.0] <= 1
 f_mc[19.0,20.0,24.0] <= 1
 f_mc[20.0,19.0,24.0] <= 1
 f_mc[20.0,21.0,24.0] <= 1
 f_mc[21.0,20.0,24.0] <= 1
 f_mc[21.0,22.0,24.0] <= 1
 f_mc[21.0,8.0,24.0] <= 1
 f_mc[22.0,21.0,24.0] <= 1
 f_mc[22.0,12.0,24.0] <= 1
 f_mc[23.0,3.0,24.0] <= 1
 f_mc[23.0,24.0,24.0] <= 1
 f_mc[24.0,23.0,24.0] <= 1
 f_mc[24.0,25.0,24.0] <= 1
 f_mc[25.0,24.0,24.0] <= 1
 f_mc[25.0,29.0,24.0] <= 1
 f_mc[26.0,6.0,24.0] <= 1
 f_mc[26.0,27.0,24.0] <= 1
 f_mc[27.0,26.0,24.0] <= 1
 f_mc[27.0,28.0,24.0] <= 1
 f_mc[28.0,27.0,24.0] <= 1
 f_mc[28.0,29.0,24.0] <= 1
 f_mc[29.0,28.0,24.0] <= 1
 f_mc[29.0,30.0,24.0] <= 1
 f_mc[29.0,25.0,24.0] <= 1
 f_mc[30.0,29.0,24.0] <= 1
 f_mc[30.0,31.0,24.0] <= 1
 f_mc[31.0,30.0,24.0] <= 1
 f_mc[31.0,32.0,24.0] <= 1
 f_mc[32.0,31.0,24.0] <= 1
 f_mc[32.0,33.0,24.0] <= 1
 f_mc[33.0,32.0,24.0] <= 1
 f_mc[33.0,18.0,24.0] <= 1
 f_mc[1.0,2.0,25.0] <= 1
 f_mc[2.0,1.0,25.0] <= 1
 f_mc[2.0,3.0,25.0] <= 1
 f_mc[2.0,19.0,25.0] <= 1
 f_mc[3.0,2.0,25.0] <= 1
 f_mc[3.0,4.0,25.0] <= 1
 f_mc[3.0,23.0,25.0] <= 1
 f_mc[4.0,3.0,25.0] <= 1
 f_mc[4.0,5.0,25.0] <= 1
 f_mc[5.0,4.0,25.0] <= 1
 f_mc[5.0,6.0,25.0] <= 1
 f_mc[6.0,5.0,25.0] <= 1
 f_mc[6.0,7.0,25.0] <= 1
 f_mc[6.0,26.0,25.0] <= 1
 f_mc[7.0,6.0,25.0] <= 1
 f_mc[7.0,8.0,25.0] <= 1
 f_mc[8.0,7.0,25.0] <= 1
 f_mc[8.0,9.0,25.0] <= 1
 f_mc[8.0,21.0,25.0] <= 1
 f_mc[9.0,8.0,25.0] <= 1
 f_mc[9.0,10.0,25.0] <= 1
 f_mc[9.0,15.0,25.0] <= 1
 f_mc[10.0,9.0,25.0] <= 1
 f_mc[10.0,11.0,25.0] <= 1
 f_mc[11.0,10.0,25.0] <= 1
 f_mc[11.0,12.0,25.0] <= 1
 f_mc[12.0,11.0,25.0] <= 1
 f_mc[12.0,13.0,25.0] <= 1
 f_mc[12.0,22.0,25.0] <= 1
 f_mc[13.0,12.0,25.0] <= 1
 f_mc[13.0,14.0,25.0] <= 1
 f_mc[14.0,13.0,25.0] <= 1
 f_mc[14.0,15.0,25.0] <= 1
 f_mc[15.0,14.0,25.0] <= 1
 f_mc[15.0,16.0,25.0] <= 1
 f_mc[15.0,9.0,25.0] <= 1
 f_mc[16.0,15.0,25.0] <= 1
 f_mc[16.0,17.0,25.0] <= 1
 f_mc[17.0,16.0,25.0] <= 1
 f_mc[17.0,18.0,25.0] <= 1
 f_mc[18.0,17.0,25.0] <= 1
 f_mc[18.0,33.0,25.0] <= 1
 f_mc[19.0,2.0,25.0] <= 1
 f_mc[19.0,20.0,25.0] <= 1
 f_mc[20.0,19.0,25.0] <= 1
 f_mc[20.0,21.0,25.0] <= 1
 f_mc[21.0,20.0,25.0] <= 1
 f_mc[21.0,22.0,25.0] <= 1
 f_mc[21.0,8.0,25.0] <= 1
 f_mc[22.0,21.0,25.0] <= 1
 f_mc[22.0,12.0,25.0] <= 1
 f_mc[23.0,3.0,25.0] <= 1
 f_mc[23.0,24.0,25.0] <= 1
 f_mc[24.0,23.0,25.0] <= 1
 f_mc[24.0,25.0,25.0] <= 1
 f_mc[25.0,24.0,25.0] <= 1
 f_mc[25.0,29.0,25.0] <= 1
 f_mc[26.0,6.0,25.0] <= 1
 f_mc[26.0,27.0,25.0] <= 1
 f_mc[27.0,26.0,25.0] <= 1
 f_mc[27.0,28.0,25.0] <= 1
 f_mc[28.0,27.0,25.0] <= 1
 f_mc[28.0,29.0,25.0] <= 1
 f_mc[29.0,28.0,25.0] <= 1
 f_mc[29.0,30.0,25.0] <= 1
 f_mc[29.0,25.0,25.0] <= 1
 f_mc[30.0,29.0,25.0] <= 1
 f_mc[30.0,31.0,25.0] <= 1
 f_mc[31.0,30.0,25.0] <= 1
 f_mc[31.0,32.0,25.0] <= 1
 f_mc[32.0,31.0,25.0] <= 1
 f_mc[32.0,33.0,25.0] <= 1
 f_mc[33.0,32.0,25.0] <= 1
 f_mc[33.0,18.0,25.0] <= 1
 f_mc[1.0,2.0,26.0] <= 1
 f_mc[2.0,1.0,26.0] <= 1
 f_mc[2.0,3.0,26.0] <= 1
 f_mc[2.0,19.0,26.0] <= 1
 f_mc[3.0,2.0,26.0] <= 1
 f_mc[3.0,4.0,26.0] <= 1
 f_mc[3.0,23.0,26.0] <= 1
 f_mc[4.0,3.0,26.0] <= 1
 f_mc[4.0,5.0,26.0] <= 1
 f_mc[5.0,4.0,26.0] <= 1
 f_mc[5.0,6.0,26.0] <= 1
 f_mc[6.0,5.0,26.0] <= 1
 f_mc[6.0,7.0,26.0] <= 1
 f_mc[6.0,26.0,26.0] <= 1
 f_mc[7.0,6.0,26.0] <= 1
 f_mc[7.0,8.0,26.0] <= 1
 f_mc[8.0,7.0,26.0] <= 1
 f_mc[8.0,9.0,26.0] <= 1
 f_mc[8.0,21.0,26.0] <= 1
 f_mc[9.0,8.0,26.0] <= 1
 f_mc[9.0,10.0,26.0] <= 1
 f_mc[9.0,15.0,26.0] <= 1
 f_mc[10.0,9.0,26.0] <= 1
 f_mc[10.0,11.0,26.0] <= 1
 f_mc[11.0,10.0,26.0] <= 1
 f_mc[11.0,12.0,26.0] <= 1
 f_mc[12.0,11.0,26.0] <= 1
 f_mc[12.0,13.0,26.0] <= 1
 f_mc[12.0,22.0,26.0] <= 1
 f_mc[13.0,12.0,26.0] <= 1
 f_mc[13.0,14.0,26.0] <= 1
 f_mc[14.0,13.0,26.0] <= 1
 f_mc[14.0,15.0,26.0] <= 1
 f_mc[15.0,14.0,26.0] <= 1
 f_mc[15.0,16.0,26.0] <= 1
 f_mc[15.0,9.0,26.0] <= 1
 f_mc[16.0,15.0,26.0] <= 1
 f_mc[16.0,17.0,26.0] <= 1
 f_mc[17.0,16.0,26.0] <= 1
 f_mc[17.0,18.0,26.0] <= 1
 f_mc[18.0,17.0,26.0] <= 1
 f_mc[18.0,33.0,26.0] <= 1
 f_mc[19.0,2.0,26.0] <= 1
 f_mc[19.0,20.0,26.0] <= 1
 f_mc[20.0,19.0,26.0] <= 1
 f_mc[20.0,21.0,26.0] <= 1
 f_mc[21.0,20.0,26.0] <= 1
 f_mc[21.0,22.0,26.0] <= 1
 f_mc[21.0,8.0,26.0] <= 1
 f_mc[22.0,21.0,26.0] <= 1
 f_mc[22.0,12.0,26.0] <= 1
 f_mc[23.0,3.0,26.0] <= 1
 f_mc[23.0,24.0,26.0] <= 1
 f_mc[24.0,23.0,26.0] <= 1
 f_mc[24.0,25.0,26.0] <= 1
 f_mc[25.0,24.0,26.0] <= 1
 f_mc[25.0,29.0,26.0] <= 1
 f_mc[26.0,6.0,26.0] <= 1
 f_mc[26.0,27.0,26.0] <= 1
 f_mc[27.0,26.0,26.0] <= 1
 f_mc[27.0,28.0,26.0] <= 1
 f_mc[28.0,27.0,26.0] <= 1
 f_mc[28.0,29.0,26.0] <= 1
 f_mc[29.0,28.0,26.0] <= 1
 f_mc[29.0,30.0,26.0] <= 1
 f_mc[29.0,25.0,26.0] <= 1
 f_mc[30.0,29.0,26.0] <= 1
 f_mc[30.0,31.0,26.0] <= 1
 f_mc[31.0,30.0,26.0] <= 1
 f_mc[31.0,32.0,26.0] <= 1
 f_mc[32.0,31.0,26.0] <= 1
 f_mc[32.0,33.0,26.0] <= 1
 f_mc[33.0,32.0,26.0] <= 1
 f_mc[33.0,18.0,26.0] <= 1
 f_mc[1.0,2.0,27.0] <= 1
 f_mc[2.0,1.0,27.0] <= 1
 f_mc[2.0,3.0,27.0] <= 1
 f_mc[2.0,19.0,27.0] <= 1
 f_mc[3.0,2.0,27.0] <= 1
 f_mc[3.0,4.0,27.0] <= 1
 f_mc[3.0,23.0,27.0] <= 1
 f_mc[4.0,3.0,27.0] <= 1
 f_mc[4.0,5.0,27.0] <= 1
 f_mc[5.0,4.0,27.0] <= 1
 f_mc[5.0,6.0,27.0] <= 1
 f_mc[6.0,5.0,27.0] <= 1
 f_mc[6.0,7.0,27.0] <= 1
 f_mc[6.0,26.0,27.0] <= 1
 f_mc[7.0,6.0,27.0] <= 1
 f_mc[7.0,8.0,27.0] <= 1
 f_mc[8.0,7.0,27.0] <= 1
 f_mc[8.0,9.0,27.0] <= 1
 f_mc[8.0,21.0,27.0] <= 1
 f_mc[9.0,8.0,27.0] <= 1
 f_mc[9.0,10.0,27.0] <= 1
 f_mc[9.0,15.0,27.0] <= 1
 f_mc[10.0,9.0,27.0] <= 1
 f_mc[10.0,11.0,27.0] <= 1
 f_mc[11.0,10.0,27.0] <= 1
 f_mc[11.0,12.0,27.0] <= 1
 f_mc[12.0,11.0,27.0] <= 1
 f_mc[12.0,13.0,27.0] <= 1
 f_mc[12.0,22.0,27.0] <= 1
 f_mc[13.0,12.0,27.0] <= 1
 f_mc[13.0,14.0,27.0] <= 1
 f_mc[14.0,13.0,27.0] <= 1
 f_mc[14.0,15.0,27.0] <= 1
 f_mc[15.0,14.0,27.0] <= 1
 f_mc[15.0,16.0,27.0] <= 1
 f_mc[15.0,9.0,27.0] <= 1
 f_mc[16.0,15.0,27.0] <= 1
 f_mc[16.0,17.0,27.0] <= 1
 f_mc[17.0,16.0,27.0] <= 1
 f_mc[17.0,18.0,27.0] <= 1
 f_mc[18.0,17.0,27.0] <= 1
 f_mc[18.0,33.0,27.0] <= 1
 f_mc[19.0,2.0,27.0] <= 1
 f_mc[19.0,20.0,27.0] <= 1
 f_mc[20.0,19.0,27.0] <= 1
 f_mc[20.0,21.0,27.0] <= 1
 f_mc[21.0,20.0,27.0] <= 1
 f_mc[21.0,22.0,27.0] <= 1
 f_mc[21.0,8.0,27.0] <= 1
 f_mc[22.0,21.0,27.0] <= 1
 f_mc[22.0,12.0,27.0] <= 1
 f_mc[23.0,3.0,27.0] <= 1
 f_mc[23.0,24.0,27.0] <= 1
 f_mc[24.0,23.0,27.0] <= 1
 f_mc[24.0,25.0,27.0] <= 1
 f_mc[25.0,24.0,27.0] <= 1
 f_mc[25.0,29.0,27.0] <= 1
 f_mc[26.0,6.0,27.0] <= 1
 f_mc[26.0,27.0,27.0] <= 1
 f_mc[27.0,26.0,27.0] <= 1
 f_mc[27.0,28.0,27.0] <= 1
 f_mc[28.0,27.0,27.0] <= 1
 f_mc[28.0,29.0,27.0] <= 1
 f_mc[29.0,28.0,27.0] <= 1
 f_mc[29.0,30.0,27.0] <= 1
 f_mc[29.0,25.0,27.0] <= 1
 f_mc[30.0,29.0,27.0] <= 1
 f_mc[30.0,31.0,27.0] <= 1
 f_mc[31.0,30.0,27.0] <= 1
 f_mc[31.0,32.0,27.0] <= 1
 f_mc[32.0,31.0,27.0] <= 1
 f_mc[32.0,33.0,27.0] <= 1
 f_mc[33.0,32.0,27.0] <= 1
 f_mc[33.0,18.0,27.0] <= 1
 f_mc[1.0,2.0,28.0] <= 1
 f_mc[2.0,1.0,28.0] <= 1
 f_mc[2.0,3.0,28.0] <= 1
 f_mc[2.0,19.0,28.0] <= 1
 f_mc[3.0,2.0,28.0] <= 1
 f_mc[3.0,4.0,28.0] <= 1
 f_mc[3.0,23.0,28.0] <= 1
 f_mc[4.0,3.0,28.0] <= 1
 f_mc[4.0,5.0,28.0] <= 1
 f_mc[5.0,4.0,28.0] <= 1
 f_mc[5.0,6.0,28.0] <= 1
 f_mc[6.0,5.0,28.0] <= 1
 f_mc[6.0,7.0,28.0] <= 1
 f_mc[6.0,26.0,28.0] <= 1
 f_mc[7.0,6.0,28.0] <= 1
 f_mc[7.0,8.0,28.0] <= 1
 f_mc[8.0,7.0,28.0] <= 1
 f_mc[8.0,9.0,28.0] <= 1
 f_mc[8.0,21.0,28.0] <= 1
 f_mc[9.0,8.0,28.0] <= 1
 f_mc[9.0,10.0,28.0] <= 1
 f_mc[9.0,15.0,28.0] <= 1
 f_mc[10.0,9.0,28.0] <= 1
 f_mc[10.0,11.0,28.0] <= 1
 f_mc[11.0,10.0,28.0] <= 1
 f_mc[11.0,12.0,28.0] <= 1
 f_mc[12.0,11.0,28.0] <= 1
 f_mc[12.0,13.0,28.0] <= 1
 f_mc[12.0,22.0,28.0] <= 1
 f_mc[13.0,12.0,28.0] <= 1
 f_mc[13.0,14.0,28.0] <= 1
 f_mc[14.0,13.0,28.0] <= 1
 f_mc[14.0,15.0,28.0] <= 1
 f_mc[15.0,14.0,28.0] <= 1
 f_mc[15.0,16.0,28.0] <= 1
 f_mc[15.0,9.0,28.0] <= 1
 f_mc[16.0,15.0,28.0] <= 1
 f_mc[16.0,17.0,28.0] <= 1
 f_mc[17.0,16.0,28.0] <= 1
 f_mc[17.0,18.0,28.0] <= 1
 f_mc[18.0,17.0,28.0] <= 1
 f_mc[18.0,33.0,28.0] <= 1
 f_mc[19.0,2.0,28.0] <= 1
 f_mc[19.0,20.0,28.0] <= 1
 f_mc[20.0,19.0,28.0] <= 1
 f_mc[20.0,21.0,28.0] <= 1
 f_mc[21.0,20.0,28.0] <= 1
 f_mc[21.0,22.0,28.0] <= 1
 f_mc[21.0,8.0,28.0] <= 1
 f_mc[22.0,21.0,28.0] <= 1
 f_mc[22.0,12.0,28.0] <= 1
 f_mc[23.0,3.0,28.0] <= 1
 f_mc[23.0,24.0,28.0] <= 1
 f_mc[24.0,23.0,28.0] <= 1
 f_mc[24.0,25.0,28.0] <= 1
 f_mc[25.0,24.0,28.0] <= 1
 f_mc[25.0,29.0,28.0] <= 1
 f_mc[26.0,6.0,28.0] <= 1
 f_mc[26.0,27.0,28.0] <= 1
 f_mc[27.0,26.0,28.0] <= 1
 f_mc[27.0,28.0,28.0] <= 1
 f_mc[28.0,27.0,28.0] <= 1
 f_mc[28.0,29.0,28.0] <= 1
 f_mc[29.0,28.0,28.0] <= 1
 f_mc[29.0,30.0,28.0] <= 1
 f_mc[29.0,25.0,28.0] <= 1
 f_mc[30.0,29.0,28.0] <= 1
 f_mc[30.0,31.0,28.0] <= 1
 f_mc[31.0,30.0,28.0] <= 1
 f_mc[31.0,32.0,28.0] <= 1
 f_mc[32.0,31.0,28.0] <= 1
 f_mc[32.0,33.0,28.0] <= 1
 f_mc[33.0,32.0,28.0] <= 1
 f_mc[33.0,18.0,28.0] <= 1
 f_mc[1.0,2.0,29.0] <= 1
 f_mc[2.0,1.0,29.0] <= 1
 f_mc[2.0,3.0,29.0] <= 1
 f_mc[2.0,19.0,29.0] <= 1
 f_mc[3.0,2.0,29.0] <= 1
 f_mc[3.0,4.0,29.0] <= 1
 f_mc[3.0,23.0,29.0] <= 1
 f_mc[4.0,3.0,29.0] <= 1
 f_mc[4.0,5.0,29.0] <= 1
 f_mc[5.0,4.0,29.0] <= 1
 f_mc[5.0,6.0,29.0] <= 1
 f_mc[6.0,5.0,29.0] <= 1
 f_mc[6.0,7.0,29.0] <= 1
 f_mc[6.0,26.0,29.0] <= 1
 f_mc[7.0,6.0,29.0] <= 1
 f_mc[7.0,8.0,29.0] <= 1
 f_mc[8.0,7.0,29.0] <= 1
 f_mc[8.0,9.0,29.0] <= 1
 f_mc[8.0,21.0,29.0] <= 1
 f_mc[9.0,8.0,29.0] <= 1
 f_mc[9.0,10.0,29.0] <= 1
 f_mc[9.0,15.0,29.0] <= 1
 f_mc[10.0,9.0,29.0] <= 1
 f_mc[10.0,11.0,29.0] <= 1
 f_mc[11.0,10.0,29.0] <= 1
 f_mc[11.0,12.0,29.0] <= 1
 f_mc[12.0,11.0,29.0] <= 1
 f_mc[12.0,13.0,29.0] <= 1
 f_mc[12.0,22.0,29.0] <= 1
 f_mc[13.0,12.0,29.0] <= 1
 f_mc[13.0,14.0,29.0] <= 1
 f_mc[14.0,13.0,29.0] <= 1
 f_mc[14.0,15.0,29.0] <= 1
 f_mc[15.0,14.0,29.0] <= 1
 f_mc[15.0,16.0,29.0] <= 1
 f_mc[15.0,9.0,29.0] <= 1
 f_mc[16.0,15.0,29.0] <= 1
 f_mc[16.0,17.0,29.0] <= 1
 f_mc[17.0,16.0,29.0] <= 1
 f_mc[17.0,18.0,29.0] <= 1
 f_mc[18.0,17.0,29.0] <= 1
 f_mc[18.0,33.0,29.0] <= 1
 f_mc[19.0,2.0,29.0] <= 1
 f_mc[19.0,20.0,29.0] <= 1
 f_mc[20.0,19.0,29.0] <= 1
 f_mc[20.0,21.0,29.0] <= 1
 f_mc[21.0,20.0,29.0] <= 1
 f_mc[21.0,22.0,29.0] <= 1
 f_mc[21.0,8.0,29.0] <= 1
 f_mc[22.0,21.0,29.0] <= 1
 f_mc[22.0,12.0,29.0] <= 1
 f_mc[23.0,3.0,29.0] <= 1
 f_mc[23.0,24.0,29.0] <= 1
 f_mc[24.0,23.0,29.0] <= 1
 f_mc[24.0,25.0,29.0] <= 1
 f_mc[25.0,24.0,29.0] <= 1
 f_mc[25.0,29.0,29.0] <= 1
 f_mc[26.0,6.0,29.0] <= 1
 f_mc[26.0,27.0,29.0] <= 1
 f_mc[27.0,26.0,29.0] <= 1
 f_mc[27.0,28.0,29.0] <= 1
 f_mc[28.0,27.0,29.0] <= 1
 f_mc[28.0,29.0,29.0] <= 1
 f_mc[29.0,28.0,29.0] <= 1
 f_mc[29.0,30.0,29.0] <= 1
 f_mc[29.0,25.0,29.0] <= 1
 f_mc[30.0,29.0,29.0] <= 1
 f_mc[30.0,31.0,29.0] <= 1
 f_mc[31.0,30.0,29.0] <= 1
 f_mc[31.0,32.0,29.0] <= 1
 f_mc[32.0,31.0,29.0] <= 1
 f_mc[32.0,33.0,29.0] <= 1
 f_mc[33.0,32.0,29.0] <= 1
 f_mc[33.0,18.0,29.0] <= 1
 f_mc[1.0,2.0,30.0] <= 1
 f_mc[2.0,1.0,30.0] <= 1
 f_mc[2.0,3.0,30.0] <= 1
 f_mc[2.0,19.0,30.0] <= 1
 f_mc[3.0,2.0,30.0] <= 1
 f_mc[3.0,4.0,30.0] <= 1
 f_mc[3.0,23.0,30.0] <= 1
 f_mc[4.0,3.0,30.0] <= 1
 f_mc[4.0,5.0,30.0] <= 1
 f_mc[5.0,4.0,30.0] <= 1
 f_mc[5.0,6.0,30.0] <= 1
 f_mc[6.0,5.0,30.0] <= 1
 f_mc[6.0,7.0,30.0] <= 1
 f_mc[6.0,26.0,30.0] <= 1
 f_mc[7.0,6.0,30.0] <= 1
 f_mc[7.0,8.0,30.0] <= 1
 f_mc[8.0,7.0,30.0] <= 1
 f_mc[8.0,9.0,30.0] <= 1
 f_mc[8.0,21.0,30.0] <= 1
 f_mc[9.0,8.0,30.0] <= 1
 f_mc[9.0,10.0,30.0] <= 1
 f_mc[9.0,15.0,30.0] <= 1
 f_mc[10.0,9.0,30.0] <= 1
 f_mc[10.0,11.0,30.0] <= 1
 f_mc[11.0,10.0,30.0] <= 1
 f_mc[11.0,12.0,30.0] <= 1
 f_mc[12.0,11.0,30.0] <= 1
 f_mc[12.0,13.0,30.0] <= 1
 f_mc[12.0,22.0,30.0] <= 1
 f_mc[13.0,12.0,30.0] <= 1
 f_mc[13.0,14.0,30.0] <= 1
 f_mc[14.0,13.0,30.0] <= 1
 f_mc[14.0,15.0,30.0] <= 1
 f_mc[15.0,14.0,30.0] <= 1
 f_mc[15.0,16.0,30.0] <= 1
 f_mc[15.0,9.0,30.0] <= 1
 f_mc[16.0,15.0,30.0] <= 1
 f_mc[16.0,17.0,30.0] <= 1
 f_mc[17.0,16.0,30.0] <= 1
 f_mc[17.0,18.0,30.0] <= 1
 f_mc[18.0,17.0,30.0] <= 1
 f_mc[18.0,33.0,30.0] <= 1
 f_mc[19.0,2.0,30.0] <= 1
 f_mc[19.0,20.0,30.0] <= 1
 f_mc[20.0,19.0,30.0] <= 1
 f_mc[20.0,21.0,30.0] <= 1
 f_mc[21.0,20.0,30.0] <= 1
 f_mc[21.0,22.0,30.0] <= 1
 f_mc[21.0,8.0,30.0] <= 1
 f_mc[22.0,21.0,30.0] <= 1
 f_mc[22.0,12.0,30.0] <= 1
 f_mc[23.0,3.0,30.0] <= 1
 f_mc[23.0,24.0,30.0] <= 1
 f_mc[24.0,23.0,30.0] <= 1
 f_mc[24.0,25.0,30.0] <= 1
 f_mc[25.0,24.0,30.0] <= 1
 f_mc[25.0,29.0,30.0] <= 1
 f_mc[26.0,6.0,30.0] <= 1
 f_mc[26.0,27.0,30.0] <= 1
 f_mc[27.0,26.0,30.0] <= 1
 f_mc[27.0,28.0,30.0] <= 1
 f_mc[28.0,27.0,30.0] <= 1
 f_mc[28.0,29.0,30.0] <= 1
 f_mc[29.0,28.0,30.0] <= 1
 f_mc[29.0,30.0,30.0] <= 1
 f_mc[29.0,25.0,30.0] <= 1
 f_mc[30.0,29.0,30.0] <= 1
 f_mc[30.0,31.0,30.0] <= 1
 f_mc[31.0,30.0,30.0] <= 1
 f_mc[31.0,32.0,30.0] <= 1
 f_mc[32.0,31.0,30.0] <= 1
 f_mc[32.0,33.0,30.0] <= 1
 f_mc[33.0,32.0,30.0] <= 1
 f_mc[33.0,18.0,30.0] <= 1
 f_mc[1.0,2.0,31.0] <= 1
 f_mc[2.0,1.0,31.0] <= 1
 f_mc[2.0,3.0,31.0] <= 1
 f_mc[2.0,19.0,31.0] <= 1
 f_mc[3.0,2.0,31.0] <= 1
 f_mc[3.0,4.0,31.0] <= 1
 f_mc[3.0,23.0,31.0] <= 1
 f_mc[4.0,3.0,31.0] <= 1
 f_mc[4.0,5.0,31.0] <= 1
 f_mc[5.0,4.0,31.0] <= 1
 f_mc[5.0,6.0,31.0] <= 1
 f_mc[6.0,5.0,31.0] <= 1
 f_mc[6.0,7.0,31.0] <= 1
 f_mc[6.0,26.0,31.0] <= 1
 f_mc[7.0,6.0,31.0] <= 1
 f_mc[7.0,8.0,31.0] <= 1
 f_mc[8.0,7.0,31.0] <= 1
 f_mc[8.0,9.0,31.0] <= 1
 f_mc[8.0,21.0,31.0] <= 1
 f_mc[9.0,8.0,31.0] <= 1
 f_mc[9.0,10.0,31.0] <= 1
 f_mc[9.0,15.0,31.0] <= 1
 f_mc[10.0,9.0,31.0] <= 1
 f_mc[10.0,11.0,31.0] <= 1
 f_mc[11.0,10.0,31.0] <= 1
 f_mc[11.0,12.0,31.0] <= 1
 f_mc[12.0,11.0,31.0] <= 1
 f_mc[12.0,13.0,31.0] <= 1
 f_mc[12.0,22.0,31.0] <= 1
 f_mc[13.0,12.0,31.0] <= 1
 f_mc[13.0,14.0,31.0] <= 1
 f_mc[14.0,13.0,31.0] <= 1
 f_mc[14.0,15.0,31.0] <= 1
 f_mc[15.0,14.0,31.0] <= 1
 f_mc[15.0,16.0,31.0] <= 1
 f_mc[15.0,9.0,31.0] <= 1
 f_mc[16.0,15.0,31.0] <= 1
 f_mc[16.0,17.0,31.0] <= 1
 f_mc[17.0,16.0,31.0] <= 1
 f_mc[17.0,18.0,31.0] <= 1
 f_mc[18.0,17.0,31.0] <= 1
 f_mc[18.0,33.0,31.0] <= 1
 f_mc[19.0,2.0,31.0] <= 1
 f_mc[19.0,20.0,31.0] <= 1
 f_mc[20.0,19.0,31.0] <= 1
 f_mc[20.0,21.0,31.0] <= 1
 f_mc[21.0,20.0,31.0] <= 1
 f_mc[21.0,22.0,31.0] <= 1
 f_mc[21.0,8.0,31.0] <= 1
 f_mc[22.0,21.0,31.0] <= 1
 f_mc[22.0,12.0,31.0] <= 1
 f_mc[23.0,3.0,31.0] <= 1
 f_mc[23.0,24.0,31.0] <= 1
 f_mc[24.0,23.0,31.0] <= 1
 f_mc[24.0,25.0,31.0] <= 1
 f_mc[25.0,24.0,31.0] <= 1
 f_mc[25.0,29.0,31.0] <= 1
 f_mc[26.0,6.0,31.0] <= 1
 f_mc[26.0,27.0,31.0] <= 1
 f_mc[27.0,26.0,31.0] <= 1
 f_mc[27.0,28.0,31.0] <= 1
 f_mc[28.0,27.0,31.0] <= 1
 f_mc[28.0,29.0,31.0] <= 1
 f_mc[29.0,28.0,31.0] <= 1
 f_mc[29.0,30.0,31.0] <= 1
 f_mc[29.0,25.0,31.0] <= 1
 f_mc[30.0,29.0,31.0] <= 1
 f_mc[30.0,31.0,31.0] <= 1
 f_mc[31.0,30.0,31.0] <= 1
 f_mc[31.0,32.0,31.0] <= 1
 f_mc[32.0,31.0,31.0] <= 1
 f_mc[32.0,33.0,31.0] <= 1
 f_mc[33.0,32.0,31.0] <= 1
 f_mc[33.0,18.0,31.0] <= 1
 f_mc[1.0,2.0,32.0] <= 1
 f_mc[2.0,1.0,32.0] <= 1
 f_mc[2.0,3.0,32.0] <= 1
 f_mc[2.0,19.0,32.0] <= 1
 f_mc[3.0,2.0,32.0] <= 1
 f_mc[3.0,4.0,32.0] <= 1
 f_mc[3.0,23.0,32.0] <= 1
 f_mc[4.0,3.0,32.0] <= 1
 f_mc[4.0,5.0,32.0] <= 1
 f_mc[5.0,4.0,32.0] <= 1
 f_mc[5.0,6.0,32.0] <= 1
 f_mc[6.0,5.0,32.0] <= 1
 f_mc[6.0,7.0,32.0] <= 1
 f_mc[6.0,26.0,32.0] <= 1
 f_mc[7.0,6.0,32.0] <= 1
 f_mc[7.0,8.0,32.0] <= 1
 f_mc[8.0,7.0,32.0] <= 1
 f_mc[8.0,9.0,32.0] <= 1
 f_mc[8.0,21.0,32.0] <= 1
 f_mc[9.0,8.0,32.0] <= 1
 f_mc[9.0,10.0,32.0] <= 1
 f_mc[9.0,15.0,32.0] <= 1
 f_mc[10.0,9.0,32.0] <= 1
 f_mc[10.0,11.0,32.0] <= 1
 f_mc[11.0,10.0,32.0] <= 1
 f_mc[11.0,12.0,32.0] <= 1
 f_mc[12.0,11.0,32.0] <= 1
 f_mc[12.0,13.0,32.0] <= 1
 f_mc[12.0,22.0,32.0] <= 1
 f_mc[13.0,12.0,32.0] <= 1
 f_mc[13.0,14.0,32.0] <= 1
 f_mc[14.0,13.0,32.0] <= 1
 f_mc[14.0,15.0,32.0] <= 1
 f_mc[15.0,14.0,32.0] <= 1
 f_mc[15.0,16.0,32.0] <= 1
 f_mc[15.0,9.0,32.0] <= 1
 f_mc[16.0,15.0,32.0] <= 1
 f_mc[16.0,17.0,32.0] <= 1
 f_mc[17.0,16.0,32.0] <= 1
 f_mc[17.0,18.0,32.0] <= 1
 f_mc[18.0,17.0,32.0] <= 1
 f_mc[18.0,33.0,32.0] <= 1
 f_mc[19.0,2.0,32.0] <= 1
 f_mc[19.0,20.0,32.0] <= 1
 f_mc[20.0,19.0,32.0] <= 1
 f_mc[20.0,21.0,32.0] <= 1
 f_mc[21.0,20.0,32.0] <= 1
 f_mc[21.0,22.0,32.0] <= 1
 f_mc[21.0,8.0,32.0] <= 1
 f_mc[22.0,21.0,32.0] <= 1
 f_mc[22.0,12.0,32.0] <= 1
 f_mc[23.0,3.0,32.0] <= 1
 f_mc[23.0,24.0,32.0] <= 1
 f_mc[24.0,23.0,32.0] <= 1
 f_mc[24.0,25.0,32.0] <= 1
 f_mc[25.0,24.0,32.0] <= 1
 f_mc[25.0,29.0,32.0] <= 1
 f_mc[26.0,6.0,32.0] <= 1
 f_mc[26.0,27.0,32.0] <= 1
 f_mc[27.0,26.0,32.0] <= 1
 f_mc[27.0,28.0,32.0] <= 1
 f_mc[28.0,27.0,32.0] <= 1
 f_mc[28.0,29.0,32.0] <= 1
 f_mc[29.0,28.0,32.0] <= 1
 f_mc[29.0,30.0,32.0] <= 1
 f_mc[29.0,25.0,32.0] <= 1
 f_mc[30.0,29.0,32.0] <= 1
 f_mc[30.0,31.0,32.0] <= 1
 f_mc[31.0,30.0,32.0] <= 1
 f_mc[31.0,32.0,32.0] <= 1
 f_mc[32.0,31.0,32.0] <= 1
 f_mc[32.0,33.0,32.0] <= 1
 f_mc[33.0,32.0,32.0] <= 1
 f_mc[33.0,18.0,32.0] <= 1
 f_mc[1.0,2.0,33.0] <= 1
 f_mc[2.0,1.0,33.0] <= 1
 f_mc[2.0,3.0,33.0] <= 1
 f_mc[2.0,19.0,33.0] <= 1
 f_mc[3.0,2.0,33.0] <= 1
 f_mc[3.0,4.0,33.0] <= 1
 f_mc[3.0,23.0,33.0] <= 1
 f_mc[4.0,3.0,33.0] <= 1
 f_mc[4.0,5.0,33.0] <= 1
 f_mc[5.0,4.0,33.0] <= 1
 f_mc[5.0,6.0,33.0] <= 1
 f_mc[6.0,5.0,33.0] <= 1
 f_mc[6.0,7.0,33.0] <= 1
 f_mc[6.0,26.0,33.0] <= 1
 f_mc[7.0,6.0,33.0] <= 1
 f_mc[7.0,8.0,33.0] <= 1
 f_mc[8.0,7.0,33.0] <= 1
 f_mc[8.0,9.0,33.0] <= 1
 f_mc[8.0,21.0,33.0] <= 1
 f_mc[9.0,8.0,33.0] <= 1
 f_mc[9.0,10.0,33.0] <= 1
 f_mc[9.0,15.0,33.0] <= 1
 f_mc[10.0,9.0,33.0] <= 1
 f_mc[10.0,11.0,33.0] <= 1
 f_mc[11.0,10.0,33.0] <= 1
 f_mc[11.0,12.0,33.0] <= 1
 f_mc[12.0,11.0,33.0] <= 1
 f_mc[12.0,13.0,33.0] <= 1
 f_mc[12.0,22.0,33.0] <= 1
 f_mc[13.0,12.0,33.0] <= 1
 f_mc[13.0,14.0,33.0] <= 1
 f_mc[14.0,13.0,33.0] <= 1
 f_mc[14.0,15.0,33.0] <= 1
 f_mc[15.0,14.0,33.0] <= 1
 f_mc[15.0,16.0,33.0] <= 1
 f_mc[15.0,9.0,33.0] <= 1
 f_mc[16.0,15.0,33.0] <= 1
 f_mc[16.0,17.0,33.0] <= 1
 f_mc[17.0,16.0,33.0] <= 1
 f_mc[17.0,18.0,33.0] <= 1
 f_mc[18.0,17.0,33.0] <= 1
 f_mc[18.0,33.0,33.0] <= 1
 f_mc[19.0,2.0,33.0] <= 1
 f_mc[19.0,20.0,33.0] <= 1
 f_mc[20.0,19.0,33.0] <= 1
 f_mc[20.0,21.0,33.0] <= 1
 f_mc[21.0,20.0,33.0] <= 1
 f_mc[21.0,22.0,33.0] <= 1
 f_mc[21.0,8.0,33.0] <= 1
 f_mc[22.0,21.0,33.0] <= 1
 f_mc[22.0,12.0,33.0] <= 1
 f_mc[23.0,3.0,33.0] <= 1
 f_mc[23.0,24.0,33.0] <= 1
 f_mc[24.0,23.0,33.0] <= 1
 f_mc[24.0,25.0,33.0] <= 1
 f_mc[25.0,24.0,33.0] <= 1
 f_mc[25.0,29.0,33.0] <= 1
 f_mc[26.0,6.0,33.0] <= 1
 f_mc[26.0,27.0,33.0] <= 1
 f_mc[27.0,26.0,33.0] <= 1
 f_mc[27.0,28.0,33.0] <= 1
 f_mc[28.0,27.0,33.0] <= 1
 f_mc[28.0,29.0,33.0] <= 1
 f_mc[29.0,28.0,33.0] <= 1
 f_mc[29.0,30.0,33.0] <= 1
 f_mc[29.0,25.0,33.0] <= 1
 f_mc[30.0,29.0,33.0] <= 1
 f_mc[30.0,31.0,33.0] <= 1
 f_mc[31.0,30.0,33.0] <= 1
 f_mc[31.0,32.0,33.0] <= 1
 f_mc[32.0,31.0,33.0] <= 1
 f_mc[32.0,33.0,33.0] <= 1
 f_mc[33.0,32.0,33.0] <= 1
 f_mc[33.0,18.0,33.0] <= 1
Binaries
 estado_disyuntor[1.0,2.0] estado_disyuntor[2.0,1.0]
 estado_disyuntor[2.0,3.0] estado_disyuntor[2.0,19.0]
 estado_disyuntor[3.0,2.0] estado_disyuntor[3.0,4.0]
 estado_disyuntor[3.0,23.0] estado_disyuntor[4.0,3.0]
 estado_disyuntor[4.0,5.0] estado_disyuntor[5.0,4.0]
 estado_disyuntor[5.0,6.0] estado_disyuntor[6.0,5.0]
 estado_disyuntor[6.0,7.0] estado_disyuntor[6.0,26.0]
 estado_disyuntor[7.0,6.0] estado_disyuntor[7.0,8.0]
 estado_disyuntor[8.0,7.0] estado_disyuntor[8.0,9.0]
 estado_disyuntor[8.0,21.0] estado_disyuntor[9.0,8.0]
 estado_disyuntor[9.0,10.0] estado_disyuntor[9.0,15.0]
 estado_disyuntor[10.0,9.0] estado_disyuntor[10.0,11.0]
 estado_disyuntor[11.0,10.0] estado_disyuntor[11.0,12.0]
 estado_disyuntor[12.0,11.0] estado_disyuntor[12.0,13.0]
 estado_disyuntor[12.0,22.0] estado_disyuntor[13.0,12.0]
 estado_disyuntor[13.0,14.0] estado_disyuntor[14.0,13.0]
 estado_disyuntor[14.0,15.0] estado_disyuntor[15.0,14.0]
 estado_disyuntor[15.0,16.0] estado_disyuntor[15.0,9.0]
 estado_disyuntor[16.0,15.0] estado_disyuntor[16.0,17.0]
 estado_disyuntor[17.0,16.0] estado_disyuntor[17.0,18.0]
 estado_disyuntor[18.0,17.0] estado_disyuntor[18.0,33.0]
 estado_disyuntor[19.0,2.0] estado_disyuntor[19.0,20.0]
 estado_disyuntor[20.0,19.0] estado_disyuntor[20.0,21.0]
 estado_disyuntor[21.0,20.0] estado_disyuntor[21.0,22.0]
 estado_disyuntor[21.0,8.0] estado_disyuntor[22.0,21.0]
 estado_disyuntor[22.0,12.0] estado_disyuntor[23.0,3.0]
 estado_disyuntor[23.0,24.0] estado_disyuntor[24.0,23.0]
 estado_disyuntor[24.0,25.0] estado_disyuntor[25.0,24.0]
 estado_disyuntor[25.0,29.0] estado_disyuntor[26.0,6.0]
 estado_disyuntor[26.0,27.0] estado_disyuntor[27.0,26.0]
 estado_disyuntor[27.0,28.0] estado_disyuntor[28.0,27.0]
 estado_disyuntor[28.0,29.0] estado_disyuntor[29.0,28.0]
 estado_disyuntor[29.0,30.0] estado_disyuntor[29.0,25.0]
 estado_disyuntor[30.0,29.0] estado_disyuntor[30.0,31.0]
 estado_disyuntor[31.0,30.0] estado_disyuntor[31.0,32.0]
 estado_disyuntor[32.0,31.0] estado_disyuntor[32.0,33.0]
 estado_disyuntor[33.0,32.0] estado_disyuntor[33.0,18.0]
End
