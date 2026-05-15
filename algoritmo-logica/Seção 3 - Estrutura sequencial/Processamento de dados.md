Comando de atribuição.

**Sintaxe:**
<variável> <- <expressão>
<- = recebe
Regra:
1) A expressão é calculada
2) O resultado da expressão é armazenado na variável

### Exemplo 1:
```
Algoritmo "semnome"

Var
x, y:inteiro

Inicio
x <- 5
y <- x * 2

Escreval (x)
Escreval (y)

Fimalgoritmo
```
 ![[Pasted image 20260422074235.png]]
### Exemplo 2
Considerando um trapézio onde os valores são:
h= 5
b= 6
B= 8
área = ?
formula: área = (b+B) / 2 x h  
```
Algoritmo "semnome"

Var
h, b, B2, area: real

Inicio
h <- 5
b <- 6
B2 <- 8

area <- (b+B2 ) / 2 * h
Escreva (area)

Fimalgoritmo
```
### Exemplo 3:
Simulando um erro de divisão com tipo inteiro
```
Algoritmo "semnome"

Var
a, b, resultado: inteiro
Inicio
a <- 5
b <- 2

resultado <- a / b
escreval (resultado)
Fimalgoritmo
```
Esse exemplo da erro pelo fato de que 5 / 2 não da um resultado inteiro, e como eu declarei as variáveis como inteiro, ela não consegue fazer o cálculo de forma precisa. 
O correto seria usar como tipo **real** ou então usar o operador aritmético "\" para calcular divisão. Ele vai ignorar o resto e calcular somente a parte inteira.

### Exemplo 4:
Outro erro comum é tentar atribuir valor de uma variável real em um inteira.
```
Algoritmo "semnome"

Var
a: real
b: inteiro
Inicio
a <- 5.0
b <- a

escreval(b)

// A solução seria colocar a função "int" | b < int(a)
// Isso faz o programa ignorar as informações perdidas e manter apenas o valor inteiro
Fimalgoritmo
```
#### Relacionado a:
[[Portugol e VisualG]]
[[3 operações básicas de programação]]
