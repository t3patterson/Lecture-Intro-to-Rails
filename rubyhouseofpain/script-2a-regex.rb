#looping
list_of_names = ['Travis','Connie','Ed','Ben','Jason','Ellen','Marissa','Carolyn','Scott','Eileen']

puts "----------"

list_of_names.each do |name|

  if /(.)\1+/.match(name)
    puts name
  end

end