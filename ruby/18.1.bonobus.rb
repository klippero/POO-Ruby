class Bonobus
    def initialize( viajes = 10 )
        if viajes > 0
            @viajes = viajes
        else
            @viajes = 0
        end
    end

    def usar( viajes = 1 )
        if viajes > 0 && @viajes >= viajes
            @viajes = @viajes - viajes
        end
    end

    def recarga( viajes )
        @viajes = @viajes + viajes
    end

    def to_s
        return "viajes disponibles: #{@viajes}"
    end

    def viajes
        return @viajes
    end
end

print "Viajes que adquieres: "
num_viajes = gets.chomp.to_i

mi_bonobus = Bonobus.new(num_viajes)
puts mi_bonobus

print "Viajes que deseas usar: "
viajes = gets.chomp.to_i
mi_bonobus.usar(viajes)
puts mi_bonobus
