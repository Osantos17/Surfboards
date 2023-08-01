class CreateSurfboards < ActiveRecord::Migration[7.0]
  def change
    create_table :surfboards do |t|
      t.string :name
      t.string :length
      t.string :width
      t.string :liters
      t.string :type

      t.timestamps
    end
  end
end
