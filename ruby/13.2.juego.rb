class Punto
    def initialize(x=0,y=0)
        @x = x
        @y = y
    end

    def mover( dx=0, dy=0)
        @x = @x + dx
        @y = @y + dy
    end

    def up(cuanto=1)
        mover(0,cuanto)
    end

    def down(cuanto=1)
        mover(0,-cuanto)
    end

    def right(cuanto=1)
        mover(cuanto,0)
    end

    def left(cuanto=1)
        mover(-cuanto,0)
    end

    def to_s
        return "(#{@x},#{@y})"
    end
end


class Jugador
    def initialize(nick="Spooky")
        @nick = nick
        @vidas = 3
        @posicion = Punto.new
    end

    def to_s
        return "#{@nick} Vidas: #{@vidas} #{@posicion}"
    end

    def muere
        @vidas = @vidas - 1
    end

    def vida_extra
        @vidas = @vidas + 1
    end

    def sube
        @posicion.up
    end

    def salta
        @posicion.up(3)
    end

    def baja
        @posicion.down
    end

    def derecha
        @posicion.right
    end

    def izquierda
        @posicion.left
    end

    def sprint_derecha
        @posicion.right(3)
    end

    def sprint_izquierda
        @posicion.left(3)
    end
end


j = Jugador.new("Klippero")
puts j

j = Jugador.new
puts j

j.muere
puts j

j.muere
puts j

j.vida_extra
puts j

j.sube
puts j

j.salta
puts j

j.derecha
puts j

j.baja
puts j

j.izquierda
puts j

j.sprint_derecha
puts j

j.sprint_izquierda
puts j

j.sprint_izquierda
puts j
