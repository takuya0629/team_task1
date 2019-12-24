class AgendaMailer < ApplicationMailer
  default from: 'from@example.com'

  def agenda_mail(email)
    @email = email
    mail to: @email, subject: 'agendaを削除しました。'
  end
end