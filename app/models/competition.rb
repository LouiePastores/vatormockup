class Competition < ActiveRecord::Base
  attr_accessible :category, :end_date, :start_date, :title, :description, :is_featured, :image, :category_list, :location_list
  acts_as_taggable_on :category, :location
  has_attached_file :image,
  	:styles => {
      :thumb => "360x130#",
  	  :banner => "520x300",
  	  :preview => "100x100"}
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
