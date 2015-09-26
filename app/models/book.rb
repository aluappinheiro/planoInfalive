class Book < ActiveRecord::Base
 	belongs_to :admin_user, :foreign_key => :admin_user_id
end
