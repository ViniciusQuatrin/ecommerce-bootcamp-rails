class Coupon < ApplicationRecord
  validates :name, :code, :status, :discount_value, :max_use, :due_data, presence: true
  validates :code, uniqueness: { case_sensitive: false }
  validates :discount_value, numericality: { greater_than: 0 }
  validates :max_use, numericality: { only_integer: true, greater_than: 0 }

  enum status: { active: 1, inactive: 2 }
end
