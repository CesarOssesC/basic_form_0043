class CreateJournalists < ActiveRecord::Migration[7.0]
  def change
    create_table :journalists do |t|
      t.string :name
      t.string :last_name
      t.string :specialty

      t.timestamps
    end
  end
end
