katz_deli = [1,2,3,4]
require 'pry'
def line(line)
  if line.size === 0
    puts "The line is currently empty."
  else
    list = ""
    line.each_with_index { |e, i|
       list = "#{list}#{i+1}. #{e} "
    }
  end
  list
  binding.pry
end
line(katz_deli)

def take_a_number(line,name)

end

def now_serving

end
