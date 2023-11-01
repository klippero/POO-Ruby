class Coche
    def initialize
        @km = 0
        @velocidad = 0
        puts "me están creando"
    end

    def acelera
        @velocidad = @velocidad + 3
        puts "accelerando #{@velocidad}km/h"
    end

    def frena
        @velocidad = @velocidad - 10
        puts "frenando #{@velocidad}km/h"
    end

    def info
        puts "km: #{@km}km / vel: #{@velocidad}km/h"
    end
end

c = Coche.new
puts c
c.acelera
c.acelera
c.acelera
c.acelera
c.info
c.frena
c.info
