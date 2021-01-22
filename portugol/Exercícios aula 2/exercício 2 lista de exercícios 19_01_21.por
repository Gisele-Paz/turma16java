programa
{
//Elabore um sistema que leia as variáveis C e N, 
//respectivamente código e número de horas trabalhadas de um operário. 
//E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. 
//Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável 
// E,caso contrário zerar tal variável. 
//A hora excedente de trabalho vale R$ 20,00. 
//No final do processamento imprimir o salário total e o salário excedente.

	funcao inicio()
	{
		inteiro codigo
		inteiro numeroDeHorasTrabalhadas 
		inteiro salario
		inteiro extra

		escreva("Por favor, insira seu código: " )
		leia(codigo)

		escreva("Por favor, informe o número de horas trabalhadas:")
		leia(numeroDeHorasTrabalhadas) 

		salario = (numeroDeHorasTrabalhadas - 1 *10)
		extra = ((numeroDeHorasTrabalhadas - 50)*20 + salario)

		se (numeroDeHorasTrabalhadas>=50)
		{
			escreva("O seu salário é de: " , salario , ",00"+ " e o valor de horas extra é de R$: " + extra + ",00") 
		}
		senao se (salario<50)
		{
			escreva("Você não realizou horas extras! Por isso, seu salário é: R$", salario, ",00")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */