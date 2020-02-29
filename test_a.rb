puts "Введите a:"
a = gets.to_i

puts "Введите b:"
b = gets.to_i

puts "Введите c:"
c = gets.to_i

d = b**2 - 4*a*c

if d > 0
    x1 = ( -b + Math.sqrt(d) ) / (2*a)
    x2 = ( -b - Math.sqrt(d) ) / (2*a)
    puts "Дискриминант #{d}, корни: #{x1.round(3)}, #{x2.round(3)}"
else if d == 0
  x = -b / 2*a
  puts "Дискриминант #{d}, корень: #{x.round(3)}"
else d < 0
  puts "Дискриминант #{d}, 'Корней нет' "
end

end
