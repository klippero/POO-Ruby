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

    def ==(otro)
        return @lado == otro.lado
    end

    def >(otro)
        return @lado > otro.lado
    end

    def <(otro)
        return @lado < otro.lado
    end

    def >=(otro)
        return @lado >= otro.lado
    end

    def <=(otro)
        return @lado <= otro.lado
    end

    def +( otro )
        return Cuadrado.new( @lado + otro.lado )
    end
end


c1 = Cuadrado.new(12)
c2 = Cuadrado.new(7)
c3 = c1 + c2
puts "#{c1} + #{c2} = #{c3}"

puts Cuadrado.new(12) + Cuadrado.new(7) == Cuadrado.new(19)
