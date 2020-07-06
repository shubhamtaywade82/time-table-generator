class AddBranchToSubject < ActiveRecord::Migration[6.0]
  def change
    add_reference :subjects, :branch, null: false, foreign_key: true
  end
end
