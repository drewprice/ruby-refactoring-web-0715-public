class Dog
  attr_accessor :name, :breed, :owner

  def initialize(name, breed, owner_name)
    @name = name
    @breed = breed
    @owner = Owner.new(owner_name, self)
  end

  def bark
    'Woof!'
  end

  def vet_checkup?
    owner.vet_checkup
  end
end
