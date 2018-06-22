programa
{
	inclua biblioteca Util
	
	inteiro numeros[1000]
	inteiro contador[101]

	funcao sortear()
	{
		para (inteiro i = 0; i < 1000; i++){
			numeros[i] = Util.sorteia(0,100)	
		}
	}

	funcao contar_numeros()
	{
		inteiro z
		para (inteiro i = 0; i < 1000; i++){
			z = numeros[i]
			contador[z]++
		}
	}
	
	funcao inteiro numero_sorteado_mais_vezes()
	{
		inteiro mais_sorteado = 0
		
		para (inteiro i = 0; i < 101; i++){
			se (contador[i] > mais_sorteado)
				mais_sorteado = contador[i]
		}
		
		retorne mais_sorteado
	}

	funcao inteiro numero_sorteado_menos_vezes()
	{
		inteiro menos_sorteado = 100
		
		para (inteiro i = 0; i < 101; i++){
			se (contador[i] < menos_sorteado)
				menos_sorteado = contador[i]
		}
		
		retorne menos_sorteado
	}

	funcao inteiro maior_numero()
	{
		inteiro maior = numeros[0]
		para (inteiro i = 0; i < 1000; i++){
			se (numeros[i] > 0)
				maior = numeros[i]	
		}
		retorne maior
	}

	funcao inteiro menor_numero()
	{
		inteiro menor = numeros[0]
		para (inteiro i = 0; i < 1000; i++){
			se (numeros[i] < 0)
				menor = numeros[i]	
		}
		retorne menor
	}
	
	funcao inicio()
	{
		sortear()
		contar_numeros()
		escreva("O número sorteado mais vezes é o: " + numero_sorteado_mais_vezes() + "\n")
		escreva("O número sorteado menos vezes é o: " + numero_sorteado_menos_vezes() + "\n")
		escreva("O maior número sorteado é o: " + maior_numero() + "\n")
		escreva("O menor número sorteado é o: " + menor_numero() + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */