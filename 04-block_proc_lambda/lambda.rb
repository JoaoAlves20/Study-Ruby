dobrar = -> (n) { n * 2 }

triplicar = -> (n) do
    n * 3
end

puts dobrar.call(10)
puts triplicar.call(10)

def teste_return
    minha_lambda = -> { return "Retorno da Lambda" }
    minha_lambda.call
    puts "Depois da Lambda: Eu ainda apareço"

    meu_proc = Proc.new { return "Retorno da Proc" }
    meu_proc.call
    puts "Depois da Proc: Eu NUNCA apareço"
end

teste_return