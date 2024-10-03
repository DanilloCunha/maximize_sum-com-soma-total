def maximize_sum(arr)
  arr.sort.reverse
end

lista = [1, 3, 2, 5, 4]

array_maximizado = maximize_sum(lista)
soma = array_maximizado.sum # Calcula a soma dos elementos do array

puts "Array ordenado: #{array_maximizado}"
puts "Soma do array: #{soma}"



