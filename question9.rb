module ReusableModule
  def module_method
    puts "Module Method: Hi there!"
  end
end

class ClassThatIncludes
  include ReusableModule
end
class ClassThatExtends
  extend ReusableModule
end

puts "Include"
ClassThatIncludes.new.module_method 
puts "Extend"
ClassThatExtends.module_method
