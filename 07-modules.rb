# Una buena practica de programación es modularizar el código
# Las clases o funcionalidades que hacen cosas similares enten dentro del mismo contenedor
# Los modulos son una forma de agrupar código, es una buena práctica

# Declarar un módulo
module Model
  class Company
  end

  class Employee
  end
end

module Reports
  class ExcelReporter
    def build
      puts "Generating Excel Report"
    end
  end

  class EmailReporter
  end
end

excel_report = Reports::ExcelReporter.new
excel_report.build
