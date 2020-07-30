class User < ApplicationRecord
    belongs_to :city
    has_many :gossips

    has_many :sent_private_messages, class_name: "PrivateMessage"
 
    has_many :message_receivers
    has_many :received_private_messages, class_name: "PrivateMessage", through: :message_receivers

end
