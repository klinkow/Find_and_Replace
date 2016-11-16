class String
  define_method(:find_and_replace) do |input1, input2|
    upcase_input1 = input1.capitalize()
    upcase_input2 = input2.capitalize()
    lowcase_input1 = input1.downcase()
    lowcase_input2 = input2.downcase()

    self.gsub!(upcase_input1, upcase_input2)
    self.gsub!(lowcase_input1, lowcase_input2)


    # sentence_array = self.split()
    # sentence_array.each() do |word|
    #   if word === input1
    #     word.replace(input2)
    #   else
    #   end
    # end
    # sentence_array.join(" ")
  end
end
