class Book < ApplicationRecord
    has_many :user, through: :user_books
    has_many :user_books

    validates :title, presence: true
    validates :author, presence: true
    validates :price, presence: true
    validates :publishedDate, presence: true
end
