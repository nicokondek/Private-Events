class Event < ApplicationRecord
    belongs_to :creator, class_name: "User"
    delegate :email, to: :creator
end
