class MiClase
    def de_instancia
        puts 'Método de instancia!'
    end
    def self.de_clase
        puts 'Método de clase!'
    end
end
MiClase.de_clase
MiClase.new.de_instancia
