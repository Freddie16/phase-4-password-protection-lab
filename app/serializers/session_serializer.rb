class SessionSerializer < ActiveModel::Serializer
  attributes :id, :username, :password
end
