#write your code here

def countdown(seconds)
  n = seconds
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  if n == 0
    return "HAPPY NEW YEAR!"
  end
end



def coundown_with_sleep(number)
  sleep number
end
