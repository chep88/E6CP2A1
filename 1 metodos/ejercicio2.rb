# El siguiente programa debería mostrar sí o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def random
  return [true, false].sample
end

ran = random

if ran
  puts 'sí'
elsif ran
  puts 'no'
else
  puts ran
  puts 'error'
end
