programa
{
	funcao real calcular_media(real n1, real n2, real n3, inteiro metodo)
	{
		real media = 0.0
		se (metodo == 1){
			media = (n1 + n2 + n3) / 3
		} senao se (metodo == 2){
			media = (n1 * 5 + n2 * 3 + n3 * 2) / (5 + 3 + 2)
		}
		retorne media
	}
	funcao inicio()
	{
		real n1, n2, n3
		inteiro tipo
		
		escreva("Informe a primeira nota: \n")
		leia(n1)
		escreva("Informe a segunda nota: \n")
		leia(n2)
		escreva("Informe a segunda nota: \n")
		leia(n3)
		escreva("Informe o tipo de média (1) artimética, (2) ponderada: \n")
		leia(tipo)

		escreva("A média das notas é : " + calcular_media(n1, n2, n3, tipo) + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */