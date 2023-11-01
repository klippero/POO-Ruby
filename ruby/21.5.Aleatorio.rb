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
end


random = Aleatorio.new

n = -1
while !random.es_este?(n)
    print "Dime un número entre 0 y 9: "
    n = gets.chomp.to_i
end
puts "Acertaste, el número era el #{random}"
