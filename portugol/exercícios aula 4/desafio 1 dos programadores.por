programa
{
	funcao inicio()
	{
		cadeia aluno1, aluno2, aluno3, aluno4
		real notaAluno1, notaAluno2, notaAluno3, notaAluno4
		logico aluno1MaiorNota, aluno2MaiorNota, aluno3MaiorNota, aluno4MaiorNota
		real maiorNota = 0.0
		//entrada de dados
		escreva("\nEscreva o nome de um aluno: ")
		leia(aluno1)
		escreva("Escreva a nota desse aluno: ")
		leia(notaAluno1)
		se (notaAluno1 > maiorNota)
		{
			maiorNota = notaAluno1
		}
		
		escreva("\nEscreva o nome de um aluno: ")
		leia(aluno2)
		escreva("Escreva a nota desse aluno: ")
		leia(notaAluno2)
		se (notaAluno2 > maiorNota)
		{
			maiorNota = notaAluno2
		}
		
		escreva("\nEscreva o nome de um aluno: ")
		leia(aluno3)
		escreva("Escreva a nota desse aluno: ")
		leia(notaAluno3)
		se (notaAluno3 > maiorNota)
		{
			maiorNota = notaAluno3
		}
		escreva("\nEscreva o nome de um aluno: ")
		leia(aluno4)
		escreva("Escreva a nota desse aluno: ")
		leia(notaAluno4)
		se (notaAluno4 > maiorNota)
		{
			maiorNota = notaAluno4
		}
		//verifica se o aluno tem a maior nota
		se (notaAluno1 == maiorNota) aluno1MaiorNota = verdadeiro
		senao aluno1MaiorNota = falso
		se (notaAluno2 == maiorNota) aluno2MaiorNota = verdadeiro
		senao aluno2MaiorNota = falso
		se (notaAluno3 == maiorNota) aluno3MaiorNota = verdadeiro
		senao aluno3MaiorNota = falso
		se (notaAluno4 == maiorNota) aluno4MaiorNota = verdadeiro
		senao aluno4MaiorNota = falso
		//escreve saída
		escreva("\nAluno: "+aluno1+"\tnota: "+notaAluno1)
		se (aluno1MaiorNota == verdadeiro) escreva("\t(MAIOR NOTA)")
		escreva("\nAluno: "+aluno2+"\tnota: "+notaAluno2)
		se (aluno2MaiorNota == verdadeiro) escreva("\t(MAIOR NOTA)")
		escreva("\nAluno: "+aluno3+"\tnota: "+notaAluno3)
		se (aluno3MaiorNota == verdadeiro) escreva("\t(MAIOR NOTA)")
		escreva("\nAluno: "+aluno4+"\tnota: "+notaAluno4)
		se (aluno4MaiorNota == verdadeiro) escreva("\t(MAIOR NOTA)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1878; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */