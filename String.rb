# array =

# arrayB = []
# arrayB= array.repeated_permutation(5).to_a
# puts arrayB
num = 0

["A","B","C","D","E","F","G","J","K","Q","T","V","W","X","Y","Z"].repeated_permutation(5) do |array|
  if array.include?("A") && array.include?("T") && array.include?("E")
    if (array[1] != "A") || (array[1] != "T") || (array[3] != "E")
      num += 1
    end
  end
 end
 puts num

