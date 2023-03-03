names = ["小林", "林", "高野", "森岡"]
names[0] = "野尻"
print("最初の名前は#{names[0]}です")
puts(names.size)

names.each do |n|
  puts n
end
