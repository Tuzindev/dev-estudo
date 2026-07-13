programa
{
	//Calcula o consumo médio de combustível de um veículo com base na distância percorrida e no combustível gasto
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real combustivel, consumoMedio, distancia

		escreva("Digite a distancia percorrida: ")
		leia(distancia)

		escreva("Digite o gasto de combustivel: ")
		leia(combustivel)

		consumoMedio = distancia / combustivel

		escreva("Consumo medio: ", mat.arredondar(consumoMedio, 3), " km/l")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */