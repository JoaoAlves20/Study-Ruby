numeros = [1, 2, 3, 4, 5]

dobro = numeros.map { |n| n * 2 }
puts dobro

pares = numeros.select { |n| n.even? }
puts pares

impares = numeros.reject { |n| n.even? }
puts impares

teste = numeros.include?(3)
puts teste