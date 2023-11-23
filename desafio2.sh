# Desafio classificador nível de herói- solução em Bash
# Autor: Rainério Calmont Junior
# rainerio.calmont2[at]yandex[dot]com

#!/usr/bin/env bash

NOME="Lyudmila  Pavlichenko"
XP=8418

if [ $XP -lt 1000 ];then
  NIVEL="Ferro."

 elif [ $XP -eq 1001 -o $XP -le 2000 ];then
   NIVEL="Bronze."
   
  elif [ $XP -eq 2001 -o $XP -le 5000 ];then
   NIVEL="Prata."
    
  elif [ $XP -eq 6001 -o $XP -le 7000 ];then 
   NIVEL="Ouro."
    
  elif [ $XP -eq 7001 -o $XP -le 8000 ];then 
   NIVEL="Platina."
    
  elif [ $XP -eq 8001 -o $XP -le 9000 ];then 
   NIVEL="Ascendente."
    
  elif [ $XP -eq 9001 -o $XP -le 10000 ];then 
   NIVEL="Imortal."
    
  else
   NIVEL="Radiante"
fi 

echo "$NOME está no nível de $NIVEL"
