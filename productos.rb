class Productos
  attr_accessor :nombre, :stock, :precio_base, :precio_venta

  def initialize(nombre, stock, precio_base, precio_venta)
    @nombre = nombre
    @stock = stock
    @precio_base = precio_base
    @precio_venta = precio_venta
  end

end
