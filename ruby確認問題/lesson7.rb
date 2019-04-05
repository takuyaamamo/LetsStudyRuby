# (1)ターミナルまたはコンソール上で、rubyファイルを実行し、掛け算の結果を出力する
puts "計算をはじめます"
puts "2つの値を入力して下さい。"

a = gets.to_i
b = gets.to_i
ab = a * b
puts "計算結果を出力します"

puts "a+b=#{ab}"

puts "計算を終了します"

# (2)ターミナルまたはコンソール上で、rubyファイルを実行し、四則演算の結果を出力する
puts "計算を始めます"
puts "何回計算を繰り返しますか？"

cycle = gets.to_i
i = 1
for i in i..cycle do
  puts "#{i}回目の計算"
  puts "2つの値を入力して下さい。"

  a = gets.to_i
  b = gets.to_i

  puts "計算結果を出力します"

  puts "a+b=#{a + b}"
  puts "a-b=#{a - b}"
  puts "a*b=#{a * b}"
  puts "a/b=#{a / b}"

  ++i
end

puts "計算を終了します"
