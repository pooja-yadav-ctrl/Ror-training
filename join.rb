def introduction(age, gender, *names)
  puts "Meet #{names.join(' ')}, who's #{age} and #{gender}"
end

introduction(20,"female","py","cs","cv")