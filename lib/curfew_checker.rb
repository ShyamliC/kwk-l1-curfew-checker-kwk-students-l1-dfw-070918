def simple_curfew_checker(time)
  if(time>=11)
    return "You're in trouble! Better get home quick!"
  end 
end

def curfew_checker(time)
  # code goes here
  if(time>=11)
    return "You're in trouble! Better get home quick!"
  else
    return "Keep having fun!"
  end
end

def complex_curfew_checker(time)
  # code goes here
  if (time>11)
    return "You're in trouble! Better get home quick!"
  elsif(time=11)
    return
end

def deluxe_curfew_checker(time)
  # code goes here
end

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
end

puts simple_curfew_checker(10)