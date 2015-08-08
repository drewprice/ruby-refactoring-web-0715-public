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

  def leash
    owner.leash
  end

  def plastic_bag
    owner.plastic_bag
  end

  def walking?
    owner.walking
  end

  def vet_checkup(owner)
    owner.vet_checkup
  end

  def vet_checkup?(owner)
    owner.vet_checkup
  end
end
