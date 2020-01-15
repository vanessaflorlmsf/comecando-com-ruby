# Ruby é u7ma liguagem considerada puramente orientada a objetos
#por que na Ruby tudo sao objetos
#Classes possu atributos e metodos
# caracteristricas e ações
# exemplos  atributos Carro(Nome,Modelo,Cor Quantidade de POrtas, etc...)
# Exemplos de metodos Acoes Ligar, Businar, Parar, etc...

class Carro
    attr_accessor :nome

    def ligar
        puts 'o carro esta pronto para iniciar o trajeto.'
    end
end

civic= Carro.new
civic.nome= 'Civic'

puts civic.nome
civic.ligar