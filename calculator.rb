puts "Введіть перше число:"
num1 = gets.chomp.to_f

puts "Введіть друге число:"
num2 = gets.chomp.to_f

puts "Оберіть операцію (+, -, *, /):"
operation = gets.chomp

result = case operation
         when "+"
           num1 + num2
         when "-"
           num1 - num2
         when "*"
           num1 * num2
         when "/"
           if num2 == 0
             "Ділення на нуль неможливе"
           else
             num1 / num2
           end
         else
           "Невідома операція"
         end

puts "Результат: #{result}"
