class Helpers
    def self.is_logged_in?(session)
        !!session[:user_id]
    end

    def self.current_user(session)
        @user ||= User.find_by(id: session[:user_id])
    end
end