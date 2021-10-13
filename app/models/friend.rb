class Friend < ApplicationRecord
	belongs_to :user
	validates :first_name, presence: true
	validates :last_name, presence: true
	validates :email, format: { with: /\A[^@\s]+@[^@\s]+\z/ }, presence: true
	validates :phone, presence: true
	validates :twitter, presence: true
end
