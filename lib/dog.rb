class Person
  def initialize(name)
    @name = name
  end
end

class Dog
  def initialize(name, breed)
    @dogName = name
    if breed == nil do
      @breed = "mutt"
    else
      @breed = breed
    end
  end
end
  