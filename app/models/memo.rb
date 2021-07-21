class Memo < ApplicationRecord
  validate :title ,presence: true,length: { maximum: 250 }
  validate :discription ,presence: true,length: { maximum: 5000 }
end
