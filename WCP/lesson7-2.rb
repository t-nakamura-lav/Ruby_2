puts "計算をはじめます"
puts "何回計算を繰り返しますか？"

input = gets.to_i #計算を繰り返す回数

i = 1
while i <= input do  #iがinputより大きくなった時点で処理が終了
  
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  
  a = gets.to_i
  b = gets.to_i
  
  puts "a=#{a}"
  puts "b=#{b}"
  
  puts "計算結果を出力します"
  puts "a+b=#{a + b}"
  puts "a-b=#{a - b}"
  puts "a*b=#{a * b}"
  puts "a/b=#{a / b}"
  
  number += 1 
end

puts "計算を終了します"