puts "計算をはじめます"
puts "何回計算を繰り返しますか？"

times = gets.to_i

i = 1

while i <= times do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください。"
  a = gets.to_i
  b = gets.to_i
  puts "a=#{a}"
  puts "b=#{b}"
  puts "計算結果を表示します。"
  puts "a+b=#{a+b}"
  puts "a-b=#{a-b}"
  puts "a*b=#{a*b}"
  puts "a/b=#{a/b}"
  if i == times
    puts "計算を終了します。"
    break
  end
  i += 1
end
