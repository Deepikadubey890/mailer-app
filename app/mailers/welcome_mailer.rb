class WelcomeMailer < ApplicationMailer
    def send_welcome_mail
     mail(to: "deepika.dubey@poolstack.in",from: "rishabh.devkate@poolstack.in",subject: "testingmail",message: "hiii!!")
    end     
end
