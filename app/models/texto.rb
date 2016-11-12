class Texto < ActiveRecord::Base
  validates :titulo, presence: true
  validates :titulo, length: {maximum: 60}
  validates_presence_of :author
end
