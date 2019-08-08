class Person
  def initialize(name)
    @name = name
  end
end

class Dog
  def initialize(name, breed)
    @name = name
    @breed = "mutt" if breed.nil? || ""
    # if breed == nil
    #   @breed = "mutt"
    # else
    #   @breed = breed
    end
  end
end
  