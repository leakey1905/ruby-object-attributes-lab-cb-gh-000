class Dog
  def name=(name)
    @name = name
  end
  def name
    "#{@name}".strip
  end
  def bread=(bread)
    @bread = bread
  end
  def bread
    "#{@bread}".strip
  end
end
