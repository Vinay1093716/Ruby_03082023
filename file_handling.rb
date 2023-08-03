arr = []
File.open("country_names.txt","r") do |x|
  x.each_line do |y|
    arr << y
  end
end
puts arr