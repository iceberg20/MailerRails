class UserMailer < ApplicationMailer
	 default from: 'pokecontag2@gmail.com'
 
  def welcome_email(user)
    @user = user
    mail(to: 'italoberg@gmail.com', subject: 'Welcome to My Awesome Site')
  end
end
