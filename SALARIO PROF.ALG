Algoritmo "salario prof"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
// Se??o de Declara??es das vari?veis 
 valorhora, salarioliquido, quantidadeaula, salariobruto, desconto,  resultado: real
nome: Caracter
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval("Qual seu nome?")
   leia(nome)

   escreval("Informe o Valor da hora aula")
   leia(Valorhora)

   escreval("Informe a quantidade de aulas semanais")
   leia(quantidadeaula)




   salariobruto := ((valorhora * quantidadeaula) * 4.5)
   desconto := (salariobruto * 0.11)
   salarioliquido := salariobruto - desconto
   escreval (" o salario bruto ? R$" , salariobruto:14:1)
   escreval (" O sal?rio liquido ? R$", salarioliquido : 10:2)
   

Fimalgoritmo