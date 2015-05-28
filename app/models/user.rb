class User < ActiveRecord::Base
  
    attr_accessible :username, :password, :password_confirmation, :email_address
  
end