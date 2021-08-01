programa
{
     /*
      * 2.Um dado é lançado 10 vezes e o valor correspondente é anotado. 
      * Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
      * A seguir determine e imprima a média aritmética dos lançamentos, contabilize e apresente também 
      * quantas foram as ocorrências da maior pontuação.
      *
      */
	
	funcao inicio()
	{

		inteiro dado[10],d,maior=0,contador=0,maiorpont=0,soma=0
		real media

		para(d=0;d<10;d++)
		{
			escreva("\nDigite o número respectivo ao dado: ")
			leia(dado[d])
			
				se(dado[d]>maior)
				{
					maior = dado[d]
					contador = 0
				}
				se(dado[d]==maior)
				{
						contador ++
				}

							soma+=dado[d]
		}
								limpa()
								media = soma / 10.0	
								escreva("\nAs  ocorrências registradas pelo dado são: ",contador)
								escreva("\nA média dos números registrados é: ",media)
								escreva("\nA soma total dos números é: ",soma)
								
															
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */