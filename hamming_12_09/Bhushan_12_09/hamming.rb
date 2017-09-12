class Hamming
  def self.compute(w1,w2)
    if w1.length != w2.length
      raise ArgumentError
    else
      result = 0
      w1_ary = w1.chars.each_slice(1).map(&:join)
      w2_ary = w2.chars.each_slice(1).map(&:join)
      zip_ary = w1_ary.zip(w2_ary)

      zip_ary.each do |i,j|
        if(i!=j)
          result+=1
        end
      end
      result
    end
  end
end
