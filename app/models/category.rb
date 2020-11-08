class Category < ApplicationRecord
  belongs_to :parent, class_name: 'Category', optional: true, foreign_key: :category_id
  has_many :children, class_name: 'Category', dependent: :destroy

  has_and_belongs_to_many :products

  scope :base_categories, -> { where(category_id: nil) }

end
