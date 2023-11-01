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

    def info
        return "viajes disponibles: #{@viajes}"
    end
end

print "Viajes que adquieres: "
num_viajes = gets.chomp.to_i

mi_bonobus = Bonobus.new(num_viajes)
puts mi_bonobus.info

print "Viajes que consumes: "
consumes = gets.chomp.to_i

mi_bonobus.usar( consumes )
puts mi_bonobus.info
