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
		escreva("Informe um n�mero inteiro: \n")
		leia(n)
		escreva("A somat�ria de 0 at� " + n + " � " + somatoria(n))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */