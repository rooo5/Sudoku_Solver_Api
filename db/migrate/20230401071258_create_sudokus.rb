class CreateSudokus < ActiveRecord::Migration[7.0]
  def change
    create_table :sudokus do |t|
      t.integer :puzzle
      t.integer :solution

      t.timestamps
    end
  end
end
