class SessionsController < Devise::SessionsController 
     
    def after_sign_in_path_for(user) 
        "/noprofile" 
    end 
end 