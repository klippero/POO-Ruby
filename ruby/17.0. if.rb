print "dime tu edad: "
edadTuya = gets.chomp.to_i

print "dime la edad de tu amigo: "
edadAmigo = gets.chomp.to_i

if edadTuya > edadAmigo
    puts "Tienes más años más que tu amigo"
elsif edadTuya < edadAmigo
    puts "Tu amigo tiene más años más que tú"
else
    puts "Tenéis la misma edad"
end
