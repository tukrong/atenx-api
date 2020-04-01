class ClientSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :description, :duration, :date
  has_one :user
end
