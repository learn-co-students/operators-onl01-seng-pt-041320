def unsafe?(speed)
  if speed > 60  || speed < 40
    return TRUE
  else
    return FALSE
  end
end




def not_safe?(speed)
	unsafe?(speed) == TRUE ? true : false
#	speed < 40 ? return TRUE : return FALSE
end



	
#not_safe?(speed)
#end
#unsafe?(speed)
#end