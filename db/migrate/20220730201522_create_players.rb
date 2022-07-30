class CreatePlayers < ActiveRecord::Migration[7.0]
  def change
    create_table :players do |t|
      t.string :player_name
      t.string :position
      t.decimal :avg_ranking

      t.timestamps
    end
  end
end
