# Ruby Examples

Lenguaje de programación dinámico, open source, interpretado y orientado a objetos.

## Ventajas

- Comunidad grande
- Muchas librerías (gemas disponibles)
- Actualizaciones constantes
- Lenguaje maduro
- Metaprogramación (capacidad de un programa de modificar su estructura usando más código)
- Eleccion muy buena para hacer DSL (Domain Specific Language)

## Desventajas

- Al ser interpretado tiende a ser lento
- Alto uso de memoria
- No soporta paralelismo

## Contenido

- [Variables](01-variables.rb)
- [Cadenas y Simbolos](02-strings-symbols.rb)
- [Arreglos y Hashes](03-arrays-hashes.rb)
- [Condiciones, ciclos y rangos](04-conditionals-cicles-ranges.rb)
- [Expresiones regulares y lambdas](05-regex-lambda.rb)
- [Programación Orientada a Objetos](06-poo.rb)
- [Modulos](07-modules.rb)
- [Pruebas de código](08-testing-calculator.rb)
- [Pruebas utilizando Minitest](09-testing-with-minitest.rb)

## Notas

- `irb` es el nombre del interprete en Ruby, para poder hacer pruebas rápidas
- El manejador de dependencias en ruby se llama `bundler` y se instala ejecutando `gem install bundler`
- [Gemas populares para diferentes tareas](https://www.ruby-toolbox.com/)
- Para instalar las dependecias de un archivo Gemfile basta con ejecutar `bundle install`
- `rvm` es un manejador de versiones para ruby
- Para ejecutar código utilizando las gemas especificadas en el Gemfile, hay que utilizar `bundle exec irb` ó `bundle exec ruby main.rb` según sea el caso
- Es recomendable especificar en el Gemfile la versión de la gema que se esta utilizando
