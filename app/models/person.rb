class Person < ActiveRecord::Base
	has_many :takes, dependent: :destroy
end
