def fizz_buzz(number)
  dividethree = number % 3
  dividefive = number % 5
  if dividethree == 0 && dividefive != 0
    # 3 で割り切れる数値を引数に渡すと、 'Fizz' を返す
    return "Fizz"
  elsif dividethree != 0 && dividefive == 0
    # 5 で割り切れる数値を引数に渡すと、 'Buzz' を返す
    return "Buzz"
  elsif dividethree == 0 && dividefive == 0
    # 3 と 5 の両方で割り切れる数値を引数に渡すと、 'FizzBuzz' を返す
    return "FizzBuzz"
  else
    # それ以外の数値はその数値を文字列に変えて返す
    return number
  end
end
puts "1以上の数字を入力してください"

number = gets.to_i
puts number
puts "結果は、、、"

puts fizz_buzz(number)
