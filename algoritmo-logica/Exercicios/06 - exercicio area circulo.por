programa
{
	//Calcula a área de um círculo a partir do valor do seu raio

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real area, raio 
		
		escreva("DIGITE O RAIO DO CIRCULO: ")
		leia(raio)

		//calcula usando o PI da biblioteca
		area = mat.PI * mat.potencia(raio, 2.0)

		//arredonta o resultado para 2 casas decimais
		area = mat.arredondar(area, 2)
		
		
		escreva("A area do circulo e :", area)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */