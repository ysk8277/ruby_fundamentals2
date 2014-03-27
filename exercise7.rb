students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display_cohort(display)
  display.each do |k,v|
    puts "#{k}: #{v} students"
  end
end

#display cohorts key and value
puts "\nDisplay the cohorts' name and the amount:\n\n"

display_cohort(students) 

#add cohort 4
students[:cohort4] = 43 

puts "\nAdd cohort4 to hash:\n\n"

display_cohort(students)

#output cohort name with keys
puts "\nCohort names:\n\n"
puts students.keys

#expand each cohort value by 5%
puts "\nIncrease each cohort number by 5% and display the new results:\n\n"

students.each do |k,v| students[k]=(v*1.05).round
end

display_cohort(students)

puts "\nDelete second cohort:\n\n"

