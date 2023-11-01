class Grado
    def initialize(grados)
        @grados = grados.to_f.round(2)
    end

    def to_s
        return "#{@grados} #{@symbol}"
    end

    def grados
        return @grados
    end

    def symbol
        return @symbol
    end

    def + (otro)
        if @symbol != otro.symbol
            otro = otro.to(@symbol)
        end

        if @symbol == "K"
            return Kelvin.new(@grados+otro.grados)
        elsif @symbol == "ºC"
            return Celsius.new(@grados+otro.grados)
        elsif @symbol == "ºF"
            return Fahrenheit.new(@grados+otro.grados)
        end
    end
end


class Kelvin < Grado
    def initialize(grados)
        super(grados)
        @symbol = "K"
    end

    def to(symbol)
        if symbol == "ºC"
            return Celsius.new(@grados-273.15)
        elsif symbol == "ºF"
            return Fahrenheit.new(9.0/5*@grados-459.67)
        end
    end
end


class Fahrenheit < Grado
    def initialize(grados)
        super(grados)
        @symbol = "ºF"
    end

    def to(symbol)
        if symbol == "ºC"
            return Celsius.new(5.0/9*(@grados-32))
        elsif symbol == "K"
            return Kelvin.new(5.0/9*(@grados+459.67))
        end
    end
end


class Celsius < Grado
    def initialize(grados)
        super(grados)
        @symbol = "ºC"
    end

    def to(symbol)
        if symbol == "ºF"
            return Fahrenheit.new(9.0/5*@grados+32)
        elsif symbol == "K"
            return Kelvin.new(@grados++273)
        end
    end
end


c = Celsius.new(10)
puts "#{c} = #{c.to("K")} = #{c.to("ºF")}"

f = Fahrenheit.new(-10)
puts "#{f} = #{f.to("K")} = #{f.to("ºC")}"

k = Kelvin.new(0)
puts "#{k} = #{k.to("ºF")} = #{k.to("ºC")}"


c1 = Celsius.new(9)
f1 = c1.to("ºF")
c2 = f1.to("ºC")
puts "#{c1} = #{f1} = #{c2}"

k1 = Kelvin.new(300)
c3 = k1.to("ºC")
f2 = k1.to("ºF")
puts "#{k1} = #{c3} = #{f2}"

f = Fahrenheit.new(23.2)
k = Kelvin.new(392)
r = f + k
puts "#{f} + #{k} = #{r}"

s2 = k1 + c1
puts "#{k1} + #{c1} = #{s2}"
k2 = c1.to("K")
puts "#{c1} = #{k2}"
