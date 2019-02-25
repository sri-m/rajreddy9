require 'watir'

Before do
  @browser = Watir::Browser.new :chrome
end

AfterStep do 
 (1..25).each do |n|
	save_screenshot("picture#{n}.png")
  end
end

After do
 @browser.close
end

