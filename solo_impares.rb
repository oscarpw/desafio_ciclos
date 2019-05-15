ingreso=ARGV[0].to_i
cont=1
pares=0
while pares < ingreso
    if cont.odd?
        puts cont
        cont += 1
        pares += 1
    else
        cont += 1
    end
end
