contrasena=ARGV[0]
letras = 'a'
cont = 0

until letras == contrasena
    if contrasena != letras
        letras = letras.next
        cont += 1
    end
end

puts "#{cont} intentos"
