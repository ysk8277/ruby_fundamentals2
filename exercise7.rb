students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display_cohort(display)
  display.each do | k,v |
    puts "#{k}: #{v} students"
  end
end

display_cohort(students) 

students = {:cohort4 => 43}

display_cohort(students)
