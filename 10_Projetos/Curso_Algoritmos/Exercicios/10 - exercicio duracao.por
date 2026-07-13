programa {
	//Converte uma duração de tempo dada em segundos para o formato de horas:minutos:segundos
	funcao inicio()
	{
		inteiro segundos, minutos, horas, duracao

		escreva("DIGITE O TEMPO EM SEGUNDOS: ")
		leia (duracao)

		minutos = duracao / 60

		segundos = duracao % 60

		horas = minutos / 60

		minutos = minutos % 60
		

		escreva("segundos:",segundos, " minutos:",minutos, " horas:", horas)
		
	}
		
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {segundos, 5, 10, 8}-{minutos, 5, 20, 7}-{horas, 5, 29, 5}-{duracao, 5, 36, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */