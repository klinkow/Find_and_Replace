class String
  define_method(:find_and_replace) do |input1, input2|
    self.gsub!(input1, input2)
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
