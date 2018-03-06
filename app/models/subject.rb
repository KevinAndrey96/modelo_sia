class Subject < ActiveRecord::Base
    validates :name, :presence => true
    validates :credits, :presence => true
    has_one :teacher
end
