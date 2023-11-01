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

n = 1
while !Entero.new(n).par?
    print "N1: "
    n = gets.chomp.to_i
end
print ""

m = 1
while m % 2 != 0
    print "N2: "
    m = gets.chomp.to_i
end
print ""

m = 1
while ! ( m % 2 == 0 )
    print "N3: "
    m = gets.chomp.to_i
end
print ""

print "N: "
n = gets.chomp.to_i
while ! ( n % 2 == 0 )
    print "no es par, dame otro N: "
    n = gets.chomp.to_i
end
