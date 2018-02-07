class SessionSerializer < ActiveModel::Serializer
  attributes :id, :created_at
  has_many :players
end
