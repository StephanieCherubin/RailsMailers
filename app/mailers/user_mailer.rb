class UserMailer < ApplicationMailer
  default from: 'eatspinkcrayons@yahoo.com'

  def welcome_email(user)
    p "**************** welcome_email action fired ****************"
    @user = user
    mail(to: @user.email, subject: "Welcome")
  end
end
