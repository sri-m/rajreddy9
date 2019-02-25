#require_relative "secret_page.rb"
#require "enter_signin.rb"

require 'YAML'
abc = YAML.load_file("secrets.yml")
Given("I open Walmart home page") do
  visit (SignClass)
end

When("I click on sign in") do
  on(SignClass).sign_in
end

When("I enter email address") do
  #visit(EnterSignDetails)
  on(EnterSignDetails).window(:index => 1).use
  sleep(2)
  on(EnterSignDetails).email_id = abc["emailid"]
  #on(EnterSignDetails).email_id = "r.atla@livelinktechnology.net"
end

When("I enter password") do
 on(EnterSignDetails).pass_word =abc["password"]
  # on(EnterSignDetails).pass_word ="livelink380"
end

When("I click on sign on") do
  on(EnterSignDetails).login_signin
sleep(30)
end
