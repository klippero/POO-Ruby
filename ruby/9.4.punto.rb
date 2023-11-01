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

    def muestraPunto
        puts "(#{@x},#{@y})"
    end
end

q = Punto.new(1,-4)
q.muestraPunto

q.mover(10,17)
q.mover(-11,3)
q.muestraPunto

q.irAorigen
q.muestraPunto
