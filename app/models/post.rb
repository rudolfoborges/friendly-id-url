class Post < ActiveRecord::Base
	extend FriendlyId
  	friendly_id :title, use: :slugged


  	attr_accessible :content, :slug, :title
end
