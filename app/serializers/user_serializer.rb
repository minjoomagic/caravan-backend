class UserSerializer < ActiveModel::Serializer
  attributes :username, :address, :phone_number, :items

    def items
      self.object.items
    end


  end
