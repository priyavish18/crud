class CreateBrticles < ActiveRecord::Migration[7.0]
  def change
    create_table :brticles do |t|
      t.string :priya
      t.string :vish

      t.timestamps
    end
  end
end
