class Aleatorio
    def initialize
        @num = rand(10)
    end

    def es_este?(n)
        return n == @num
    end

    def to_s
        return @num.to_s
    end

    def < (n)
        return @num < n
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
puts "Acertaste, el número era el #{random}"
