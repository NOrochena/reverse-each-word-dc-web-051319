def reverse_each_word(str)
  =begin
  arr = []
  
  str.split(" ").each do |ele|
    arr.push(ele.reverse)
  end
  
  arr.join(" ")
end
