class Character < ActiveRecord::Base
  has_one :alignment, :race
  belongs_to :user
end
