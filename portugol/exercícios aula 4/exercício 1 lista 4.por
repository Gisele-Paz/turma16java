programa
{
	//Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade 
	//e o escreva em seguida. 
	//Encontre após a maior pontuação e a apresente. 
	
	funcao inicio()
	{
		real pontuacao[5], maior = 0.0
		
		para (inteiro x=0; x<5; x++)
		{
			escreva(" Digite o ", x+1, "º valor: ")
			leia(pontuacao[x])
			limpa()
			se (pontuacao[x] > maior)
			{
				maior = pontuacao[x]
			}
		}
		para (inteiro x=0; x<5; x++)
		{
			escreva("\n", pontuacao[x])
		}
		escreva("\nO maior ponto é: " , maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */