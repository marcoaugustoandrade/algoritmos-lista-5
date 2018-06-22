programa
{
	inteiro n1 = 0, n2 = 0
	
	funcao quadif()
	{
		escreva("Quadrado da diferença de dois números é: ")
		escreva((n1 - n2) * (n1 - n2) + "\n")
	}
	funcao quasoma()
	{
		escreva("Quadrado da soma de dois números é: ")
		escreva((n1 + n2) * (n1 + n2) + "\n")
	}
	funcao inteiro somaquad()
	{
		retorne n1 * n1 + n2 * n2
	}
	funcao inteiro difquad(inteiro num1, inteiro num2)
	{
		retorne num1 * num1 - num2 * num2
	}
	funcao prod()
	{
		escreva("Produto da soma de dois números é: ")
		escreva((n1 - n2) * (n1 + n2) + "\n")
	}
	
	funcao inicio()
	{
		
		caracter opcao
		faca{
			escreva("Informe o primeiro número: \n")
			leia(n1)
			escreva("Informe o segundo número: \n")
			leia(n2)
			escreva("Selecione a opção:\n")
			escreva("1 - Quadrado da diferença de dois números (a - b) * (a - b)\n")
			escreva("2 - Quadrado da soma de dois números (a - b) + (a - b)\n")
			escreva("3 - Soma do quadrado de dois números a * a + b * b\n")
			escreva("4 - Diferença do quadrado de dois números a * a - b * b\n")
			escreva("5 - Produto da soma de dois números (a - b) * (a + b)\n")
			escreva("0 - Sair")
			leia(opcao)
	
			escolha(opcao){
				caso '1':
					quadif()
				pare
				caso '2':
					quasoma()
				pare
				caso '3':
					escreva("Soma do quadrado de dois números é: " + somaquad() + "\n")
				pare
				caso '4':
					escreva("Diferença do quadrado de dois números é: " + difquad(n1, n2) + "\n")
				pare
				caso '5':
					prod()
				pare
			}
		} enquanto (opcao != '0')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */