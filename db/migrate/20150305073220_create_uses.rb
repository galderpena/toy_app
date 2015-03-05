class CreateUses < ActiveRecord::Migration
  def change
    create_table :uses do |t|
      t.string :rname
      t.string :email

      t.timestamps null: false
    end
  end
end
