class Hamming
  def self.compute(str1,str2)
    unless str1.length == str2.length
      raise ArgumentError
    end
    diff = 0
    (0..str1.length).each do |i|
      if str1[i] != str2[i]
        diff = diff + 1
      end
    end
    diff
  end
end
