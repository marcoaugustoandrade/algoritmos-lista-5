programa
{
	funcao inteiro somatoria(inteiro n)
	{
		inteiro contador = 1, soma = 0
		enquanto(contador <= n){
			soma = soma + contador
			contador++
		}
		retorne soma
	}
	
	funcao inicio()
	{
		inteiro n
		escreva("Informe um número inteiro: \n")
		leia(n)
		escreva("A somatória de 0 até " + n + " é " + somatoria(n))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */