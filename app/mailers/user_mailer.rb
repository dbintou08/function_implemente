class UserMailer < ApplicationMailer
    def complete_sign_up
      @name = params[:name] 
      mail(to: params[:to], subject: "Inscription terminée") 
    end
  end
