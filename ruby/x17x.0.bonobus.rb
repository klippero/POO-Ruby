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

mi_bonobus = Bonobus.new(20)
mi_bonobus.info
mi_bonobus2 = Bonobus.new
mi_bonobus2.info

mi_bonobus2.usar
mi_bonobus2.info
mi_bonobus2.usar(3)
mi_bonobus2.info
