class HammingClass
  puts "hii"
  def compute(str1, str2)
    @count = 0
    if str1.length == str2.length
      puts "ok"
      for at in 0...str1.length
        unless str1[at].eql?(str2[at])
          @count +=1
        end
      end
      puts @count
    else
      raise ArgumentError
    end
  end
end