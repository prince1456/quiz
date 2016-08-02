module Test
  def module_method
    puts "Module Method: Hi there!"
  end
end

class Includ
  include Test
end
class Exte
  extend Test
end

puts "Include"
Includ.new.module_method
# need to make new 


puts "Extend"
Exte.module_method
# this one is easir to use
