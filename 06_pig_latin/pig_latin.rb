
def translate(str)

  vowels = ["a", "e", "i", "o", "u", "y"]
  special_1 = "sch"
  special_2 = "qu"

  str.gsub(/(\A|\s)\w+/) do |word|
      word.strip!
    while not vowels.include? word[0]
      if special_1.include? word[0..2]
        word << word[0..2]
        word = word[3..-1]
      elsif special_2.include? word[0..1]
        word << word[0..1]
        word = word[2..-1]
      else
        word << word[0]
        word = word[1..-1]
      end
    end
    ' ' + word + 'ay'
  end.strip
end
