#write your code here

def countdown(count_to_midnight)
  while count_to_midnight > 0
    puts "#{count_to_midnight} SECOND(S)!"
    count_to_midnight -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep count_to_midnight
  while count_to_midnight > 0
    puts "#{count_to_midnight} SECOND(S)!"
    sleep 1
    count_to_midnight -= 1
  end
  "HAPPY NEW YEAR!"
end
