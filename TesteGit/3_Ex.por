/*Fac¸a um programa que leia um vetor de 8 posic¸oes e, em seguida, leia tamb ˜ em dois va- ´
lores X e Y quaisquer correspondentes a duas posic¸oes no vetor. Ao final seu programa ˜
devera escrever a soma dos valores encontrados nas respectivas posic¸ ´ oes ˜ X e Y .*/




programa
{
	
	funcao inicio()
	{
		inteiro vetor[8], v, x = 0,y = 0
		
		escreva("\nValor de x: ")
		leia(x)

		escreva("\nValor de y: ")
		leia(y)

		para(v=0; v<8;v++){
			escreva("\nEscreva qualuqer valor: ")
			leia(vetor[v])
			
			se(x==vetor[v]){
				x += vetor[v]
			}
			se(y==vetor[v]){
				y+= vetor[v]
			}
		}

		escreva("x:",x," ","y:",y)
		escreva("\n Soma de X e Y: ",x+y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 13, 10, 5}-{x, 13, 23, 1}-{y, 13, 29, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */