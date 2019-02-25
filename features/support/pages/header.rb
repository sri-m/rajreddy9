require "page-object"
class Header
  include PageObject
  
  def self.web_header
    link(:logo, :class="nav-link dropdown-toggle")
	link(:help, :class => "megamenu-link")
	link()
	
  end
  
end