class Animal < ApplicationRecord

  def pets_name
    return "#{self.name.capitalize} the #{self.species.capitalize}"
  end

  def pets_age
    return Time.zone.now.year - self.year_of_birth
  end

  def good_with_children?
    return self.good_with_kids ? "Good with children" : "Prefers a home without children"
  end
end
