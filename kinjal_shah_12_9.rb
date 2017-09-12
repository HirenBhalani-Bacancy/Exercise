require 'minitest/pride'

class Hamming

	def self.compute(str1,str2)

		str1_arr = str1.split("")
		str2_arr = str2.split("")

		unless str1_arr.length == str2_arr.length
			raise ArgumentError
		end

		diff = 0
		(0..str1.length).each do |i|
			if str1_arr[i] != str2_arr[i]
				diff = diff + 1
			end
		end
		diff
	end

end



