class Boat < ActiveRecord::Base
  belongs_to  :captain
  has_many    :boat_classifications
  has_many    :classifications, through: :boat_classifications

  def first_five
  end

  def dinghy
  end

  def ship
  end

  def ast_three_alphabetically
  end

  def without_a_captain
  end

  def sailboats
  end

end
