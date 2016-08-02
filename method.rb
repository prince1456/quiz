

module HelperMethods
  def titleize
    titleize = "ali Akbar of alizada"
  end
end

class Cap
include HelperMethods
def run
@array = []
      titleize.split.map do |x|
         if x == "in" && x == "the" && x == "of" && x == "from" && x == "or" && x == "and"
           @array << x
        else
            @array << x.capitalize

        @titleize2= @array.join(" ")
      end

      end
      print @titleize2
    end
  end



new = Cap.new
new.run
