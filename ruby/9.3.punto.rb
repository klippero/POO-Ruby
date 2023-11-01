class Punto
    def initialize(x=0,y=0)
        @x = x
        @y = y
    end

    def mover( dx=0, dy=0)
        @x = @x + dx
        @y = @y + dy
    end

    def muestraPunto
        puts "(#{@x},#{@y})"
    end
end

q = Punto.new(1,-4)
q.muestraPunto

q.mover(10,17)
q.muestraPunto

q.mover
q.muestraPunto
