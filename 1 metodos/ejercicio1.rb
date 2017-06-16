# Optimiza el código utilizando tu editor de texto.
# hint: Debes utilizar 'rubocop'
# y no obtener errores ni warnings.

def par(x)
  resp = true
  resp = false unless (x % 2).zero?
  resp
end

puts par(2)
puts par(3)
puts par(4)
puts par(5)
