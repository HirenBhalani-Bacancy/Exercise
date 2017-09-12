class Hamming
	def self.compute(word_1, word_2)
		unless word_1.length == word_2.length
      raise ArgumentError
    end

    # go through both strings
    difference = 0
    char_list = word_2.split("")
    word_1.each_char.with_index(0) do |character, index|
      unless char_list[index] == character.to_s
        difference = difference + 1
      end
    end

    difference
	end
end