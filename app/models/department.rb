class Department < ActiveRecord::Base
has_many :employees
employee=Employee.find(10)
end
