class Texto < ActiveRecord::Base
  validates :titulo, length: {maximum: 60}
  validates_presence_of :titulo, :author
end
