programa
{ 
//Elaborar um programa que efetue a leitura sucessiva de valores numéricos 
//e apresente no final o total do somatório, a média e o total de valores lidos. 
//O programa deve fazer as leituras dos valores enquanto o usuário 
//estiver fornecendo valores positivos. 
//Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.

	
	funcao inicio()
	{
		inteiro valoresNum = 0
		inteiro totalSomatorio = 0
	 	inteiro media = 0 
	 	inteiro contador = 0 

	 	enquanto (valoresNum >= 0)
	 	{
	 		escreva("Digite um número: ")
	 		leia(valoresNum)
	 		se (valoresNum >= 0)
	 		{
	 			totalSomatorio = totalSomatorio + valoresNum
	 			contador++
	 		}
	 	}
	 		media = totalSomatorio/contador 
	 		escreva(" Total da soma é: ", totalSomatorio)
	 		escreva("\nA média é: ", media)
	 		escreva("\nQuantidade de valores é: ", contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 825; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */