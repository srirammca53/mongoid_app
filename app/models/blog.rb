class Blog
  include Mongoid::Document
  include Mongoid::Paperclip
  field :authorname, :type => String
  field :titleofpost, :type => String
  field :content, :type => String


  has_mongoid_attached_file :avatar,
     :path => ':rails_root/public/system/:attachment/:id/:style/:filename',
     :url => "/system/:attachment/:id/:style/:filename"

end
