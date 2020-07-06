class Faculty < ApplicationRecord
  has_one :subject
  belongs_to :branch
end
