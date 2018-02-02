class MiClase
    attr_accessor :name
    def initialize(name)
        @name = name
    end
    def saludar
        "Hola! Soy la clase #{@name}"
    end
end
c = MiClase.new('Clase Uno')
puts c.name
c.name= "mi clase"
puts c.saludar
