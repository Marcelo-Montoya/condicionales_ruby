puts "¿Piedra, papel o tijera?"

opcion = gets.chomp

piedra = 0
papel = 1
tijera = 2
maquina = rand(3)

if opcion == "piedra"
    humano = piedra
elsif opcion == "papel"
    humano = papel
else opcion == "tijera"
    humano = tijera
end


if maquina == piedra && humano == papel

    puts "Ganaste"

elsif maquina == piedra && humano == tijera

    puts "Perdiste"

elsif maquina == papel && humano == piedra
    
    puts "Perdiste"

elsif maquina == papel && humano == tijera

    puts "Ganaste"
# 
elsif maquina == tijera && humano == piedra

    puts "Ganaste"

elsif maquina == tijera && humano == papel

    puts "Perdiste"

elsif maquina && humano

    puts "Empataste"

end