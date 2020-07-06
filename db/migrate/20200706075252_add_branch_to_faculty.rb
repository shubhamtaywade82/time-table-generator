class AddBranchToFaculty < ActiveRecord::Migration[6.0]
  def change
    add_reference :faculties, :branch, null: false, foreign_key: true
  end
end
