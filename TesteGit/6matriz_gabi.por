/*Leia duas matrizes 4 x 4 e escreva uma terceira com os maiores valores de cada posic¸ao˜
das matrizes lidas.*/


programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro M1 [4] [4], M2 [4] [4], M3[4] [4], L, C
		//Inicio da matriz.
		para(L=0;L<4;L++){
			para(C=0;C<4;C++){
				M1[L][C] = Util.sorteia(0, 10)//sorteando valores aleatorio.
				M2[L][C] = Util.sorteia(0, 10)
				//Comprando se matriz um e tem valor maior que segunda.
				se(M1[L][C]>M2[L][C]){
					//terceira matriz recebendo apenas os maiores valores da primeira matriz.
					M3[L][C] = M1[L][C]
				//comparando se a segunda matriz tem valor maior que a primeira.	
				}senao{
					//terceira matriz recebendo apenas os maiores valores da segunda matriz.
					M3[L][C] = M2[L][C]
				}
			}
		}
		
		//limpa()
		
		//para(L=0;L<4;L++){
			//para(C=0;C<4;C++){
				//escreva("\nEntre com um valor: ")
				//leia(M2[L][C])
			//}
		//}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 799; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M1, 11, 10, 2}-{M2, 11, 22, 2}-{M3, 11, 34, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */