
def countdown(n)

  while n > 0
        puts "#{countdown} SECOND(S)!"
    n -= 1
  end
  puts "HAPPY NEW YEAR!"
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
