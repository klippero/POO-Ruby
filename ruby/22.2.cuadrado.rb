class Cuadrado
    def initialize(lado)
        @lado = lado
    end

    def to_s
        result =""
        @lado.times do
            @lado.times do
                result = result + "*"
            end
            result = result + "\n"
        end
        return result
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

    def <<( otro )
        @lado = @lado + otro.lado
    end
end


print "Dime el tamaño del lado: "
l = gets.chomp.to_i

puts(Cuadrado.new(l))
