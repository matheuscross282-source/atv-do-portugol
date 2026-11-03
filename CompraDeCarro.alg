algoritmo "CompraDeCarro"

var 
op : caractere 
carro : caractere 
cor : caractere 
cavalaria : real
marca : caractere 


inicio 

 repita


escreval ("informe qual e o carro por favor : ")
leia(carro)

escreval ("informe a montadoura por favor : " )
leia(marca)

escreval ("informe a cor do carro por favor : ")
leia(cor)

escreval ("informe a cavalaria do carro por favor : ")
leia(cavalaria )




se ((cor = "Azul") e (cavalaria = 1.8) e (marca = "Ford"))entao

  escreval ("------ seu carro esta aprovado -------- ")
senao  
 
   escreval("------ seu carro esta reprovado -------- ")

fimse

   escreval("Deseja continuar cadastrando outro carro? (N/S)")

      leia(op)


ate(( op = "N") ou ( op = "n" ))

senao
escreval ("========obrigado========")
fimse


fimalgoritmo 