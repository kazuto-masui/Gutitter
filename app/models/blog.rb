class Blog < ActiveRecord::Base
 validates :content,length: { in: 1..140 }
end
 