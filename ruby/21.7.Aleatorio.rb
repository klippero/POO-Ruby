class Aleatorio
    def initialize
        @num = rand(10)
        @intentos = 0
    end

    def es_este?(n)
        @intentos = @intentos + 1
        return n == @num
    end

    def to_s
        return @num.to_s
    end

    def < (n)
        return @num < n
    end

    def intentos
        return @intentos
    end
end


random = Aleatorio.new

print "Dime un número: "
n = gets.chomp.to_i

while !random.es_este?(n)
    if random < n
        print "Te has pasado. "
    else
        print "Te has quedado corto. "
    end
    print "Dime otro: "
    n = gets.chomp.to_i
end
puts "Acertaste al intento #{random.intentos}, el número era el #{random}"
