class Teacher < ActiveRecord::Base
    validates :first_name, :presence => true
    validates :last_name, :presence => true
    validates :email, :presence => true
    validates :document, :presence => true
    has_many :subjects
end
