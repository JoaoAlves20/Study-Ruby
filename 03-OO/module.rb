module Piloto
    def dirigir
        puts "Dirigindo o veículo..."
    end
end

class Pessoa
    include Piloto
end

people = Pessoa.new
people.dirigir