def validar_edad
    3.times do |edad|
    edad = rand(0..100)
        if edad >= 18 
            puts "es mayor"
        else
            puts "es menor"
        end
    end
end

validar_edad