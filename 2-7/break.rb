i = 1
while i <= 10 do
  if i == 5
    puts "処理を終了します。"
    break #iが5になると繰り返しから抜ける
  end
  puts i
  i += 1 #iの数値に１を加えたいときは、i= i+1と書く代わりにi+=と書く事ができる
end