class CreatePlayers < ActiveRecord::Migration[6.1]
  def change
    create_table :players do |t|
      t.string :player_name
      t.string :player_team
      t.integer :player_age
      t.string :player_position
    end
  end
end
