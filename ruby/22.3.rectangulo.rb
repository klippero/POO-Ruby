class Rectangulo
    def initialize(base,altura)
        @base = base
        @altura = altura
    end

    def to_s
        result =""
        @altura.times do
            @base.times do
                result = result + "*"
            end
            result = result + "\n"
        end
        return result
    end

    def base
        return @base
    end

    def altura
        return @altura
    end

    def area
        return @base * @altura
    end

    def ==(otro)
        return @base == otro.base && @altura == otro.altura
    end

    def >(otro)
        return area > otro.area
    end

    def <(otro)
        return area < otro.area
    end

    def >=(otro)
        return area >= otro.area
    end

    def <=(otro)
        return area <= otro.area
    end

    def +( otro )
        return Rectangulo.new( @base + otro.base, @altura + otro.altura )
    end

    def <<( otro )
        @base = @base + otro.base
        @altura = @altura + otro.altura
    end
end


print "base: "
b = gets.chomp.to_i
print "altura: "
a = gets.chomp.to_i

c = Rectangulo.new(b,a)
puts(c)

puts Rectangulo.new(10,3) == Rectangulo.new(10,3)
puts Rectangulo.new(10,3) < Rectangulo.new(5,5)
puts Rectangulo.new(3,5) + Rectangulo.new(7,1)
puts

r1 = Rectangulo.new(1,2)
r1 << Rectangulo.new(3,1)
puts r1
