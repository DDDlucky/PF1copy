class Chat < ApplicationRecord
  belongs_to :user
  belongs_to :room

  validates :message, length: { in: 1..60 }

end
