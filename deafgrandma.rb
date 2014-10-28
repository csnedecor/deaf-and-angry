puts "WHATDYA WANT?"
bye_num = 0

while bye_num < 3
  response=gets.chomp
  year= 1930 + rand(21)
  if response == 'BYE'
    bye_num +=1
  else
    bye_num = 0
  end

  if response != response.upcase
    puts "HUH???! SPEAK UP SONNY!"
  else
    if bye_num <3
      puts "NO! NOT SINCE #{year}!"
    else
      puts 'Bye kid.'
    end
  end
end

