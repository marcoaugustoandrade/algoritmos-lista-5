programa
{
	const real dolar = 3.77
	
	funcao real converter_real_dolar(real valor)
	{
		retorne valor / dolar
	}

	funcao real converter_dolar_real(real valor)
	{
		retorne valor * dolar
	}
	
	funcao inicio()
	{
		escreva("10 reais em d�lar � $ " + (converter_real_dolar(10.0)) + "\n")
		escreva("10 d�lares em reais � R$ " + (converter_dolar_real(10.0)) + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */