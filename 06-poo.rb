class Persona

  # declaracion de metodos de clase
  def suggested_names
    ['Hugo', 'Paco', 'Luis']
  end

  # constructor para recibir o no parametros e inicializarlos
  def initialize(name, age)
    # declarar variables de instancia
    @name = name
    @age = age
  end

  # declaración de getters para acceder a las propiedades de la clase
  def name
    # no es necesario utilizar return, ruby siempre retorna la ultima instrucción
    @name
  end

  def age
    @age
  end

  # declaracion de setters para modificar los datos
  # persona.name = "Pepe"
  def name=(name)
    @name = name
    # self hace referencia a la misma instancia
    self
  end

  def age=(age)
    @age = age
    self 
  end
end

# Instanciar una clase
persona = Persona.new("John", 134) 
puts persona.name
puts persona.age

# llamar al método de clase
Persona.suggested_names

# Gracias a la metaprogramación Ruby ofrece varias utilidades para reducir el código

class Persona
  # macro util para declarar propiedades de una clase
  # por lo que generará getter y setter para los atributos
  attr_accessor :name, :age

  def suggested_names
    ['Hugo', 'Paco', 'Luis']
  end

  def initialize(name, age)
    # declarar variables de instancia
    @name = name
    @age = age
  end
end

# Otra forma de declarar clases con métodos es utilizando Struct
class Persona < Struct.new(:name, :age)
  def suggested_names
    ['Hugo', 'Paco', 'Luis']
  end
end 