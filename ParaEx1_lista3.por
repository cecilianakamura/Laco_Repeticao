programa
{
	inclua biblioteca Matematica-->mat
/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, 
 * coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; 
d) percentual de pessoas com salário até R$100,00.  
 */
	
	funcao inicio()
	{
		real salario,somaS=0,mediaF,somaF=0,mediaS,maiorS=0,p
		inteiro h,filho,hsalmin=0
		
			para(h=1;h<=20;h++){
				escreva("Entre com o valor do salário do ",h,"º habitante: R$")
				leia(salario)
				escreva("Entre com o número de filhos do ",h,"º habitante: ")
				leia(filho)
				somaS+=salario
				somaF+=filho
				
				se(salario<=100){
				hsalmin++
				
				}
				se(maiorS<salario){
				maiorS=salario}

			
	}
	
				mediaS=somaS/(h-1) // h-1 pois só sai do laço quando cumprir a condição h>20, no caso h = 21
				escreva("\na)A média salarial é de: R$",mat.arredondar(mediaS,2))
				mediaF=somaF/(h-1)
				escreva("\nb)A média de número de filhes é de: ", mat.arredondar(mediaF,2))
				escreva("\nc)O maior salário é de: R$", maiorS)
				p=((hsalmin)*100)/(h-1)
				escreva("\nd)O percentual de pessoas com salário de até R$100 é de: ",mat.arredondar(p, 2),"%")
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = 30;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */