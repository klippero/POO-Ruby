class Punto
    def initialize(x=0,y=0)
        @x = x
        @y = y
    end

    def muestraPunto
        puts "(#{@x},#{@y})"
    end
end

p = Punto.new
p.muestraPunto

q = Punto.new(1,-4)
q.muestraPunto
