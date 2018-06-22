programa
{
	real peso_bovino_m = 0.0, peso_bovino_f = 0.0
	inteiro qtd_bovino_m = 0, qtd_bovino_f = 0
	real peso_ovino_m = 0.0, peso_ovino_f = 0.0
	inteiro qtd_ovino_m = 0, qtd_ovino_f = 0
	real peso_caprino_m = 0.0, peso_caprino_f = 0.0
	inteiro qtd_caprino_m = 0, qtd_caprino_f = 0
	
	funcao contar_bovino(real peso, caracter tipo, caracter sexo)
	{
		se (sexo ==  'm'){
			escolha(tipo){
				caso 'b':
					peso_bovino_m = peso_bovino_m + peso	
					qtd_bovino_m++
				pare
				caso 'o':
					peso_ovino_m = peso_ovino_m + peso	
					qtd_bovino_m++
				pare
				caso 'c':
					peso_caprino_m = peso_caprino_m + peso	
					qtd_caprino_m++
				pare
			}	
		} senao se (sexo == 'f'){
			escolha(tipo){
				caso 'b':
					peso_bovino_f = peso_bovino_f + peso	
					qtd_bovino_f++
				pare
				caso 'o':
					peso_ovino_f = peso_ovino_f + peso	
					qtd_bovino_f++
				pare
				caso 'c':
					peso_caprino_f = peso_caprino_f + peso	
					qtd_caprino_f++
				pare
			}	
		}
		
		
	}

	funcao relatorio()
	{
		se ((qtd_bovino_m > 0) ou (qtd_bovino_f > 0)){
			escreva("# Relatório de bovinos\n")
			se (qtd_bovino_m > 0){
				escreva("Quantidade de bovinos machos: " + qtd_bovino_m + "\n")
				escreva("A média de peso dos bovinos machos é de: " + (peso_bovino_m / qtd_bovino_m) + " KG\n")	
			}
			se (qtd_bovino_f > 0){
				escreva("Quantidade de bovinos fêmeas: " + qtd_bovino_f + "\n")
				escreva("A média de peso dos bovinos fêmeas é de: " + (peso_bovino_f / qtd_bovino_f) + " KG\n")
			}
		}
		
		se ((qtd_ovino_m > 0) ou (qtd_ovino_f > 0)){
			escreva("# Relatório de ovinos\n")
			se (qtd_ovino_m > 0){
				escreva("Quantidade de ovinos machos: " + qtd_ovino_m + "\n")
				escreva("A média de peso dos ovinos machos é de: " + (peso_ovino_m / qtd_ovino_m) + " KG\n")
			}
			se (qtd_ovino_f > 0){
				escreva("Quantidade de ovinos fêmeas: " + qtd_ovino_f + "\n")
				escreva("A média de peso dos ovinos fêmeas é de: " + (peso_ovino_f / qtd_ovino_f) + " KG\n")
			}
		}

		se ((qtd_caprino_m > 0) ou (qtd_caprino_f > 0)){
			escreva("# Relatório de caprinos\n")
			se (qtd_caprino_m > 0){
				escreva("Quantidade de caprinos machos: " + qtd_caprino_m + "\n")
				escreva("A média de peso dos caprinos machos é de: " + (peso_caprino_m / qtd_caprino_m) + " KG\n")
			}
			se (qtd_caprino_f > 0){
				escreva("Quantidade de caprinos fêmeas: " + qtd_caprino_f + "\n")
				escreva("A média de peso dos caprinos fêmeas é de: " + (peso_caprino_f / qtd_caprino_f) + " KG\n")
			}
		}		
	}
	
	funcao inicio()
	{
		caracter opcao, especie, sexo
		real peso
		faca{
			escreva("1 - Cadastrar novo animal\n")
			escreva("2 - Relatório\n")
			escreva("s - Sair\n")
			leia(opcao)
			se (opcao == '1'){
				escreva("Informe a espécie: (b) bovino, (o) ovino, (c) caprino \n")
				leia(especie)
				escreva("Informe o peso do animal: \n")
				leia(peso)
				escreva("Informe o sexo: (m/f)\n")
				leia(sexo)
				contar_bovino(peso, especie, sexo)
			}
			se (opcao == '2'){
				relatorio()
			}
			
		} enquanto (opcao != 's')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */