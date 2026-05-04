class ContaBancaria
    def initialize(saldo)
        @saldo = saldo
    end

    def exibir_saldo
        puts "Seu saldo é R$#{@saldo}"
    end

    private

    def limpar_formatacao(valor)
        puts valor.to_f.round(2)
    end
end

conta = ContaBancaria.new(100)
conta.exibir_saldo
# conta.limpar_formatacao