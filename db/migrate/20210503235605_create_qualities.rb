class CreateQualities < ActiveRecord::Migration[6.1]
  def change
    create_table :qualities do |t|
      t.belongs_to :herb, null: false, foreign_key: true
      t.belongs_to :property, null: false, foreign_key: true

      t.timestamps
    end
  end
end