# class Hamming
#  def self.compute(dna1,dna2)
#  	distance=0
#  	raise ArgumentError if dna1.length != dna2.length

#  	a=0
#  	while(a<dna1.length)
#  		if dna1[a] != dna2[a]
#  			distance+=1
#  		end
#  		a+=1
#  	end
#  	return distance
#  end
# end
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