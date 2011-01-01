class Job < ActiveRecord::Base
	belongs_to :domains
	belongs_to :companies
	validates :name, :length => { :minimum => 3 }
end
