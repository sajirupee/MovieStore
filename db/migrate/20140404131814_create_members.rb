class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.string :address
      t.string :memId
      t.string :contact

      t.timestamps
    end
  end
end
