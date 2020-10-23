
class User < ActiveRecord::Base

    attr_accessor :username, :password, :balance

    USER = []

    def initialize (username, password, balance)
        @name= name
        @password = password
        @balance = balance
        USER << self 
    end

    def self.all
        USER 
    end

end
