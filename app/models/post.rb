class Post < ActiveRecord::Base
	attr_accessible :title, :body, :blurb, :content
	validates :blurb, :length => { :in => 6..9 }
	validates :body, :title, :presence => true

end
