class Entero
    def initialize(n)
        @n = n
    end

    def to_s
        return @n.to_s
    end

    def par?
        return @n % 2 == 0
    end
end

a = Entero.new(9)
puts "#{a} es par: #{a.par?}"

puts "70 es par: #{Entero.new(70).par?}"
