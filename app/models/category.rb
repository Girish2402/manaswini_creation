class Category
  include Mongoid::Document

  field :name, type: String
  field :sub_category, type: String
  has_many :products
end
