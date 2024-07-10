class Book < ApplicationRecord
  belongs_to :book_type
  belongs_to :user
end
