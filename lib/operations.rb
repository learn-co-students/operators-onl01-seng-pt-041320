def unsafe?(speed)
  if speed < 40 || speed > 60
    true
  else
    true && false
  end

end

puts unsafe?(30)

def not_safe?(speed)
 speed < 40 || speed > 60 ? true : false
end
