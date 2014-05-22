class Post < ActiveRecord::Base
	attr_accessible :title, :slug, :blurb, :content
	validates :body, :title, :presence => true

end
