class Dado
    def initialize
        @valor = rand(6) + 1
    end

    def to_s
        return @valor.to_s
    end

    def tirar
        @valor = rand(6) + 1
    end
end

d = Dado.new
puts d

d.tirar
puts d
