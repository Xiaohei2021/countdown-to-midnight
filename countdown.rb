
#write your code here
x = 5 
def countdown(x)
   until x === 0 
    puts "#{x} SECOND(S)!"
    x -= 1
   end
    return "HAPPY NEW YEAR!"
end

x=5
def countdown_with_sleep(x)
    until x === 0
        puts "#{x} SECOND(S)!"
        x -= 1
        sleep (1)
    end
end
