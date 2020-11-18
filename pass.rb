Passkey = 123456
inputkey = 0

while inputkey != Passkey do
  puts "enter the pass"
  inputkey = gets.to_i
  if inputkey == Passkey
    puts "right"
    break
  else
    puts "wrong"
  end
end