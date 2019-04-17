def reverse_each_word(sentence)
  arr = []
  sentence.each do |word|
    print "#{word.reverse} "
  end
    # "#{arr.join(" ")}"
end

def reverse_each_word(sentence)
  arr = sentence.split(" ")
  arr.collect do |word|
     "#{word.reverse}"
  end
end
