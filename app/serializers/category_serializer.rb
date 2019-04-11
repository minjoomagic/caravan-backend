class CategorySerializer < ActiveModel::Serializer
  attributes :name, :items

    def items
      self.object.items
    end

end
