Algoritmo "EXERCICIO03"

Var
 inicioo,final,nUm,recebeD,idade,recebeS: inteiro
 somaI,somaF: real
Inicio
      nUm<-1
      inicioo<-1
      final<-8
      recebeD<-0
      recebeS<-0
      para nUm de inicioo ate final faca
           escreva("Digite a idade da pessoa #",nUm," :")
           leia (idade)
           se (idade <=15) entao
              recebeD<- recebeD+1
           fimse
           se (idade>60) entao
              recebeS<-recebeS+1
           fimse
      fimpara
      escreval("A quantidade de pessoas na primeira faixa � de",recebeD)
      escreval("A quantidade de pessoas na ultima faixa � de",recebeS)
      somaI<- (recebeD/8)
      somaF<- (recebeS/8)
      escreval("A porcentagem de pessoas na primeira faixa com rela��o ao total de pessoas � de",somaI,"%")
      escreval("A porcentagem de pessoas na �ltima faixa com rela��o ao total de pessoas � de",somaF,"%")
Fimalgoritmo