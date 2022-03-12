def fizz_buss(number)
  return "Fizz" if number % 3 ==0 && number % 5 !=0
  return "Buzz" if number % 5 ==0 && number % 3 !=0
  return "FizzBuzz" if number % 3 ==0 && number % 5 ==0
  "#{number}"
end

puts "数字を入力して下さい"
input=gets.to_i
puts "結果は..."
puts fizz_buss(input)