programa
{
	inclua biblioteca Matematica --> Mat

//3) Desenvolva um sistema em que:
//Leia 4 (quatro) números;
//Calcule o quadrado de cada um;
//Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
//Caso contrário, imprima os valores lidos e seus respectivos quadrados.

	
	funcao inicio()
	{
	      //variável
		inteiro n1, n2, n3, n4
		real q1, q2, q3, q4
		//entrada
		escreva("Qual o 1º número? ")
		leia(n1)
		escreva("Qual o 2º número? ")
		leia(n2)
		escreva("Qual o 3º número? ")
		leia(n3)
		escreva("Qual o 4º número? ")
		leia(n4)
		//processamento
		 q1 = Mat.potencia(n1,2)
		 q2 = Mat.potencia(n2,2)
		 q3 = Mat.potencia(n3,2)
		 q4 = Mat.potencia(n4,2)

		 se (q3>=1000)
		 {
		 	escreva("\nO valor do quadrado do terceiro número é:", q3)
		 }
		 senao 
		 {
		 	escreva("\n",n1,"² = ", q1,"\n",n2,"² = ", q2,"\n",n3,"² = ", q3,"\n",n4,"² = ", q4,"\n")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 917; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */