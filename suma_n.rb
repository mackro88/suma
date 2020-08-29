user = ARGV[0].to_i
if user < 0
     puts "Debes ingresar un valor positivo"
else
    i = 0
    suma = 0
    while i < user
        i += 1
        suma += i 
    end
end

puts suma