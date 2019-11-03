def reverse_each_word(string)
  arr = []
  s_arr = string.split
  s_arr.collect { |val| arr << val.reverse }
  arr.join(' ')
end


reverse_each_word('Hello there, and how are you?')
  # => olleH ,ereht dna woh era ?uoy

reverse_each_word("Hi again, just making sure it's reversed!")
  # => "iH ,niaga tsuj gnikam erus s'ti !desrever"