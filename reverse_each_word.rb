def reverse_each_word(sen)
  rev_arr = []
  senarr = sen.split
  senarr.collect do |word|
    rev_word = word.reverse
    rev_arr << rev_word
  end
  rev_arr.join(" ")
end



