class Año
    def initialize(year)
        @año = year
    end

    def to_s
        return @año.to_s
    end

    def es_bisiesto
        return @año % 4 == 0 && ! ( @año % 100 == 0 )
    end
end


c = Año.new(2000)
puts "#{c} es bisiesto: #{c.es_bisiesto}"

c = Año.new(2023)
puts "#{c} es bisiesto: #{c.es_bisiesto}"

c = Año.new(2024)
puts "#{c} es bisiesto: #{c.es_bisiesto}"

c = Año.new(2100)
puts "#{c} es bisiesto: #{c.es_bisiesto}"
