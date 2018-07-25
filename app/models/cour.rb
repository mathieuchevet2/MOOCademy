class Cour < ApplicationRecord
  belongs_to :user
  has_many :cours
end
