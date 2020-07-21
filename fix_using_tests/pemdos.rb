require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    stirng = (10.times{ "s" }) 
    binding.pry
    puts string
  else
    string
  end
end

snake_it_up('spider')