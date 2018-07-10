class Category < ActiveRecord::Base
  belongs_to :competition
  attr_accessible :description, :type
end
