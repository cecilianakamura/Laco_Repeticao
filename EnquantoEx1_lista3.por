programa
{
/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
 * 
 */
	
	funcao inicio()
	{
	real N=0,S=0,media,v=0 //N numero, S somatoria, v valores lidos
	escreva("\nDigite um número:")
	leia(N)

	enquanto(N>0){

	v+=1
	S+=N
	escreva("\nDigite o próximo número:")
	leia(N)
	}
	
	media=S/v
	escreva("\nA somatória dos números informados é de:", S)
	escreva("\nA média dos números informados é de:", media)
	
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */