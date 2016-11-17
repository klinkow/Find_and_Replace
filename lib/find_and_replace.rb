class String
  define_method(:find_and_replace) do |input1, input2|
    input1_array = input1.split()

    upcase_first_letter = input1_array[0].capitalize()
    input1_array.shift()
    input1_array.unshift(upcase_first_letter)
    upcase_input1 = input1_array.join()

    lowcase_first_letter = input1_array[0].downcase()
    input1_array.shift()
    input1_array.unshift(lowcase_first_letter)
    lowcase_input1 = input1_array.join()

    input2_array = input2.split()

    upcase_first_letter = input2_array[0].capitalize()
    input2_array.shift()
    input2_array.unshift(upcase_first_letter)
    upcase_input2 = input2_array.join()

    lowcase_first_letter = input2_array[0].downcase()
    input2_array.shift()
    input2_array.unshift(lowcase_first_letter)
    lowcase_input2 = input2_array.join()

    self.gsub!(upcase_input1, upcase_input2)
    self.gsub!(lowcase_input1, lowcase_input2)
  end
end
