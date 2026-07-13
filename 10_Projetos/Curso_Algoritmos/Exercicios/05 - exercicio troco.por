//VERSAO SIMPLES:

programa
{
	funcao inicio()
	{
		real precoUnitario, dinheiro, troco, valorTotal
		inteiro quantidade

		escreva("DIGITE O VALOR DO PRODUTO: ")
		leia(precoUnitario)

		escreva("DIGITE A QUANTIDADE DE PRODUTO: ")
		leia(quantidade)

		escreva("DINHEIRO RECEBIDO: ")
		leia(dinheiro)

		valorTotal = precoUnitario * quantidade
		troco = dinheiro - valorTotal
		
	 	escreva("Seu troco foi de R$ ", troco)
	}
	
}




//VERSAO COMPLEXA:
/*
programa
{	//Calcula o troco a ser devolvido com base no preço unitário, quantidade comprada e valor pago pelo cliente
	
	funcao inicio()
	{
		real precoArroz, precoFeijao, precoCafe, precoMelancia, precoUnitario, dinheiro, total, troco
		inteiro opcao, quantidade

		precoArroz = 10.00
		precoFeijao = 8.00
		precoCafe = 7.50
		precoMelancia = 5.25
		precoUnitario = 0.0

		escreva("Escolha seus produtos:\n")
		escreva("1 - Arroz\n")
		escreva("2 - Feijao\n")
		escreva("3 - Cafe\n")
		escreva("4 - Melancia\n")
		escreva("opcao: ")
		leia(opcao)
		se (opcao == 1)
		{
			precoUnitario = precoArroz
		}
		se (opcao == 2)
		{	
			precoUnitario = precoFeijao
		}
		se (opcao == 3)
		{
			precoUnitario = precoCafe
		}
		se (opcao == 4)
		{
			precoUnitario = precoMelancia
		}

		escreva("Quantidade comprada: ")
		leia(quantidade)

		escreva("Dinheiro recebido: ")
		leia(dinheiro)

		total = precoUnitario * quantidade
		troco = dinheiro - total
		escreva("TROCO = ", troco)
		
	}
}
*/


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */