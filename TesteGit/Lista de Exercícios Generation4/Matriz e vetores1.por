programa
{
	/*
	 * 1.Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o 
	 * escreva em seguida. Encontre após a maior pontuação e a apresente. 
	 *
	 */ 
	
	funcao inicio()
	{
	inteiro valor[5],v,maiorpont=0

		para(v=0;v<5;v++)
		{
		escreva("\nEscreva valor: ")
		leia(valor[v])
		maiorpont = valor[v]
		}
			para(v=0;v<5;v++)
			{	
			escreva("\nO valor digitado correponde a: ",valor[v])	
			}
			escreva("\nO maior valor das notas aprsentadas será: ",maiorpont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */