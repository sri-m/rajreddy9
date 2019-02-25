require "page-object"
class SignClass
include PageObject
page_url "https://photos3.walmart.com/"
link(:sign_in, :xpath => "(//a[@class='text-muted' and contains(text(),'Sign In')])[1]")

end
