class Owner
  attr_reader :name, :sex

  def initialize(name, sex)
    @name = name
    @sex = sex
  end

  def play_with_dog(dog_name, toy_infomation = nil)
    unless toy_infomation
      puts "#{@name}は#{dog_name}と遊ぶ"
      return
    end

    toy = use_toy(toy_infomation)
    puts "#{@name}は#{toy.name}を使って、#{dog_name}と遊ぶ"
  end

  private

  def use_toy(toy_infomation)
    toy = Toy.new(toy_infomation)
    toy.used_toy(@name)
    toy
  end
end

class Dog
  attr_accessor :color, :performance
  attr_reader :dog_breed, :name, :sex, :owner

  def initialize(dog_breed, name, sex, color, owner, *performance)
    @dog_breed = dog_breed
    @sex = sex
    @name = name
    @color = color
    @performance = *performance
    @owner = owner
  end

  def walk_dog
    puts "#{@name}は歩きます"
  end

  def run_dog
    puts "#{@name}は走ります"
  end

  def bite_dog
    puts "#{@name}は噛みます"
  end

  def bark_dog
    puts "#{@name}は吠えます"
  end

  def perform_dog
    @performance.each do |perform|
      puts "#{@name}は#{perform}ができます"
    end
  end
end

class Toy
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def used_toy(dog_name)
    puts "#{dog_name}に#{@name}が使われる"
  end
end

tom = Owner.new("tom", "male")
white = Owner.new("white", "male")

choco = Dog.new("toy_poodle", "choco", "male", "brown", tom.name, 'お座り', '御手')
cocoa = Dog.new("toy_poodle", "cocoa", "male", "light_brown", white.name, 'お座り')
p choco.owner
p cocoa.owner
