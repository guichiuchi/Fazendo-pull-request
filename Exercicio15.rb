#Caminhos de treliça
#Começando no canto superior esquerdo de uma grade 2 × 2, e apenas sendo possível mover para a 
#direita e para baixo, existem exatamente 6 rotas para o canto inferior direito.

#Quantas rotas existem através de uma grade 20 × 20?

class Integer
    def !
      (1..self).inject(:*)
    end
  end
  
  puts !(20 + 20) / (!20 * !20)