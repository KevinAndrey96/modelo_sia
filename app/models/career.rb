class Career < ActiveRecord::Base
    validates :name, :presence => true
    has_one :faculty
end
