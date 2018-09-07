class Expense < ApplicationRecord
	belongs_to :invoice
	has_one :rec_expense, dependent: :destroy
end
