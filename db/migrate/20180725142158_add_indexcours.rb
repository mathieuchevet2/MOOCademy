class AddIndexcours < ActiveRecord::Migration[5.2]
  def change
    add_reference :cours, :users, foreign_key: true
  end
end
