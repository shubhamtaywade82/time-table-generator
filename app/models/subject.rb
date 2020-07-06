# frozen_string_literal: true

class Subject < ApplicationRecord
  belongs_to :faculty
  belongs_to :branch
end
