
def countdown(n)
countdown = n
  while countdown > 0
        puts "#{countdown} SECOND(S)!"
    countdown -= 1
  end
  return "HAPPY NEW YEAR!"
end

countdown(12)

def countdown_with_sleep
countdown_with_sleep = 10
  while countdown_with_sleep < 5
    puts "#{countdown_with_sleep}"
    countdown_with_sleep -= 1
        sleep(1.sec)
 end
end
countdown
countdown_with_sleep
