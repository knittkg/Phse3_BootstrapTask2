class Contact < ApplicationRecord
  validates :Name, length: {in: 1..140}
  validates :Email, length: {in: 1..140}
  validates :Content, length: {in: 1..140}
end
