class Coffee
  
  def initialize(drink_name)
    @name = drink_name
    @full = true
  end

  def full?
    @full
  end

  def empty?
  end

  def be_drunk
  	@full = false
  end

end