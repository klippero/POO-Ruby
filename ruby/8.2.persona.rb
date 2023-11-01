class Persona
    def initialize( nombre, edad )
        @nombre = nombre
        @edad = edad
    end

    def hablar
        puts "Hola, soy #{@nombre} y tengo #{@edad} años"
    end
end

yo = Persona.new("Ada",27)
yo.hablar
