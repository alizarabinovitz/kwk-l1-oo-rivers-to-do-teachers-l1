# river.rb
class River
  def initialize(name, countries_flows_through, discharge)
    @name = name

  def countries_flows_through(countries_flows_through)
    @countries_flows_through = countries_flows_through
  end

  def length(length)
    @length = length
  end

  def discharge(discharge)
    @discharge = discharge
  end

  def flood
    @discharge = @discharge * 1.3
  end

  def dry_up
    @discharge = @discharge * .5

#nile egypt, sudan, south sudan, ethiopia, uganda, congo, kenya, tanzania, rwanda, burundi, eritrea
#6853
#2830
