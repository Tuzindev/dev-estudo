Saída de dados é quando o programa exibe informações para o usuário

|Comando|Função|
|---|---|
|escreva()|escreve sem quebrar linha|
|escreval()|escreve com quebra de linha|


**Sem quebra de linha:**
```
escreva("Bom dia!")
```
![[Pasted image 20260415090733.png]]

**Com quebra de linha:**
```
escreval("Bom dia!")
```
![[Pasted image 20260415090948.png]]

#### Exemplo
```
Algoritmo "TesteSaida"

Var
a : inteiro
b : real
c : caractere
d : logico

Inicio
      a <- 32
      b <- 2.34567
      c <- "Boa noite!"
      d <- FALSO

      escreval("Valores:")
      escreval(a)
      escreval(b)
      escreval(c)
      escreval(d)

Fimalgoritmo
```
![[Pasted image 20260415091322.png]]

#### Múltiplos valores na saída:
```
Algoritmo "TesteSaida"

Var
idade: inteiro
salario: real
nome: caractere

Inicio
     idade <- 32
     salario <- 4560.9
     nome <- "Maria Silva"
     
     escreval("A funcionaria ", nome, " ganha ", salario:8:2, " e tem ", idade, " anos.")

Fimalgoritmo
```
![[Pasted image 20260415092042.png]]
### Formatação
|Sintaxe|Significado|
|---|---|
|valor:8:2|8 espaços totais e 2 casas decimais|

#### Relacionado a:
[[Portugol e VisualG]]
[[3 operações básicas de programação]]

