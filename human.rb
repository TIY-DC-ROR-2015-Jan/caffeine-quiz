class Human
  
  def initialize(name)
    @name = name
    @alertness = 0
  end

  attr_reader :alertness

  def has_coffee?
    if @coffee
      true
    else
      false
    end
  end

  def needs_coffee?
    ! has_coffee?
  end

  def buy drink
    @coffee = drink
  end

  def drink!
    @alertness += 0.33
    @coffee.be_drunk
  end
end