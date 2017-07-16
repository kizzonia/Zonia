class CreateServices < ActiveRecord::Migration[5.0]
  def change
    create_table :services do |t|
      t.string :title
      t.string :simage
      t.string :description

      t.timestamps
    end
  end
end
