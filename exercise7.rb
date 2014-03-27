students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display_cohort(display)
  display.each do | k,v |
    puts "#{k}: #{v} students"
  end
  puts ""
end

#display cohorts key and value
puts "Display the cohorts' name and the amount\n\n"

display_cohort(students) 

#add cohort 4
students[:cohort4] = 43 

puts "Add cohort4 to hash\n\n"

display_cohort(students)
