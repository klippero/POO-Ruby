class Cuenta
    def initialize( cantidad = 0 )
        if cantidad > 0
            @saldo = cantidad
        else
            @saldo = 0
        end
    end

    def muestraSaldo
        puts "Saldo: #{@saldo}€"
    end

    def liquidarIntereses
        @saldo = @saldo + @saldo / 100 * 10
    end

    def ingreso( cantidad )
        if cantidad > 0
            @saldo = @saldo + cantidad
        end
    end

    def reintegro( cantidad )
        if cantidad > 0
            @saldo = @saldo - cantidad
        end
    end

    def to_s
        return "Saldo: #{@saldo}"
    end
end

mi_cuenta = Cuenta.new(-10)
mi_cuenta.ingreso(-100)
mi_cuenta.ingreso(200)
puts mi_cuenta
mi_cuenta.reintegro(250)
puts mi_cuenta
