class CreateBoards < ActiveRecord::Migration[5.0]
  def change
    create_table :boards do |t|
      t.string :shortname
      t.string :name
      t.boolean :sfw

      t.timestamps
    end
  end
end
