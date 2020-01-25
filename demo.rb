class Student
  def initialize(name,age)
    @name = name
    @age = age
  end

  def intro
    p "My name is {@name}"
    p "My age is #{@age}"
    p "Hi welcome in Rails Girls"
  end
end
p "Enter your name"
name = gets.chomp
p "Enter your age"
age = gets.chomp
s = Student.new(name, age)
s.intro
