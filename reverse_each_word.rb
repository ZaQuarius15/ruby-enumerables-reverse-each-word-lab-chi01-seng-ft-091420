def reverse_each_word(sen)
  senarr = sen.split
  senarr.collect do |word|
    wordarr = word.split
    nwa = wordarr.reverse
    new_word = nwa.join
    new_str = new_str + " " + new_word
  end
end



