class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :token

  def token
    @instance_options[:token]
  end
end
