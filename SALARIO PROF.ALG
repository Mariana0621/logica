Algoritmo "salario prof"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
// Seção de Declarações das variáveis 
 valorhora, salarioliquido, quantidadeaula, salariobruto, desconto,  resultado: real
nome: Caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Qual seu nome?")
   leia(nome)

   escreval("Informe o Valor da hora aula")
   leia(Valorhora)

   escreval("Informe a quantidade de aulas semanais")
   leia(quantidadeaula)




   salariobruto := ((valorhora * quantidadeaula) * 4.5)
   desconto := (salariobruto * 0.11)
   salarioliquido := salariobruto - desconto
   escreval (" o salario bruto é R$" , salariobruto:14:1)
   escreval (" O salário liquido é R$", salarioliquido : 10:2)
   

Fimalgoritmo