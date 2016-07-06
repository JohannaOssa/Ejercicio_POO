require './persona.rb'

class Comprador<Persona
  attr_accessor :tope_dinero, :Vendedor

  def initialize(nombres, apellidos, cedula, telefono, tope_dinero)
    super(nombres, apellidos, cedula, telefono)
    @tope_dinero = tope_dinero
    @productos_comprados = []
    Vendedor
  end


end
