class Certificate < ApplicationRecord
  belongs_to :user
  belongs_to :technology
end
