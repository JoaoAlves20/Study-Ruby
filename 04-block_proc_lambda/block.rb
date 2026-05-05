def mestre_de_obras
    puts "Iniciando a construção..."
    yield if block_given?
    puts "Obra finalizada!"
end

mestre_de_obras { puts "Pregando um prego..." }
mestre_de_obras do 
    n1 = 10
    n2 = 10
    soma = n1 + n2
    puts soma
end
