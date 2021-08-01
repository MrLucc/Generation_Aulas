programa
{
	/*
	*4.Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, 
	*exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, 
	*diagonal principal.
	*/
	funcao inicio()
	{
		inteiro l,c,num[3][3],soma=0,somad=0

		para(c=0;c<3;c++)
		{
			para(l=0;l<3;l++)
			{
				escreva("\nDigite os valor: ")
				leia(num[c][l])
				soma+=num[c][l]
				
				se(c==l)
				{
					somad+=num[c][l]
				}
			}
		}
		
					escreva("\nSoma total dos valores: ",soma)
					escreva("\nSoma total das diagonais: ",somad)
					
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {l, 10, 10, 1}-{num, 10, 14, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */