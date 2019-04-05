# メソッド定義
def hello_world
  "Hello, World"
end

puts hello_world

# 引数
def greeting(name)
  "Hello, #{name}!"
end

puts greeting("John")

# 戻り値
def greeting
  "Hello, John!"
  "Hi, John!"
end

puts greeting

def greeting
  return "Hello, John!"
  "Hi, John!"
end

puts greeting
