require './persona.rb'

class Vendedor<Persona

  def initialize(nombres, apellidos, cedula, telefono)
    super(nombres, apellidos, cedula, telefono)
    @productos_vendidos = []
  end
end
