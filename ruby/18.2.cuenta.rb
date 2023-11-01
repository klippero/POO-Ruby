class Cuenta
    def initialize( cantidad = 0 )
        if cantidad > 0
            @saldo = cantidad
        else
            @saldo = 0
        end
    end

    def to_s
        return "Saldo: #{@saldo}€"
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
        if cantidad > 0 && cantidad <= @saldo
            @saldo = @saldo - cantidad
        end
    end
end

print "Cantidad: "
cantidad = gets.chomp.to_i
mi_cuenta = Cuenta.new(cantidad)
puts mi_cuenta

print "Reintegro: "
cantidad = gets.chomp.to_i
mi_cuenta.reintegro(cantidad)
puts mi_cuenta
