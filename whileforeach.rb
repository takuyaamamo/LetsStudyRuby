# gets
puts "数字を二つ入力して下さい"
a = gets.to_i
b = gets.to_i
puts "a+b=#{a+b}"

# while
dice = 0
while dice != 6 do
  dice = rand(1..6)
  puts dice
end

# for
for i in 1..10 do
  puts i
end

# each
fruites = {:apple=>130, :strawberry=>180, :orange=>100}
fruites.each do |fruit, price|
  puts "#{fruit}は#{price}円です"
end

# break
i = 0
while i <= 10 do
  if i > 5
    break
  end
  puts i
  i += 1
end
