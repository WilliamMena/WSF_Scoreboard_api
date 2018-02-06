class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :name, :score
  belongs_to :session
end
