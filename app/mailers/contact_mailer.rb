class ContactMailer < ApplicationMailer

    def contact
        mail(to: 'elie.hausmann@bullenetwork.ch', subject: 'Waykup Contact Form')
    end
end
