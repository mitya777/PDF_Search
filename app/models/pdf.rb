class Pdf < ActiveRecord::Base
  attr_accessible :name, :file

  mount_uploader :file, FileUploader
end
