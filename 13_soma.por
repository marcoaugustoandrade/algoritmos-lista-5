programa
{
	funcao inteiro somatoria(inteiro n1, inteiro n2)
	{
		inteiro contador = n1 + 1
		inteiro soma = 0
		enquanto(contador < n2){
			soma = soma + contador
			contador++
		}
		retorne soma	
	}
	funcao inicio()
	{
		inteiro n1, n2
		escreva("Informe o primeiro n�mero: \n")
		leia(n1)
		escreva("Informe o segundo n�mero: \n")
		leia(n2)
		escreva("A soma dos n�meros entre " + n1 + " e " + n2 + " � " + somatoria(n1,n2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */