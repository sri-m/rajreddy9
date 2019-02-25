require "page-object"
class Walmart_menus
  include PageObject
#  def self.pickup_today
    link(:pick_up_today, :xpath => "//a[@class='nav-link dropdown-toggle'and text()='Pickup Today']")

#  end
  def self.prints
    link(:print, :xpath => "//a[@class='nav-link dropdown-toggle'and text()='Prints']")
  end

     link(:card, :xpath => "//a[@class='nav-link dropdown-toggle'and text()='Cards']")
     link(:birth_day_invitation, :xpath => "//a[@class='megamenu-link'and text()='Birthday Invitations']")
  
  def self.wallart
    link(:wall_art, :xpath => "//a[@class='nav-link dropdown-toggle'and text()='Wall Art']")

  end
end
