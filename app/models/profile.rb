class Profile < ActiveRecord::Base
  belongs_to :user
  acts_as_paranoid
  
  def username
   return self.email.split('@')[0].capitalize
  end
  
  #Profile.only_deleted
  #Profile.with_deleted
  #Profile.restore(id)
  
  
end
