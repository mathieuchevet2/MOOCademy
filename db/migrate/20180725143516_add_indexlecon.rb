class AddIndexlecon < ActiveRecord::Migration[5.2]
  def change
    add_reference :cours, :lecons, foreign_key: true
  end
end
