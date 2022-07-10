class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :token
  has_many :books

  def token
    @instance_options[:token]
  end
end
