puts "2辺の値を入力して下さい"
puts "１つ目の辺"
a = gets.to_i
puts "２つ目の辺"
b = gets.to_i
puts "２辺の中に斜辺はありますか（y/nを入力）"
t = gets.to_s
if t == "y\n"
  puts "２辺のどちらが斜辺ですか（a/bを入力）"
  w = gets
  if w == "a\n"
    u = a
    v = b
  else
    u = b
    v = a
  end
end
  
if t == "n\n"
  c = Math.sqrt(a**2 + b**2)
else
  c = Math.sqrt(u**2 - v**2)
end

p t
p u
p v
p w
puts "残りの辺の長さは#{c}です"
