require "page-object"
class Menus
  include PageObject
  
  def self.pickup_today
    link(:pickup, :class="nav-link dropdown-toggle")
	link(:mounted_photos, :class => "megamenu-link")
	link()
	
  end
  
  def self.prints
    link()
  end
  
  def self.cards
    link()
  
  end


end