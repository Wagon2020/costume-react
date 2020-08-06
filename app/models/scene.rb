class Scene < ApplicationRecord
  belongs_to :script
  validates :name, presence: true
  validates :name, uniqueness: true, case_sensitive: false
end
