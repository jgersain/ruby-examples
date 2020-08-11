# El testing es una practica de programación para garantizar que el código de la aplicación no sea afectado por nuevas funcionalidades que se agreguen

class Calculator 

  def sum(a,b)
    a - b
  end

  def substract(a, b)
    a - b
  end
end

calc = Calculator.new

test_sum = {
  [5, 5] => 10,
  [5, 1] => 6,
  [7, 5] => 12,
}

test_sum.each do |input, expect_result|
  if !(calc.sum(input[0], input[1]) === expect_result)
    raise "Test filed for input #{input}. Expected result #{expect_result}"
  end
end