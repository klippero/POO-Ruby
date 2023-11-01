class Coche
    def initialize(color="blanco")
        @km = 0
        @velocidad = 0
        @color = color
        puts "nuevo coche #{@color}"
    end

    def acelera(cuanto=5)
        @velocidad = @velocidad + cuanto
        puts "accelera #{cuanto} > #{@velocidad}"
    end

    def frena(cuanto=10)
        @velocidad = @velocidad - cuanto
        puts "frena #{cuanto} > #{@velocidad}"
    end

    def info
        puts "#{@color} #{@km}km #{@velocidad}km/h"
    end
end

c1 = Coche.new
c1.info
puts

c2 = Coche.new("azul")
c2.acelera
c2.acelera(15)
c2.frena(7)
c2.frena
