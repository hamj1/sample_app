class SessionsController < ApplicationController

def new
 end

 def sign_in(user)
    cookies.permanent.signed[:remember_token] = [user.id, user.salt]
    @current_user = user
  end
 
def sign_out
    cookies.delete(:remember_token)
    @current_user = nil
  end
   
def destroy
   sign_out
   redirect_to root_url
 end
end

