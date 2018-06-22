programa
{
	inclua biblioteca Util
	inteiro a[20]

	funcao preencher_matriz()
	{
		para(inteiro i = 0; i < 20; i++){
			a[i] = Util.sorteia(0,100)
		}
		escreva("Imprimindo a matriz A:\n")
		para(inteiro i = 0; i < 20; i++){
			escreva(a[i] + "\n")
		}
	}

	funcao gerar_matriz_pares()
	{
		inteiro matriz_pares[20]
		inteiro contador = 0
		
		para(inteiro i = 0; i < 20; i++){
			se (a[i] % 2 == 0){
				matriz_pares[contador] = a[i]	
				contador++
			}
		}

		escreva("Imprimindo a matriz de n�meros pares:\n")
		para (inteiro i = 0; i < contador; i++){
			escreva(matriz_pares[i] + "\n")
		}
	}

	funcao gerar_matriz_multiplos_5()
	{
		inteiro matriz_multiplos_5[20]
		inteiro contador = 0
		
		para(inteiro i = 0; i < 20; i++){
			se (a[i] % 5 == 0){
				matriz_multiplos_5[contador] = a[i]	
				contador++
			}
		}

		escreva("Imprimindo a matriz de n�meros m�ltiplos de 5:\n")
		para (inteiro i = 0; i < contador; i++){
			escreva(matriz_multiplos_5[i] + "\n")
		}
	}
	
	funcao inicio()
	{
		caracter opcao
		faca{
			escreva("1 - Prencher a matriz\n")
			escreva("2 - Gerar a matriz com n�meros pares\n")
			escreva("3 - Gerar a matriz com n�meros m�ltiplos de 5\n")
			escreva("s - Sair\n")
			leia(opcao)

			escolha(opcao){
				caso '1':
					preencher_matriz()
				pare
				caso '2':
					gerar_matriz_pares()
				pare
				caso '3':
					gerar_matriz_multiplos_5()
				pare
				caso contrario:
					escreva("Op��o inv�lida!\n")
				pare
			}
		} enquanto (opcao != 's')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 956; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */