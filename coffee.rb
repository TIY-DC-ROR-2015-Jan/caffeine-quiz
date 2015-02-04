class Coffee
  
  def initialize(drink_name)
    @name = drink_name
    @sips = 3
  end

  def full?
    @sips == 3
  end

  def empty?
  	@sips == 0
  end

  def be_drunk # take a sip
  	@sips -= 1
  end

end