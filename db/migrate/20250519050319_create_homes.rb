class CreateHomes < ActiveRecord::Migration[6.1]
  def change
    create_table :homes do |t|

      t.string :top
      t.timestamps
    end
  end
end
