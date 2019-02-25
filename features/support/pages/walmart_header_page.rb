require "page-object"
class WalmartHeader
  include PageObject
  def self.signin
   link(:sign_in, :xpath => "//li[@class='list-inline-item']//a[@class='text-muted'and text()='Hello, Sign In']")
  end
  def self.backtowalmart
   link(:Back_to_walmart, :xpath => "//li[@class='list-inline-item']//a[text()='Back to Walmart.com']")
  end

  def self.myproject
    link(:my_project, :xpath => "//li[@class='list-inline-item']//a[text()='My Projects']")
  end
  def self.myphotos
    link(:my_photos, :xpath => "//li[@class='list-inline-item']//a[text()='My Photos']")
  end
  end
