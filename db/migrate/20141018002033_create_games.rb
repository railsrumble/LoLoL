class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer :score
      t.integer :list_id

      t.timestamps
    end
  end
end
