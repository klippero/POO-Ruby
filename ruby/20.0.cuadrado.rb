class Cuadrado
    def initialize(lado)
        @lado = lado
    end

    def to_s
        return "Cuadrado: #{@lado}x#{@lado}"
    end

    def area
        return @lado * @lado
    end

    def lado
        return @lado
    end

    def ==( otro )
        return @lado == otro.lado
    end
end


n1 = 8
n2 = 8
puts n1 == n2

c1 = Cuadrado.new(8)
c2 = Cuadrado.new(8)
puts c1 == c2
puts c1 == c1

puts c1 > c2
