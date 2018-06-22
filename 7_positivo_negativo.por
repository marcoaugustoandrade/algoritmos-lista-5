programa
{
	funcao verificar_positivo_negativo_1(inteiro n)
	{
		logico verificacao
		se (n > 0){
			verificacao = verdadeiro
			escreva("O número informado é positivo? " + verificacao + "\n")
		} senao {
			verificacao = falso
			escreva("O número informado é positivo? " + verificacao + "\n")
		}
			
	}

	funcao logico verificar_positivo_negativo_2(inteiro n)
	{
		se (n > 0)
			retorne verdadeiro
		senao
			retorne falso
	}
	funcao inicio()
	{
		inteiro n
		escreva("Informe um número inteiro: \n")
		leia(n)

		//Utilizando o procedimento
		verificar_positivo_negativo_1(n)

		//Utilizando a função
		escreva("O número informado é positivo? " + verificar_positivo_negativo_2(n) + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */