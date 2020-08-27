def reverse_each_word(sen)
  senarr = sen.split
  count = 0
  senarr.collect do |word|
    wordarr = word.split
    nwa = wordarr.reverse
    new_word = nwa.join
    new_str = new_str + " " + new_word
    count += 1
  end
end



