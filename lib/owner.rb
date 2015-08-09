class Owner
  attr_accessor :name, :dog, :leash, :plastic_bag, :walking, :vet_checkup

  def initialize(name, dog)
    @name = name
    @dog = dog

    @leash = false
    @plastic_bag = false
    @walking = false
    @vet_checkup = false
  end

  def walk
    prepare_items
    self.walking = true
  end

  def vet_checkup
    prepare_items
    self.vet_checkup = true
  end

  def prepare_items
    self.leash = true
    self.plastic_bag = true
  end
end
