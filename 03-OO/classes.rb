class Cachorro
    attr_reader :raca
    
    def initialize(nome, raca)
        @nome = nome
        @raca = raca
    end

    def latir
        puts "#{@nome} diz: Au Au"
    end
end

first_dog = Cachorro.new("Rex", "Labrador")
secondy_dog = Cachorro.new("Bolinha", "Poodle")

first_dog.latir
secondy_dog.latir

puts first_dog.raca
puts secondy_dog.raca