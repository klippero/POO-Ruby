class Cuenta
    def initialize
        @saldo = 100
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

mi_cuenta = Cuenta.new
mi_cuenta.muestraSaldo
mi_cuenta.ingreso(25)
mi_cuenta.muestraSaldo
mi_cuenta.reintegro(80)
mi_cuenta.muestraSaldo