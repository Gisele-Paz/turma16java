programa
{
	
	funcao inicio()
	
	{
		inteiro hora
		inteiro minuto
		inteiro segundo
		inteiro init
		escreva("\nQual é o tempo de duração em segundos? ")
		leia(init)
		minuto = (init%3600)/60
		escreva("\nO tempo de duração em minutos são "+ minuto + " minutos ")
		hora = init/3600
		segundo = init%minuto
		escreva("\nO tempo de duração em horas são "+ hora + " horas ")
		
		escreva("\nO tempo de duração em segundos são "+ segundo + " segundos ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */