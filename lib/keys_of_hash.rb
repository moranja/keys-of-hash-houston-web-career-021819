require 'pry'

class Hash
  def keys_of(arguments)
    binding.pry
    array = []
    arguments.each do |i|
      #Hash.each do |key, value|
       # if i == value
       #   array << key
          binding.pry
       # end
     # end
    end
    return array
  end
end