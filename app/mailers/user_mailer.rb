class UserMailer < ApplicationMailer
  default from: 'eatspinkcrayons@yahoo.com'

  def welcome_email()
    p "welcome_email action fired"
  end
end
