class Coche
    def initialize(color)
        @km = 0
        @velocidad = 0
        @color = color
        puts "se crea un coche #{@color}"
    end

    def acelera(cuanto)
        @velocidad = @velocidad + cuanto
        puts "accelerando #{@velocidad}km/h"
    end

    def frena(cuanto)
        @velocidad = @velocidad - cuanto
        puts "frenando #{@velocidad}km/h"
    end

    def info
        puts "#{@color} #{@km}km #{@velocidad}km/h"
    end
end

c = Coche.new("rojo")
puts c
c.acelera(3)
c.acelera(3)
c.acelera(10)
c.acelera(3)
c.info
c.frena(7)
c.info
