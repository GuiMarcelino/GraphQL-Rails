class CreateKinds < ActiveRecord::Migration[7.0]
  def change
    create_table :kinds do |t|
      t.string :name
      t.string :contract_type

      t.timestamps
    end
  end
end
