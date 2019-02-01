class ApplicationMailer < ActionMailer::Base
    default from:     "謎の男",
    # bcc:      "sent@gmail.com",
    reply_to: "matsushita.samurai@gmail.com"
    layout 'mailer'
end
