class Bonobus
    def initialize( viajes )
        @viajes = viajes
        puts "Nuevo bonobús con #{@viajes} viajes"
    end

    def usar
        @viajes = @viajes - 1
        puts "Se usa 1 viaje y quedan #{@viajes}"
    end

    def recarga( viajes )
        @viajes = @viajes + viajes
        puts "Se recargan #{viajes} y quedan #{@viajes}"
    end

    def info
        puts "Viajes disponibles: #{@viajes}"
    end
end

mi_bonobus = Bonobus.new(20)
mi_bonobus.usar
mi_bonobus.recarga(10)
mi_bonobus.info
