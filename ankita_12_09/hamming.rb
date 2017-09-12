class Hamming
  def self.compute(dna1,dna2)
    unless dna1.length == dna2.length
      raise ArgumentError
    end
    difference = 0
    dna2_char = dna2.split("")
    dna1.each_char.with_index(0) do |character, index|
      unless dna2_char[index] == character.to_s
        difference = difference + 1
      end
    end

    difference
  end
end
