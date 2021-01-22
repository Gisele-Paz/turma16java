programa
{
	
	funcao inicio()  	
	{
	/*/*2. Faça um sistema que leia a idade de uma pessoa expressa em dias 
	 * e mostre-a expressa em anos, meses e dias. 
	 */
	 
		inteiro dias, anos, meses, idade


		escreva("Por favor, qual sua idade em dias?:" )
		leia(idade)

		anos = (idade/365)
		meses = (idade % 365)/30
		dias = (idade % 365) %30
		
		escreva("\nSua idade é " + anos + "anos" + meses + "meses" + dias + "dias" ) 
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */