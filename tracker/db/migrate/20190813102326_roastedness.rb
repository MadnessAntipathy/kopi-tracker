class Roastedness < ActiveRecord::Migration[5.2]
  def change
    create_table :roastednesses do |t|
      t.string :name
      t.timestamps
    end
  end
end
