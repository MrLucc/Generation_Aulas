/*Leia uma matriz de 3 x 3 elementos. Calcule a soma dos elementos que estao acima da ˜
diagonal principal.*/
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro M1[4] [4], L,C, soma = 0

		para(L=0;L<4;L++){
			para(C=0;C<4;C++){
				M1[L][C] = Util.sorteia(0,9)

				se(L<C){
					soma += M1[L][C]
				}
			
			}
		}
		escreva(soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M1, 9, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */