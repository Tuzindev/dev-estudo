Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida, o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com duas casas decimais, conforme exemplo.
#### Exemplo 1:
Digite a largura do terreno: 10.0 
Digite o comprimento do terreno: 30.0 
Digite o valor do metro quadrado: 200.00 
Área do terreno = 300.00 
Preço do terreno = 60000.00
#### Exemplo 2:
Digite a largura do terreno: 12.0 
Digite o comprimento do terreno: 20.0 
Digite o valor do metro quadrado: 150.00 
Área do terreno = 240.00
Preço do terreno = 36000.00

```portugol
programa
{
	
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
```

