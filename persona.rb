class Persona
  attr_accessor :nombres, :apellidos, :cedula, :telefono

  def initialize(nombres, apellidos, cedula, telefono)
    @nombres = nombres
    @apellidos = apellidos
    @cedula = cedula
    @telefono = telefono
  end

end
