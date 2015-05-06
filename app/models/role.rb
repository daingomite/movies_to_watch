class Role < ActiveRecord::Base
  validates :actor_id, :presence => true, :uniqueness => { :scope => :movie_id }
  validates :movie_id, :presence => true
end
