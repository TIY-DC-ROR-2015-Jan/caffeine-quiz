class Coffee
  
  def initialize(drink_name)
    @name = drink_name
    @full = true
    @sips = 3
  end

  def full?
    @full
  end

  def empty?
  	@sips == 0
  end

  def be_drunk
  	@full = false
  	@sips -= 1
  end

end