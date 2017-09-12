class Hamming
  def self.compute(dna_1, dna_2)

    raise ArgumentError.new("The Hamming distance is only defined for sequences of equal length..!") if dna_1.length != dna_2.length

    dna_1.each_char.each_with_index.count do |point, i|
      dist_point = dna_2[i]
      dist_point && point != dist_point
    end
  end
end
