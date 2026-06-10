programa
{
	
	funcao inicio()
	{
		real total, taxa, qtd_pessoas, valor, valor_pessoa
		
		escreva("QUAL FOI O VALOR DA COMPRA: R$")
			leia(valor)
			
		escreva("QUAL O VALOR DA TAXA(%): ")
			leia(taxa)
			
		escreva("QUANTAS PESSOAS SÃO: ")
			leia(qtd_pessoas)
			
		total = (valor / 100 * taxa) + valor
		valor_pessoa = total / qtd_pessoas

		escreva ("O TOTAL SERA: R$",total,"\n")
		escreva("CADA PESSOA PAGARA: R$", valor_pessoa,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */