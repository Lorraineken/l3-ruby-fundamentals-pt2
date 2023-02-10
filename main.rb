## CONTROL STRUCTURES

age = 72
height = 165
counter = 10
message = nil
score = 'D' # A(Good Job) B(Good Job but you can improve) C(Fair Job)  D(Retake)

# CONDITIONAL STATEMENTS
# 1.0 if - else
message = if age < 18
     "You are not old enough"
elsif age > 49
    if age > 49 && age < 71
        "Just go home"
    else
        "You really should rest"
    end
else
     "Get in"
end

puts message
# 2.0 unless
unless height >= 168

    if height > 163 && height <= 167
        puts "You can still swim in the pull"
    end
    puts "You cannot ride this Rollercoaster"
end

# 3.0 case - when

case score
when 'A'
    puts "Good Job"
when 'B'
    puts "Good Job but you can improve"
when 'C'
    puts "Fair Job"
when 'D'
    puts "Retake"
else
    puts "annot recognize "
end


# LOOPS
# 4.0 while
while counter > 0
    puts "Count #{counter}"
    counter -=1
end

# 5.0 times
10.times do |i|
 puts "Hi!"
end

bye = 5
bye.times{|i| puts 'GoodBye'}

animals = ["Lion","Buffalo","Elephant"]

for a in animals
    puts a
end

## ARRAY METHODS (shovel, push, include?, reverse)
grades = [99, 57, 87, 90, 35, 20, 66, 78, 18, 100]

pp grades
grades << 85

grades. push(10,20,30)
pp grades

#include?
puts grades.include?(57)

#reverse
pp grades.reverse
pp grades
## HASH METHODS (keys, values, delete)
student = {
    name: "Jane Doe",
    age: 22,
    email: "jane.doe@mail.com",
    hasGraduated: false,
    height: 165.5,
    carModel: nil
}

pp student.keys
pp student.values

student.delete(:carModel)

pp student