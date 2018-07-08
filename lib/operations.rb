def unsafe?(speed)
#returns true if speed is greater than 60 or less than 40
  speed > 60 || speed < 40 ? true : false
#returns false if the speed is between 40 and 60
  speed > 40 && speed < 60 ? false : true
end



def not_safe?(speed)
	#returns true if speed is greater than 60 or less than 40
	speed > 60 || speed < 40 ? true : false
  #returns false if the speed is between 40 and 60
  speed > 40 && speed < 60 ? false : true
end
	


