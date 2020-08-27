def reverse_each_word(sen)
  rev_sen = ''
  senarr = sen.split
  senarr.collect do |word|
    word_arr = word.split
    new_word = word_arr.reverse 
    rev_word = new_word.join
    rev_sen = rev_sen + " " + rev_word
  end
  rev_sen.strip
end



