puts "計算を始めます"
puts "何回計算を繰り返しますか"
times = gets.to_i

for i in 1..times do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  num1 = gets.to_i
  num2 = gets.to_i
  puts "a=#{num1}"
  puts "b=#{num2}"
  puts "計算結果を出力します"
  puts "a+b=#{num1 + num2}"
  puts "a-b=#{num1 - num2}"
  puts "a*b=#{num1 * num2}"
  puts "a/b=#{num1 / num2}"
end
puts "計算を終了します"