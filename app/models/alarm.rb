class Alarm < ApplicationRecord
  belongs_to :user
  has_many :evidences
end
