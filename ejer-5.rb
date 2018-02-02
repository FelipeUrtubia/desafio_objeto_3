# Agregar un método de instancia llámado lados en ambas clases. El método debe imprimir un string con las medidas de los lados.
# Crear un método llamado perimetro que reciba dos argumentos (lados) y devuelva el perímetro.
# Crear un método llamado area que reciba dos argumentos (lados) y devuelva el área.Instanciar un Rectangulo y un Cuadrado.
# Imprimir el área y perímetro de los objetos instanciados utilizando los métodos implementados.

class Rectangulo
  attr_reader :largo, :ancho
  def initialize(largo, ancho)
    @largo = largo
    @ancho = ancho
  end
  def lado
    puts "La medida del rectangulo son de largo: #{@largo}cm, y #{@ancho}cm de ancho"
  end
  def perimetro
    perimetro = @largo*2 + @ancho*2
    puts "el perimetro del rectangulo es #{perimetro}cm"
  end
  def area
    area = @largo*@ancho
    puts "el area del rectangulo es #{area}cm²"
  end
end
class Cuadrado
  attr_reader :lado
  def initialize(lado)
    @lado = lado
  end
  def lado
    puts "la medida del lado del cuadrado es: #{@lado}cm"
  end
  def perimetro
    perimetro = @lado*4
    puts "el perimetro del cuadrado es #{perimetro}cm"
  end
  def area
    area = @lado*2
    puts "el area del cuadrado es #{area}cm²"
  end
end

cuadrado1 = Cuadrado.new(5)
rectangulo1 = Rectangulo.new(5,7)

cuadrado1.lado
cuadrado1.perimetro
cuadrado1.area

rectangulo1.lado
rectangulo1.perimetro
rectangulo1.area
