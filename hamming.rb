class Hamming
   def self.compute(dna_strand1, dna_strand2)
     if dna_strand1.length == dna_strand2.length
       unless dna_strand1.eql?(dna_strand2)
         @hamming_distance+=1
       end
     else
       raise ArgumentError, 'Length of two DNA strands should be equal.'
     end
     @hamming_distance
   end
end
