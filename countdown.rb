#write your code here

def countdown(time_remaining)
    while time_remaining > 0
        puts "#{time_remaining} SECOND(S)!"
        time_remaining -= 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time_remaining)
    while time_remaining > 0
        puts "#{time_remaining} SECOND(S)!"
        time_remaining -= 1
        sleep(1)
    end
    "HAPPY NEW YEAR!"
end
