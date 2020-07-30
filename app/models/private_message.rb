class PrivateMessage < ApplicationRecord
    belongs_to :sender, class_name: "User"
    #belongs_to :receiver, class_name: "User"
    has_many :message_receivers
    has_many :recipients, class_name: "User", through: :message_receivers
end
