class Dog
  def initialize(name, mutt)
    @breed = mutt
    @name = name
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    if @breed = ("")
      puts "Mutt"
    else
      @breed
    end
  end
end
