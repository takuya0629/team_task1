class ChangeOwnerMailer < ApplicationMailer
  default from: 'from@example.com'

  def change_owner_mail(email)
    @email = email
    mail to: @email, subject: 'あなたがオーナーになりました。'
  end
end