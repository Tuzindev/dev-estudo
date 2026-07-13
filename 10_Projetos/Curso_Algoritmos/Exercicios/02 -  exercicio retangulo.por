programa
{
	// Problema: Retângulo
    	// Ler base e altura, depois mostrar área, perímetro e diagonal
    
	inclua biblioteca Matematica --> mat 
	
	funcao inicio()
	{
		real area, perimetro, diagonal, base, altura

		escreva("Digite a base do retangulo: ")
		leia(base) 
		
		escreva("Digite a altura do retangulo: ")
		leia(altura)

		area = base * altura
		perimetro = 2.0 * (base + altura)
		diagonal = mat.raiz(base * base + altura * altura, 2.0)
		
		
		escreva("AREA = ", area, "\n")
		escreva("PERIMETRO = ", perimetro, "\n")
		escreva("DIAGONAL = ", diagonal, "\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */