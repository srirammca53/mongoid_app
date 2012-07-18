class Blog
  include Mongoid::Document
  field :authorname, :type => String
  field :titleofpost, :type => String
  field :content, :type => String
end
