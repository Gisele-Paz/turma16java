programa
{
	inclua biblioteca Util
//Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:

//Uma matriz M1 cujos elementos serão as somas dos elementos
//de mesma posição das matrizes N1 e N2


	funcao inicio()
	{
		inteiro N1[4][6], N2 [4][6], M1 [4][6], M2[4][6]

		para (inteiro x=0;x<4;x++)
		{
			para (inteiro y=0;y<6;y++)
			{
				N1[x][y] = Util.sorteia(1, 7)
				N2[x][y] = Util.sorteia(1, 7)
				
			}
		}
			
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */