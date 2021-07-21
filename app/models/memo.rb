class Memo < ApplicationRecord
  validates :title ,presence: true,length: { maximum: 250 }
  validates :discription ,presence: true,length: { maximum: 5000 }
end
