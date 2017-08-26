class Hero
  def initialize(name, health=100)
    @name = name.capitalize
    @health = health
  end

  def name
    @name
  end

  def health
    @health
  end

  def power_up
    @health += 10
  end

  def power_down
    @health -= 10
  end

  def hero_info
    "Our hero #{@name} hes #{@health} of health"
  end

end

hero = Hero.new('butok')

# puts hero.name
# puts hero.health
# puts hero.power_up
# puts '==='
# puts hero.hero_info
# puts '==='