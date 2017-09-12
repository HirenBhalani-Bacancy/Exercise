class Hamming
    def self.compute(str1, str2)
      distance = 0
      length = str1.length
      if  str1.length == str2.length
        for i in 0..length
            if str1[i] != str2[i] 
                distance+=1
            end
        end
   	    distance
   	  else
   		raise ArgumentError
   	  end
   end
end

