def reverse_each_word(sentence)
  arr = sentence.split(" ")
  arr_2 =  []
  arr.collect do |word|
    arr_2 << "#{word.reverse}"
  end
  arr_2.join(" ")
end
