puts "数字を入力してください"
input = gets.to_i
puts "結果は"
def fizzbuzz(num)
  if (num % 3) == 0
    if (num % 5) == 0
      return "FizzBuzz"
    else
      return "Fizz"
    end
  else
    if(num % 5) == 0
      return "Buzz"
    else
      return num.to_s
    end
  end
end

puts fizzbuzz(input)