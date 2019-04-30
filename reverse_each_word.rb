def reverse_each_word(str)
  arr = []
  
  str.split(" ").each do |ele|
    arr.push(ele.reverse)
  end
  
  puts arr.join(" ")
end

reverse_each_word("Testing my function")