class Hamming
	def self.compute(ham1, ham2)
		dna1 = ham1
		dna2 = ham2
    if dna1.size == dna2.size
			diff = (dna1.chars).zip(dna2.chars).map{|x, y| x==y}
			diff = diff.select {|y| y == false}
      diff.size
    else
      raise ArgumentError
    end
  end
end
