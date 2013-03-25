class Designer < ActiveRecord::Base
  attr_accessible :description, :first_name, :image_url, :last_name, :shirt_id, :designers, :facebook_url, :twitter_url, :google_url

  def name
    self.first_name + " " + self.last_name
  end
end
