class Coche
    def initialize
        @km = 0
        @velocidad = 0
        puts "me están creando"
    end

    def acelera
        puts "estoy accelerando"
    end

    def frena
        puts "estoy frenando"
    end

    def info
        puts "km:"
        puts @km
        puts "velocidad:"
        puts @velocidad
    end
end

c = Coche.new
puts c
c.acelera
c.frena
c.info
