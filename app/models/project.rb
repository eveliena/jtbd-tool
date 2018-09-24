class Project < ApplicationRecord
  has_many :interviews
  validates :title, presence: true,
                    length: { minimum: 5 }
end
