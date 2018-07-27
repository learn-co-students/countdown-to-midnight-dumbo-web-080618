#write your code here

def countdown(secs)
  until secs == 0
    puts "#{secs} SECOND(S)!"
    secs -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(secs)
  until secs == 0
    puts "#{secs} SECOND(S)!"
    secs -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
