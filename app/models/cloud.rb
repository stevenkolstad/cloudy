class Cloud
  include Mongoid::Document
  include Mongoid::Timestamps
  include Mongoid::Paranoia
  include Mongoid::Tracking
  
  mount_uploader :file, FileUploader

end
