class Book < ApplicationRecord
  belongs_to :category
  validates :name, presence: true
  validates :author, presence: true
  validates :isbn, presence: true, format: { with: /\A[0-9]+\z/, message: "only allows digits(0-9)" }
end