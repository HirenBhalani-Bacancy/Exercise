class Match
	def self.compute(data, match_data)
		if data.length == match_data.length
	    hamming_count = 0
	    ch = match_data.split("")
	    data.each_char.with_index(0) do |c, i|
	      unless ch[i] == c.to_s
		count = count + 1
	      end
	    end
	 count
    end
	end
end
