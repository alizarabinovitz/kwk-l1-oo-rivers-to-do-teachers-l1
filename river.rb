# river.rb
class River

  attr_accessor :name, :length, :countries, :discharge

  def initialize(name)
    @name = name
    @length = nil
    @countries = nil

  def discharge(discharge)
    @discharge = discharge
  end

  def flood
    @discharge = @discharge * 1.3
  end

  def dry_up
    @discharge = @discharge * .5
  end

end

#nile egypt, sudan, south sudan, ethiopia, uganda, congo, kenya, tanzania, rwanda, burundi, eritrea
#6853
#2830
