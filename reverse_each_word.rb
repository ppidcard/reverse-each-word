def reverse_each_word(str)
    res = []
    words = str.split(' ')
    words.collect do |word|
       res <<  word.reverse
       
    end
    res.join(' ')
end

p reverse_each_word("Hello there, and how are you?")
  #=> "olleH ,ereht dna woh era ?uoy"