def non_duplicated_values(intarr)
  newarr = []
  for i in 0..intarr.length() do
    if intarr.count(i) == 1
      newarr.push(i)
    end
  end
  newarr
end

puts non_duplicated_values([1,2,2,3,3,4,5])