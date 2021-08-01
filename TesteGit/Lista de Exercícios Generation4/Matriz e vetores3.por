programa
{
/*
 *3.Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.
 *
 */
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro l,c,n1[4][6],n2[4][6],m1[4][6],m2[4][6]

		para(l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
			{
			n1[l][c]= Util.sorteia(0,50)
			}
		}
		para(l=0;l<4;l++)
		{
				para(c=0;c<6;c++)
				{
				n2[l][c]= Util.sorteia(0,50)
				}
		}
		para(l=0;l<4;l++)
		{
					para(c=0;c<6;c++)
					{
					m1[l][c]= n1[l][c] + n2[l][c]
					}
		}
		para(l=0;l<4;l++)
		{
						para(c=0;c<6;c++)
						{
						m2[l][c]= n1[l][c] - n2[l][c]
			
						escreva("\n",n1[l][c]," é a primeira tabela, e ",n2[l][c]," é a segunda.")
						escreva("\n",m1[l][c]," soma, e ",m2[l][c]," seria uma subtração.")
						}
		
		
			
		}
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 12, 14, 2}-{n2, 12, 23, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */