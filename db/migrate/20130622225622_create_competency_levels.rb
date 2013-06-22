class CreateCompetencyLevels < ActiveRecord::Migration
  def change
    create_table :competency_levels do |t|
      t.text :description
      t.integer :competency_id
      t.integer :level_id

      t.timestamps
    end
  end
end
