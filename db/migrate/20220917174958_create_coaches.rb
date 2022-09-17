class CreateCoaches < ActiveRecord::Migration[6.1]
  def change
    create_table :coaches do |t|
      t.string :coaches_name
      t.string :coaches_team
    end
  end
end
