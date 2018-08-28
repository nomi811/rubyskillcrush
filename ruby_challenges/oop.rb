class Pet

  def set_name=(name)
    @name = name
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
end

class Goldfish < Pet

  def sound
    return "Glub! Glub! Glub!"
  end
end

class Horse < Pet

  def sound
    return "Neigh!"
  end
end

class Dog < Pet

  def sound
    return "Woof!"
  end
end
my_goldfish = Goldfish.new
my_goldfish.set_name= "Sampson"
goldfish_name = my_goldfish.get_name

my_horse = Horse.new
my_horse.set_name= "Epie"
horse_name = my_horse.get_name

my_dog = Dog.new
my_dog.set_name= "Frankie"
dog_name = my_dog.get_name

puts "#{goldfish_name} says #{my_goldfish.sound}"
puts "#{horse_name} says #{my_horse.sound}"
puts "#{dog_name} says #{my_dog.sound}"

puts my_goldfish.inspect
puts my_horse.inspect
puts my_dog.inspect
