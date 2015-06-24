class User < ActiveRecord::Base
  has_many :articles

  def self.get_profile_from_facebook(token)
    @graph = Koala::Facebook::API.new(token, Rails.application.secrets.fb_app_secret)
    profile = @graph.get_object("me?fields=id,first_name,last_name,picture,gender")
  end
end
