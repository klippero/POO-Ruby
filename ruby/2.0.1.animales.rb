class Perro
    def ladrar
        puts "guau"
    end
end

class Gato
    def maullar
        puts "miau"
    end
end

class Persona
    def hablar
        puts "hola"
    end
end

toby = Perro.new
toby.ladrar

pipo = Gato.new
pipo.maullar

yo = Persona.new
yo.hablar
