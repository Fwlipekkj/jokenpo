seuValor = nil

inimigo = nil
valorDoInimigo = nil

valido = nil

# Aqui é pra deixar bonitinho :)

sleep 2
puts "Prazer, me chamo Juiz, e irei decidir quem será o vencedor dessa partida de JOKENPO!"
sleep 2
puts "Digite qual você escolhe! Pedra, Papel, ou a pontiaguda Tesoura?"

# Aqui ele pega o que você digitou, por exemplo, você digita "pedra", então ele pega a pedra como objeto para atacar o seu inimigo

seuValor = gets.chomp.downcase

inimigo = rand(1..3)

# Aqui é um argumento randomico para dizer qual é o objeto que seu inimigo irá utilizar

if inimigo == 1
    valorDoInimigo = "papel"
elsif
    inimigo == 2
    valorDoInimigo = "pedra"
elsif
    inimigo == 3
    valorDoInimigo = "tesoura"
end

# Isso aqui é só pra deixar bonitinho também :)

puts "CERTO!"
sleep 0.7
puts " "

puts "JO"
sleep 0.9
puts " "

puts "KEN"
sleep 0.9
puts " "

puts "PO!"
sleep 0.9

# Aqui ele diz qual é o objeto que ele usou, para contra-atacar o seu objeto

puts "O seu inimigo usou " + valorDoInimigo + "!"

sleep 2

# Argumentos para dizer quem ganhou e quem perdeu

if seuValor == "pedra" and valorDoInimigo == "pedra"
    puts "Opa, parece que deu um empate!"
elsif
    seuValor == "pedra" and valorDoInimigo == "tesoura"
    puts "Você GANHOU!! só não se ache demais, sortudo"
elsif
    seuValor == "pedra" and valorDoInimigo == "papel"
    puts "O seu inimigo GANHOU! :( meus pêsames"
end

if seuValor == "papel" and valorDoInimigo == "papel"
    puts "Opa, parece que deu um empate!"
elsif
    seuValor == "papel" and valorDoInimigo == "pedra"
    puts "Você GANHOU!! só não se ache demais, sortudo"
elsif
    seuValor == "papel" and valorDoInimigo == "tesoura"
    puts "O seu inimigo GANHOU! :( meus pêsames"
end

if seuValor == "tesoura" and valorDoInimigo == "tesoura"
    puts "Opa, parece que deu um empate!"
elsif
    seuValor == "tesoura" and valorDoInimigo == "papel"
    puts "Você GANHOU!! só não se ache demais, sortudo"
elsif
    seuValor == "tesoura" and valorDoInimigo == "pedra"
    puts "O seu inimigo GANHOU! :( meus pêsames"
end

# Aqui é um argumento para dizer se o objeto no stdin.gets, utilizado no começo do codigo é valido ou nao

if seuValor == "pedra" or seuValor == "tesoura" or seuValor == "papel"
    valido = true
else
    valido = false
end

if valido == false
    puts "Ocorreu um ERRO! :( tente novamente!"
end