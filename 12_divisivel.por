programa
{
	funcao divisivel(inteiro n1, inteiro n2)
	{
		se (n1 % n2 == 0){
			escreva(n1 + " é divisível por " + n2)
		} senao {
			escreva(n1 + " não é divisível por " + n2)
		}
	}
	
	funcao inicio()
	{
		inteiro n1, n2
		escreva("Informe o primeiro número: \n")
		leia(n1)
		escreva("Informe o segundo número: \n")
		leia(n2)
		divisivel(n1,n2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */