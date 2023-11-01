class Punto
    def initialize(x=0,y=0)
        @x = x
        @y = y
        @origenX = x
        @origenY = y
    end

    def mover( dx=0, dy=0)
        @x = @x + dx
        @y = @y + dy
    end

    def irAorigen
        @x = @origenX
        @y = @origenY
    end

    def to_s
        return "(#{@x},#{@y})"
    end

    def distancia
        return ( @x ** 2 + @y ** 2 ) ** (1/2.0)
    end
end

q = Punto.new(1,-4)
q.mover(10,17)
puts q
puts q.distancia
