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
end

mi_cuenta = Cuenta.new
mi_cuenta.muestraSaldo
mi_cuenta.liquidarIntereses
mi_cuenta.muestraSaldo
