class Entero
    def initialize(n)
        @n = n
    end

    def par?
        return @n % 2 == 0
    end
end

puts "3 es par: #{Entero.new(3).par?}"
puts "6 es par: #{Entero.new(6).par?}"
