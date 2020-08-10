# declarar un array

letras = ['A', 'B', 'C']
letras.size                     # tamaño de un array
letras[0]                       # Acepta número negativos para acceder de atras hacia adelante
letras.first
letras.last 
letras.count { |x| x == 'q' }   # Cuenta los elementos que cumplen la condición
[1,2,3].count { |x| x.event? }  # Cuenta los elementos pares
[1,2,3].map { |x| x*2 }         # Retorna un nuevo array con los datos transformados
[1,2,3].select { |x| x.odd? }   # filtrar los elementos que son impares       # Retorna un nuevo array con los datos transformados
[1,2,3].min
[1,2,3].max                            
[1,2,3].sum

# Separa una cadena en un array con las palabras, las pasa a mayusculas y la concatena con un salto de línea
"hola mundo".split(" ").map { |x| x.upcase }.join("\n")

# Ordenar los elementos de un array
letras = ['q', 'm', 'v']
letras_ordenadas = letras.sort    # guarda los resultados en un nuevo array
letras_ordenadas = letras.sort!   # modifica el array existente

# declarar un hash
# Opertar rocket o flecha =>

capitales = {
  "México" => "Ciudad de México",
  "Colombia" => "Bogota"
}
capitales.size
capitales.empty?
capitales.has_value? "Bogota"
capitales.has_key? "México"
capitales.invert                                      # Retorna un nuevo has con valores a llaves
capitales.merge({"Marte" => "Musk"})                  # Retorna la mezcla de dos hashes
capitales.transform_values { |x| x.downcase }         # Valores del hash a minusculas
capitales.map { |k,v| "La capital de #{k} es #{v}" }  # Utilizar map para acceder a las claves y valores