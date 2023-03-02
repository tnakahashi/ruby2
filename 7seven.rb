count = 0
for num in 7..7777777 do
  if num%7 == 0
    sevens = num.to_s.delete('^7').length
    count += sevens
  end
end
print(count)