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
		escreva("Informe o primeiro número: \n")
		leia(n1)
		escreva("Informe o segundo número: \n")
		leia(n2)
		escreva("A soma dos números entre " + n1 + " e " + n2 + " é " + somatoria(n1,n2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */