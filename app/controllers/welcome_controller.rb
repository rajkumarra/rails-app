class WelcomeController < ApplicationController
  def sign_up
  	User.create({
  		username: params[:username],
  		email: params[:email],
  		password: params[:password],
  		country_code: params[:country_code]
  	})
  end

  {
    name: 'sounar',
    age: 20
  }

  class User
    def create(options)
    end
  end

  def login_submit
    user = User.find_by(email: params[:username])

    if user
      if user.password != params[:password]
        @error = 'Invalid password'
      end
    else
      @error = 'Email not found'
    end

  end
end
