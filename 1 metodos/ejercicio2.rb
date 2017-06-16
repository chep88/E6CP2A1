# El siguiente programa debería mostrar sí o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def random
  return [true, false].sample
end

ran = random
if ran == true
  puts 'sí'
elsif ran == false
  puts 'no'
else
  puts ran
  puts 'error'
end
