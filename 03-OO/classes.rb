class Cachorro
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