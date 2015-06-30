class Character < ActiveRecord::Base
  belongs_to :alignment
  belongs_to :race
  belongs_to :user
end
