class CreatePirates < ActiveRecord::Migration[6.0]
  def change
    create_table :pirates do |t|
      t.boolean :pegleg

      t.timestamps
    end
  end
end
