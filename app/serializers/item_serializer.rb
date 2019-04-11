class ItemSerializer < ActiveModel::Serializer
  attributes :name, :id, :users, :category, :price, :image_url, :description
# ​
  def category
    self.object.category.name
  end

  def user
    self.object.users
  end

end
