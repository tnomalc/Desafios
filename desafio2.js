// Classificação do Herói - Javascript

let nome = "Cezar Lattes"
var XP = 9040
let nivel

switch(XP){
case (XP<1000):
 nivel = "Ferro"
 break

case (XP>1001 || XP<=2000):
  nivel = "Bronze"
  break

case (XP>2001 || XP<=5000):
 nivel = "Prata"
break

case (XP>=6001 || XP<=7000):
 nivel = "Ouro"
 break

case (XP>=7001 || XP<=8000):
 nivel = "Platina"
break

case (XP>=8001 || XP<=9000):
 nivel = "Ascendente"
break

case (XP>=9001 || XP<=10000):
 nivel = "Imortal"
break

case (XP>10001) :
  nivel = "Radiante"
break


}
console.log("O herói " + nome + " está no nível de " + nivel)

