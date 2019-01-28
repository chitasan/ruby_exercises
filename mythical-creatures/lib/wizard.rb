class Wizard
  attr_reader :name

  def initialize(name, bearded: true)
    @name = name
    @bearded = bearded
    @spells = 3
  end

  def bearded?
    @bearded == true
  end

  def incantation(root_power)
    "sudo #{root_power}"
  end

  def rested?
    if @spells > 0
      true
    else
      false
    end
  end

  def cast
    @spells -= 1
    "MAGIC MISSILE!"
  end
end
