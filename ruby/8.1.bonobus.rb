class Bonobus
    def initialize( viajes )
        @viajes = viajes
    end

    def usar
        @viajes = @viajes - 1
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
mi_bonobus.usar
mi_bonobus.info
mi_bonobus.recarga(20)
mi_bonobus.info
