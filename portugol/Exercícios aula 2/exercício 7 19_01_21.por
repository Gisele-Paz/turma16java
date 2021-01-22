programa
{
	inclua biblioteca Matematica --> Mat //alias
	
	funcao inicio()
	{
		//objetivo
		/*
		 * 7) Receber valores de base e altura de um triângulo
		 * e verificar se são valores válidos (positivos maiores que zero).
		 * Em caso afirmativo, calcular a área do triângulo.
		 */
		//variaveis
		//real base=0.00, altura=0.00, area=0.00
		real base, altura, area
		//entradas
		escreva("Digite a base: ")
		leia(base) // > 0
		escreva("Digite a altura: ")
		leia(altura) // > 0
		//processamentos
		//area =  ((base * altura) / 2 )
		
		se (base > 0.00 e altura > 0.00)
		{
			//saida
			area =  ((base * altura) / 2 )
			linha()
			escreva("A area do triangulo é: ",Mat.arredondar(area, 2))
			linha()
		}
		senao
		{
			//saida
			escreva("Você digitou um numero negativo ou zero na base ou altura. Assim não dar talkey!!")
			linha()
		}
	
	}
	
	funcao linha()
	{
		escreva("\n--------------------------------------------\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */