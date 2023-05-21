class Book < ApplicationRecord
    has_one_attached :image
    validates :name, presence: { message: "Kitap adı boş bırakılamaz!" }
    validates :writer, presence: { message: "Yazar boş bırakılamaz!" }
end
