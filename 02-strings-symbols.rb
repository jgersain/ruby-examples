# Formas de declarar un string

saludo = "Hola"
saludo = 'hola'
saludo = %q(hola)
saludo = %Q(hola)

# Interpolación: Capacidad de remplazar una variable destro de la declaración de un string
saludo = "Hola #{4 + 6}"

# Con comillas sencillas se desactiva la interpolación
saludo = 'Hola #{4 + 6}'

# Métodos utiles
saludo.upcase                   # poner todo el string en mayusculas
saludo.downcase                 # poner todo el string en minusculas
saludo.length                   # obtener la cantidad de caracteres dentro del string
"HoLa".swapcase                 # invierte las mayusculas por minusculas y viceversa
"HoLa".include? "g"             # SI el string contiene un caracter es especifico 
" hola ".strip                  # quita los espacios antes y después de un string
"".empty                        # Determina si un string esta vacio
"HolaMundo".gsub("Hola", "hi")  # reemplazar cadenas de texto

# La funcion gsub genera una copia o una nueva variable con el valor
# En Ruby hay métodos que modifican la misma variable, estos se identifican con el signo de admiración
nombre.gsub!("Hola", "Hi")

# COmo en Ruby todo son objetos, cada variable tiene un identificador único
nombre = "Hola Mundo"
nombre_2 = "Hola Mundo"
nombre.object_id    # obtener el id único del objeto, ambas variables son diferentes en el id

# En Ruby los symbols son utilizados para generar constantes y evitar que se generen más objetos 
color = :rojo       # Declaración de un simbolo 
color_2 = :rojo     # Declaración de otro simbolo con el mismo contenido

# Ambos tendrán el mismo object id
# Los simbolos no son string
# Los sibolos tienen los mismos método class y methods de un string