class Bonobus
    def initialize
        @viajes = 10
    end

    def usar
        @viajes = @viajes - 1
    end

    def info
        puts "viajes disponibles: #{@viajes}"
    end
end

mi_bonobus = Bonobus.new
mi_bonobus.info
mi_bonobus.usar
mi_bonobus.info
