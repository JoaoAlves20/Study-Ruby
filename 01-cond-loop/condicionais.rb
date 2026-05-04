def cond01
    username = "João"
    age = 23
    developer = true

    puts "Olá #{username}, eu tenho #{age} anos." if developer
end

def cond02
    nota1 = 7
    nota2 = 8
    med = (nota1 + nota2) / 2

    if med >= 6
      puts "APROVADO! Passou com nota #{med}"
    elsif med <= 4
      puts "REPROVADO! Não passou com nota #{med}"
    else
      puts "RECUPERAÇÃO! Vai ter que fazer mais aulas por causa da nota #{med}"
    end
end

def cond03
    chegou_no_horario_certo = false

    unless chegou_no_horario_certo
      puts "Você precisa ser mais pontual!"
    end
end

def cond04
    idade = 23
    status = idade >= 18 ? "Maior de idade" : "Menor de idade"

    puts status
end

cond04