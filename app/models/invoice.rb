class Invoice < ApplicationRecord
	belongs_to :project
	has_many :expenses, dependent: :destroy
end
