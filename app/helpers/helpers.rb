class Helpers

    def self.current_user(session)
        if session(:user_id)
            true
        else
            false
        end 
    end 

    
    def self.is_logged_in?
  
    end 

end