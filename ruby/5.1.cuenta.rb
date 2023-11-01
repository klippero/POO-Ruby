class Cuenta
    def initialize
        @saldo = 100
    end
 
    def muestraSaldo
        puts "Saldo: #{@saldo}€"
    end
end

mi_cuenta = Cuenta.new
mi_cuenta.muestraSaldo