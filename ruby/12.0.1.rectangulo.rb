class Rectangulo
    def initialize(lado1,lado2)
        @lado1 = lado1
        @lado2 = lado2
    end

    def area
        return @lado1 * @lado2
    end
end

r = Rectangulo.new(10,5)
puts r
