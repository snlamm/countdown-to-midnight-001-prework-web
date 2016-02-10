#write your code here

def countdown (seconds)
  num = seconds
  while num > 0 do 
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep (seconds)
  num = seconds
  while num > 0 do 
    puts "#{num} SECOND(S)!"
    num -= 1
    sleep(1.0)
  end
  "HAPPY NEW YEAR!"
end