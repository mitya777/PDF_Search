class Pdf < ActiveRecord::Base
  attr_accessible :name, :file

  validates :name, :file, :presence => true

  mount_uploader :file, FileUploader
end
