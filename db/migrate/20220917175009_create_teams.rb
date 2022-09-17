class CreateTeams < ActiveRecord::Migration[6.1]
  def change
    create_table :teams do |t|
      t.string :teams_name
      t.string :teams_stadium
    end
  end
end
