class Product
  include Mongoid::Document
  include Mongoid::Timestamps

  # Fields
  # field :enqueued, type: Boolean, default: false
  field :name, type: String
  field :sku, type: String
  field :description, type: String
  field :title, type: String
  field :purchase_price, type: Float
  field :selling_price, type: Float
  field :quantity, type: Integer

  has_many :photos
  belongs_to :category

end
