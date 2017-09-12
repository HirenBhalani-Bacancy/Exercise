level= {"person_1" => 10,"person_2" => 3,"person_3" => 4,"person_4" => 3,"person_5" => 9,"person_6" => 10,"person_7" => 8,"person_8" => 10,"person_9" => 9,"person_10" => 6,"person_11" => 7,"person_12" => 5,"person_13" => 6,"person_14" => 7,"person_15" => 4,"person_16" => 5}

#dividing sum of level by 3 to get the approx limit of level that will be distributed into 3 teams

sum = level.values.inject(0, :+)  #----------106
sum/3 #-------------------35

avg_level = sum/3


level.each do |i|
	s=0
	if i < avg_level 
		i = i+s 
	else
		p "******"
	end
end

