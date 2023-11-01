class Coche
    def initialize
        @km = 0
        @velocidad = 0
        puts "me están creando"
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
        puts "km: #{@km}km / vel: #{@velocidad}km/h"
    end
end

c = Coche.new
puts c
c.acelera(3)
c.acelera(3)
c.acelera(10)
c.acelera(3)
c.info
c.frena(7)
c.info
