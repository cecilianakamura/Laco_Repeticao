programa
{
	/*1- Faça um programa que mostre uma contagem na tela de 233 a 456, 
	 * só que contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 
	 * quando não estiver.
	 */
	funcao inicio()
	{
	inteiro n=233,nf=456 
	escreva("Listando os números entre ",n," e ",nf," com incrementos de 3 em 3 entre o intervalo 300 e 400, e de 5 em 5 nos demais intervalos:\n",n)
	
	faca{
		n=n+5
		escreva("\n",n)
		}enquanto(n>=233 e n<300)
	faca{
		n=n+3
		escreva("\n",n)
		}enquanto(n>=300 e n<=400)
	faca{
		n=n+5
		se(n<nf)
		escreva("\n",n)
		}enquanto(n>400 e n<=456)

	}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */