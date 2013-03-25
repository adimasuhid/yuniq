class AddSocialMediaToDesigner < ActiveRecord::Migration
  def change
    add_column :designers, :facebook_url, :string
    add_column :designers, :twitter_url, :string
    add_column :designers, :google_url, :string
  end
end
