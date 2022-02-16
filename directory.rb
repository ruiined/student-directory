# put all students into an array
students = [
  ["Dr. Hannibal Lecter", :november],
  ["Darth Vader", :november],
  ["Nurse Ratched", :november],
  ["Michael Corleone", :november],
  ["Alex DeLarge", :november],
  ["The Wicked Witch of the West", :november],
  ["Terminator", :november],
  ["Freddy Krueger", :november],
  ["The Joker", :november],
  ["Joffrey Baratheon", :november],
  ["Norman Bates", :november]
]

# defining the methods
def print_header
  puts "The students of Villains Academy"
  puts "--------------"
end

def print(names)
  names.each do |name|
    puts "#{name[0]} (#{name[1]} cohort)"
  end
end

def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end 

# call the methods
print_header
print(students)
print_footer(students)