# Crear una clase Car que herede de Vehicle
# El constructor de Car, además de heredar las propiedades de Vehicle, debe incluir un contador de instancias de Car.
# Crear un método de clase en Car que devuelva la cantidad de instancias.
# El método engine_start heredado debe además imprimir 'El motor se ha encendido!'.
# Instanciar 10 Cars.
# Consultar la cantidad de instancias generadas de Car mediante el método de clase creado.

class Vehicle
  def initialize(model, year)
    @model = model
    @year = year
    @start = false
  end
  def engine_start
    @start = true
  end
end

class Car < Vehicle
  @@contador = 0
  def initialize(model, year)
    super
    @@contador += 1
  end
  def self.cantidad_de_instancias
    @@contador
  end
  def engine_start
    super
    puts "El motor se ha encendido"
  end
end


autos = []
modelos = ["toyota", "chebrolé", "kia", "fruna"]
año = ["2014", "20150", "2016", "2017", "2018"]
10.times do
  autos << Car.new(modelos.sample, año.sample)
end

puts Car.cantidad_de_instancias
