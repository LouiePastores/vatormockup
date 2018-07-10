class Competition < ActiveRecord::Base
  attr_accessible :category, :end_date, :start_date, :title, :description, :is_featured
end
