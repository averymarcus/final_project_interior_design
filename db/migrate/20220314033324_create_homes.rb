class CreateHomes < ActiveRecord::Migration[6.0]
  def change
    create_table :homes do |t|
      t.string :owner
      t.string :home_name

      t.timestamps
    end
  end
end
