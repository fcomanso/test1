class ApplicationMailer < ActionMailer::Base

  default from: "diane@catsitter4u.com"
  default to: "diane@catsitter4u.com"

  def new_message(message)
    @message = message

    mail subject: "Message from #{message.name}"
  end

end
