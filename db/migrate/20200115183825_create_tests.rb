class CreateTests < ActiveRecord::Migration[6.0]
  def change
    create_table :tests do |t|
      t.string :stuff
      t.integer :number

      t.timestamps
    end
  end
end
