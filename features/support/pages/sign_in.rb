require "page-object"
class SignInd
  include PageObject
  
  def self.password
  text_field(:password_text, :id => 'abc')
		require "yaml"
		output = YAML.load_file("secrtes.yml")
  end
end


Given("I enter password")
  on(SignInd).password_text = Secrets::Pass_word
end

When("I click pickup menu")
  on(Menu).prints
end