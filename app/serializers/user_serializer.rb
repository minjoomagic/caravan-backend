class UserSerializer < ActiveModel::Serializer
  attributes :username, :password, :address, :phone_number, :items

    def items
      self.object.items
    end


  end
