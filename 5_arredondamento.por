programa
{
	inclua biblioteca Matematica
	
	funcao real arredondar(real &n)
	{
		retorne Matematica.arredondar(n, 0)
	}
	
	funcao inicio()
	{
		real n
		escreva("Informe um n�mero real: \n")
		leia(n)
		escreva("O valor de " + n + " arredondado � " + arredondar(n))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */