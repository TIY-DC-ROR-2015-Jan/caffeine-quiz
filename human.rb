class Human
  
  def initialize(name)
    @name = name
    @alertness = 0
  end

  attr_reader :alertness

  def has_coffee?
    false
  end

  def needs_coffee?
    true
  end

  def alertness
    if @name needs_coffee?
      @alertness
  end

end