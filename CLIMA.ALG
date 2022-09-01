Algoritmo "clima"

Var
clima : caracter


Inicio
escreval ("Informe a condição climatica")
escreval ("s -> Sol")
escreval ("c -> Chuva")
escreval ("f -> Frio")
escreval ("n -> Nublado")
leia (clima)
  //estrutura condicional simples. se (verdade) então.
  // = comparativo =:atribuição.
se (clima = "s") entao
 escreval ("Vá a praia :) !!")
 fimse
 
 se (clima = "c") entao
 escreval ("Vá a ao cinema :) !!")
 fimse
 
 se (clima = "f") entao
 escreval ("Tome um vinho aos pés da lareira :) !!")
 fimse

 se (clima = "n") entao
 escreval ("Estude algoritmo :) !!")
 fimse

Fimalgoritmo