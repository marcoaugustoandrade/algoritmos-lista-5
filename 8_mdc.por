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
		escreva("Informe o primeiro n�mero: \n")
		leia(n1)
		escreva("Informe o segundo n�mero: \n")
		leia(n2)
		escreva("O M�ximo Divisor Comum entre " + n1 + " e " + n2 + " � " + calcular_mdc(n1,n2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */