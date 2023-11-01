class Coche
    def initialize
        puts "me están creando"
    end

    def acelera
        puts "estoy accelerando"
    end

    def frena
        puts "estoy frenando"
    end
end

c = Coche.new
puts c
c.acelera
c.frena
