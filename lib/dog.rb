class Dog
  def initialize(name, mutt)
    @mutt = mutt
    @name = name
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def breed=(mutt)
    @mutt = mutt
  end

  def breed
    @mutt
  end
end
