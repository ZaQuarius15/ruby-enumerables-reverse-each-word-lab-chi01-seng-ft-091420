def reverse_each_word(sen)
  senarr = sen.split
  senarr.collect do |word|
    word.reverse 
  end
  senarr.join
end



