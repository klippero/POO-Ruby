class Bonobus
    def initialize( viajes = 10 )
        @viajes = viajes
    end

    def usar( viajes = 1 )
        @viajes = @viajes - viajes
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

mi_bonobus = Bonobus.new(20)
print "Tienes #{mi_bonobus.viajes}, ¿cuántos quieres recargar?: "
num_viajes = gets.chomp.to_i
mi_bonobus.recarga(num_viajes)
puts mi_bonobus
