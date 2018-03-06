class Faculty < ActiveRecord::Base
    validates :name, :presence => true
    has_many :careers
end
