class Faculty < ApplicationRecord
  belongs_to :subject
  belongs_to :branch
end
