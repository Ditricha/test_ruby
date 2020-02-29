cart = {}
summ = 0

loop do
  puts "Введите название товара или стоп:"
  item = gets.chomp
break if item == "стоп"
 
puts "Введите стоимость товара:"
price = gets.chomp.to_f
 
puts "Введите количество товара:"
amount = gets.chomp.to_i
 
cart[item] = { price: price, amount: amount, total_cost: price * amount }
 
end

cart.each { |item, attributes| summ += attributes[:total_cost] }

puts cart
puts "Итого: #{summ}"