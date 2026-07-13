programa
{
	//Determina o pagamento de um funcionário multiplicando o valor recebido por hora pelas horas trabalhadas

	funcao inicio()
	{

		cadeia nome
		real valorHora, horasTrabalhadas, pagamento
		
		escreva("DIGITE O NOME DO FUNCIONARIO: ")
		leia(nome)

		limpa()

		escreva("QUAL VALOR POR HORA ",nome, " RECEBE? ")
		leia(valorHora)

		limpa()
		
		escreva("QUANTAS HORAS TRABALHADAS ",nome, " TEM ESSE MES? ")
		leia(horasTrabalhadas)

		limpa()
		
		pagamento = valorHora * horasTrabalhadas
		escreva("O pagamento de ",nome, " deve ser R$ ", pagamento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */