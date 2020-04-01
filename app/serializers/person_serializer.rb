class PersonSerializer < ActiveModel::Serializer
  attributes :id, :name, :age
  has_one :user
end
