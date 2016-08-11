class Doc < ApplicationRecord
  # attach doc to user
  belongs_to :user
end
