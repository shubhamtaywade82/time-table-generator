# frozen_string_literal: true

class Subject < ApplicationRecord
  has_one :faculty
  belongs_to :branch
end
