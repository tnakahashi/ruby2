def divisor(num)
  result = 0
  i = 1
  while i <= num  do
    remainder = num % i
    if remainder == 0
      if 10000 <= i && i <= 99999
        result += i
      end
    end
    i += 1
  end
  return result
end

puts "約数を算出したい整数を入力してください"
num = gets.to_i
r = divisor(num)
puts r
# puts "約数の数は#{r.length}です"
puts "約数の合計は#{r}です"
