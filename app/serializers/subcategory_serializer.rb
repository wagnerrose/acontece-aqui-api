class SubcategorySerializer < ActiveModel::Serializer
  attributes :name, :description, :category_id
end
