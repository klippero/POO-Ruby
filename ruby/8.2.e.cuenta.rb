class Cuenta
    def initialize( cantidad )
        @saldo = cantidad
    end

    def muestraSaldo
        puts "Saldo: #{@saldo}€"
    end

    def liquidarIntereses
        @saldo = @saldo + @saldo / 100 * 10
    end

    def ingreso( cantidad )
        @saldo = @saldo + cantidad
    end

    def reintegro( cantidad )
        @saldo = @saldo - cantidad
    end
end

mi_cuenta = Cuenta.new(1000)
mi_cuenta.muestraSaldo
mi_cuenta.liquidarIntereses
mi_cuenta.muestraSaldo
mi_cuenta.ingreso(25)
mi_cuenta.muestraSaldo
mi_cuenta.reintegro(80)
mi_cuenta.muestraSaldo