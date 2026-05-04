def loop01
    5.times do |contador|
      puts "Contador: #{contador + 1}"
    end
end

def loop02
    names = ["JJ", "VV", "MM"]

    names.each do |name|
        puts "Nome: #{name}"
    end
end

def loop03
    names = ["II", "KK", "LL"]

    names.each { |name| puts "Nome #{name}" }
end

def loop04
    contador = 0

    while contador <= 4
        puts "Contador: #{contador}"
        contador += 1
    end
end

def loop05
    contador = 0

    until contador == 3
        puts "Contador: #{contador}"
        contador += 1
    end
end

loop05