class Carro
    attr_accessor :nome, :marca, :modelo

    def initialize(nome, marca, modelo)
        self.nome = nome
        self.marca = marca
        self.modelo = modelo
    end
    
    def ligar
        puts "#{nome}Esta pronto para iniciar o trajeto"
    end
   
    def buzinar
        puts 'Beep Beep'
    end

    def dirigir
        puts "#{nome}iniciando o trajeto."
    end

end

civic = Carro.new('Civic', 'Honda','SI')
civic.ligar
civic.buzinar
civic.dirigir

fusca = Carro.new( 'Fusca','CW', 'Vanessa')
fusca.ligar
fusca.buzinar
fusca.dirigir
