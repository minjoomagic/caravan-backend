class UserSerializer < ActiveModel::Serializer
  attributes :username, :address, :phone_number, :items, :id

    def items
      self.object.items
    end


  end
