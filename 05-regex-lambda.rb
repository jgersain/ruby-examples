# Declarar una expresion regular

is_gmail_regex = /\w+@gmail.com/
number_regex = /\d+/

# Retorna un objeto MatchData con los diferentes coincidencias
"jhersein@gmail.com".match is_gmail_regex
"132456".match number_regex

# Procs o lambdas

# Clase especial que hace referencia a un método, muy utilizados en progreamacion funcional

saludar = Proc.new { |nombre| puts "Hola #{nombre}" }             # Declarar un proc
saludar.call("José")                                              # llamar al procedimiento

# Clase que representa una transaccion a la base de datos
class Transaction 
  def exec 
    puts "Ejecutando transacción"
    if block_given?                 # método especial para detectar si se pasa un lambda
      yield                         # Ejecuta el bloque que se paso al método
    end
  end
end

# Creamos un nuevo objeto y ejecutamos el método exec
tx = Transaction.new
tx.exec { puts "después de la transacción" }

