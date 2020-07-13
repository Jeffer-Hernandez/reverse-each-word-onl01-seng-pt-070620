def reverse_each_word(phrase)
    string_array = []
    phrase.split(" ").collect {|word| word.reverse}.join(" ")
    
    #phrase.collect {|word| word.reverse}.join(" ")
    
end
