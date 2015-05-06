class Movie < ActiveRecord::Base
  validates :title, :presence => true, :uniqueness => { :scope => :year }
end
