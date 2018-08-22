class Evidence < ApplicationRecord
  belongs_to :user
  belongs_to :alarm
end
