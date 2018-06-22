programa
{
	const real dolar = 3.77
	const real libra = 4.98
	const real iene = 0.034

	funcao real converter_real_moeda(real valor, caracter moeda)
	{
		real valor_convertido = 0.0
		escolha(moeda){
			caso 'd':
				valor_convertido = valor / dolar
			pare
			caso 'l':
				valor_convertido = valor / libra
			pare
			caso 'i':
				valor_convertido = valor / iene
		}
		retorne valor_convertido
	}

	funcao real converter_moeda_real(real valor, caracter moeda)
	{
		real valor_convertido = 0.0
		escolha(moeda){
			caso 'd':
				valor_convertido = valor * dolar
			pare
			caso 'l':
				valor_convertido = valor * libra
			pare
			caso 'i':
				valor_convertido = valor * iene
		}
		retorne valor_convertido
	}
	
	funcao inicio()
	{
		caracter opcao
		real valor
		
		faca{
			escreva("1 - Converter real para dólar\n")
			escreva("2 - Converter real para libra\n")
			escreva("3 - Converter real para iene\n")
			escreva("4 - Converter dólar para real\n")
			escreva("5 - Converter libra para real\n")
			escreva("6 - Converter iene para real\n")
			escreva("s - Sair\n")
			leia(opcao)

			se (opcao != 's'){
				escreva("Informe o valor: \n")
				leia(valor)
	
				escolha(opcao){
					caso '1':
						escreva("R$ " + valor + " = $ " + converter_real_moeda(valor, 'd') + "\n")
					pare
					caso '2':
						escreva("R$ " + valor + " = £ " + converter_real_moeda(valor, 'l') + "\n")
					pare
					caso '3':
						escreva("R$ " + valor + " = ? " + converter_real_moeda(valor, 'i') + "\n")
					pare
					caso '4':
						escreva("$ " + valor + " = R$ " + converter_moeda_real(valor, 'd') + "\n")
					pare
					caso '5':
						escreva("£ " + valor + " = R$ " + converter_moeda_real(valor, 'l') + "\n")
					pare
					caso '6':
						escreva("? " + valor + " = R$ " + converter_moeda_real(valor, 'i') + "\n")
					pare
				}	
			}
			
		} enquanto (opcao != 's')
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */