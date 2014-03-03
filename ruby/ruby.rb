# def hello
#   print "Hello World!"
# end

# hello

# def print_name(name)
#   print "My name is #{name}"
# end

# print_name("Bryan")

# def add_2(n1,n2)
#   return n1 + n2
# end

# puts add_2(5,3)

# def city_love(array)
#   array.each {|x| puts "I love #{x}"}
# end

# city_love(["Austin","San Francisco","Chicago","New York"])

# def value_viewer(twoD_array)
#   twoD_array.each do |subarray|
#     subarray.each {|x| puts x}
#   end
# end

# value_viewer([[4,2,1],[7,9,6],[3,5,9]])

# 

# associated({first: "Hubert", last: "Nguyen", })

# class Hair
#   def initialize(color)
#     @color = red
#   end 
# end

# class Hair
#   def initialize(color,length)
#     @color = color
#     @length = length
#   end
# end

# my_hair = Hair.new("black","short")

# class Hair
#   attr_reader :color
#   attr_reader :length
#   def initialize(color,length)
#     @color = color
#     @length = length
#   end
# end

# my_hair = Hair.new("black","short")

# puts my_hair.color
# puts my_hair.length

# class Person
#   attr_reader :name
#   def initialize(name)
#     @name = name
#   end

#   def name
#     @name
#   end

#   def say_names
#     name.each {|x| puts x }
#   end
# end

# names = [Person.new("Tim"), Person.new("Jenny"), Person.new("Sam")]


# puts names.say_names

class Person
  attr_reader :name
 
  def initialize(name)
    @name = name
  end

 def self.say_names(person_array)
  person_array.each { |person| puts person.name }
 end
end

people = [Person.new("Tim"), Person.new("Jenny"), Person.new("Sam")]



Person.say_names(people)




