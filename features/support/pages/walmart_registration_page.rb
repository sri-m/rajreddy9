require "page-object"
class Registration_for_signin
  include PageObject
  def self.Registration
    button(:create_button, :xpath => "//*[@id='sign-in-form']/button[2]")
    text_field(:first_name , id:  'first-name-su' )
    text_field(:last_name , id:  'last-name-su' )
    text_field(:email_adress , id: 'email-su' )
    text_field(:pass_word , id: "password-su" )
    button(:signup_button , class: 'button s-margin-top' )
  end



end
