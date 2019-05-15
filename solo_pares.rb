ingreso=ARGV[0].to_i
cont=0
pares=0
while pares < ingreso
    if cont.even?
        puts cont
        cont += 1
        pares += 1
    else
        cont += 1
    end
end
