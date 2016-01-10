class Project < ActiveRecord::Base
    attachment :profile_image
    paginates_per 3


end
