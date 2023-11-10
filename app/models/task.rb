
class Task < ApplicationRecord
  has_many_attached :images # ActiveStorage
end
