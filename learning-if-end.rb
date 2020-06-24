# run_code_inside = TRUE
#puts "Code before if...end"
#if run_code_inside
#  puts "code inside"
#end
#puts "Code after if...end"

chance_of_rain = 1000
if chance_of_rain <= 0.25
puts "Pack a sun shelter"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay homes and read Hegel."
end