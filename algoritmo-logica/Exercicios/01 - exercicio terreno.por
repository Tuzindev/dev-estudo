programa
{
	// Problema: terreno
    	// Ler largura e tamanho e valor, depois mostrar area mais preco do terrno	
	funcao inicio()
	{
		inteiro largura, comprimento, valorm, area, preco

		escreva("Digite o tamanho da largura: ")
		leia(largura)
		escreva("Digite o tamanho do comprimento: ")
		leia(comprimento)
		escreva("Digite o valor do metro quadrado: ")
		leia(valorm)

		area = (largura * comprimento)
		preco = (area * valorm)

		escreva("\nArea do terreno: ", area, "m")
		escreva("\nPreço do terreno: ", "R$", preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */