class Pessoa
    attr_reader :nome
  
    def initialize(nome)
        @nome = nome
    end
end

class Joao < Pessoa 
    def boas_vindas
        puts "Olá #{@nome}, tudo bem?"
    end
end

joao_pessoa = Joao.new("João")
joao_pessoa.boas_vindas
puts joao_pessoa.nome