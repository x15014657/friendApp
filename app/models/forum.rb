class Forum < ActiveRecord::Base
  belongs_to :user
  acts_as_paranoid
end
