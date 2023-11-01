class Celsius
    def initialize(grados)
        @grados = grados
    end

    def to_Fahrenheit
        return @grados * 9/5 + 32
    end
end

print "ºC: "
c = gets.chomp.to_f
grados_c = Celsius.new(c)

puts "#{c}ºC equivalen a #{grados_c.to_Fahrenheit}ºF"
