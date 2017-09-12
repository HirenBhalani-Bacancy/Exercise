class Hamming
	def self.compute(ham1, ham2)
    dna1 = ham1
    dna2 = ham2
    count = 0

    if dna1.size == dna2.size
      i = 0
      while i <= dna1.size do
        if !(dna1[i].eql?(dna2[i]))
          count +=1
        end
        i +=1
      end
    count
    else
      raise ArgumentError
    end
  end
end
