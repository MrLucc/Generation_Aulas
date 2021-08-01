/*Gerar e imprimir uma matriz de tamanho 10 x 10, onde seus elementos sao da forma: ˜
A[i][j] = 2i + 7j − 2 se i < j;
A[i][j] = 3i
2 − 1 se i = j;
A[i][j] = 4i
3 − 5j
2 + 1 se i > j.
*/

programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		inteiro M1[5] [5], L, C

		para(L=0;L<5;L++){
			para(C=0;C<5;C++){
				se(L < C){
					M1[L][C] = (2*L)+(7*C)-2
				}
				senao se(L==C){
					M1[L][C] = math.potencia(3*L, 2) - 1
				}
				senao{
					M1[L][C] = math.potencia(4*L,3) - math.potencia(5*C,2) + 1
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M1, 16, 11, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */