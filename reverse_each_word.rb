def reverse_each_word(sentence)
    array = sentence.split(" ")
    result = ""
    array.map do |word|
        word.reverse
    end.join(" ")
    
end

def reverse_each_word(sentence)
    array = sentence.split(" ")
    array.collect {|word| word.reverse}.join(" ")
end






















# # def reverse_each_word(argument)
# #     results = [];
# #     argument.split.each{|word| results<<word.reverse}
# #     results.join(" ")
# # end

# def reverse_each_word(argument)
#     argument.split.collect{|word| word.reverse}.join(" ")
# end

