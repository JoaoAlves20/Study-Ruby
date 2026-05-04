class Pessoa 
    attr_reader :nome

    def initialize(nome)
        @nome = nome
    end

    def boas_vindas
        puts "Olá #{@nome}, tudo bem contigo?"
    end
end

pessoa1 = Pessoa.new("João")
pessoa1.boas_vindas
puts pessoa1.nome