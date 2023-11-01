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
        puts "viajes disponibles: #{@viajes}"
    end
end

puts "Viajes que adquieres: "
num_viajes = gets.chomp.to_i

mi_bonobus = Bonobus.new(num_viajes)
mi_bonobus.info
puts mi_bonobus
