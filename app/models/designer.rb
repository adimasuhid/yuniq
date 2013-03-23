class Designer < ActiveRecord::Base
  attr_accessible :description, :first_name, :image_url, :last_name, :shirt_id

  def name
    self.first_name + " " + self.last_name
  end
end
