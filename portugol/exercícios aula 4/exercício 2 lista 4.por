programa
{
//Um dado é lançado 10 vezes e o valor correspondente é anotado. 
//Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
//A seguir determine e imprima a média aritmética dos lançamentos, 
//contabilize e apresente também quantas foram as ocorrências da maior pontuação.
	
	funcao inicio()
	{
		inteiro dado[10], total = 0, maiorPontuacao = 0, contabilizar = 0
		real media = 0.0

		para (inteiro x=0;x<10;x++)
		{
			escreva(" Escreva um número de sua preferência: ")
			leia(dado[x])
			
			se (dado[x] < 1 ou dado[x] > 6)
			{
				enquanto (dado[x] < 1 ou dado[x] > 6)
				{
					escreva(" Número inválido! Escreva um número de 1 até 6: ")
					leia(dado[x])
				}
			}
			se (dado[x] > maiorPontuacao)
			{
				maiorPontuacao = dado[x] 
			}
			
			total = dado[x] + total 
			
		}
		limpa()
		para (inteiro x=0;x<10;x++)
		{
			
			escreva("\n", dado[x])
			se (dado[x] == maiorPontuacao)
			{
				contabilizar++
			}
		}
		
		media = total/10
		escreva("\nA média é: ", media)
		escreva("\nA maior pontuação é: ", maiorPontuacao, " e apareceu ", contabilizar, "x")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */