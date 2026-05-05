nomes = ["João", "Luiz", "Teste"]

nomes.push("teste2")
nomes << "teste3"
nomes.each { |nome| puts "Push e <<: #{nome}" }

nomes.unshift("teste4")
nomes.each { |nome| puts "Unshift: #{nome}" }

nomes.pop
nomes.each { |nome| puts "Pop: #{nome}" }

nomes.shift
nomes.each { |nome| puts "Shift: #{nome}" }