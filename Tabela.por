programa
{
	
	funcao inicio()
	{
		//Declarando as variaveis
		inteiro contador = 0
		cadeia Tabela[][]={{"João","São Paulo","(11)9999-5241"},{"Maria","Ribeirão Preto","(16)9999-8596"},{"Ana","Manaus","(92) 9999-8574"}}
		
		faca
		{
			escreva("Nome: " + Tabela[contador][0] + ", ")
			escreva("Cidade: " + Tabela[contador][1] + ", ")
			escreva("Número: " + Tabela[contador][2] + "\n")
			contador++
		}enquanto(contador<=3)//Enquanto contador não for = 3 será escrevido no console o valor que está dentro da Tabela, específica pelo valor atual do contador 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */