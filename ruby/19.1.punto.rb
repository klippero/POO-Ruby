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

    def distanciaOtro(otro)
        return ( (@x-otro.x) ** 2 + (@y-otro.y) ** 2 ) ** (1/2.0)
    end

    def x
        return @x
    end

    def y
        return @y
    end

    def cuadrante
        result = 0
        if @x > 0 && @y > 0
            result = 1
        elsif  @x < 0 && @y > 0
            result = 2
        elsif  @x < 0 && @y < 0
            result = 3
        elsif  @x > 0 && @y < 0
            result = 4
        end
        return result
    end

    def en_diagonal?
        return @x == @y
    end
end

p1 = Punto.new(1,-4)
puts "#{p1} en la diagonal: #{p1.en_diagonal?}"

p2 = Punto.new(6,6)
puts "#{p2} en la diagonal: #{p2.en_diagonal?}"
