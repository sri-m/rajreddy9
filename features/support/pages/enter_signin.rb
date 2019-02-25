require "page-object"
#require 'watir'
class EnterSignDetails #< PageObject::PageFactory
  include PageObject
  #page_url "https://www.walmart.com/account/login"
 #def self.email
   text_field(:email_id, :id => "email")

 #end
# def self.password
   text_field(:pass_word, :id => "password")
  # require 'yaml'
  # output = YAML.load_file("secrets.yml")
# end
  button(:login_signin, :xpath => "//button[contains(@data-automation-id,'signin-submit-btn')]")
end
