Algoritmo "clima"

Var
clima : caracter


Inicio
escreval ("Informe a condi??o climatica")
escreval ("s -> Sol")
escreval ("c -> Chuva")
escreval ("f -> Frio")
escreval ("n -> Nublado")
leia (clima)
  //estrutura condicional simples. se (verdade) ent?o.
  // = comparativo =:atribui??o.
se (clima = "s") entao
 escreval ("V? a praia :) !!")
 fimse
 
 se (clima = "c") entao
 escreval ("V? a ao cinema :) !!")
 fimse
 
 se (clima = "f") entao
 escreval ("Tome um vinho aos p?s da lareira :) !!")
 fimse

 se (clima = "n") entao
 escreval ("Estude algoritmo :) !!")
 fimse

Fimalgoritmo