class CreateStroll2s < ActiveRecord::Migration[5.2]
  def change
    create_table :stroll2s do |t|
      t.datetime :date
      t.timestamps
    end
    add_reference :dogs, :stroll2, foreign_key: true
    add_reference :stroll2s, :dogsitter, foreign_key: true
    remove_reference :dogs, :stroll
    end
end
