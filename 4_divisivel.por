programa
{
	funcao logico divisivel(inteiro n1, inteiro n2)
	{
		se (n1 % n2 == 0)
			retorne verdadeiro
		senao
			retorne falso
	}
	
	funcao inicio()
	{
		inteiro n1, n2
		escreva("Informe o primeiro n�mero: \n")
		leia(n1)
		escreva("Informe o segundo n�mero: \n")
		leia(n2)
		escreva(n1 + " � divis�vel por " + n2 + "? " + divisivel(n1,n2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */