algoritmo "compra de carro "


  var
   carro : caractere
   cor : caractere
   marca : caractere
   cavalaria : real
   valor : real
   op : caractere

   inicio
    repita
     escreval ("informe qual e o carro  : ")
       leia(carro)
    
     escreval ("informe a cor do carro : " )
       leia(cor)
     
     escreval ("informe a marca do acarro : ")
      leia(marca)

     escreval ("informe a cavalaria do carro : ")
      leia(cavalaria)

     escreval ("informe o valor do carro : " )
      leia(valor)


      se((cor = "Azul") e ( marca = "Ford" ) e ( cavalaria = 1.8) e ( valor >= 40000))
entao
      escreval("esta seu carro esta aprovado ")
 
      senao 
      escreval("nao foi aprovado ")

      fimse

      escreval ("desseja continuar [S/N] ")
      leia(op)


     ate(( op = "N" ) ou ( op = "n" ))




      senao 
      escreval ("======== Muito Obrigado ==========")


       fimse 





     fimalgoritmo