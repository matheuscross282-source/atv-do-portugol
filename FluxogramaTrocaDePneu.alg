algoritmo "Troca de Pneu"

var 

opção, telefone: caractere
etapas: inteiro

inicio

repita

    escreval (" Troca de Pneu de Carro")
    escreval ("Você trocaria o pneu? (S/N)")
    leia (opção)

    se ((opção = "S") ou (opção = "s")) entao


    escreval ("1. Estacionar em local seguro.")
    escreval ("2. Sinalizar a via.")
    escreval ("3. Abrir o porta-malas.")
    escreval ("4.Pegar macaco, estepe e ferramentas.")
    escreval ("5. Posicionar o macaco embaico do carro.")
    escreval ("6. Levantar o carro com o macaco.")
    escreval ("7. Retirar os parafusos com a chave.")
    escreval ("8. Retirar o pneu furado.")
    escreval ("9. Encaixar o estepe e os parafusos.")
    escreval ("10. Descer o carro com o macaco.")
    escreval ("11. Guardar o pneu e as ferramentas.")
    escreval ("12. Entrar no carro.")
    escreval ("13. Ligar o carro, sinalizar e seguir viagem.")
    escreval ("14. PNEU TROCADO!")

etapas <-14
escreval ("Total de etapas:", etapas)

senao

escreval ("Ligar para o guincho.")
escreval ("O telefone está fora de área (S/N): ")
leia (telefone)

se ((telefone = "S") ou (telefone = "s")) entao
escreval ("Aguardar o recolhimento do carro.")
escreval ("ou Siga as etapas para fazer a troca do pneu. ")

senao
escreval ("Aguarde o recolhimento do carro.")

fimse


fimse


escreval ("Deseja executar o algoritmo novamente?(S/N): ")
leia (opção)

ate (opção = "N") ou (opção = "n")
escreval ("Programa encerrado")


fimalgoritmo