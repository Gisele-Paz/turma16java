programa
{
//A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, 
//coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
//média do salário da população; 
// média do número de filhos; 
// maior salário; 
// percentual de pessoas com salário até R$100,00.  

	funcao inicio()
	{
		real salario, numeroFilhos, mediaSalario, mediaFilhos, salario100, maiorSalario=0.0, percentualSalario
		real somaSalario=0.0 somaFilhos=0.0
		
		para (inteiro x=0;x<20;x++) 
		{
			escreva("Informe seu salário: ")
			leia(salario)
			escreva("\nQuantos filho(s) você tem: ")
			leia(numeroFilhos)

			somaSalario = somaSalario + salario
			somaFilhos = somaFilhos + numeroFilhos
			maiorSalario = 
			se (salario <=100)
			{
				salario100++
			}
			se (salario >= maiorSalario)
			{
				maiorSalario = salario
			}
		}
			mediaSalario = somaSalario/20
			mediaFilhos = somaFilhos /20
			percentualSalario = 

		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 846; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */