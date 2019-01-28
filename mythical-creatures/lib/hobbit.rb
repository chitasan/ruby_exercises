class Hobbit
  attr_reader :name, :disposition, :age

  def initialize(name, disposition = "homebody")
    @name = name
    @disposition = disposition
    @age = 0
    @ring = false
  end

  def celebrate_birthday
    @age += 1
  end

  def adult?
    @age > 32
  end

  def old?
    @age >= 101 # could I do @age > 100 for speed (assuming only integers)?
  end

  def has_ring?
    if @name == "Frodo"
      @ring = true
    end
  end

  def is_short?
    true
  end
end
