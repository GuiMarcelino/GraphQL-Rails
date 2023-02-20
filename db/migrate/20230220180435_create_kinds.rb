class CreateKinds < ActiveRecord::Migration[7.0]
  def change
    create_table :kinds do |t|
      t.string :name
      t.references :contact, foreign_key: true

      t.timestamps
    end
  end
end
