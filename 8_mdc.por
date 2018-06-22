programa
{
	funcao inteiro calcular_mdc(inteiro n1, inteiro n2)
	{
		inteiro mdc = 0
		para (inteiro x = 1; x <= n2; x++){
			se ((n2 % x == 0) e (n1 % x == 0)){
				mdc = x
			}
		}
		retorne mdc
	}
	
	funcao inicio()
	{
		inteiro n1, n2
		escreva("Informe o primeiro número: \n")
		leia(n1)
		escreva("Informe o segundo número: \n")
		leia(n2)
		escreva("O Máximo Divisor Comum entre " + n1 + " e " + n2 + " é " + calcular_mdc(n1,n2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */