require_relative('../models/student')
require_relative('../models/house')
require('pry-byebug')

House.delete_all()
Student.delete_all()

house1 = House.new({
  "name" => "Gryffindor"
  })
house2 = House.new({
  "name" => "Ravenclaw"
  })
house3 = House.new({
  "name" => "Hufflepuff"
  })
house4 = House.new({
  "name" => "Slytherin"
  })

house1.save()
house2.save()
house3.save()
house4.save()

student1 = Student.new({
  "first_name" => "Harry",
  "last_name" => "Potter",
  "house_id" => house1.id,
  "age" => 16
  })

student2 = Student.new({
  "first_name" => "Luna",
  "last_name" => "Lovegood",
  "house_id" => house2.id,
  "age" => 16
  })

student3 = Student.new({
  "first_name" => "Cedric",
  "last_name" => "Diggory",
  "house_id" => house3.id,
  "age" => 17
  })

student4 = Student.new({
  "first_name" => "Draco",
  "last_name" => "Malfoy",
  "house_id" => house4.id,
  "age" => 16
  })

student1.save()
student2.save()
student3.save()
student4.save()



binding.pry
nil
