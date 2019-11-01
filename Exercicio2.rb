#Cada novo termo na sequência de Fibonacci é gerado adicionando os dois termos anteriores. 
#Começando com 1 e 2, os 10 primeiros termos serão:

#1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

#Ao considerar os termos da sequência de Fibonacci cujos valores não excedem quatro milhões,
#encontre a soma dos termos com valores pares.

total = 4_000_000
a, b = 2, 3
pair = 2

def getPair(a, b, pair, total)
  if ((c = a + b) < total)
    pair += c if c % 2 == 0
     getPair(b, c, pair, total)
  end
  pair
end

puts getPair(a, b, pair, total)

