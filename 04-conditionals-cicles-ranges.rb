# Condicionales 

role = :admin

if role == :admin
  puts "Pantalla de administrador"
elsif role == :superadmin
  puts "Pantalla de superadministrador"
else
  puts "Pantalla de login"
end

# Ciclos 

limit = 5

while limit < 5 do 
  puts "Esta en el rango #{limit}"
  limit += 1
end 

loop do
  puts "Esta en el rango #{limit}"
  breack if limit > 5
  limit += 1
end

for value in 1..4 do
  puts "Esta en el rango #{value}"
end

[1,2,3,4].each { |x| puts "Esta en el rango #{x}" }
4.times { |x| puts "Esta en el rango #{x}" }        # El limite es cuatro y comienza desde cero

# Declarar rangos
(1..6)              # Generar un rango inclusivo (incluye el limite)
(1..6).to_a         # Crear un arreglo del 1 al 6
(1...6)             # Generar un rango excluyendo el limite  
("a".."d")          # Generar un rango de letras  



