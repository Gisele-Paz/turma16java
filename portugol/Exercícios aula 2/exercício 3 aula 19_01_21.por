programa
{
//NUMEROS NATURAIS [0,1,2,, 3, 4,....
//0 NEUTRO
//NEGATIVO NÃO É CONSIDERADO
//SE O USUARIO DIGITA UM NUMERO NEGATIVO, MENSAGEM DE DECULPAS MAIS NÃO FAZ NADA
//SE DIGITA 0 AVISAR QUE ZERO É NEUTRO
//DIZER SE O NUMERO É PAR OU IMPAR

	funcao inicio()
	{
		inteiro num
		inteiro resposta
		escreva("Digite um número:") 
		leia(num)
		se (num == 0)
		{
			escreva("O número digitado é neutro")
		} 
		senao se (num < 0)
		{ 
			escreva("Desculpe! Não foi possível calcular")
			
		}
		senao se (num >0) {
			se (num % 2 == 0)
			escreva("\n O número é par! ")
		senao escreva("\n O número é ímpar!" )
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */