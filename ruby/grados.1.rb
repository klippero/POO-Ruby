class Celsius
    def initialize(grados)
        @grados = grados.to_f.round(2)
    end

    def to_s
        return "#{@grados} ºC"
    end

    def to_Fahrenheit
        return Fahrenheit.new( @grados * 9/5 + 32 )
    end

    def to_Kelvin
        return Kelvin.new( @grados + 273.15 )
    end
end


class Fahrenheit
    def initialize(grados)
        @grados = grados.to_f.round(2)
    end

    def to_s
        return "#{@grados} ºF"
    end

    def to_Celsius
        return Celsius.new( ( @grados - 32 ) * 5/9 )
    end

    def to_Kelvin
        return Kelvin.new( ( @grados - 32 ) * 5/9 + 273.15 )
    end
end


class Kelvin
    def initialize(grados)
        @grados = grados.to_f.round(2)
    end

    def to_s
        return "#{@grados} K"
    end

    def to_Celsius
        return Celsius.new( @grados - 273.15 )
    end

    def to_Fahrenheit
        return Fahrenheit.new( ( @grados - 273.15 ) * 9/5 + 32 )
    end
end


c = Celsius.new(10)
puts "#{c} = #{c.to_Kelvin} = #{c.to_Fahrenheit}"

f = Fahrenheit.new(-10)
puts "#{f} = #{f.to_Kelvin} = #{f.to_Celsius}"

k = Kelvin.new(0)
puts "#{k} = #{k.to_Fahrenheit} = #{k.to_Celsius}"
