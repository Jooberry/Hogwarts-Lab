require_relative('../models/student')

student1 = Student.new({
  "first_name" => "Harry",
  "last_name" => "Potter",
  "house" => "Gryffindor",
  "age" => 16
  })

student2 = Student.new({
  "first_name" => "Cedric",
  "last_name" => "Diggory",
  "house" => "Hufflepuff",
  "age" => 17
  })

student3 = Student.new({
  "first_name" => "Luna",
  "last_name" => "Lovegood",
  "house" => "Ravenclaw",
  "age" => 16
  })

student4 = Student.new({
  "first_name" => "Draco",
  "last_name" => "Malfoy",
  "house" => "Slytherin",
  "age" => 16
  })

student1.save()
student2.save()
student3.save()
student4.save()