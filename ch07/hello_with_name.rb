def hello(name1, name2 = "Perl", name3 = "Ruby")
  # 引数のデフォルト値は右側から設定
  puts "Hello, #{name1}, #{name2}, #{name3} "
end

puts "あなたの名前を教えてください"
user_name = gets.to_s

# hello()
hello(user_name)
hello(user_name,user_name,user_name)