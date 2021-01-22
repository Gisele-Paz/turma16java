programa
{
////PEDI AO USUARIO NOME[COMPLETO OU SO PRIMEIRO]
		//SEXO[M/F]
		// ANO NASCIMENTO[AAAA]
		// ESCREVA NA TELA A IDADE APROXIMADA DA PESSOA

	
	funcao inicio()
	{
		cadeia  nome
		caracter sexo
		inteiro ano , resultado
		
		escreva("Escreva seu nome completo: ")
		leia(nome)
		escreva("insera sexo M ou F: ")
		leia(sexo)
		escreva("insera ano de nascimento: ")
		leia(ano)
		resultado = 2021 - ano
          escreva("Seu ano de nascimento é: " + resultado)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */