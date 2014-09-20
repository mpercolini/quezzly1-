class Quiz < ActiveRecord::Base
	has_many :answers
	validates :subject, presence: true
	validates :question, presence: true
	accepts_nested_attributes_for :answers
end
