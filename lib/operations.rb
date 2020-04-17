def unsafe?(speed)
  if speed >60 || speed <40
    TRUE
  else
    FALSE
  end
end

puts unsafe?(50)

def not_safe?(speed)
  speed >60 || speed <40 ? TRUE : FALSE
end