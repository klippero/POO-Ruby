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
end

c = Cuadrado.new(8)
puts c
puts "Area: #{c.area}"

puts "El lado del cuadrado es #{c.lado}"
