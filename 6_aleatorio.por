programa
{

	inclua biblioteca Util
	
	funcao preencher_vetor(inteiro &vetor[])
	{
		para (inteiro i = 0; i < 30; i++){
			vetor[i] = Util.sorteia(1, 100)
		}
	}
	
	funcao ordenar(inteiro &vetor[])
	{
		inteiro aux
		
		escreva("Imprimindo o vetor desordenado: \n")
		para (inteiro i = 0; i < 30; i++){
			escreva(vetor[i] + " ")
		}
		
		para (inteiro x = 0; x < 30; x++){
			para (inteiro y = x + 1; y < 20; y++){
				se (vetor[x] > vetor[y]){
					aux = vetor[x]
					vetor[x] = vetor[y]
					vetor[y] = aux
				}
			}
		}

		escreva("\nImprimindo o vetor ordenado: \n")
		para (inteiro i = 0; i < 30; i++){
			escreva(vetor[i] + " ")
		} 
	}

	funcao inteiro multiplos_7(inteiro &vetor[])
	{
		inteiro contador = 0
		para(inteiro i = 0; i < 30; i++){
			se (vetor[i] % 7 == 0){
				contador++
			}
		}
		retorne contador
	}
	
	funcao inicio()
	{
		inteiro vetor[30]
		preencher_vetor(vetor)
		ordenar(vetor)
		escreva("\nHá " + multiplos_7(vetor) + " múltiplos de 7 no vetor.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 925; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */