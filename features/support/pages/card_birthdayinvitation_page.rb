require "page-object"
module Submenuscards
class BirthdayInvitation
    include PageObject
    def self.birthdayInvitation
     div(:birth_invitationphoto, :xpath => "//div[@class='square-background-thumbnail'])[1]")
     img(:photo_size, :xpath => "(//img[@class='img-fluid mx-auto'])[1]")
     button(:matte_paper, :xpath => "(//button[contains(@data-reactid,'74')]")
     img(:trim_type, :xpath => "(//img[@class='img-fluid mx-auto'])[6]")
     button(:blank_envelop, :xpath => "//button[@class='btn selector text'and text()='blank']")
     link(:create_now, :xpath => "(//a[contains(.,'Create Now')])[2]")
     button(:add_photos, :xpath => "//button[text()='Add Photos']")
     link(:face_book, :xpath => "//i[contains(@class,'fa-stack-1x fa-inverse fab fa-facebook-f')]")
     link(:connect_fbook, :xpath => "//a[@class='button large warning radius'][contains(.,'Connect')]")
     text_field(:email_fbook, :id => "email")
     text_field(:password_fbook, :id => "pass")
     button(:login_button, :id => "loginbutton")
     
    end
end
class Birthannouncement
   include PageObject
   def self.birth_announcement
    link(:birth_announce_ment, :xpath => "//a[@class='megamenu-link'][contains(.,'Birth Announcement')]")
    div(:birthannouncement_photo, :xpath => "//div[contains(@data-reactid,'375')]")
   end
end
end
