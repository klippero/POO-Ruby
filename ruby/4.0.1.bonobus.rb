class Bonobus
    def initialize
        @viajes = 10
    end

    def info
        puts "viajes disponibles: "
        puts @viajes
    end
end

mi_bonobus = Bonobus.new
mi_bonobus.info
