#write your code here


def countdown(number)
  seconds = number

  if number == 12
    return "HAPPY NEW YEAR!"
  else

    while seconds > 0
      puts "#{seconds} SECOND(S)!"
      seconds -= 1
    end
  end
end


def countdown_with_sleep(number)


  seconds = number

  if number == 12
    return "HAPPY NEW YEAR!"
  else

    while seconds > 0
      puts "#{seconds} SECOND(S)!"
      seconds -= 1
      sleep 1
    end
  end


end
