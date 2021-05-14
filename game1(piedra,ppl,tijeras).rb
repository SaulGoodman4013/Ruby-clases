juego = ARGV[0]
com = rand(0..2)

if juego == 'piedra' || juego == 'papel' || juego == 'tijera'

piedra = 0 
papel = 1 
tijera = 2 

    if juego == 'piedra'
        if com == piedra
            puts "Computador juega Pierda\nEmpataste"
        elsif com == papel
        puts "Computador juega Papel\nPerdiste"
        else com == tijera
        puts "Computador juega Tijera\nGanaste"
        end
    end

    if juego == 'papel'
        if com == piedra
            puts "Computador juega Pierda\nGanaste"
        elsif com == papel
        puts "Computador juega papel\nEmpataste"
        else com == tijera
        puts "Computador juega tijera\nPerdiste"
        end
    end
    if juego == 'tijera'
        if com == piedra
            puts "Computador juega Pierda\nPerdiste"
        elsif com == papel
        puts "Ganaste, com jugo papel\nGanaste"
        else com == tijera
        puts "Computador juega tijera\nEmpataste"
        end
    end
else 
    puts "argumento invalido ingresa piedra, papel o tijera"
end