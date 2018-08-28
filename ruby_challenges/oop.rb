class Goldfish

  def set_name=(goldfish_name)
    @name = goldfish_name
  end

  def get_name
    return @name
  end

  def set_owner=(owner_name)
    @owner_name = owner_name
  end

  def get_owner
    return @owner_name
  end

  def sound
    return "Glub! Glub! Glub!"
  end
end

my_goldfish = Goldfish.new
my_goldfish.set_name= "Sampson"
goldfish_name = my_goldfish.get_name
puts "#{goldfish_name} says #{my_goldfish.sound}"

puts my_goldfish.inspect
