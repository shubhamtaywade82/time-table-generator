# frozen_string_literal: true

class HomeController < ApplicationController
  def index
    @branches = Branch.all
    @branch = Branch.all
    @subjects = Subject.all
    @faculties = Faculty.all
  end
end
