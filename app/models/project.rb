class Project < ApplicationRecord
	has_many :emp_projects
	has_many :employees, through: :emp_projects
	has_many :invoices ,dependent: :destroy
	has_many :tasks ,dependent: :destroy
	belongs_to :manager
end
