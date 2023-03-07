puts "求めたい数字を入力して下さい"
puts "１つ目の数字"
a = gets.to_i
puts "２つ目の数字"
b = gets.to_i
puts "３つ目の数字"
c = gets.to_i
puts "何番目の数字を求めますか？"
t = gets.to_i

n = 0
# t-3は最初の3つの数字a,b,cを除外している
while n < (t - 3)
  d = a  + c
  a = b
  b = c
  c = d
  n += 1
end

puts "#{t}番目の数は#{c}です"