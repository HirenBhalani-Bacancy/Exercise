# puts "string1 = "
# string1 = gets
#
# puts "string2 = "
# string2 =gets
# def hamming(string1,string2)
#   s1 = string1.split("")
#   s2 = string2.split("")
#   hamming_count = 0
#
#   if string1.size == string2.size
#     s1.each_index do |i|
#       hamming_count += i if s1.values_at(i) != s2.values_at(i)
#     end
#   else
#     return 'enter valid'
#   end
#     hamming_count
#
# end
# p hamming(string1,string2)


class Hamming
	def self.compute(dna1, dna2)
		if dna1.length == dna2.length
			hamming_count = 0
			ch = dna2.split("")
			dna1.each_char.with_index(0) do |c, i|
				unless ch[i] == c.to_s
					hamming_count = hamming_count + 1
				end
			end
			hamming_count
		else
			raise ArgumentError
		end
	end
end
