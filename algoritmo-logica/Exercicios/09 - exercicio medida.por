programa
{
	//A partir de três medidas (A, B e C), calcula a área de um quadrado, de um triângulo retângulo e de um trapézio
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real a, b, c, quadrado, triangulo, trapezio

		escreva("DIGITE A MEDIDA DE A: ")
		leia(a)
		
		escreva("DIGITE A MEDIDA DE B: ")
		leia(b)
		
		escreva("DIGITE A MEDIDA DE C: ")
		leia(c)

		quadrado = a * a
		triangulo = a * b / 2
		trapezio = (a + b) * c / 2

		escreva("AREA DO QUADRADO = ", mat.arredondar(quadrado, 4), "\n")
		escreva("AREA DO TRIANGULO = ", mat.arredondar(triangulo, 4),"\n")
		escreva("AREA DO TRAPEZIO = ", mat.arredondar(trapezio, 4), "\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */