class Dog
  def initialize(name, breed)
    @breed = breed
    @name = name
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end
end
