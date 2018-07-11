class Boat < ActiveRecord::Base
  belongs_to  :captain
  has_many    :boat_classifications
  has_many    :classifications, through: :boat_classifications

  def self.first_five
    name.first(5)
  end

  def self.dinghy
  end

  def self.ship
  end

  def self.ast_three_alphabetically
  end

  def self.without_a_captain
  end

  def self.sailboats
  end

  def self.with_three_classifications
  end

end
