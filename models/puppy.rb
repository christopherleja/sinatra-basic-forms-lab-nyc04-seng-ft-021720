<<<<<<< HEAD
class Puppy
  
    attr_accessor :name, :breed, :age
    
    @@all = []
    
    def initialize(name, breed, age)
      @name = name
      @breed = breed
      @age = age
      @@all.push(self)
    end
    
    def self.all
      @@all
    end
    
  end
=======
class Puppy
  
  attr_accessor :name, :age
  attr_reader :breed
  
  @@all = []
  
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all.push(self)
  end
  
  def self.all
    @@all
  end
  
end
>>>>>>> f5d4b9a4d779e108f7e886f6d07f1ca9e9b51608
