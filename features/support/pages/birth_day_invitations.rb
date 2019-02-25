require "page-object"
class BirthDayInvitations
  include PageObject
  
  def self.invitations
    link(:pickup, :class="nav-link dropdown-toggle")
	link(:mounted_photos, :class => "megamenu-link")
	link()
	
  end
  
  def self.sort
    link(:low_high, :id)
	
  end
  
  def self.cards
    link()
  
  end


end