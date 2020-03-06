class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.contact.subject
  #
  def contact
    @greeting = "Hi"

    mail to: "julien.gregoire44@gmail.com"
  end
end
